
module HammViewTool
  class Renderer
    def self.copyrighht name, message
      "&copy; #{Time.now.year} | <b>#{name}</b> #{message}".html_safe
    end
  end
end
