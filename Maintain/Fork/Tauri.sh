#!/bin/bash

Repository=(
	"tauri-apps/plugins-workspace"
	"tauri-apps/tray-icon"
	"tauri-apps/tauri-bindgen"
	"tauri-apps/tauri-docs"
	"tauri-apps/tauri"
	"tauri-apps/smoke-tests"
	"tauri-apps/benchmark_results"
	"tauri-apps/tauri-action"
	"tauri-apps/tauri-discord-bot"
	"tauri-apps/muda"
	"tauri-apps/global-hotkey"
	"tauri-apps/meilisearch-docsearch"
	"tauri-apps/tauri-github-bot"
	"tauri-apps/tauri-vscode"
	"tauri-apps/tauri-plugin-dialog"
	"tauri-apps/tauri-plugin-fs"
	"tauri-apps/tauri-plugin-http"
	"tauri-apps/wry"
	"tauri-apps/tauri-plugin-store"
	"tauri-apps/tauri-plugin-stronghold"
	"tauri-apps/create-tauri-app"
	"tauri-apps/window-vibrancy"
	"tauri-apps/linuxdeploy-plugin-gstreamer"
	"tauri-apps/tauri-plugin-window-state"
	"tauri-apps/tauri-plugin-websocket"
	"tauri-apps/tauri-plugin-upload"
	"tauri-apps/tauri-plugin-updater"
	"tauri-apps/tauri-plugin-shell"
	"tauri-apps/tauri-plugin-sql"
	"tauri-apps/tauri-plugin-process"
	"tauri-apps/tauri-plugin-positioner"
	"tauri-apps/tauri-plugin-os"
	"tauri-apps/tauri-plugin-notification"
	"tauri-apps/tauri-plugin-log"
	"tauri-apps/tauri-plugin-global-shortcut"
	"tauri-apps/tauri-plugin-clipboard-manager"
	"tauri-apps/tauri-plugin-cli"
	"tauri-apps/tauri-plugin-autostart"
	"tauri-apps/tauri-plugin-authenticator"
	"tauri-apps/awesome-tauri"
	"tauri-apps/create-pull-request"
	"tauri-apps/cargo-mobile2"
	"tauri-apps/tao"
	"tauri-apps/win7-notifications"
	"tauri-apps/tauri-invoke-http"
	"tauri-apps/window-shadows"
	"tauri-apps/rfcs"
	"tauri-apps/dns-automation"
	"tauri-apps/linuxdeploy-plugin-gtk"
	"tauri-apps/libappindicator-rs"
	"tauri-apps/javascriptcore-rs"
	"tauri-apps/webkit2gtk-rs"
	"tauri-apps/tauri-plugin-fs-watch"
	"tauri-apps/tauri-plugin-fs-extra"
	"tauri-apps/fix-path-env-rs"
	"tauri-apps/binary-releases"
	"tauri-apps/msedgedriver-manifest-cache"
	"tauri-apps/gipfs"
	"tauri-apps/gir-files"
	"tauri-apps/board-voter"
	"tauri-apps/tauri-egui"
	"tauri-apps/meetings"
	"tauri-apps/soup2-rs"
	"tauri-apps/benchmark_electron"
	"tauri-apps/nsis-tauri-utils"
	"tauri-apps/winres"
	"tauri-apps/vue-cli-plugin-tauri"
	"tauri-apps/winrt-notification"
	"tauri-apps/rust-xcode-plugin"
	"tauri-apps/automation"
	"tauri-apps/tauri-plugin-window"
	"tauri-apps/tauri-plugin-app"
	"tauri-apps/egui"
	"tauri-apps/glutin"
	"tauri-apps/actions-netlify"
	"tauri-apps/rust-icns"
	"tauri-apps/typedoc-plugin-markdown"
	"tauri-apps/governance-and-guidance"
	"tauri-apps/tauri-plugin-persisted-scope"
	"tauri-apps/tauri-plugin-localhost"
	"tauri-apps/AppRun"
	"tauri-apps/tauri-search"
	"tauri-apps/tauri-plugin-single-instance"
	"tauri-apps/workflow-testbed"
	"tauri-apps/tauricon"
	"tauri-apps/rustdocusaurus"
	"tauri-apps/tauri-forage"
	"tauri-apps/tauri-theia"
	"tauri-apps/docusaurus-meilisearch-indexer"
	"tauri-apps/wry-mobile"
	"tauri-apps/realworld"
	"tauri-apps/typedocusaurus"
	"tauri-apps/tauri-hotkey-rs"
	"tauri-apps/tauri-dialog-rs"
	"tauri-apps/tauri-includedir"
	"tauri-apps/winit"
	"tauri-apps/tauri-inliner-rs"
	"tauri-apps/web-view"
	"tauri-apps/tauri-webpack"
	"tauri-apps/tauri.studio"
	"tauri-apps/zserge-webview"
	"tauri-apps/tauri-inliner"
	"tauri-apps/gh-tangle-release"
	"tauri-apps/deno"
	"tauri-apps/tauri-toml"
)

for Repository in "${Repository[@]}"; do
	\gh repo fork "$Repository" --org CodeEditorLand
done
