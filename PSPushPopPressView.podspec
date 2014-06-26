Pod::Spec.new do |s|
  s.name         = "PSPushPopPressView"
  s.version      = "1.0"
  s.summary      = "Zoom, Rotate, Drag – everything at the same time. A view-container for direct manipulation, inspired by Our Choice from Push Pop Press"
  s.homepage     = "https://github.com/CellyApp/PSPushPopPressView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.source       = { :git => "https://github.com/CellyApp/PSPushPopPressView.git", :tag => '1.0' }
  s.platform     = :ios, '4.0'
  s.source_files = '.', '*.{h,m}'
  s.requires_arc = true
end
