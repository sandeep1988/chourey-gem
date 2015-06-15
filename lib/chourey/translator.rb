class Chourey::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "spanish"
      "Hola Sandeep"
    when "english"
      "Hello Sandeep"
    else " "
        "Please give the suitable name english or spanish"
    end
  end
end