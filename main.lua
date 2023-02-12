-- "Hola Mundo" para PlayStation 2

-- colores
colorFondo = Color.new(0, 0, 0)
colorLetra = Color.new(25, 255, 255)

-- tipo de letra
fuenteLetra = Font.load("fuente.ttf")  -- tipo de letra pero no funciona
fuenteLetra:setPixelSizes(15,15)  -- tamanio letra (anchuraX, anchuraY)

-- coordenadas del texto en la pantalla
x = 150
y = 130

screen:clear(colorFondo) -- clear() crea una imagen con el color

--screen:print(x, y, "Hola Mundo", colorLetra)                  -- (ejeX, ejeY, texto, color)
screen:fontPrint(fuenteLetra, x, y, "Hola Mundo", colorLetra)  -- igual que print() pero con una fuente .ttf

screen.flip()            -- cambia la pantalla de órdenes a pantalla visible y viceversa
screen.waitVblankStart() -- dibuja la pantalla

while true do
-- este bucle infinito es para que no finalice la ejecución del programa
-- si se elimina queda la pantalla en negro 
end

