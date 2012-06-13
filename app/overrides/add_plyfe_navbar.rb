Deface::Override.new(:virtual_path => 'spree/layouts/spree_application',
                     :name => 'add_plyfe_navbar',
                     :insert_after => "code[erb-loud]:contains('logo')") do
  %q{
    <div id="navigation">
      <ul id="nav-bar" class="nav">
        <li class="this-games">
          <a href="#">Games</a>
        </li>
        <li class="this-profile">
          <a href="#">Profile</a>
        </li>
        <li class="this-store active">
          <a href="#">Store</a>
        </li>
        <li class="this-Settings">
          <a href="#">Settings</a>
        </li>
      </ul>
    </div>
}
end
