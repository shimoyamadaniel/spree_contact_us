Deface::Override.new(:virtual_path => "spree/shared/_main_nav_bar",
                     :name => "spree_contacts_top_links",
                     :insert_after => "li#home-link",
                     :original => 'a4890d2d334f58a60097ab531c88df2193f86e61',
                     :text => "<li id=\"contacts-link\" data-hook><%= link_to Spree.t(:contact_us), spree.contact_path %></li>",
                     :disabled => false)
