Deface::Override.new(
    virtual_path: 'spree/layouts/admin',
    name: 'snippets_admin_sidebar_menu',
    insert_bottom: '#main-sidebar',
    partial: 'spree/admin/snippets/snippets_sidebar_menu'
)
