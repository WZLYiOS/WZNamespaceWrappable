#
# Be sure to run `pod lib lint WZNamespaceWrappable.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WZNamespaceWrappable'
  s.version          = '1.0.0'
  s.summary          = 'A short description of WZNamespaceWrappable.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/WZLYiOS/WZNamespaceWrappable'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LiuSky' => '327847390@qq.com' }
  s.source           = { :git => 'https://github.com/WZLYiOS/WZNamespaceWrappable.git', :tag => s.version.to_s }
  
  s.static_framework = true
  s.swift_version         = '5.0'
  s.requires_arc = true
  s.ios.deployment_target = '9.0'
  s.source_files = 'WZNamespaceWrappable/Classes/**/*'
end
