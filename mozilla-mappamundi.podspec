Pod::Spec.new do |s|
  s.name             = 'MappaMundi'
  s.version          = "1.0.0"
  s.summary          = "A declarative Don't Repeat Yourself tool for XCUITesting and screenshots."
  s.homepage         = "https://github.com/phannhu92/MappaMundi"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "Logan" => "logan@geoguard.com" }
  s.source           = { :git => "https://github.com/phannhu92/MappaMundi.git", :tag => s.version }
  s.social_media_url = ''

  s.platform     = :ios, '11.4'
  s.requires_arc = true

 s.source_files = '*.{.swift}'
 #s.resources = 'Pod/Asset/*'

 #s.frameworks = 'XCText', 'UIKit'
  s.module_name = 'mozilla-maooamundi'
end
