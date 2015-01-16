Pod::Spec.new do |spec|
  spec.name             = 'socket.io-objc'
  spec.version          = '0.5.2'
  spec.license          = 'MIT'
  spec.homepage         = 'https://github.com/evilstudios/socket.IO-objc/'
  spec.authors          = { 'Tony Million'  => 'tonymillion@gmail.com' }
  spec.summary          = 'Socket.io 1.x client for Objective-C projects.'
  spec.description      = "Interface to communicate between Objective C and Socket.IO with the help of websockets. It's based on fpotter's socketio-cocoa and uses square's SocketRocket.\n"
  spec.source           = { :git => 'https://github.com/evilstudios/socket.IO-objc.git', :branch => 'evilstudios' }
  spec.source_files     = '*.h,m'
  spec.requires_arc     = true
  spec.dependency 'SocketRocket'
  spec.platforms        = { "ios" => "5.0",
                            "osx" => "10.8" }
end