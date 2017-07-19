Pod::Spec.new do |s|
  s.name         = "Brisker"
  s.version      = "0.0.1"
  s.summary      = "Given-When-Then for Quick"
  s.description  = <<-DESC
    Given-When-Then for Quick
                   DESC
  s.homepage     = "https://github.com/pedrovereza/Brisker"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Pedro Vereza" => "pdrvereza@gmail.com" }
  s.social_media_url   = "http://twitter.com/pdrvereza"
  s.ios.deployment_target = "8.0"
  s.osx.deployment_target = "10.10"
  s.tvos.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/pedrovereza/Brisker.git", :tag => s.version }
  s.source_files  = "Source/**/*.swift"
  s.dependency "Quick", "~> 1.0"
  
  s.pod_target_xcconfig = { 'ENABLE_BITCODE' => 'NO', 'FRAMEWORK_SEARCH_PATHS' => '$(inherited) "$(PLATFORM_DIR)/Developer/Library/Frameworks"' }
end
