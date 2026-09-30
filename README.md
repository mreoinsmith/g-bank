# G-Bank demo site

A single-page demo site for **G-Bank**, the fictional bank used in Genesys virtual-agent and Navigator scenarios. It includes Genesys Cloud Web Messaging (test environment).

## Run locally

Any static file server works. From this folder:

```bash
python3 -m http.server 8080
```

Then open [http://127.0.0.1:8080/](http://127.0.0.1:8080/).

On Mac or Linux you can run `./start.sh` instead. On Windows, double-click `start.cmd`.

## Messenger

The page loads Genesys Messenger from `apps.inintca.com` (test). **Contact us** and **Talk with us** open the chat widget.

If the launcher does not appear, add your local origin (for example `http://127.0.0.1:8080`) to the Messenger deployment allowlist in Genesys Cloud.

## Files

| File | Purpose |
|---|---|
| `index.html` | The entire site — HTML, CSS, and scripts |

No build step. No npm install.

## Push to a repo

```bash
git init
git add index.html README.md start.sh start.cmd .gitignore
git commit -m "Add G-Bank demo site"
git remote add origin <your-repo-url>
git push -u origin main
```
