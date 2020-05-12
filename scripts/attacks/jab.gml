set_attack_value(AT_JAB, AG_SPRITE, sprite_get("jab")); // Sets character's state to the jab
set_attack_value(AT_JAB, AG_HURTBOX_SPRITE, sprite_get("jab_hurt")); // wut?

set_num_hitboxes(AT_JAB, 1, HG_PARENT_HITBOX, 1);
set_window_value(AT_JAB, 1, AG_WINDOW_TYPE, 1); // WUT!?

set_hitbox_value(AT_JAB, 1, HG_HITBOX_TYPE, 1); // set hitbox to physical attack
set_hitbox_value(AT_JAB, 1, HG_LIFETIME, 5); // sets hitbox to last 5 frames
set_hitbox_value(AT_JAB, 1, HG_HITBOX_X, 20); // hitbox placed at x = 20
set_hitbox_value(AT_JAB, 1, HG_HITBOX_Y, -30); // Places hitbox at y = -35 (based on player center)
set_hitbox_value(AT_JAB, 1, HG_WINDOW, 2); // the window for the attack is 2 (frames?)
set_hitbox_value(AT_JAB, 1, HG_LIFETIME, 4); // hitbox lasts for 4 frames
set_hitbox_value(AT_JAB, HG_WIDTH, 40); // hitbox width = 40
set_hitbox_value(AT_JAB, HEIGHT, 80); // hitbox HEIGHT
set_hitbox_value(AT_JAB, 1, HG_PRIORITY, 2); // hitbox priority, 10 is highest
set_hitbox_value(AT_JAB, 1, HG_DAMAGE, 10); // Damage of the attack
set_hitbox_value(AT_JAB, 1, HG_ANGLE, 50); // degree of knockback on the attack);
set_hitbox_value(AT_JAB, 1, HG_BASE_KNOCKBACK, 5); // knockback applied regardless of damage
set_hitbox_value(AT_JAB, 1, HG_BASE_HITPAUSE, 5); // Base hitpause? (hitstun?)
set_hitbox_value(AT_JAB, 1, HG_VISUAL_EFFECT_X_OFFSET, 32); // where to put visual effect relative char.
set_hitbox_value(AT_JAB, 1, HG_VISUAL_EFFECT_Y_OFFSET, -5); // Where visual effect is relative char.
set_hitbox_value(AT_JAB, 1, HG_HIT_SFX, asset_get("sfx_blow_weak1")); // set to a default weak sound attack?
set_hitbox_value(AT_JAB 1, HG_ANGLE, HG_ANGLE_FLIPPER, 6); // determines knockback direction variance
