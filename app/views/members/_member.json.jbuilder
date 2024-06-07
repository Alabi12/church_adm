json.extract! member, :id, :name, :title, :location, :contact, :address, :desription, :images, :created_at, :updated_at
json.url member_url(member, format: :json)
json.desription member.desription.to_s
json.images url_for(member.images)
