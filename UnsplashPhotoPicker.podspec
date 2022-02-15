Pod::Spec.new do |spec|
  spec.name             = 'UnsplashPhotoPicker'
  spec.version          = '1.2.1'
  spec.license          = { :type => 'MIT' }
  spec.homepage         = 'https://github.com/mikkoasis/unsplash-photopicker-ios'
  spec.authors          = { 'Unsplash' => 'apps@unsplash.com' }
  spec.summary          = 'A photo picker to search for and use photos from Unsplash.'
  spec.source           = { :git => 'https://github.com/mikkoasis/unsplash-photopicker-ios.git', :tag => '1.2.1' }
  spec.source_files     = 'UnsplashPhotoPicker/UnsplashPhotoPicker/**/*.{h,m,swift,xib,strings,stringsdict}'
  spec.framework        = 'Foundation', 'UIKit'
  spec.platform         = :ios, '12.1'
  spec.requires_arc     = true
  spec.swift_version    = '5.3'
end
