if ENV['BRANCH'] == '18f-pages'
    Jekyll::Hooks.register :site, :pre_render do |site|
        site.config['baseurl'] = '/brand'
    end
end
