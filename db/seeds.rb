
# https://www.marines.mil/Portals/59/Publications/MCRP%203-40A.9%20formerly%20MCRP%203-02G.pdf?ver=2018-03-13-082229-160




sam = Person.create!(name: "Sam", occupation: "Hiker")


#////sam.wounds
#////////
#////////
#////////


sam_right_arm = Wound.create!(name: "aninmal mawing", description: "a wild animal gnashed at the casuility's arm causing ", location: "right arm", img_url: "https://i.imgur.com/2FlwKX3.png", person_id: sam.id)

sam_left_arm = Wound.create!(name: "crushed hand", description: "the casuility has had their hand smashed by a boulder, it is swollen and bleeding", location: "left arm", img_url: "https://i.imgur.com/f5prGHs.png", person_id: sam.id)

sam_right_leg = Wound.create!(name: "thermal burn", description: "the casuility fell onto a fire pit and was briefly set on fire", location: "right leg", img_url: "https://i.imgur.com/VRUFDLE.png", person_id: sam.id)

sam_left_leg = Wound.create!(name: "broken leg with exposed bone", description: "the casuility fell from a substantial height and has an exposed bone coming out of their knee", location: "left leg", img_url: "https://i.imgur.com/GDOCNyl.png", person_id: sam.id)

sam_body = Wound.create!(name: "drowning", description: "the casuility got thrown into the water and appears unconscious", location: "body", img_url: "https://i.imgur.com/SA2g6vW.png", person_id: sam.id)

sam_head = Wound.create!(name: "arrow in neck", description: "the casuility was hit on accident by a hunter", location: "head", img_url: "https://i.imgur.com/5RQ9MEO.png", person_id: sam.id)


#////sam.wounds.treatments
#////////
#////////
#////////

#sam_right_arm aninmal mawing
Treatment.create!(action: "check for type of bleeding, if arterial apply tourniquet, and/or clean wound", order: 1, wound_id: sam_right_arm.id)
Treatment.create!(action: "apply steralizing dressing", order: 2, wound_id: sam_right_arm.id)
Treatment.create!(action: "wrap in bandage", order: 3, wound_id: sam_right_arm.id)



# sam_left_arm crushed hand
Treatment.create!(action: "lightly clean damaged affected area", order: 1 , wound_id: sam_left_arm.id)
Treatment.create!(action: "apply thick gauze", order: 2, wound_id: sam_left_arm.id)
Treatment.create!(action: "warp in an ideally cold bandage lightly to allow blood flow", order: 3, wound_id: sam_left_arm.id)

#sam_right_leg burned leg
Treatment.create!(action: "put out the fire by covering it and removoing the source oxygen", order: 1 , wound_id: sam_right_leg.id)
Treatment.create!(action: "expose the burn", order: 2, wound_id: sam_right_leg.id)
Treatment.create!(action: "attempt apply cold, and or gauze", order: 3, wound_id: sam_right_leg.id)
Treatment.create!(action: "apply serilizing dressing", order: 4, wound_id: sam_right_leg.id)
Treatment.create!(action: "hydrate the casuility", order: 5, wound_id: sam_right_leg.id)



#sam_left_leg fracture with exposed bone
Treatment.create!(action: "gather splint materials ", order: 1, wound_id: sam_left_leg.id)
Treatment.create!(action: "pad the splint", order: 2 , wound_id: sam_left_leg.id)
Treatment.create!(action: "place splint on each side of fracture", order: 3, wound_id: sam_left_leg.id)
Treatment.create!(action: "wrap the leg gently with bandage covering all exposed wound to prevent debris", order: 4, wound_id: sam_left_leg.id)
Treatment.create!(action: "tie the split so the leg does not move but there is still ciruclation and no pressure is applied to the exposed bone", order: 5, wound_id: sam_left_leg.id)
Treatment.create!(action: "make adjustments as nesscary to insure the bone is moving as little as possible", order: 6, wound_id: sam_left_leg.id)


#sam_body drowning
Treatment.create!(action: "retrieve the casuility from the water", order: 1 , wound_id: sam_body.id)
Treatment.create!(action: "lie them on their back and perform a jaw thrust by tilting their head back via their jaw", order: 2, wound_id: sam_body.id)
Treatment.create!(action: "check the airway to ensure there is no blockage", order: 3, wound_id: sam_body.id)
Treatment.create!(action: "perform 2 deep breaths via mouth to mouth", order: 4, wound_id: sam_body.id)
Treatment.create!(action: "do 30 chest comparsions", order: 4, wound_id: sam_body.id)
Treatment.create!(action: "repeat the cyle of cpr for 5mins", order: 4, wound_id: sam_body.id)



#sam_head arrow in neck
Treatment.create!(action: "ease the casuility into a sitting postion DO NOT TOUCH THE ARROW", order: 1 , wound_id: sam_head.id)
Treatment.create!(action: "stuff gauze around the base of enterence and exit points of the arrow", order: 2, wound_id: sam_head.id)
Treatment.create!(action: "wrap bandage around the base of enterence and exit points of the arrow", order: 3, wound_id: sam_head.id)
Treatment.create!(action: "stablize the head and neck by applying a makeshift brace", order: 4, wound_id: sam_head.id)






#////////sarah
#////////sarah
#////////sarah
#////////sarah
#////////sarah
#////////sarah
#////////sarah



sarah = Person.create!(name: "Sarah", occupation: "Officer of the Law")


#////sara.wounds
#////////
#////////
#////////



sarah_right_arm = Wound.create!(name: "gunshot", description: "The arm is mangled and bent backwards, no exposed bone", location: "right arm", img_url: "https://i.imgur.com/2FlwKX3.png", person_id: sarah.id)

sarah_left_arm = Wound.create!(name: "stabing laceration/penetration", description: "the casuility has several deep laceration and a direct point of where a blade was stabbed", location: "left arm", img_url: "https://i.imgur.com/f5prGHs.png", person_id: sarah.id)

sarah_right_leg = Wound.create!(name: "mulitple gunshot wounds", description: "the casuility was hit with consecutive gun fire", location: "right leg", img_url: "https://i.imgur.com/VRUFDLE.png", person_id: sarah.id)

sarah_left_leg = Wound.create!(name: "leg fracture", description: "The leg is semi mangled and bent at an unatural angle, no exposed bone", location: "left leg", img_url: "https://i.imgur.com/GDOCNyl.png", person_id: sarah.id)

sarah_body = Wound.create!(name: "collasped lung", description: "A gunshot piecered the chest and the casuility is gasping for air", location: "body", img_url: "https://i.imgur.com/5RQ9MEO.png", person_id: sarah.id)

sarah_head = Wound.create!(name: "fractured skull", description: "a brute force tackle caused the casuility to be brought to the ground with a great force hitting their head, they seem to be alive but unconsciousness and are bleeding they are also convuling", location: "head", img_url: "https://i.imgur.com/SA2g6vW.png", person_id: sarah.id)



#////sara.wounds.treatments
#////////
#////////
#////////

#sarah_right_arm gunshot
Treatment.create!(action: "apply tourniquet up to the pocket of the groin and tighten till you can't fit the tip of a finger in", order: 1, wound_id: sarah_right_arm.id)
Treatment.create!(action: "apply gauze/dressing", order: 2, wound_id: sarah_right_arm.id)
Treatment.create!(action: "wrap bandage around", order: 3, wound_id: sarah_right_arm.id)
Treatment.create!(action: "check rest of body for wounds", order: 4, wound_id: sarah_right_arm.id)
Treatment.create!(action: "mark the time tourniquet was applied", order: 5 , wound_id: sarah_right_arm.id)


# sarah_left_arm lacaration from stabbing
Treatment.create!(action: "check for type of bleeding, if arterial apply tourniquet and/or clean wound", order: 1 , wound_id: sarah_left_arm.id)
Treatment.create!(action: "apply steralizing banadge", order: 2, wound_id: sarah_left_arm.id)
Treatment.create!(action: "check for other wounds", order: 3, wound_id: sarah_left_arm.id)

#sarah_right_leg multiple gunshots
Treatment.create!(action: "apply tourniquet up to the pocket of the groin and tighten till you can't fit the tip of a finger in", order: 1 , wound_id: sarah_right_leg.id)
Treatment.create!(action: "apply guaze/dressing", order: 2, wound_id: sarah_right_leg.id)
Treatment.create!(action: "wrap bandage around wound", order: 3, wound_id: sarah_right_leg.id)
Treatment.create!(action: "check for exit wounds ", order: 4, wound_id: sarah_right_leg.id)


#sarah_left_leg fracture
Treatment.create!(action: "gather splint materials ", order: 1, wound_id: sarah_left_leg.id)
Treatment.create!(action: "pad the splint", order: 2 , wound_id: sarah_left_leg.id)
Treatment.create!(action: "place splint on each side of fracture", order: 3, wound_id: sarah_left_leg.id)
Treatment.create!(action: "tie the split so the leg does not move but there is still ciruclation", order: 4, wound_id: sarah_left_leg.id)
Treatment.create!(action: "make adjustments as nesscary to insure the bone is moving as little as possible", order: 5, wound_id: sarah_left_leg.id)

#sarah_body collasped lung
Treatment.create!(action: "expose the wound", order: 1 , wound_id: sarah_body.id)
Treatment.create!(action: "apply occlusive/plastic bandage w/2 inches extention from wound", order: 2, wound_id: sarah_body.id)
Treatment.create!(action: "place bandage on exhale", order: 3, wound_id: sarah_body.id)
Treatment.create!(action: "tape/tie down 3 sides of the bandage to allow for emergency air to be exhaled ", order: 4, wound_id: sarah_body.id)
Treatment.create!(action: "cover wound loosly to stop debris", order: 5, wound_id: sarah_body.id)


#sarah_head fractured skull
Treatment.create!(action: "ease the casuility into a semi sitting postion", order: 1 , wound_id: sarah_head.id)
Treatment.create!(action: "support their neck and head", order: 2, wound_id: sarah_head.id)
Treatment.create!(action: "apply dressing to the head", order: 3, wound_id: sarah_head.id)
Treatment.create!(action: "stablize the head and neck by applying a makeshift brace", order: 4, wound_id: sarah_head.id)
Treatment.create!(action: "wrap the brace in a bandage covering the wound", order: 5, wound_id: sarah_head.id)
