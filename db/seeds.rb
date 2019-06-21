
# https://www.marines.mil/Portals/59/Publications/MCRP%203-40A.9%20formerly%20MCRP%203-02G.pdf?ver=2018-03-13-082229-160




sam = Person.create!(name: "Sam", occupation: "Hiker")


#////sam.wounds
#////////
#////////
#////////


sam_right_arm = Wound.create!(name: "ANINMAL MAWLING", description: "A wild animal gnashed at the casuility's arm causing ", location: "Right Arm", img_url: "https://i.imgur.com/2FlwKX3.png", person_id: sam.id)

sam_left_arm = Wound.create!(name: "CRUSHED HAND", description: "The casuility has had their hand smashed by a boulder, it is swollen and bleeding", location: "Left Arm", img_url: "https://i.imgur.com/f5prGHs.png", person_id: sam.id)

sam_right_leg = Wound.create!(name: "THERMAL BURN", description: "The casuility fell onto a fire pit and was briefly set on fire", location: "Right Leg", img_url: "https://i.imgur.com/VRUFDLE.png", person_id: sam.id)

sam_left_leg = Wound.create!(name: "BROKEN LEG WITH EXPOSED BONE", description: "The casuility fell from a substantial height and has an exposed bone coming out of their knee", location: "Left Leg", img_url: "https://i.imgur.com/GDOCNyl.png", person_id: sam.id)

sam_body = Wound.create!(name: "DROWNING", description: "The casuility got thrown into the water and appears unconscious", location: "Body", img_url: "https://i.imgur.com/SA2g6vW.png", person_id: sam.id)

sam_head = Wound.create!(name: "ARROW IN THE NECK", description: "The casuility was hit on accident by a hunter", location: "Head", img_url: "https://i.imgur.com/5RQ9MEO.png", person_id: sam.id)


#////sam.wounds.treatments
#////////
#////////
#////////

#sam_right_arm aninmal mawing
Treatment.create!(action: "Check for type of bleeding, if arterial apply tourniquet, and/or clean wound", order: 1, wound_id: sam_right_arm.id)
Treatment.create!(action: "Apply steralizing dressing", order: 2, wound_id: sam_right_arm.id)
Treatment.create!(action: "Wrap in bandage", order: 3, wound_id: sam_right_arm.id)



# sam_left_arm crushed hand
Treatment.create!(action: "Lightly clean damaged affected area", order: 1 , wound_id: sam_left_arm.id)
Treatment.create!(action: "Apply thick gauze", order: 2, wound_id: sam_left_arm.id)
Treatment.create!(action: "Warp in an ideally cold bandage lightly to allow blood flow", order: 3, wound_id: sam_left_arm.id)

#sam_right_leg burned leg
Treatment.create!(action: "Put out the fire by covering it and removoing the source oxygen", order: 1 , wound_id: sam_right_leg.id)
Treatment.create!(action: "Expose the burn", order: 2, wound_id: sam_right_leg.id)
Treatment.create!(action: "Attempt apply cold, and or gauze", order: 3, wound_id: sam_right_leg.id)
Treatment.create!(action: "Apply serilizing dressing", order: 4, wound_id: sam_right_leg.id)
Treatment.create!(action: "Hydrate the casuility", order: 5, wound_id: sam_right_leg.id)



#sam_left_leg fracture with exposed bone
Treatment.create!(action: "Gather splint materials ", order: 1, wound_id: sam_left_leg.id)
Treatment.create!(action: "Pad the splint", order: 2 , wound_id: sam_left_leg.id)
Treatment.create!(action: "Place splint on each side of fracture", order: 3, wound_id: sam_left_leg.id)
Treatment.create!(action: "Wrap the leg gently with bandage covering all exposed wound to prevent debris", order: 4, wound_id: sam_left_leg.id)
Treatment.create!(action: "Tie the split so the leg does not move but there is still ciruclation and no pressure is applied to the exposed bone", order: 5, wound_id: sam_left_leg.id)
Treatment.create!(action: "Make adjustments as nesscary to insure the bone is moving as little as possible", order: 6, wound_id: sam_left_leg.id)


#sam_body drowning
Treatment.create!(action: "Retrieve the casuility from the water", order: 1 , wound_id: sam_body.id)
Treatment.create!(action: "Lie them on their back and perform a jaw thrust by tilting their head back via their jaw", order: 2, wound_id: sam_body.id)
Treatment.create!(action: "Check the airway to ensure there is no blockage", order: 3, wound_id: sam_body.id)
Treatment.create!(action: "Perform 2 deep breaths via mouth to mouth", order: 4, wound_id: sam_body.id)
Treatment.create!(action: "Do 30 chest comparsions", order: 4, wound_id: sam_body.id)
Treatment.create!(action: "Repeat this cyle of CPR for 5 times or 2 mins", order: 4, wound_id: sam_body.id)



#sam_head arrow in neck
Treatment.create!(action: "Ease the casuility into a sitting postion DO NOT TOUCH THE ARROW", order: 1 , wound_id: sam_head.id)
Treatment.create!(action: "Stuff gauze around the base of enterence and exit points of the arrow", order: 2, wound_id: sam_head.id)
Treatment.create!(action: "Wrap bandage around the base of enterence and exit points of the arrow", order: 3, wound_id: sam_head.id)
Treatment.create!(action: "Stablize the head and neck by applying a makeshift brace", order: 4, wound_id: sam_head.id)






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



sarah_right_arm = Wound.create!(name: "GUNSHOT", description: "The casuility's arm is limp and blood is starting to soak throw their clothing at a rapid rate", location: "Right Arm", img_url: "https://i.imgur.com/2FlwKX3.png", person_id: sarah.id)

sarah_left_arm = Wound.create!(name: "STABBING LACERATION/PENETRATION", description: "The casuility has several deep laceration and a direct point of where a blade was stabbed", location: "Left Arm", img_url: "https://i.imgur.com/f5prGHs.png", person_id: sarah.id)

sarah_right_leg = Wound.create!(name: "MULTIPLE GUN SHOTS", description: "The casuility was hit with consecutive gun fire", location: "Right Leg", img_url: "https://i.imgur.com/VRUFDLE.png", person_id: sarah.id)

sarah_left_leg = Wound.create!(name: "LEG FRACTURE", description: "The leg is semi mangled and bent at an unatural angle, no exposed bone", location: "Left Leg", img_url: "https://i.imgur.com/GDOCNyl.png", person_id: sarah.id)

sarah_body = Wound.create!(name: "COLLASPED LUNG", description: "A gunshot piecered the chest and the casuility is gasping for air", location: "Body", img_url: "https://i.imgur.com/5RQ9MEO.png", person_id: sarah.id)

sarah_head = Wound.create!(name: "FRACTURED SKULL", description: "A brute force tackle caused the casuility to be brought to the ground with a great force hitting their head, they seem to be alive but unconsciousness and are bleeding they are also convuling", location: "Head", img_url: "https://i.imgur.com/SA2g6vW.png", person_id: sarah.id)



#////sara.wounds.treatments
#////////
#////////
#////////

#sarah_right_arm gunshot
Treatment.create!(action: "Apply tourniquet up to the pocket of the armpit and tighten till you can't fit the tip of a finger in", order: 1, wound_id: sarah_right_arm.id)
Treatment.create!(action: "Apply gauze/dressing", order: 2, wound_id: sarah_right_arm.id)
Treatment.create!(action: "Wrap bandage around", order: 3, wound_id: sarah_right_arm.id)
Treatment.create!(action: "Check rest of body for wounds", order: 4, wound_id: sarah_right_arm.id)
Treatment.create!(action: "Mark the time tourniquet was applied", order: 5 , wound_id: sarah_right_arm.id)


# sarah_left_arm lacaration from stabbing
Treatment.create!(action: "Check for type of bleeding, if arterial apply tourniquet and/or clean wound", order: 1 , wound_id: sarah_left_arm.id)
Treatment.create!(action: "Apply steralizing banadge", order: 2, wound_id: sarah_left_arm.id)
Treatment.create!(action: "Check for other wounds", order: 3, wound_id: sarah_left_arm.id)

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
Treatment.create!(action: "make adjustments as nesscary to insure the interal leg is moving as little as possible", order: 5, wound_id: sarah_left_leg.id)

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
