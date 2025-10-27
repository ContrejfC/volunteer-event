# Setup Instructions

## Step 1: Create GitHub Repository

1. Go to https://github.com/new
2. **Repository name**: `volunteer-event`
3. **Description**: "Volunteer Celebration Language Activity - Russian language learning pages with text-to-speech"
4. **Visibility**: Public ✓
5. **Important**: Do NOT initialize with README, .gitignore, or license (we already have these)
6. Click "**Create repository**"

## Step 2: Push Code to GitHub

The local repository is already initialized and committed. Run these commands to push:

```bash
cd /Users/fabiancontreras/volunteer-event
git remote add origin https://github.com/ContrejfC/volunteer-event.git
git branch -M main
git push -u origin main
```

**Note**: If you see an error about the remote already existing, run:
```bash
git remote remove origin
```
Then try the commands above again.

## Step 3: Enable GitHub Pages

1. Go to your repository: https://github.com/ContrejfC/volunteer-event
2. Click on **Settings** (top right)
3. In the left sidebar, click **Pages**
4. Under "Build and deployment":
   - **Source**: Select "Deploy from a branch"
   - **Branch**: Select "main" and "/ (root)"
   - Click **Save**
5. Wait 1-2 minutes for deployment

## Step 4: Access Your Pages

After GitHub Pages is enabled, your pages will be available at:

- https://contrejfc.github.io/volunteer-event/hello.html
- https://contrejfc.github.io/volunteer-event/my-name-is.html
- https://contrejfc.github.io/volunteer-event/nice-to-meet-you.html
- https://contrejfc.github.io/volunteer-event/thank-you.html
- https://contrejfc.github.io/volunteer-event/please.html
- https://contrejfc.github.io/volunteer-event/youre-welcome.html
- https://contrejfc.github.io/volunteer-event/where-is-bathroom.html
- https://contrejfc.github.io/volunteer-event/do-you-speak-english.html
- https://contrejfc.github.io/volunteer-event/goodbye.html

## Testing Locally

To test the pages locally before deployment:

```bash
cd /Users/fabiancontreras/volunteer-event
open hello.html
```

Or use Python's built-in server:

```bash
cd /Users/fabiancontreras/volunteer-event
python3 -m http.server 8000
```

Then visit: http://localhost:8000/hello.html

