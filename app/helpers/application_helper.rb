module ApplicationHelper
  def friendly_date(time)
    time.strftime("%B %e, %Y")
  end
end
