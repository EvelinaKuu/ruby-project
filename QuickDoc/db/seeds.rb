Physician.delete_all
Appointment.delete_all




p1 = Physician.create({name: "Angela Walker", specialisation: "Obstetrics and gynaecology", location: "Spitalfields Medical Center", gender: "female", summary: "adlsfjalkflkdsjflajslk"})
p2 = Physician.create({name: "Joanna Shaffer", specialisation: "Psychiatry", location: "Blackfriars Medical Practice", gender: "female", summary: "adlsfjalkflkdsjflajslk"})
p3 = Physician.create({name: "Dan Brown", specialisation: "Rheumatology", location: "Blackfriars Medical Practice", gender: "male", summary: "adlsfjalkflkdsjflajslk"})
p4 = Physician.create({name: "Mathias Little", specialisation: "Psychiatry", location: "Whitechapel Health Centre", gender: "male", summary: "adlsfjalkflkdsjflajslk"})
p5 = Physician.create({name: "Thalia Cobb", specialisation: "Paediatrics", location: "Spitalfields Medical Center", gender: "female", summary: "adlsfjalkflkdsjflajslk"})
p6 = Physician.create({name: "Abdullah Lang", specialisation: "Obstetrics and gynaecology", location: "Whitechapel Health Centre", gender: "male", summary: "adlsfjalkflkdsjflajslk"})

p1.appointments.create({time: "12:00am"})
p2.appointments.create({time: "9:10am"})
p3.appointments.create({time: "4:20pm"})
p4.appointments.create({time: "2:40pm"})
p5.appointments.create({time: "11.15am"})
p5.appointments.create({time: "10.15am"})
p5.appointments.create({time: "11.35am"})
p6.appointments.create({time: "10:30am"})
p2.appointments.create({time: "9.45am"})
