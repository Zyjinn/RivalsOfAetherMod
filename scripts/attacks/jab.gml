// Set Attack data values
set_attack_value(AT_JAB, AG_SPRITE, sprite_get("jab")); // Sets character's state to the jab
set_attack_value(AT_JAB, AG_HURTBOX_SPRITE, sprite_get("jab_hurt")); // wut?
set_attack_value(AT_JAB, AG_NUM_WINDOWS, 3); // set the number of windows

// Set window 1 (startup)
set_window_value(AT_JAB, 1, AG_WINDOW_TYPE, 1); // default type
set_window_value(AT_JAB, 1, AG_WINDOW_LENGTH, 2); // duration of the window
set_window_value(AT_JAB, 1, AG_WINDOW_ANIM_FRAMES, 1); // number of animation frames to display
set_window_value(AT_JAB, 1, AG_WINDOW_HAS_SFX, 1); // Window has sound effect
set_window_value(AT_JAB, 1, AG_WINDOW_SFX, asset_get("sfx_swipe_weak1"));

// Set window 2 (during attack)
set_window_value(AT_JAB, 2, AG_WINDOW_TYPE, 1); // default type
set_window_value(AT_JAB, 2, AG_WINDOW_LENGTH, 2); // duration of window
set_window_value(AT_JAB, 2, AG_WINDOW_ANIM_FRAMES, 1); // number of frames to display
set_window_value(AT_JAB, 2, AG_WINDOW_ANIM_FRAME_START, 1); // Where the window starts

// Set window 3 (endlag)
set_window_value(AT_JAB, 3, AG_WINDOW_TYPE, 1); // default type
set_window_value(AT_JAB, 3, AG_WINDOW_LENGTH, 6); // how long the window lasts
set_window_value(AT_JAB, 3, AG_WINDOW_ANIM_FRAMES, 1); // how many frames of animation to display
set_window_value(AT_JAB, 3, AG_WINDOW_ANIM_FRAME_START, 2); // when the window begins
set_window_value(AT_JAB, 3, AG_WINDOW_HAS_WHIFFLAG, 1); // duration of window 1.5x length IF not hit

// set the number of hitboxes
set_num_hitboxes(AT_JAB, 1);

// Set Hitbox grid values
set_num_hitboxes(AT_JAB, 1, HG_PARENT_HITBOX, 1);
set_window_value(AT_JAB, 1, HG_WINDOW_TYPE, 1); // WUT!?
set_hitbox_value(AT_JAB, 1, HG_WINDOW, 2); // the window for the attack is 2 (frames?)
set_hitbox_value(AT_JAB, 1, HG_LIFETIME, 5); // sets hitbox to last 5 frames
set_hitbox_value(AT_JAB, 1, HG_HITBOX_X, 20); // hitbox placed at x = 20
set_hitbox_value(AT_JAB, 1, HG_HITBOX_Y, -35); // Places hitbox at y = -35 (based on player center)
set_hitbox_value(AT_JAB, 1, HG_WIDTH, 40); // hitbox width = 40
set_hitbox_value(AT_JAB, 1, HG_HEIGHT, 80); // hitbox HEIGHT
set_hitbox_value(AT_JAB, 1, HG_PRIORITY, 2); // hitbox priority, 10 is highest
set_hitbox_value(AT_JAB, 1, HG_DAMAGE, 10); // Damage of the attack
set_hitbox_value(AT_JAB, 1, HG_ANGLE, 50); // degree of knockback on the attack);
set_hitbox_value(AT_JAB, 1, HG_BASE_KNOCKBACK, 5); // knockback applied regardless of damage
set_hitbox_value(AT_JAB, 1, HG_BASE_HITPAUSE, 5); // Base hitpause? (hitstun?)
set_hitbox_value(AT_JAB, 1, HG_VISUAL_EFFECT_X_OFFSET, 32); // where to put visual effect relative char.
set_hitbox_value(AT_JAB, 1, HG_VISUAL_EFFECT_Y_OFFSET, -5); // Where visual effect is relative char.
set_hitbox_value(AT_JAB, 1, HG_HIT_SFX, asset_get("sfx_blow_weak1")); // set to a default weak sound attack?
set_hitbox_value(AT_JAB, 1, HG_ANGLE_FLIPPER, 6); // determines knockback direction variance
