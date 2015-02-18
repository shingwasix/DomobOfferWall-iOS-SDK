Pod::Spec.new do |s|
  s.name         = "SS-DomobOfferWallSDK"
  s.version      = "5.3.0"
  s.license  = { 
	:type => 'Cpoyright', 
	:text => 'LICENSE  ©2015 Domob, Inc. All rights reserved' 
  }
  s.summary      = "Domob Offer Wall SDK for iOS."
  s.homepage     = "http://www.domob.cn/developers/changelog/iosow_sdk_changelog.html"
  s.author       = { "Shingwa Six" => "http://blog.waaile.com" }
  s.platform     = :ios, "4.3"
  s.source       = { :git => "https://github.com/shingwasix/DomobOfferWall-iOS-SDK.git", :tag => "#{s.version}" }
  s.source_files = "DMOfferWallSDK/Header/*.h"
  s.public_header_files = "DMOfferWallSDK/Header/*.h"
  s.resources = "DMOfferWallSDK/*.bundle"
  s.preserve_paths = "DMOfferWallSDK/*.a"
  s.frameworks = 'Security','CoreMedia','AVFoundation','SystemConfiguration','CoreLocation','QuartzCore','UIKit','Foundation','CoreGraphics'
  s.weak_frameworks = 'AdSupport','StoreKit'
  s.libraries = 'sqlite3','DMOfferWallSDK'
  s.requires_arc = true
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => "$(PODS_ROOT)/#{s.name}/DMOfferWallSDK" }
end
