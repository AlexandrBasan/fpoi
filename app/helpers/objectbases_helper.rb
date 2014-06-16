module ObjectbasesHelper

  # Returns the Gravatar (http://gravatar.com/) for the given user.
  def gravatar_for(objectbase, options = { size: 50 })
    gravatar_id = Digest::MD5::hexdigest(objectbase.email.downcase)
    size = options[:size]
    gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}?s=#{size}"
    image_tag(gravatar_url, alt: objectbase.name, class: "gravatar")
  end
end
