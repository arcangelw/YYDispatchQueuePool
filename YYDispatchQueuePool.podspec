Pod::Spec.new do |s|
  s.name         = 'YYDispatchQueuePool'
  s.summary      = 'iOS utility class to manage global dispatch queue.'
  s.version      = '1.1'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'ibireme' => 'ibireme@gmail.com' }
  s.social_media_url = 'http://blog.ibireme.com'
  s.homepage     = 'https://github.com/ibireme/YYDispatchQueuePool'
  s.platform     = :ios, '11.0'
  s.ios.deployment_target = '11.0'
  s.source       = { :git => 'https://github.com/ibireme/YYDispatchQueuePool.git', :tag => s.version.to_s }
  s.swift_version = ['5']
  s.requires_arc = true
  s.source_files = 'YYDispatchQueuePool/*.{h,m,swift}'
  s.public_header_files = 'YYDispatchQueuePool/*.{h}'
  s.frameworks = 'UIKit'
end
