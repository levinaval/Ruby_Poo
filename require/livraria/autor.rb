class Autor
  AUTORES = {
    "Em Busca do Tempo Perdido" => "Marcel Proust", 
    "Ulysses" => "James Joyce", 
    "Dom Quixote" => "Miguel de Cervantes"
  }

  def self.get_autor(titulo)
    AUTORES[titulo]
  end
end