Pod::Spec.new do |s|
	s.name = 'JSQMessagesViewController'
	s.version = '7.3.6'
	s.summary = 'An elegant messages UI library for iOS.'
	s.license = 'MIT'
	s.platform = :ios, '11.0'

	s.author = 'Jesse Squires'
	s.homepage = "https://github.com/y4gamilight/JSQMessagesViewController"
	s.source = { :git => 'https://github.com/y4gamilight/JSQMessagesViewController.git', :tag => s.version }
	s.source_files = 'JSQMessagesViewController/**/*.{h,m}'

	s.resources = ['JSQMessagesViewController/Assets/JSQMessagesAssets.bundle', 'JSQMessagesViewController/**/*.{xib}']

	s.frameworks = 'QuartzCore', 'CoreGraphics', 'CoreLocation', 'MapKit', 'MobileCoreServices', 'AVFoundation'
	s.requires_arc = true

	s.deprecated = true
end
