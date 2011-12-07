class Spree::HomepageController < Spree::BaseController
  helper 'spree/products'

  def show
    @product_groups = RailsdogRadio::Config[:homepage_groups].split(',').map { |name| Spree::ProductGroup.find_by_name(name) }.compact
  end

end

