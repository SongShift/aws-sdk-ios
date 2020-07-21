Pod::Spec.new do |s|
  s.name         = 'AWSCognitoIdentityProviderASF'
  s.version      = '1.0.1'
  s.summary      = 'Amazon Cognito Identity Provider Advanced Security Features library (Beta)'

  s.description  = 'Amazon Cognito Identity Provider ASF provides the information necessary to support adaptive authentication'

  s.homepage     = 'http://aws.amazon.com/mobile/sdk'
  s.frameworks   = 'CoreTelephony', 'Security', 'UIKit'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }
  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/songshift/aws-sdk-ios.git',
                     :commit => '6be335efb739ea8e7d84f6a5c1e0541027629e4a'}
  s.requires_arc = true
  s.public_header_files = 'AWSCognitoIdentityProviderASF/*.h'
  s.source_files = 'AWSCognitoIdentityProviderASF/*.{h,m,c}'
end
