class RDoc::Options
  alias_method :rdoc_initialize, :initialize

  def initialize
    rdoc_initialize
    @generator = RDoc::Generator::SHtml
  end
end
