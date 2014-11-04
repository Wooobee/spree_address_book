Deface::Override.new(
  :virtual_path => "spree/shared/_account_header",
  :name => "address_book_account_my_orders",
  :insert_after => "div.account-summary",
  :partial => "spree/users/addresses",
  :disabled => false
)
