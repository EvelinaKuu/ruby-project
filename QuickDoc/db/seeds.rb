Appointment.delete_all
Physician.delete_all
Patient.delete_all



p1 = Physician.create({name: "Angela Walker", specialisation: "Obstetrics and gynaecology", location: "Spitalfields Medical Center", gender: "female", summary: "adlsfjalkflkdsjflajslk"})
p2 = Physician.create({name: "Joanna Shaffer", specialisation: "Psychiatry", location: "Blackfriars Medical Practice", gender: "female", summary: "adlsfjalkflkdsjflajslk"})
p3 = Physician.create({name: "Dan Brown", specialisation: "Rheumatology", location: "Blackfriars Medical Practice", gender: "male", summary: "adlsfjalkflkdsjflajslk"})
p4 = Physician.create({name: "Mathias Little", specialisation: "Psychiatry", location: "Whitechapel Health Centre", gender: "male", summary: "adlsfjalkflkdsjflajslk"})
p5 = Physician.create({name: "Thalia Cobb", specialisation: "Paediatrics", location: "Spitalfields Medical Center", gender: "female", summary: "adlsfjalkflkdsjflajslk"})
p6 = Physician.create({name: "Abdullah Lang", specialisation: "Obstetrics and gynaecology", location: "Whitechapel Health Centre", gender: "male", summary: "adlsfjalkflkdsjflajslk"})


r1 = Patient.create({ name: 'Broderick Ferguson', gender: "male", age: 45 })
r2 = Patient.create({ name: 'Franklin Mayo', gender: "male", age: 21 })
r3 = Patient.create({ name: 'Amber Davies', gender: "female", age: 25 })
r4 = Patient.create({ name: 'Leslie Mcdaniel', gender: "female", age: 37 })
r5 = Patient.create({ name: 'Rory Cruz', gender: "male", age: 82 })
r6 = Patient.create({ name: 'Alayah Sanfor', gender: "female", age: 75 })
#
# p1.appointments.create({time: "12:00am", patient_id: r1.id } )
# p2.appointments.create({time: "9:10am", patient_id: r2.id } )
# p3.appointments.create({time: "4:20pm", patient_id: r1.id })
# p4.appointments.create({time: "2:40pm", patient_id: r4.id })
# p5.appointments.create({time: "11.15am", patient_id: r5.id })
# p5.appointments.create({time: "10.15am", patient_id: r6.id })
# p5.appointments.create({time: "11.35am", patient_id: r3.id })
# p6.appointments.create({time: "10:30am", patient_id: r3.id })
# p2.appointments.create({time: "9.45am", patient_id: r5.id })
