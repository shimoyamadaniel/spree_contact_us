Deface::Override.new(
    :virtual_path => "spree/layouts/admin",
    :name => "spree_inquiries_admin_tag",
    :insert_bottom => "[data-hook='admin_tabs']",
    :text => "<%= tab(:contacts, :url => spree.admin_inquiries_path, :icon => 'icon-email') %>",
    :disabled => false
)
