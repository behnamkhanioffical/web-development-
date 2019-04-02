Pod::Spec.new do |s|
  s.name = "FacebookShare"
  s.version = "0.6.0"
  s.author = "Facebook"
  s.homepage = "https://developers.facebook.com/docs/swift"
  s.documentation_url = "https://developers.facebook.com/docs/swift/reference"
  s.license = { :type => "Facebook Platform License", :file => "LICENSE" }

  s.summary = "Official Facebook SDK in Swift to access Facebook Platform's Sharing Features."

  s.source = { :git => "https://github.com/facebook/facebook-sdk-swift.git", :tag => "v#{s.version}" }

  s.requires_arc = true
  s.platform = :ios

  s.swift_version = "5.0"

  s.ios.deployment_target = "8.0"

  s.source_files = "Sources/Share/**/*.swift"
  s.module_name = "FacebookShare"

  s.ios.dependency "FacebookCore", "~> 0.5"
  s.ios.dependency "Bolts", "~> 1.9"
  s.ios.dependency "FBSDKCoreKit", "~> 4.43"
  s.ios.dependency "FBSDKShareKit", "~> 4.43"
end