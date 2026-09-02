cask "emacs-ns-with-inline-patch" do
  version "30.2_apple"
  sha256 "5a973afed578851e882fbb97b9126ccee0ed3dffc78180042a54b061d44a9e4e"

  url "https://pxaka.tokyo/emacs/pkg/emacs-#{version}.pkg",
      verified: "pxaka.tokyo"
  name "emacs-ns-with-inline-patch"
  desc "GNU Emacs (NS with inline-patch)"
  homepage "https://github.com/takaxp/ns-inline-patch"

  depends_on macos: :tahoe

  pkg "emacs-#{version}.pkg"
  uninstall pkgutil: "com.takaxp.emacs"

  # binary "#{appdir}/Emacs-takaxp/Emacs.app/Contents/MacOS/Emacs", target: "emacs"
  binary "#{appdir}/Emacs-takaxp/Emacs.app/Contents/MacOS/bin/ctags"
  binary "#{appdir}/Emacs-takaxp/Emacs.app/Contents/MacOS/bin/ebrowse"
  binary "#{appdir}/Emacs-takaxp/Emacs.app/Contents/MacOS/bin/emacsclient"
  binary "#{appdir}/Emacs-takaxp/Emacs.app/Contents/MacOS/bin/etags"
  manpage "#{appdir}/Emacs-takaxp/Emacs.app/Contents/Resources/man/man1/ctags.1.gz"
  manpage "#{appdir}/Emacs-takaxp/Emacs.app/Contents/Resources/man/man1/ebrowse.1.gz"
  manpage "#{appdir}/Emacs-takaxp/Emacs.app/Contents/Resources/man/man1/emacs.1.gz"
  manpage "#{appdir}/Emacs-takaxp/Emacs.app/Contents/Resources/man/man1/emacsclient.1.gz"
  manpage "#{appdir}/Emacs-takaxp/Emacs.app/Contents/Resources/man/man1/etags.1.gz"
end
