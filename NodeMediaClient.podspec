Pod::Spec.new do |spec|
  spec.name               = "NodeMediaClient"
  spec.version            = "3.2.2"
  spec.summary            = "A live streaming SDK."
  spec.description        = "NodeMedia RTMP/RTSP/HTTP Play/Publish Client SDK for iOS"
  spec.homepage           = "https://www.nodemedia.cn"
  spec.documentation_url  = "https://www.nodemedia.cn/doc/web/#/7?page_id=73"
  spec.license            = { :type => 'Copyright', :text => 'Copyright 2023 NodeMedia Ltd. All rights reserved.' }
  spec.author             = { "Chen Mingliang" => "illuspas@msn.com" }
  spec.source             = { :git => 'https://github.com/NodeMedia/NodeMediaClient-iOS.git', :tag => "#{spec.version}" }
  spec.libraries          = 'z'
  spec.frameworks         = 'CoreMedia','AudioToolbox','VideoToolbox','AVFoundation'

  s.name          = 'NodeMediaClient'
  s.version       = '2.9.8'
  s.summary       = 'A live streaming SDK.'
  s.license       = { :type => 'Copyright', :text => 'Copyright 2021 NodeMedia Ltd. All rights reserved.' }
  s.homepage      = 'http://www.nodemedia.cn'
  s.author        = { 'Mingliang Chen' => 'illuspas@gmail.com' }
  s.source        = { :git => 'https://github.com/NodeMedia/NodeMediaClient-iOS.git', :tag => s.version }
  s.platform      = :ios, '9.0'
  s.source_files  = 'NodeMediaClient/NodeMediaClient.framework/Headers/*.{h}'
  s.vendored_frameworks = 'NodeMediaClient/NodeMediaClient.framework'
  s.public_header_files = 'NodeMediaClient/NodeMediaClient.framework/Headers/NodeMediaClient.h'
  s.libraries     = 'z'
  s.frameworks    = 'CoreMedia','AudioToolbox','VideoToolbox','AVFoundation'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
