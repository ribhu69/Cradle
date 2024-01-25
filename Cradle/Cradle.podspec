
Pod::Spec.new do |specs|

  specs.name         = 'Cradle'
  specs.version      = '1.0.2'
  specs.license       = { :type => 'MIT', :file => '../LICENSE' }
  specs.homepage    = 'https://github.com/ribhu69/Cradle'
  specs.summary      = 'Cradle is a framework for utility.'
  specs.description  = 'Cradle framework is for utility purpose as of now. This descripton wil update in future'
  specs.author       = { "Arkaprava Ghosh" => "arkapravaghosh99@gmail.com" }
  specs.source       = { :http => 'https://github.com/ribhu69/Cradle/raw/main/Cradle.framework.zip'}
  specs.ios.deployment_target  = '15.0'
  specs.source_files  = 'Sources/**/*.{swift, h}'
  specs.swift_version  = '5.8'

end
