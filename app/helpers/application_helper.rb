module ApplicationHelper
  def app_name
    "Imperilment!"
  end

  def format_date(date)
    if date.nil?
      ""
    else
      l date, format: :short
    end
  end
  alias_method :d, :format_date

  def paginate(pages)
    will_paginate(pages, class: 'pagination', inner_window: 2, outer_window: 0, renderer: ::BootstrapLinkRenderer, previous_label: '&larr;'.html_safe, next_label: '&rarr;'.html_safe)
  end

  def render_markdown(text)
    raw Redcarpet::Markdown.new(Redcarpet::Render::HTML.new).render(text)
  end

  def login_path
    ENV['GOOGLE_CLIENT_SECRET'] ? user_omniauth_authorize_path(:google) : new_user_session_path
  end
end
