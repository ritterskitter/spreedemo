Spree::BaseController.class_eval do
  before_filter :load_root_taxons

  private
    def load_root_taxons
      @taxons ||= Spree::Taxonomy.where(:name => "Categories").first.root.children
    end

end
