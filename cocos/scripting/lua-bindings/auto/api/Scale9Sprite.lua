
--------------------------------
-- @module Scale9Sprite
-- @extend Node
-- @parent_module cc

--------------------------------
-- @function [parent=#Scale9Sprite] resizableSpriteWithCapInsets 
-- @param self
-- @param #rect_table rect
-- @return Scale9Sprite#Scale9Sprite ret (return value: cc.Scale9Sprite)
        
--------------------------------
-- @function [parent=#Scale9Sprite] setInsetBottom 
-- @param self
-- @param #float float
        
--------------------------------
-- @overload self, string         
-- @overload self, string, rect_table         
-- @function [parent=#Scale9Sprite] initWithSpriteFrameName
-- @param self
-- @param #string str
-- @param #rect_table rect
-- @return bool#bool ret (retunr value: bool)

--------------------------------
-- @function [parent=#Scale9Sprite] setInsetTop 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#Scale9Sprite] init 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @function [parent=#Scale9Sprite] setPreferredSize 
-- @param self
-- @param #size_table size
        
--------------------------------
-- @function [parent=#Scale9Sprite] setSpriteFrame 
-- @param self
-- @param #cc.SpriteFrame spriteframe
        
--------------------------------
-- @overload self, cc.SpriteBatchNode, rect_table, rect_table         
-- @overload self, cc.SpriteBatchNode, rect_table, bool, rect_table         
-- @function [parent=#Scale9Sprite] initWithBatchNode
-- @param self
-- @param #cc.SpriteBatchNode spritebatchnode
-- @param #rect_table rect
-- @param #bool bool
-- @param #rect_table rect
-- @return bool#bool ret (retunr value: bool)

--------------------------------
-- @function [parent=#Scale9Sprite] getInsetBottom 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- @function [parent=#Scale9Sprite] getCapInsets 
-- @param self
-- @return rect_table#rect_table ret (return value: rect_table)
        
--------------------------------
-- @function [parent=#Scale9Sprite] updateWithBatchNode 
-- @param self
-- @param #cc.SpriteBatchNode spritebatchnode
-- @param #rect_table rect
-- @param #bool bool
-- @param #rect_table rect
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @function [parent=#Scale9Sprite] getInsetRight 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- @function [parent=#Scale9Sprite] getOriginalSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- @overload self, string, rect_table         
-- @overload self, string, rect_table, rect_table         
-- @overload self, rect_table, string         
-- @overload self, string         
-- @function [parent=#Scale9Sprite] initWithFile
-- @param self
-- @param #string str
-- @param #rect_table rect
-- @param #rect_table rect
-- @return bool#bool ret (retunr value: bool)

--------------------------------
-- @function [parent=#Scale9Sprite] getInsetTop 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- @function [parent=#Scale9Sprite] setInsetLeft 
-- @param self
-- @param #float float
        
--------------------------------
-- @overload self, cc.SpriteFrame         
-- @overload self, cc.SpriteFrame, rect_table         
-- @function [parent=#Scale9Sprite] initWithSpriteFrame
-- @param self
-- @param #cc.SpriteFrame spriteframe
-- @param #rect_table rect
-- @return bool#bool ret (retunr value: bool)

--------------------------------
-- @function [parent=#Scale9Sprite] getPreferredSize 
-- @param self
-- @return size_table#size_table ret (return value: size_table)
        
--------------------------------
-- @function [parent=#Scale9Sprite] setCapInsets 
-- @param self
-- @param #rect_table rect
        
--------------------------------
-- @function [parent=#Scale9Sprite] getInsetLeft 
-- @param self
-- @return float#float ret (return value: float)
        
--------------------------------
-- @function [parent=#Scale9Sprite] setInsetRight 
-- @param self
-- @param #float float
        
--------------------------------
-- @overload self, string, rect_table, rect_table         
-- @overload self         
-- @overload self, rect_table, string         
-- @overload self, string, rect_table         
-- @overload self, string         
-- @function [parent=#Scale9Sprite] create
-- @param self
-- @param #string str
-- @param #rect_table rect
-- @param #rect_table rect
-- @return Scale9Sprite#Scale9Sprite ret (retunr value: cc.Scale9Sprite)

--------------------------------
-- @overload self, string, rect_table         
-- @overload self, string         
-- @function [parent=#Scale9Sprite] createWithSpriteFrameName
-- @param self
-- @param #string str
-- @param #rect_table rect
-- @return Scale9Sprite#Scale9Sprite ret (retunr value: cc.Scale9Sprite)

--------------------------------
-- @overload self, cc.SpriteFrame, rect_table         
-- @overload self, cc.SpriteFrame         
-- @function [parent=#Scale9Sprite] createWithSpriteFrame
-- @param self
-- @param #cc.SpriteFrame spriteframe
-- @param #rect_table rect
-- @return Scale9Sprite#Scale9Sprite ret (retunr value: cc.Scale9Sprite)

--------------------------------
-- @function [parent=#Scale9Sprite] isOpacityModifyRGB 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @function [parent=#Scale9Sprite] setColor 
-- @param self
-- @param #color3b_table color3b
        
--------------------------------
-- @function [parent=#Scale9Sprite] setOpacityModifyRGB 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#Scale9Sprite] setOpacity 
-- @param self
-- @param #unsigned char char
        
--------------------------------
-- @function [parent=#Scale9Sprite] updateDisplayedOpacity 
-- @param self
-- @param #unsigned char char
        
--------------------------------
-- @function [parent=#Scale9Sprite] updateDisplayedColor 
-- @param self
-- @param #color3b_table color3b
        
--------------------------------
-- @function [parent=#Scale9Sprite] setContentSize 
-- @param self
-- @param #size_table size
        
--------------------------------
-- @function [parent=#Scale9Sprite] Scale9Sprite 
-- @param self
        
return nil
