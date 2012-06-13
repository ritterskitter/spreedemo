Deface::Override.new(:virtual_path => 'spree/layouts/spree_application',
                     :name => 'replace_logo',
                     :replace => "code[erb-loud]:contains('logo')",
                     :text => %q{<a id="plogo" href="#"></a>})
