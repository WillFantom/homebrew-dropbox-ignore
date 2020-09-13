# Dropbox Ignore Formula

Dropbox Ignore can tag files matched by a directory's `.gitignore` as local only to dropbox. This helps prevent temporary build files or test files from being synced to dropbox, potentially speeding up builds where the dropbox sync process would hog CPU on unnecessary files.

### To Install

```bash
brew tap willfantom/dropbox-ignore
brew install dropbox-ignore
```