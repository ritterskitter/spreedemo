Deface::Override.new(:virtual_path => 'products/show',
                     :name => 'set_banner_on_products_show',
                     :replace => "code[erb-loud]:contains('content_for :banner')",
                     :closing_selector => "code[erb-silent]:contains('end')",
                     :text => %q{<%= render 'shared/product_banner' %>
<%= breadcrumbs(:taxon => @taxon, :product => @product, :product_group => @product_group) %>},
                     :sequence => {:after => 'replace_product_show'})
