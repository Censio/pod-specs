Pod::Spec.new do |spec|
	spec.name = "TrueMotionCore"
	spec.version = "2.0.0-SNAPSHOT-839"
	spec.summary = "TrueMotion Core SDK"

	spec.description  = <<-DESC
	TrueMotion Core SDK provides functionality to networking and session handling.
                     DESC
	spec.homepage = "https://gotruemotion.com"
	spec.module_name = "TrueMotionCore"
	spec.license = { :type => 'Private', :text => 'Copyright (C) 2020 TrueMotion, Inc. All rights reserved.' }
	spec.author = 'TrueMotion'
	spec.platform = :ios, "11.0"
	spec.swift_version = "5.2"
	spec.source  = { :http => "https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMotionCore/TrueMotionCore-2.0.0-SNAPSHOT-839.tar.gz" }
	spec.vendored_frameworks = "TrueMotionCore.framework"
	spec.user_target_xcconfig = { 'LD_RUNPATH_SEARCH_PATHS' => '@executable_path/Frameworks/TrueMotionCore.framework/Frameworks' }
	spec.dependency 'RxSwift', '~> 5.0'
	spec.dependency 'CocoaLumberjack/Swift', '~> 3.0'
end