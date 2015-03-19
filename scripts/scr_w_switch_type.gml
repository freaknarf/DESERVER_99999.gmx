
switch type
{
    case 0 :
    
    
     
        
        
        if tile=0//string("sand1")
            sprite_index=spr_tile_sand_herb_32_square
        if tile=1//string("magma")
            sprite_index=spr_tile_magma0_square32
        if tile=2//string("io")
            sprite_index=spr_tile_io_32_square
    
       mask_index=spr_tile_blank_square
    
    
    
    break;
    
    

    
    case 1 :if tile=0//string("sand1")
        sprite_index=spr_tile_sand_herb_32_slope
    if tile=1//string("magma")
        sprite_index=spr_tile_magma0_square32
    if tile=2//string("io")
        sprite_index=spr_tile_io_32_slope
        mask_index=spr_tile_blank_slope45
    
    
    
    
    break;
    
    

    
    case 2 :
    if tile=0//string("sand1")
        sprite_index=spr_tile_sand_herb_32_slope22
    if tile=1//string("magma")
        sprite_index=spr_tile_magma0_square32
    if tile=2//string("io")
        sprite_index=spr_tile_io_32_slope22
    
    
        mask_index=spr_tile_blank_slope22
    
    
    
    break;
    
    

    
    
    case 3 :if tile=0//string("sand1")
        sprite_index=spr_tile_sand_herb_32_slope72
    if tile=1//string("magma")
        sprite_index=spr_tile_magma0_square32
    if tile=2//string("io")
        sprite_index=spr_tile_io_32_slope72
    
        mask_index=spr_tile_blank_slope72
    break;
    

}



///health


if tile=0//string("sand1")
    life=5
if tile=1//string("magma")
    life=5
if tile=2//string("io")
    life=5
if tile=3//string("blank")
    life=1


back_image=sprite_index
