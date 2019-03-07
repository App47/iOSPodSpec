Pod::Spec.new do |s|  
    s.name              = 'EmbeddedAgent'
    s.version           = '4.2.4'
    s.summary           = 'The embedded agent is a bridge between your mobile application and the App47 service.'
    s.homepage          = 'https://www.app47.com/'

    s.author            = { 'App47' => 'support@app47.com' }
    s.license           = { type: 'MIT', file: '../../LICENSE' }

    s.source            = { git: 'https://github.com/App47/EmbeddedAgentPod.git', tag: 'v4.2.4' }
    
    s.platform          = :ios
    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'EmbeddedAgent.framework'
    s.requires_arc = true
end  
