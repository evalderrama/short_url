module Constrainer

  class UserUrlConstrainer
    def matches?(request)
      id = request.path.gsub("/", "")
      User.find_by_slug(id)
    end
  end

  class StartUpUrlConstrainer
    def matches?(request)
      id = request.path.gsub("/", "")
      StartUp.find_by_slug(id)
    end
  end
end