Pod::Spec.new do |spec|
  spec.name          = 'NodeMediaClient'
  spec.version       = '2.9.8'
  spec.summary       = 'A live streaming SDK.'
  spec.license       = { :type => 'Copyright', :text => 'Copyright 2021 NodeMedia Ltd. All rights reserved.' }
  spec.homepage      = 'http://www.nodemedia.cn'
  spec.author        = { 'Mingliang Chen' => 'illuspas@gmail.com' }
  spec.source        = { :git => 'https://github.com/rasheedefficion/NodeMediaClient-iOS.git', :tag => "#{spec.version}" }
  spec.platform      = :ios, '9.0'
  spec.source_files  = 'NodeMediaClient/NodeMediaClient.framework/Headers/*.{h}'
  spec.vendored_frameworks = 'NodeMediaClient/NodeMediaClient.framework'
  spec.public_header_files = 'NodeMediaClient/NodeMediaClient.framework/Headers/NodeMediaClient.h'
  spec.libraries     = 'z'
  spec.frameworks    = 'CoreMedia','AudioToolbox','VideoToolbox','AVFoundation'
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
