<h1 align="center">Jellyfin UX</h1>
<h3 align="center">Part of the <a href="https://jellyfin.org">Jellyfin Project</a></h3>

---

<img alt="Logo Banner" src="https://raw.githubusercontent.com/jellyfin/jellyfin-ux/master/branding/SVG/banner-logo-solid.svg?sanitize=true"/>
<p>

UX elements for Jellyfin, including logos, fonts, and other elements shared across all projects.

</p>

## Directory Structure

```
.
├── branding                    # All images used for branding. 🧹
│   ├── NSIS                    # Graphics used in the Windows installer.
│   ├── SVG                     # Random assets linked to from too many places. ❌
│   ├── android                 # All visuals used for Android apps.
│   │   ├── mobile              # Graphics for the android mobile app.
│   │   │   ├── app             # Visual assets used in the app.
│   │   │   └── fastlane        # Images for the store listing.
│   │   └── tv                  # Graphics for the android tv app.
│   │       ├── app             # Visual assets used in the app.
│   │       └── fastlane        # Images for the store listing.
│   ├── ios                     # All visuals used for iOS apps.
│   ├── reddit                  # Graphics for the subreddit.
│   ├── tizen                   # All visuals used for the Tizen app.
│   └── web                     # Graphics for the web app.
│       └── favicons
├── logos                       # Jellyfin logos in various formats.
│   ├── PNG-4x
│   ├── PNG-background-space
│   └── SVG
└── plugins                     # Thumbnails for plugins.
    ├── SVG
    └── repository              # 🧹
```

- ❌ &mdash; Deprecated, do **not** create new files here
- 🧹 &mdash; Needs cleanup

---

Please see the <a href="https://docs.jellyfin.org/general/contributing/branding.html">branding guide</a> for more information on using these assets.
