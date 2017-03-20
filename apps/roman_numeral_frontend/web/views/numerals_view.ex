defmodule RomanNumeralFrontend.RomanNumeralView do
  use RomanNumeralFrontend.Web, :view

  def csrf_token(_) do
    Map.get(@conn.req_cookies, "_csrf_token")
  end
end
