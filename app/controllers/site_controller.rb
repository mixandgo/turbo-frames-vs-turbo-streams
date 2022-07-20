class SiteController < ApplicationController

  def first
  end

  def second
  end

  def third
  end

  def fourth
    Turbo::StreamsChannel.broadcast_update_to("mystr", target: "content", partial: "site/the_stuff")
  end
end
