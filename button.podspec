
Pod::Spec.new do |spec|

  spec.name         = "TestPODJS"
  spec.version      = "0.0.1"
  spec.summary      = "Adding framework for uikit button integration."
  spec.description  = "Adding framework for uikit button integration"
  spec.homepage     = "https://github.com/sjayavel/TestPODJS"
  spec.license = { :type => "MIT", :text => "MIT License" }
  spec.authors            = { "sjayavel" => "jsureshjay@gmail.com" }
  spec.platform     = :ios
  spec.swift_version = "5.7"
  spec.ios.deployment_target  = '15.0'
  spec.source       = { :git => "https://github.com/sjayavel/TestPODJS", :tag => "#{spec.version}" }
  spec.source_files  = "TestPODJS/**/*.{h,m}"
  spec.vendored_frameworks = 'TestPODJS.xcframework'
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end