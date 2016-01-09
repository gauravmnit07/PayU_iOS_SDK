Pod::Spec.new do |s|
  s.name         		= 'PayU_iOS_SDK'
  s.version      		= '2.2.2'
  s.summary      		= 'PayU iOS SDK.'
  s.homepage     		= 'https://github.com/payu-intrepos/Documentations/wiki/8.-iOS-SDK-integration'
  s.license      		= { :type => 'Copyright', :text => 'Copyright 2014 PayU, India' }
  s.authors       		= { 'PayU India' => 'tech@payu.pl' }
  s.source       		= { :http => 'https://github.com/payu-intrepos/iOS-SDK/archive/v2.2.2.zip' }
  s.platform     		= :ios, '8.0'
  s.requires_arc 		= true
  s.source_files 		= 'iOS-SDK-2.2.2/PayU_iOS_SDK/**/*.{h,m}'
  s.resources 	 		= ['iOS-SDK-2.2.2/PayU_iOS_SDK/**/*.xib', 'iOS-SDK-2.2.2/PayU_iOS_SDK/**/*.png', 'iOS-SDK-2.2.2/PayU_iOS_SDK/**/*.txt']
  s.frameworks   	 	= 'Foundation', 'UIKit'
end
