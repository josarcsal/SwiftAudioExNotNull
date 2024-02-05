#
# Be sure to run `pod lib lint SwiftAudioExNotNull.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
# THIS IS A FORK ALL CREDITS TO SwiftAudioEx AND Fonos Team

Pod::Spec.new do |s|
    s.name             = 'SwiftAudioExNotNull'
    s.version          = '1.0.3'
    s.summary          = 'Easy audio streaming for iOS'
    s.description      = <<-DESC
  SwiftAudioEx is an audio player written in Swift, making it simpler to work with audio playback from streams and files.
  DESC
  
    s.homepage         = 'https://github.com/josarcsal/SwiftAudioExNotNull.git'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.authors          = { 'David Chavez'     => 'david@dcvz.io',
                          'Jørgen Henrichsen' => 'jh.henrichs@gmail.com',
                          #THE ONE WHO FORKED
                          'Jose Arciniega' => 'josearciniega30@gmail.com',
                        }
    s.source           = { :git => 'https://github.com/josarcsal/SwiftAudioExNotNull.git', :tag => s.version.to_s }
  
    s.ios.deployment_target = '11.0'
    s.swift_version = '5.0'
    s.source_files = 'Sources/SwiftAudioExNotNull/**/*'
  end
  