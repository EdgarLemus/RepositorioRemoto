Feature: Title of your feature

  Background:
  Given que me encuentro en la pagina de OLX con la url https://www.olx.com.co/
  
  Scenario: Buscar el producto en el buscador de OLX
    When busco un producto en el buscador
      | nombreProducto                                            |
      | Apartamento En Venta En Sabaneta La Florida CodVBSUR10646 |
    Then podre ver el producto buscado en la pantalla

  Scenario: Buscar el producto en el buscador de OLX
    When busco un producto en el buscador
      | nombreProducto                                                        |
      | Procesador Intel Core I3-3240 Quad core a 3.4 Ghz. Tercera generación |
    Then podre ver el producto buscado en la pantalla
