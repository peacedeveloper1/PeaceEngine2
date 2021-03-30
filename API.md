

### How to use?

Open "PeaceEngine2.pen" with text editor and modify the script from there.


### Important Script API
```lua 

setPaletteColors(paletteColors,paletteIndex,surfaceType)
peDraw(srcX,srcY,srcWidth,srcHeight,dstX,dstY,dstWidth,dstHeight,spriteIndex,angle,centerX,centerY,flipX,flipY,surfaceType)
textureIndex addTile(tileData,width,height)

```


### Classes
```lua
Sprite = {surfaceIndex = 0,tileX = 0, tileY = 0, tileWidth = 16, tileHeight = 16, x = 0, y = 0, width = 16, height = 16,angle = 0,centerX = 0,centerY = 0,flipX = false,flipY = false}
Animation = {sprites={},frames={},currentFrame = 0, spriteIndex=1,x = 0, y = 0,isPlaying = true}
```

## Methods
```lua
Sprite:draw()
Animation:draw()
```


### Enum
```lua 
PE_SurfaceType["PE_SPRITE"] = 0
PE_SurfaceType["PE_BACKGROUND"] = 1
```



