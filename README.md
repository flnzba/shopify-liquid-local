# shopify-liquid-local

Test Liquid Code (for example for shopify) on your local machine

Full Article and tutorial on : [fzeba.com/posts/render-liquid-local](https://fzeba.com/posts/render-liquid-local)

## 1. Install Prerequisites

Ensure you have the following installed:

### a. Ruby

Shopify's Liquid engine runs on Ruby. Install Ruby using:

- **macOS:** `brew install ruby`
- **Windows:** [RubyInstaller](https://rubyinstaller.org/)
- **Linux:** `sudo apt install ruby`

Verify installation:

```bash
ruby -v
```

### b. Bundler

Install Bundler for Ruby gem management:

```bash
gem install bundler
```

### c. Node.js

Some front-end assets may rely on Node.js:

```bash
node -v
npm -v
```

## 2. Run the Script

Execute:

```bash
ruby render.rb
```

## 3. Optional: Set Up Live Preview

### a. Option 1: Install HTTP Server with python OR node.js

- **Python:**

  ```bash
  python -m http.server
  ```

  Visit `http://localhost:8000`.

- **Node.js:**
  ```bash
  npm install -g http-server
  http-server
  ```

### b. Option2: VS Code Live Server Extension

1. Install the [Live Server](https://marketplace.visualstudio.com/items?itemName=ritwickdey.LiveServer) extension.
2. Right-click `output.html` and select **Open with Live Server**.

## Output

Change the Liquid code in `index.liquid` to your liking and refresh the browser to see the changes. The output will be saved in `output.html`.
