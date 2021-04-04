print("Hi PeaceEngine2!")
print("Press joy stick or SDEF JIKL on keyboard")

joystickOverlay = JoystickOverlay:new({x=216,y=96})

function peUpdate()
  joystick = Joystick:new({states=getJoystickStates(0)})
  JoystickOverlay:update(joystick)
  --!important to update keyboard states after joystick!! 
  keyboardStates = getKeyboardStates()
  JoystickOverlay:updateFromKeyStates(keyboardStates,true)
  
  if joystick:isX() or keyboardStates[getScancodeFromName("J")] then 
    setBackgroundColor(0x1f,0xaa,0xb9)
  end 
  if joystick:isY() or keyboardStates[getScancodeFromName("I")] then 
    setBackgroundColor(0xe5,0xfa,0x89)
  end 
  if joystick:isA() or keyboardStates[getScancodeFromName("K")] then 
    setBackgroundColor(0x7e,0xd9,0x77)
  end 
  if joystick:isB() or keyboardStates[getScancodeFromName("L")] then 
    setBackgroundColor(0xff,0x9e,0x84)
  end 
  if joystick:isStart() or keyboardStates[getScancodeFromName("Return")] then 
    setBackgroundColor(0xbb,0xcc,0xff)
  end 
end 

function peRender()
  joystickOverlay:draw()
end 


