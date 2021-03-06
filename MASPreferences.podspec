Pod::Spec.new do |s|
  s.name         = "MASPreferences"
  s.version      = "1.1"
  s.summary      = "Modern implementation of the Preferences window for OS X apps, used in TextMate, GitBox and Mou."
  s.homepage     = "https://github.com/shpakovski/MASPreferences"
  s.license      = { :type => 'BSD', :file => 'LICENSE.md' }
  s.author       = { "Vadim Shpakovski" => "vadim@shpakovski.com" }
  s.platform     = :osx
  s.source       = { :git => 'https://github.com/xhacker/MASPreferences.git', :commit => '2dd1a89f8dc1df054a7f5837eaecaf883699cf31' }
  s.source_files = '*.{h,m}'
  s.resources    = '*.xib'
  s.exclude_files = 'README.md', 'LICENSE.md'
end
