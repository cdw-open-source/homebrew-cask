cask 'godot' do
  version '3.0.2'
  sha256 '7d0d1806349037d93c265d9c915ff7ff4ddbd0055b6c917779837fd64fda5529'

  # downloads.tuxfamily.org/godotengine was verified as official when first introduced to the cask
  url "https://downloads.tuxfamily.org/godotengine/#{version}/Godot_v#{version}-stable_osx.fat.zip"
  appcast 'https://github.com/godotengine/godot/releases.atom'
  name 'Godot Engine'
  homepage 'https://godotengine.org/'

  app 'Godot.app'
end
