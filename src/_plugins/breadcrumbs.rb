require_relative 'drops/breadcrumb_item.rb'

Jekyll::Hooks.register [:pages, :documents], :pre_render do |side, payload|  # documents are collections, and collections include also posts
  drop = Drops::BreadcrumbItem

  depth = side.url.split("/").size()
  payload["breadcrumbs"] = []

  if side.path.include?("_posts/") || side.path.include?("_drafts/") then
    item = [].concat(side.site.pages).find { |side_| side_.url.end_with?("/") }  
    payload["breadcrumbs"] << drop.new(item, payload) if item

  elsif depth > 2 then

    path = side.url.split("/")
    1.upto(path.size - 2) do |int|
      joined_path = path[0..int].join("/")
      sides = [].concat(side.site.pages).concat(side.site.documents).find_all { |side_| side_.url.end_with?(".html") }
      item = sides.find { |side_| 
        side_.url == joined_path + ".html" || side_.url == joined_path
      }
      payload["breadcrumbs"] << drop.new(item, payload) if item
    end
  end

  payload["breadcrumbs"] << drop.new(side, payload)
end
