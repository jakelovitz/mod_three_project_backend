sam = Person.create!(name: "Sam", occupation: "Skier")

sarah = Person.create!(name: "Sarah", occupation: "Officer of the Law")



Wound.create!(name: "right arm", description: "right arm description", location: "right arm", img_url: "https://i.imgur.com/2FlwKX3.png", person_id: sam.id)

Wound.create!(name: "left arm", description: "left arm description", location: "left arm", img_url: "https://i.imgur.com/f5prGHs.png", person_id: sam.id)

Wound.create!(name: "right leg", description: "right leg description", location: "right leg", img_url: "https://i.imgur.com/VRUFDLE.png", person_id: sam.id)

Wound.create!(name: "left leg", description: "left leg description", location: "left leg", img_url: "https://i.imgur.com/GDOCNyl.png", person_id: sam.id)

Wound.create!(name: "body", description: "body description", location: "body", img_url: "https://i.imgur.com/5RQ9MEO.png", person_id: sam.id)

Wound.create!(name: "head", description: "head description", location: "head", img_url: "https://i.imgur.com/SA2g6vW.png", person_id: sam.id)




Wound.create!(name: "right arm", description: "right arm description", location: "right arm", img_url: "https://i.imgur.com/2FlwKX3.png", person_id: sarah.id)

sarah_left_arm = Wound.create!(name: "broken Arm", description: "The arm is mangled and bent backwards, no exposed bone", location: "left arm", img_url: "https://i.imgur.com/f5prGHs.png", person_id: sarah.id)

Wound.create!(name: "right leg", description: "right leg description", location: "right leg", img_url: "https://i.imgur.com/VRUFDLE.png", person_id: sarah.id)

sarah_left_leg= Wound.create!(name: "left leg", description: "left leg description", location: "left leg", img_url: "https://i.imgur.com/GDOCNyl.png", person_id: sarah.id)

Wound.create!(name: "body", description: "body description", location: "body", img_url: "https://i.imgur.com/5RQ9MEO.png", person_id: sarah.id)

Wound.create!(name: "head", description: "head description", location: "head", img_url: "https://i.imgur.com/SA2g6vW.png", person_id: sarah.id)





Treatment.create!(action: "gather splint materials ", order: 1, wound_id: sarah_left_leg.id)
Treatment.create!(action: "pad the splint", order: 2 , wound_id: sarah_left_leg.id)
Treatment.create!(action: "place splint on each side of fracture", order: 3, wound_id: sarah_left_leg.id)
Treatment.create!(action: "tie the split so the arm does not move but there is still ciruclation", order: 4, wound_id: sarah_left_leg.id)
Treatment.create!(action: "make adjustments as nesscary to insure the bone is moving as little as possible", order: 5, wound_id: sarah_left_leg.id)
