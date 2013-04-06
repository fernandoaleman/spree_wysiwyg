Deface::Override.new(:virtual_path => "spree/admin/shared/_edit_resource_links",
                     :name => "add_wymupdate_class_to_update_button",
                     :replace => "code[erb-loud]:contains('icon-refresh')",
                     :text => "<%= button t(:update), 'icon-refresh wymupdate' %>",
                     :original => "<%= button t(:update), 'icon-refresh' %>")