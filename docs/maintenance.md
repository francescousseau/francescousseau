# Maintenance

## When something changes

| Change | Where |
|---|---|
| New project or result | "Selected projects" in `README.md` **and** `README.pt-BR.md` (keep both in sync) |
| New credential | "Certificates and training" in both READMEs. Link only to public, verifiable pages |
| Tool moves between levels | "Technical stack". Promote to *Applied in projects* only with a public repository that uses it |
| Postgraduate status | "Education". Move from *in progress* to completed only after the credential exists |
| Banner text | `assets/banners/hero.svg` (keep `<title>` and `<desc>` in sync) |

## Before merging

```bash
bash scripts/check-profile.sh
```

The same script runs in the `Validate profile` workflow on every pull request.

## Manual settings (not changed by code)

- GitHub bio and location, pinned repositories, repository topics and descriptions.
- Optional cleanup: `assets-github-banner.jpg` and `github-banner.jpg` in the repository root are no longer referenced by the README. Delete them only after checking nothing else (LinkedIn, other sites) links to their raw URLs.

## Rollback

The previous README stays in Git history (commit `ac76d88`).

- Undo before merge: close the pull request and delete the `profile-refresh` branch.
- Undo after merge: `git revert -m 1 <merge-commit>` on `main`. Do not force-push.
