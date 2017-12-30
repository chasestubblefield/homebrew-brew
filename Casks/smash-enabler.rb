cask 'smash-enabler' do
  version :latest
  sha256 :no_check

  url 'https://forums.dolphin-emu.org/attachment.php?aid=16638'
  name 'SmashEnabler.kext'
  homepage 'https://dolphin-emu.org/docs/guides/how-use-official-gc-controller-adapter-wii-u/'

  pkg 'SmashEnablerElCap.pkg'
end
