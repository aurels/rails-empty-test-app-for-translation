collection @customer_tags
attributes :id

node(:name) do |customer_tag|
  _("hello rabl")
end

node(:top) do |customer_tag|
  customer_tag.id.in?(@top_ids)
end
