# PeaceEngine2
Cross-platform lightweight high performance and easy to use 2D game engine.
Current support Windows and RaspberryPI. Aiming to release on more platform soon.

---
## Download binary

[Here](https://github.com/peacedeveloper1/PeaceEngine2/releases)

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
setPaletteColors(myPalette)

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


### Important Script API
```lua 

setPaletteColors(paletteColors,paletteIndex,surfaceType)
peDraw(srcX,srcY,srcWidth,srcHeight,dstX,dstY,dstWidth,dstHeight,spriteIndex,angle,centerX,centerY,flipX,flipY,surfaceType)
textureIndex addTile(tileData,width,height)

```


## Classes
```lua
Sprite = {surfaceIndex = 0,tileX = 0, tileY = 0, tileWidth = 16, tileHeight = 16, x = 0, y = 0, width = 16, height = 16,angle = 0,centerX = 0,centerY = 0,flipX = false,flipY = false}
Animation = {sprites={},frames={},currentFrame = 0, spriteIndex=1,x = 0, y = 0,isPlaying = true,loop = -1, loopCount = 0}
Actor = {x = 0, y = 0, currentAction = {}, actions={}}
Joystick = {states = {}}
```


[More ... (Go to the API page)](https://github.com/peacedeveloper1/PeaceEngine2/blob/main/API.md)  

---
Core performance test with bunnymark (Click to view)

[![IMAGE ALT TEXT](https://cdn.discordapp.com/attachments/577971781252546561/822748728824823828/unknown.png)](http://www.youtube.com/watch?v=NCBJsfpKvFM "PeaceEngine2")

---

#### Screen shorts

![PeaceEngine2 Bunnies DNA](https://cdn.discordapp.com/attachments/823311342441857115/824496643520331776/PeaceEngine2-anim-dna2x.gif)


Running on RaspberryPI

![PeaceEngine2 on RaspberryPI](https://cdn.discordapp.com/attachments/823311342441857115/824506557286055936/unknown.png)


---

## License 

Images / Graphics containing in all examples/tutorials or containing in PeaceEngine2 are licensed and only allow to use within PeaceEngine2. 



