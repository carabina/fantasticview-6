Pod::Spec.new do |s|
s.name             = 'RobFantasticView'
s.version          = '0.4git ad.0'
s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'

s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
DESC

s.homepage         = 'https://github.com/systemagiclab/FantasticView'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Robson Ribeiro' => 'inovacaoatech@gmail.com' }
s.source           = { :git => 'https://github.com/systemagiclab/FantasticView.git', :tag => s.version.to_s }

s.ios.deployment_target = '10.0'
s.source_files = 'FantasticView/FantasticView.swift'

end
