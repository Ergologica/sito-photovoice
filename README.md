# Galleria — A scuola di giustizia riparativa

Slideshow fotografico (a tutto schermo) del percorso: laboratori 2025/2026, la mostra a Spazio Faber e gli incontri con Tim Chapman. **116 foto.**

Funziona: frecce ‹ ›, tastiera (← →, spazio = autoplay, Esc), swipe su mobile, barra di avanzamento cliccabile, contatore, riproduzione automatica e pulsante QR.

## Contenuto della cartella
- `index.html` — la pagina (autoconsistente)
- `manifest.js` — l'elenco delle 116 immagini
- `images/` — le foto ottimizzate per il web (001.jpg … 116.jpg)
- `.nojekyll` — evita l'elaborazione Jekyll su GitHub Pages

## Pubblicare su GitHub Pages
1. Crea un repository su GitHub (es. `galleria-photovoice`).
2. Carica **il contenuto di questa cartella** nella radice del repo (index.html, manifest.js, images/, .nojekyll).
   - via web: "Add file" → "Upload files" → trascina tutto.
   - via git:
     ```
     git init && git add . && git commit -m "galleria photovoice"
     git branch -M main
     git remote add origin https://github.com/<utente>/galleria-photovoice.git
     git push -u origin main
     ```
3. Repo → **Settings → Pages** → "Build and deployment" → Source: **Deploy from a branch** → Branch: **main** / **/(root)** → Save.
4. Dopo 1–2 minuti il sito sarà online a:
   `https://<utente>.github.io/galleria-photovoice/`

## QR per i poster
Una volta online, il link da mettere nel QR ("Maggiori dettagli" dei poster) è l'URL del punto 4.
Il pulsante QR in pagina genera già un codice di QUELLA pagina; in alternativa posso creare il file PNG del QR e inserirlo nel riquadro dei poster.
