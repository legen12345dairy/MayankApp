Pod::Spec.new do |spec|

  spec.name         = "MayankApp"
  spec.version      = "0.0.2"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform testing.
                   DESC

  spec.homepage     = "https://github.com/legen12345dairy/MayankApp"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "mayank" => "rawat.mayank1234@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/legen12345dairy/MayankApp.git", :tag => "#{spec.version}" }
  spec.source_files  = "MayankApp/**/*.{h,m,swift}"

end