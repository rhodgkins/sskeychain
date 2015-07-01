Pod::Spec.new do |spec|
  spec.name         = 'SSKeychain'
  spec.version      = '1.2.3'
  spec.summary      = 'Simple Cocoa wrapper for the keychain that works on Mac and iOS.'
  spec.homepage     = 'https://github.com/soffes/sskeychain'
  spec.author       = { 'Sam Soffes' => 'sam@soff.es' }
  spec.source       = { :git => 'https://github.com/soffes/sskeychain.git', :tag => "v#{spec.version}" }
  spec.description  = 'SSKeychain is a simple utility class for making the system keychain less sucky.'
  spec.source_files = 'SSKeychain/*.{h,m}'
  spec.requires_arc = true
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.frameworks = 'Security', 'Foundation'

  spec.osx.deployment_target = '10.10'
  spec.ios.deployment_target = '8.0'
  spec.watchos.deployment_target = '2.0'
end
