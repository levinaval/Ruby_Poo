class Menu_de_lanche 
  def initialize(poi1, opi2, opi3, opi4, opi5, opi6)
    @poi1 = poi1
    @opi2 = opi2
    @opi3 = opi3
    @opi4 = opi4
    @opi5 = opi5
    @opi6 = opi6
  end
  def menu
    puts "Este é o nosso Menu: #{initialize}"
  end
end

menu_de_lanche = Menu_de_lanche.new("sopa", "cachorro_quente", "amburgue", "batata_frita", "filer_parmagiana", "pastel")


puts menu_de_lanche.menu