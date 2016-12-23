#a) definiendo un hash
#b) precio de la camisa
camisa = 5
playera = 3
short = 7
pantalón = 2

  catalogo_tienda = { "camisa" => 5,
                "playera" => 3,
                "short" => 7,
                "pantalón" => 2
           }
  p catalogo_tienda
    catalogo_tienda ["camisa"] #== 5

#hashes
new_hash = {}
  canasta_de_frutas = {
                     "frambuesa" => 7,
                     "toronja" => 9,
                     "fresa" => 2
                    }
#agregando elementos a hashes
  canasta_de_frutas["mango"] = 39
  p canasta_de_frutas #== {"frambuesa"=>7, "toronja"=>9, "fresa"=>2, "mango"=>39}

# #seleccionando un producto de la canasta
   p fruta_seleccionada = (canasta_de_frutas["toronja"])