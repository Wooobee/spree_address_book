Deface::Override.new(
  :virtual_path => "spree/users/show",
  :name => "address_book_account_my_orders",
  :insert_after => ".account-summary",
  :partial => "spree/users/addresses",
  :disabled => false
)
