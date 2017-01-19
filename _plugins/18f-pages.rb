PAGES_BRANCHES = ['18f-pages', '18f-pages-staging']

if PAGES_BRANCHES.include? ENV['BRANCH']
    Jekyll::Hooks.register :site, :pre_render do |site|
        site.config['baseurl'] = '/brand'
    end
end
