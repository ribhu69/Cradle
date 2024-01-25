
Pod::Spec.new do |specs|

  specs.name         = 'Cradle'
  specs.version      = '1.0.2'
  specs.license       = { :type => 'MIT', :file => '../LICENSE' }
  specs.homepage    = 'https://github.com/ribhu69/Cradle'
  specs.summary      = 'Cradle is a framework for utility.'
  specs.description  = 'Cradle framework is for utility purpose as of now. This descripton wil update in future'
  specs.author       = { "Arkaprava Ghosh" => "arkapravaghosh99@gmail.com" }
  specs.source       = { :http => 'https://drive.google.com/uc?export=download&id=1bwpitxKF8_29skJeNiy5h4nCxZMCMq9j'}
  specs.ios.deployment_target  = '15.0'
  specs.source_files  = 'Cradle/*.{h}'
  specs.swift_version  = '5.8'
  #specs.vendored_frameworks = 'Cradle.xcframework'

end
