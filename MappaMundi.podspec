Pod::Spec.new do |s|
  s.name             = 'MappaMundi'
  s.version          = '1.0.0'
  s.summary          = 'A declarative Don\'t Repeat Yourself tool for XCUITesting and screenshots.'
  s.homepage         = 'https://github.com/phannhu92/MappaMundi'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Logan' => 'logan@geoguard.com' }
  s.source           = { :git => 'https://github.com/phannhu92/MappaMundi.git', :tag => s.version }

  s.swift_versions   = '4.2'

  s.platform     = :ios, '11.4'
  s.requires_arc = true
  s.static_framework = true
  s.source_files = 'Sources/*.swift'
  s.dependency 'AStar', '3.1.1'
  s.dependency 'XCTest-Gherkin'
  s.frameworks = 'Foundation', 'UIKit'

#   s.source_files = 'Sources/*.swift'
#   s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PROEJECT_DIR)/Carthage/Build/iOS $(DEVELOPER_FRAMEWORKS_DIR) $(PLATFORM_DIR)/Developer/Library/Frameworks' }
#  #s.resources = 'Pod/Asset/*'

#   s.frameworks = 'Foundation', 'AStar', 'XCText', 'UIKit'
#   s.user_target_xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PLATFORM_DIR)/Developer/Library/Frameworks $(PROEJECT_DIR)/Carthage/Build/iOS' }
#   s.pod_target_xcconfig = {
#     "OTHER_LDFLAGS" => '$(inherited) -framework "AStar"',
#     "CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES" => 'YES',
#     "FRAMEWORK_SEARCH_PATHS" => '$(inherited) "${PODS_ROOT}/AStar/Frameworks" "${PODS_ROOT}/AStar/Frameworks"',
#   }
#   s.static_framework = true
#   s.module_name = 'MappaMundi'
end
