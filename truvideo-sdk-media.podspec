Pod::Spec.new do |spec|
  spec.name         = 'truvideo-sdk-media'
  spec.version      = '0.0.1'
  spec.summary      = 'TruVideoSDK Media'
  spec.description  = 'TruVideoSDK Media description'
  spec.homepage = 'https://github.com/Truvideo/truvideo-sdk-ios-media-pod'
  spec.license      = 'MIT'
  spec.author       = 'TruVideo'
  spec.platform     = :ios, '15.0'
  spec.swift_versions = '5.0'

  spec.source       = { :git => 'https://github.com/Truvideo/truvideo-sdk-ios-media-pod.git', :tag => spec.version.to_s }

  spec.vendored_frameworks = ['TruvideoSdkMedia.xcframework']

  spec.dependency 'AWSS3'
  spec.dependency 'AWSCore'
  spec.dependency 'AWSCognitoIdentityProvider'
  spec.dependency 'AWSCognitoIdentityProviderASF'
end
