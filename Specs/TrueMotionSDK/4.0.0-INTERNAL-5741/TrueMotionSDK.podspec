Pod::Spec.new do |spec|
	spec.name = "TrueMotionSDK"
	spec.version = "4.0.0-INTERNAL-5741"
	spec.summary = "TrueMotion SDK"

	spec.description  = <<-DESC
	TrueMotion SDK SDK provides functionality to basic features like driver and enrollment..
                     DESC
	spec.homepage = "https://gotruemotion.com"
	spec.module_name = "TrueMotionSDK"
	spec.license = { :type => 'Private', :text => 'Copyright (C) 2021 TrueMotion, Inc. All rights reserved.' }
	spec.author = 'TrueMotion'
	spec.platform = :ios, "11.0"
	spec.swift_version = "5.3"
	spec.source  = { :http => "https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMotionSDK/TrueMotionSDK-4.0.0-INTERNAL-5741.tar.gz" }
	spec.source_files = 'TrueMotionSDK/**/*.{swift}'
	spec.framework = 'UIKit'
end