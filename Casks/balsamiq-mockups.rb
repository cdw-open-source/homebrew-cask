cask 'balsamiq-mockups' do
  version '3.5.15'
  sha256 'a10414150a04cdc571efcb8c351366811834fcd514b1e2756f8e4e19cb6e43f4'

  url "https://builds.balsamiq.com/mockups-desktop/Balsamiq_Mockups_#{version}.dmg"
  appcast 'https://builds.balsamiq.com/mockups-desktop/version.jsonp'
  name 'Balsamiq Mockups'
  homepage 'https://balsamiq.com/'

  app "Balsamiq Mockups #{version.major}.app"

  zap trash: [
               "~/Library/Caches/BalsamiqMockups#{version.major}.*",
               "~/Library/Preferences/BalsamiqMockups#{version.major}",
               "~/Library/Preferences/BalsamiqMockups#{version.major}.*",
               "~/Library/Saved Application State/BalsamiqMockups#{version.major}.*",
             ]
end
