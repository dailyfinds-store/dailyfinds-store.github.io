# dailyfinds.github.io — Product Bridge Page

This repository contains a single-file Product Bridge Page (`index.html`) built with Tailwind CSS. The site can be published to GitHub Pages at:

  https://dailyfinds.github.io/

Instructions to push and publish (run in this project folder):

```bash
git init
git add .
git commit -m "Initial: add Product Bridge Page and Pages workflow"
git branch -M main
git remote add origin https://github.com/dailyfinds/dailyfinds.github.io.git
git push -u origin main
```

Notes:
- The included GitHub Actions workflow `/.github/workflows/deploy-pages.yml` publishes `index.html` to Pages automatically when you push to `main`.
- The repository can remain private; Pages will publish the site publicly at the URL above.
- If you want a custom domain, add a `CNAME` file or configure in GitHub Pages settings.

Local images
- To use local images (recommended), run the download script which saves images into an `images/` folder used by `index.html`:

```bash
chmod +x scripts/download-images.sh
./scripts/download-images.sh
```

This will download the shower-drain image to `images/shower-drain.jpg` and `index.html` references it locally.
