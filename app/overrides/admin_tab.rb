Deface::Override.new(
    :virtual_path => "spree/admin/shared/_menu",
    :name => "spree_inquiries_admin_tag",
    :insert_bottom => "[data-hook='admin_tabs'], #admin_tabs[data-hook]",
    :text => "<%= tab(:contacts, :url => spree.admin_inquiries_path, :icon => 'icon-email') %>",
    :disabled => false,
    :original => '9a0d7928b4973c2395de948e9df33a748ea0aa8a'
)
