class Chourey::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "spanish"
      "Hola Sandeep"
    else
      "Hello Sandeep"
    end
  end
end