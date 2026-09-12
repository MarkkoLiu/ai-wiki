# ai-wiki

Publishes the [llm-wiki](../llm-wiki) knowledge base — Estonia-focused tracking of
AI agent identity, delegation, and governance news — as a browsable site with an
Obsidian-style graph view at **wiki.error.ee**.

Built with [Quartz 5](https://quartz.jzhao.xyz/), which renders the vault's
`[[wikilinks]]`, backlinks, and interactive graph out of the box.

## How content gets here

The actual pages are authored and maintained in the sibling `../llm-wiki/wiki/`
vault (see that repo's `CLAUDE.md`). This repo does not edit content directly —
it mirrors it:

```
../llm-wiki/wiki/*.md  --[sync_content.sh]-->  ./content/*.md  -->  git commit (local only)
```

Run `./sync_content.sh` any time the vault has changed and you want to pull
those changes in. It commits locally but **never pushes** — that's a deliberate
manual step (see below), so nothing goes live until you decide it should.

## One-time setup (do this once, on your own machine)

This project was assembled without a working `npm install` in the environment
that prepared it, so a few steps that normally happen automatically still need
to run once, by hand, somewhere with real internet access:

1. **Install dependencies and confirm the plugins resolve:**

   ```bash
   cd ai-wiki
   npm i
   npx quartz plugin install --from-config
   ```

   This will download the plugin list already configured in
   `quartz.config.yaml` (Obsidian-flavored markdown, graph view, backlinks,
   search, etc.) and write `quartz.lock.json`.

2. **Preview locally (optional but recommended):**

   ```bash
   npx quartz build --serve
   ```

   Open `http://localhost:8080` and confirm the wiki pages, wikilinks, and
   graph view look right.

3. **Push to GitHub.** The remote is already set to
   `https://github.com/MarkkoLiu/ai-wiki`:

   ```bash
   git push -u origin main
   ```

   (If you'd rather use SSH, `git remote set-url origin git@github.com:MarkkoLiu/ai-wiki.git`
   first.)

4. **Enable GitHub Pages via Actions.** In the repo on GitHub:
   Settings → Pages → under "Build and deployment", set **Source** to
   **GitHub Actions**. The push in step 3 will already have triggered the
   `Deploy Quartz site to GitHub Pages` workflow (`.github/workflows/deploy.yml`);
   once Pages is set to build from Actions, that run (or the next push) will
   publish the site.

5. **Add the custom domain.** Still under Settings → Pages:
   - Under "Custom domain", enter `wiki.error.ee` and click Save.
   - At your DNS provider for `error.ee`, add a **CNAME** record:
     - Host/name: `wiki`
     - Value/target: `markkoliu.github.io`
   - Quartz's `cname` plugin (already enabled in `quartz.config.yaml`, with
     `baseUrl: wiki.error.ee`) writes the `CNAME` file into the built site
     automatically, so it should survive future deploys without extra work.
   - DNS can take anywhere from a few minutes to a few hours to propagate.
     GitHub will show a checkmark on the Pages settings page once it verifies.

After that one-time setup, ongoing publishing is just:

```bash
./sync_content.sh      # pull in the latest vault content, commits locally
git push                # you decide when this goes live
```

## Project layout

- `content/` — mirrored wiki pages (populated by `sync_content.sh`, not hand-edited)
- `quartz.config.yaml` — site config: title, `wiki.error.ee` base URL, theme,
  and the Obsidian-focused plugin set (graph view, backlinks, search, wikilinks)
- `sync_content.sh` — pulls content from `../llm-wiki/wiki/`, commits locally, never pushes
- `.github/workflows/deploy.yml` — builds and deploys to GitHub Pages on every push to `main`
- everything else (`quartz/`, `docs/`, etc.) is the upstream [Quartz](https://github.com/jackyzha0/quartz) engine (MIT licensed, see `LICENSE.txt`)
