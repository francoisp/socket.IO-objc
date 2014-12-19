Pod::Spec.new do |s|
s.name     = 'socket.IO'
s.version  = '0.5.2'
s.platform = :ios, '6.0'
s.summary  = 'socket.io v0.7.2+ for iOS devices.'
s.homepage = 'http://rsjs001:7990/scm/boot/rcrai.git'
s.author   = { 'Philipp Kyeck' => 'philipp@beta-interactive.de' }
s.source_files = '*.{h,m}'
s.requires_arc = true
s.dependency 'SocketRocket'
end