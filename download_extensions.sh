#!/bin/bash

set -e

echo 'Downloading ms-python-python.vsix'
curl -L -o ms-python-python.vsix https://ms-python.gallery.vsassets.io/_apis/public/gallery/publisher/ms-python/extension/python/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-python-vscode-pylance.vsix'
curl -L -o ms-python-vscode-pylance.vsix https://ms-python.gallery.vsassets.io/_apis/public/gallery/publisher/ms-python/extension/vscode-pylance/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-toolsai-jupyter.vsix'
curl -L -o ms-toolsai-jupyter.vsix https://ms-toolsai.gallery.vsassets.io/_apis/public/gallery/publisher/ms-toolsai/extension/jupyter/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-vscode-cpptools.vsix'
curl -L -o ms-vscode-cpptools.vsix https://ms-vscode.gallery.vsassets.io/_apis/public/gallery/publisher/ms-vscode/extension/cpptools/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-toolsai-jupyter-keymap.vsix'
curl -L -o ms-toolsai-jupyter-keymap.vsix https://ms-toolsai.gallery.vsassets.io/_apis/public/gallery/publisher/ms-toolsai/extension/jupyter-keymap/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-toolsai-jupyter-renderers.vsix'
curl -L -o ms-toolsai-jupyter-renderers.vsix https://ms-toolsai.gallery.vsassets.io/_apis/public/gallery/publisher/ms-toolsai/extension/jupyter-renderers/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ritwickdey-LiveServer.vsix'
curl -L -o ritwickdey-LiveServer.vsix https://ritwickdey.gallery.vsassets.io/_apis/public/gallery/publisher/ritwickdey/extension/LiveServer/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-python-debugpy.vsix'
curl -L -o ms-python-debugpy.vsix https://ms-python.gallery.vsassets.io/_apis/public/gallery/publisher/ms-python/extension/debugpy/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading esbenp-prettier-vscode.vsix'
curl -L -o esbenp-prettier-vscode.vsix https://esbenp.gallery.vsassets.io/_apis/public/gallery/publisher/esbenp/extension/prettier-vscode/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading VisualStudioExptTeam-vscodeintellicode.vsix'
curl -L -o VisualStudioExptTeam-vscodeintellicode.vsix https://VisualStudioExptTeam.gallery.vsassets.io/_apis/public/gallery/publisher/VisualStudioExptTeam/extension/vscodeintellicode/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-toolsai-vscode-jupyter-cell-tags.vsix'
curl -L -o ms-toolsai-vscode-jupyter-cell-tags.vsix https://ms-toolsai.gallery.vsassets.io/_apis/public/gallery/publisher/ms-toolsai/extension/vscode-jupyter-cell-tags/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-toolsai-vscode-jupyter-slideshow.vsix'
curl -L -o ms-toolsai-vscode-jupyter-slideshow.vsix https://ms-toolsai.gallery.vsassets.io/_apis/public/gallery/publisher/ms-toolsai/extension/vscode-jupyter-slideshow/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading twxs-cmake.vsix'
curl -L -o twxs-cmake.vsix https://twxs.gallery.vsassets.io/_apis/public/gallery/publisher/twxs/extension/cmake/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-vscode-cmake-tools.vsix'
curl -L -o ms-vscode-cmake-tools.vsix https://ms-vscode.gallery.vsassets.io/_apis/public/gallery/publisher/ms-vscode/extension/cmake-tools/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading redhat-java.vsix'
curl -L -o redhat-java.vsix https://redhat.gallery.vsassets.io/_apis/public/gallery/publisher/redhat/extension/java/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-azuretools-vscode-docker.vsix'
curl -L -o ms-azuretools-vscode-docker.vsix https://ms-azuretools.gallery.vsassets.io/_apis/public/gallery/publisher/ms-azuretools/extension/vscode-docker/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading dbaeumer-vscode-eslint.vsix'
curl -L -o dbaeumer-vscode-eslint.vsix https://dbaeumer.gallery.vsassets.io/_apis/public/gallery/publisher/dbaeumer/extension/vscode-eslint/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-vscode-cpptools-themes.vsix'
curl -L -o ms-vscode-cpptools-themes.vsix https://ms-vscode.gallery.vsassets.io/_apis/public/gallery/publisher/ms-vscode/extension/cpptools-themes/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading eamodio-gitlens.vsix'
curl -L -o eamodio-gitlens.vsix https://eamodio.gallery.vsassets.io/_apis/public/gallery/publisher/eamodio/extension/gitlens/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading vscjava-vscode-java-debug.vsix'
curl -L -o vscjava-vscode-java-debug.vsix https://vscjava.gallery.vsassets.io/_apis/public/gallery/publisher/vscjava/extension/vscode-java-debug/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading MS-CEINTL-vscode-language-pack-zh-hans.vsix'
curl -L -o MS-CEINTL-vscode-language-pack-zh-hans.vsix https://MS-CEINTL.gallery.vsassets.io/_apis/public/gallery/publisher/MS-CEINTL/extension/vscode-language-pack-zh-hans/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-vscode-cpptools-extension-pack.vsix'
curl -L -o ms-vscode-cpptools-extension-pack.vsix https://ms-vscode.gallery.vsassets.io/_apis/public/gallery/publisher/ms-vscode/extension/cpptools-extension-pack/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading vscjava-vscode-maven.vsix'
curl -L -o vscjava-vscode-maven.vsix https://vscjava.gallery.vsassets.io/_apis/public/gallery/publisher/vscjava/extension/vscode-maven/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading VisualStudioExptTeam-intellicode-api-usage-examples.vsix'
curl -L -o VisualStudioExptTeam-intellicode-api-usage-examples.vsix https://VisualStudioExptTeam.gallery.vsassets.io/_apis/public/gallery/publisher/VisualStudioExptTeam/extension/intellicode-api-usage-examples/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading vscjava-vscode-java-test.vsix'
curl -L -o vscjava-vscode-java-test.vsix https://vscjava.gallery.vsassets.io/_apis/public/gallery/publisher/vscjava/extension/vscode-java-test/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading vscjava-vscode-java-dependency.vsix'
curl -L -o vscjava-vscode-java-dependency.vsix https://vscjava.gallery.vsassets.io/_apis/public/gallery/publisher/vscjava/extension/vscode-java-dependency/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading vscjava-vscode-java-pack.vsix'
curl -L -o vscjava-vscode-java-pack.vsix https://vscjava.gallery.vsassets.io/_apis/public/gallery/publisher/vscjava/extension/vscode-java-pack/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-vscode-remote-remote-wsl.vsix'
curl -L -o ms-vscode-remote-remote-wsl.vsix https://ms-vscode-remote.gallery.vsassets.io/_apis/public/gallery/publisher/ms-vscode-remote/extension/remote-wsl/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-dotnettools-csharp.vsix'
curl -L -o ms-dotnettools-csharp.vsix https://ms-dotnettools.gallery.vsassets.io/_apis/public/gallery/publisher/ms-dotnettools/extension/csharp/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading formulahendry-code-runner.vsix'
curl -L -o formulahendry-code-runner.vsix https://formulahendry.gallery.vsassets.io/_apis/public/gallery/publisher/formulahendry/extension/code-runner/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-vscode-remote-remote-containers.vsix'
curl -L -o ms-vscode-remote-remote-containers.vsix https://ms-vscode-remote.gallery.vsassets.io/_apis/public/gallery/publisher/ms-vscode-remote/extension/remote-containers/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading PKief-material-icon-theme.vsix'
curl -L -o PKief-material-icon-theme.vsix https://PKief.gallery.vsassets.io/_apis/public/gallery/publisher/PKief/extension/material-icon-theme/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading GitHub-vscode-pull-request-github.vsix'
curl -L -o GitHub-vscode-pull-request-github.vsix https://GitHub.gallery.vsassets.io/_apis/public/gallery/publisher/GitHub/extension/vscode-pull-request-github/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-vscode-remote-remote-ssh.vsix'
curl -L -o ms-vscode-remote-remote-ssh.vsix https://ms-vscode-remote.gallery.vsassets.io/_apis/public/gallery/publisher/ms-vscode-remote/extension/remote-ssh/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-python-isort.vsix'
curl -L -o ms-python-isort.vsix https://ms-python.gallery.vsassets.io/_apis/public/gallery/publisher/ms-python/extension/isort/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ecmel-vscode-html-css.vsix'
curl -L -o ecmel-vscode-html-css.vsix https://ecmel.gallery.vsassets.io/_apis/public/gallery/publisher/ecmel/extension/vscode-html-css/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading GitHub-copilot.vsix'
curl -L -o GitHub-copilot.vsix https://GitHub.gallery.vsassets.io/_apis/public/gallery/publisher/GitHub/extension/copilot/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading WakaTime-vscode-wakatime.vsix'
curl -L -o WakaTime-vscode-wakatime.vsix https://WakaTime.gallery.vsassets.io/_apis/public/gallery/publisher/WakaTime/extension/vscode-wakatime/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-vscode-remote-remote-ssh-edit.vsix'
curl -L -o ms-vscode-remote-remote-ssh-edit.vsix https://ms-vscode-remote.gallery.vsassets.io/_apis/public/gallery/publisher/ms-vscode-remote/extension/remote-ssh-edit/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading formulahendry-auto-rename-tag.vsix'
curl -L -o formulahendry-auto-rename-tag.vsix https://formulahendry.gallery.vsassets.io/_apis/public/gallery/publisher/formulahendry/extension/auto-rename-tag/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading vscode-icons-team-vscode-icons.vsix'
curl -L -o vscode-icons-team-vscode-icons.vsix https://vscode-icons-team.gallery.vsassets.io/_apis/public/gallery/publisher/vscode-icons-team/extension/vscode-icons/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading redhat-vscode-yaml.vsix'
curl -L -o redhat-vscode-yaml.vsix https://redhat.gallery.vsassets.io/_apis/public/gallery/publisher/redhat/extension/vscode-yaml/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading MS-vsliveshare-vsliveshare.vsix'
curl -L -o MS-vsliveshare-vsliveshare.vsix https://MS-vsliveshare.gallery.vsassets.io/_apis/public/gallery/publisher/MS-vsliveshare/extension/vsliveshare/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading xabikos-JavaScriptSnippets.vsix'
curl -L -o xabikos-JavaScriptSnippets.vsix https://xabikos.gallery.vsassets.io/_apis/public/gallery/publisher/xabikos/extension/JavaScriptSnippets/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading GitHub-copilot-chat.vsix'
curl -L -o GitHub-copilot-chat.vsix https://GitHub.gallery.vsassets.io/_apis/public/gallery/publisher/GitHub/extension/copilot-chat/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-dotnettools-vscode-dotnet-runtime.vsix'
curl -L -o ms-dotnettools-vscode-dotnet-runtime.vsix https://ms-dotnettools.gallery.vsassets.io/_apis/public/gallery/publisher/ms-dotnettools/extension/vscode-dotnet-runtime/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-vscode-remote-explorer.vsix'
curl -L -o ms-vscode-remote-explorer.vsix https://ms-vscode.gallery.vsassets.io/_apis/public/gallery/publisher/ms-vscode/extension/remote-explorer/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading GitHub-github-vscode-theme.vsix'
curl -L -o GitHub-github-vscode-theme.vsix https://GitHub.gallery.vsassets.io/_apis/public/gallery/publisher/GitHub/extension/github-vscode-theme/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading christian-kohler-path-intellisense.vsix'
curl -L -o christian-kohler-path-intellisense.vsix https://christian-kohler.gallery.vsassets.io/_apis/public/gallery/publisher/christian-kohler/extension/path-intellisense/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading octref-vetur.vsix'
curl -L -o octref-vetur.vsix https://octref.gallery.vsassets.io/_apis/public/gallery/publisher/octref/extension/vetur/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading golang-Go.vsix'
curl -L -o golang-Go.vsix https://golang.gallery.vsassets.io/_apis/public/gallery/publisher/golang/extension/Go/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading formulahendry-auto-close-tag.vsix'
curl -L -o formulahendry-auto-close-tag.vsix https://formulahendry.gallery.vsassets.io/_apis/public/gallery/publisher/formulahendry/extension/auto-close-tag/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading bmewburn-vscode-intelephense-client.vsix'
curl -L -o bmewburn-vscode-intelephense-client.vsix https://bmewburn.gallery.vsassets.io/_apis/public/gallery/publisher/bmewburn/extension/vscode-intelephense-client/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading dsznajder-es7-react-js-snippets.vsix'
curl -L -o dsznajder-es7-react-js-snippets.vsix https://dsznajder.gallery.vsassets.io/_apis/public/gallery/publisher/dsznajder/extension/es7-react-js-snippets/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-vscode-PowerShell.vsix'
curl -L -o ms-vscode-PowerShell.vsix https://ms-vscode.gallery.vsassets.io/_apis/public/gallery/publisher/ms-vscode/extension/PowerShell/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading donjayamanne-githistory.vsix'
curl -L -o donjayamanne-githistory.vsix https://donjayamanne.gallery.vsassets.io/_apis/public/gallery/publisher/donjayamanne/extension/githistory/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading batisteo-vscode-django.vsix'
curl -L -o batisteo-vscode-django.vsix https://batisteo.gallery.vsassets.io/_apis/public/gallery/publisher/batisteo/extension/vscode-django/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading xdebug-php-debug.vsix'
curl -L -o xdebug-php-debug.vsix https://xdebug.gallery.vsassets.io/_apis/public/gallery/publisher/xdebug/extension/php-debug/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading streetsidesoftware-code-spell-checker.vsix'
curl -L -o streetsidesoftware-code-spell-checker.vsix https://streetsidesoftware.gallery.vsassets.io/_apis/public/gallery/publisher/streetsidesoftware/extension/code-spell-checker/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading KevinRose-vsc-python-indent.vsix'
curl -L -o KevinRose-vsc-python-indent.vsix https://KevinRose.gallery.vsassets.io/_apis/public/gallery/publisher/KevinRose/extension/vsc-python-indent/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading jeff-hykin-better-cpp-syntax.vsix'
curl -L -o jeff-hykin-better-cpp-syntax.vsix https://jeff-hykin.gallery.vsassets.io/_apis/public/gallery/publisher/jeff-hykin/extension/better-cpp-syntax/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading njpwerner-autodocstring.vsix'
curl -L -o njpwerner-autodocstring.vsix https://njpwerner.gallery.vsassets.io/_apis/public/gallery/publisher/njpwerner/extension/autodocstring/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading vscjava-vscode-gradle.vsix'
curl -L -o vscjava-vscode-gradle.vsix https://vscjava.gallery.vsassets.io/_apis/public/gallery/publisher/vscjava/extension/vscode-gradle/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading cschlosser-doxdocgen.vsix'
curl -L -o cschlosser-doxdocgen.vsix https://cschlosser.gallery.vsassets.io/_apis/public/gallery/publisher/cschlosser/extension/doxdocgen/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading wholroyd-jinja.vsix'
curl -L -o wholroyd-jinja.vsix https://wholroyd.gallery.vsassets.io/_apis/public/gallery/publisher/wholroyd/extension/jinja/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading EditorConfig-EditorConfig.vsix'
curl -L -o EditorConfig-EditorConfig.vsix https://EditorConfig.gallery.vsassets.io/_apis/public/gallery/publisher/EditorConfig/extension/EditorConfig/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading techer-open-in-browser.vsix'
curl -L -o techer-open-in-browser.vsix https://techer.gallery.vsassets.io/_apis/public/gallery/publisher/techer/extension/open-in-browser/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading abusaidm-html-snippets.vsix'
curl -L -o abusaidm-html-snippets.vsix https://abusaidm.gallery.vsassets.io/_apis/public/gallery/publisher/abusaidm/extension/html-snippets/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading Dart-Code-dart-code.vsix'
curl -L -o Dart-Code-dart-code.vsix https://Dart-Code.gallery.vsassets.io/_apis/public/gallery/publisher/Dart-Code/extension/dart-code/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading msjsdiag-debugger-for-chrome.vsix'
curl -L -o msjsdiag-debugger-for-chrome.vsix https://msjsdiag.gallery.vsassets.io/_apis/public/gallery/publisher/msjsdiag/extension/debugger-for-chrome/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading HookyQR-beautify.vsix'
curl -L -o HookyQR-beautify.vsix https://HookyQR.gallery.vsassets.io/_apis/public/gallery/publisher/HookyQR/extension/beautify/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading mechatroner-rainbow-csv.vsix'
curl -L -o mechatroner-rainbow-csv.vsix https://mechatroner.gallery.vsassets.io/_apis/public/gallery/publisher/mechatroner/extension/rainbow-csv/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading zhuangtongfa-Material-theme.vsix'
curl -L -o zhuangtongfa-Material-theme.vsix https://zhuangtongfa.gallery.vsassets.io/_apis/public/gallery/publisher/zhuangtongfa/extension/Material-theme/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading MS-CEINTL-vscode-language-pack-ja.vsix'
curl -L -o MS-CEINTL-vscode-language-pack-ja.vsix https://MS-CEINTL.gallery.vsassets.io/_apis/public/gallery/publisher/MS-CEINTL/extension/vscode-language-pack-ja/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading donjayamanne-python-extension-pack.vsix'
curl -L -o donjayamanne-python-extension-pack.vsix https://donjayamanne.gallery.vsassets.io/_apis/public/gallery/publisher/donjayamanne/extension/python-extension-pack/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading donjayamanne-python-environment-manager.vsix'
curl -L -o donjayamanne-python-environment-manager.vsix https://donjayamanne.gallery.vsassets.io/_apis/public/gallery/publisher/donjayamanne/extension/python-environment-manager/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading mhutchie-git-graph.vsix'
curl -L -o mhutchie-git-graph.vsix https://mhutchie.gallery.vsassets.io/_apis/public/gallery/publisher/mhutchie/extension/git-graph/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading yzhang-markdown-all-in-one.vsix'
curl -L -o yzhang-markdown-all-in-one.vsix https://yzhang.gallery.vsassets.io/_apis/public/gallery/publisher/yzhang/extension/markdown-all-in-one/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading Dart-Code-flutter.vsix'
curl -L -o Dart-Code-flutter.vsix https://Dart-Code.gallery.vsassets.io/_apis/public/gallery/publisher/Dart-Code/extension/flutter/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading oderwat-indent-rainbow.vsix'
curl -L -o oderwat-indent-rainbow.vsix https://oderwat.gallery.vsassets.io/_apis/public/gallery/publisher/oderwat/extension/indent-rainbow/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading christian-kohler-npm-intellisense.vsix'
curl -L -o christian-kohler-npm-intellisense.vsix https://christian-kohler.gallery.vsassets.io/_apis/public/gallery/publisher/christian-kohler/extension/npm-intellisense/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-vscode-azure-account.vsix'
curl -L -o ms-vscode-azure-account.vsix https://ms-vscode.gallery.vsassets.io/_apis/public/gallery/publisher/ms-vscode/extension/azure-account/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading MS-CEINTL-vscode-language-pack-es.vsix'
curl -L -o MS-CEINTL-vscode-language-pack-es.vsix https://MS-CEINTL.gallery.vsassets.io/_apis/public/gallery/publisher/MS-CEINTL/extension/vscode-language-pack-es/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading Zignd-html-css-class-completion.vsix'
curl -L -o Zignd-html-css-class-completion.vsix https://Zignd.gallery.vsassets.io/_apis/public/gallery/publisher/Zignd/extension/html-css-class-completion/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading TabNine-tabnine-vscode.vsix'
curl -L -o TabNine-tabnine-vscode.vsix https://TabNine.gallery.vsassets.io/_apis/public/gallery/publisher/TabNine/extension/tabnine-vscode/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading bradlc-vscode-tailwindcss.vsix'
curl -L -o bradlc-vscode-tailwindcss.vsix https://bradlc.gallery.vsassets.io/_apis/public/gallery/publisher/bradlc/extension/vscode-tailwindcss/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading dracula-theme-theme-dracula.vsix'
curl -L -o dracula-theme-theme-dracula.vsix https://dracula-theme.gallery.vsassets.io/_apis/public/gallery/publisher/dracula-theme/extension/theme-dracula/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading DavidAnson-vscode-markdownlint.vsix'
curl -L -o DavidAnson-vscode-markdownlint.vsix https://DavidAnson.gallery.vsassets.io/_apis/public/gallery/publisher/DavidAnson/extension/vscode-markdownlint/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading aaron-bond-better-comments.vsix'
curl -L -o aaron-bond-better-comments.vsix https://aaron-bond.gallery.vsassets.io/_apis/public/gallery/publisher/aaron-bond/extension/better-comments/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading naumovs-color-highlight.vsix'
curl -L -o naumovs-color-highlight.vsix https://naumovs.gallery.vsassets.io/_apis/public/gallery/publisher/naumovs/extension/color-highlight/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading Angular-ng-template.vsix'
curl -L -o Angular-ng-template.vsix https://Angular.gallery.vsassets.io/_apis/public/gallery/publisher/Angular/extension/ng-template/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading vadimcn-vscode-lldb.vsix'
curl -L -o vadimcn-vscode-lldb.vsix https://vadimcn.gallery.vsassets.io/_apis/public/gallery/publisher/vadimcn/extension/vscode-lldb/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-mssql-mssql.vsix'
curl -L -o ms-mssql-mssql.vsix https://ms-mssql.gallery.vsassets.io/_apis/public/gallery/publisher/ms-mssql/extension/mssql/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-vscode-live-server.vsix'
curl -L -o ms-vscode-live-server.vsix https://ms-vscode.gallery.vsassets.io/_apis/public/gallery/publisher/ms-vscode/extension/live-server/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading redhat-vscode-xml.vsix'
curl -L -o redhat-vscode-xml.vsix https://redhat.gallery.vsassets.io/_apis/public/gallery/publisher/redhat/extension/vscode-xml/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading eg2-vscode-npm-script.vsix'
curl -L -o eg2-vscode-npm-script.vsix https://eg2.gallery.vsassets.io/_apis/public/gallery/publisher/eg2/extension/vscode-npm-script/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading vscodevim-vim.vsix'
curl -L -o vscodevim-vim.vsix https://vscodevim.gallery.vsassets.io/_apis/public/gallery/publisher/vscodevim/extension/vim/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-dotnettools-csdevkit.vsix'
curl -L -o ms-dotnettools-csdevkit.vsix https://ms-dotnettools.gallery.vsassets.io/_apis/public/gallery/publisher/ms-dotnettools/extension/csdevkit/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading MS-CEINTL-vscode-language-pack-pt-BR.vsix'
curl -L -o MS-CEINTL-vscode-language-pack-pt-BR.vsix https://MS-CEINTL.gallery.vsassets.io/_apis/public/gallery/publisher/MS-CEINTL/extension/vscode-language-pack-pt-BR/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading tomoki1207-pdf.vsix'
curl -L -o tomoki1207-pdf.vsix https://tomoki1207.gallery.vsassets.io/_apis/public/gallery/publisher/tomoki1207/extension/pdf/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading MS-CEINTL-vscode-language-pack-ru.vsix'
curl -L -o MS-CEINTL-vscode-language-pack-ru.vsix https://MS-CEINTL.gallery.vsassets.io/_apis/public/gallery/publisher/MS-CEINTL/extension/vscode-language-pack-ru/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading pranaygp-vscode-css-peek.vsix'
curl -L -o pranaygp-vscode-css-peek.vsix https://pranaygp.gallery.vsassets.io/_apis/public/gallery/publisher/pranaygp/extension/vscode-css-peek/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-vscode-remote-vscode-remote-extensionpack.vsix'
curl -L -o ms-vscode-remote-vscode-remote-extensionpack.vsix https://ms-vscode-remote.gallery.vsassets.io/_apis/public/gallery/publisher/ms-vscode-remote/extension/vscode-remote-extensionpack/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading DotJoshJohnson-xml.vsix'
curl -L -o DotJoshJohnson-xml.vsix https://DotJoshJohnson.gallery.vsassets.io/_apis/public/gallery/publisher/DotJoshJohnson/extension/xml/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading shd101wyy-markdown-preview-enhanced.vsix'
curl -L -o shd101wyy-markdown-preview-enhanced.vsix https://shd101wyy.gallery.vsassets.io/_apis/public/gallery/publisher/shd101wyy/extension/markdown-preview-enhanced/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading mikestead-dotenv.vsix'
curl -L -o mikestead-dotenv.vsix https://mikestead.gallery.vsassets.io/_apis/public/gallery/publisher/mikestead/extension/dotenv/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading CoenraadS-bracket-pair-colorizer-2.vsix'
curl -L -o CoenraadS-bracket-pair-colorizer-2.vsix https://CoenraadS.gallery.vsassets.io/_apis/public/gallery/publisher/CoenraadS/extension/bracket-pair-colorizer-2/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

echo 'Downloading ms-vscode-makefile-tools.vsix'
curl -L -o ms-vscode-makefile-tools.vsix https://ms-vscode.gallery.vsassets.io/_apis/public/gallery/publisher/ms-vscode/extension/makefile-tools/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage

