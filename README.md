# PeaceEngine2
Lightweight High performance and easy to use 2D Game engine


---
## Download binary

[Here](https://github.com/peacedeveloper1/PeaceEngine2/releases/tag/2.01b)

---
## Syntax

```lua
print("Hi PeaceEngine!")

function peUpdate()
end 

function peRender()
  peDraw()
  peDraw(16,0,16,32,200,150)
end 


myPalette = {143, 15, 119, 132, 126, 135, 255, 255, 255, 34, 32, 52, 224, 208, 208, 179, 160, 160, 52, 52, 52, 0, 0, 0, 69, 40, 60, 215, 123,
 186, 217, 87, 99, 238, 195, 154, 148, 93, 98}
setPaletteColors(0,myPalette)

myTiles = {
0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,
0 ,6 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,6 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,3 ,0 ,0 ,5 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,0 ,5 ,0 ,
...
}
addTile(myTiles,48,32);

```

Find full example source code at \/example folder

### How to use?

Open "PeaceEngine2.pen" with text editor and modify the script from there.



---
Core performance test with bunnymark (Click to view)

[![IMAGE ALT TEXT](https://cdn.discordapp.com/attachments/577971781252546561/822748728824823828/unknown.png)](http://www.youtube.com/watch?v=NCBJsfpKvFM "PeaceEngine2")
