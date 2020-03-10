cask 'crescendo' do
  version '1.0.3'
  sha256 '9440d8ce99416571f08ea6695e80ea6d46eb6cd86dfd981526bba8409c6e3760'

  url "https://github.com/suprhackersteve/Crescendo/releases/download/v#{version}/Crescendo.app.zip"
  appcast 'https://github.com/suprhackersteve/Crescendo/releases.atom'
  name 'Crescendo'
  homepage 'https://github.com/suprhackersteve/Crescendo'

  auto_updates true
  depends_on macos: '>= :catalina'

  app 'Crescendo.app'

  zap trash: ['/Applications/Crescendo.app']
end
