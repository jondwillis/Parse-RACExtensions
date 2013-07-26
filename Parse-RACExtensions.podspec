#
# Be sure to run `pod spec lint Parse-RACExtensions.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "Parse-RACExtensions"
  s.version      = "1.0.0"
  s.summary      = "ReactiveCocoa extensions for Parse"
  s.description  = <<-DESC
                    ReactiveCocoa, you've heard about it, now try it out. 
                    This library might be the perfect starting place to get started on that app you've been 
                    wanting to build, using Parse, while using ReactiveCocoa, that library you've been itching to try. 
                   DESC
  s.homepage     = "https://github.com/kastiglione/Parse-RACExtensions"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Dave Lee" => "dave@kastiglione.com" }
  s.source       = { :git => "https://github.com/jondwillis/Parse-RACExtensions", :tag => "1.0.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes', 'Parse-RACExtensions'
  s.requires_arc = true
  s.dependency 'Parse', '~> 1.2.10'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"${PODS_ROOT}/Parse"' }
end
