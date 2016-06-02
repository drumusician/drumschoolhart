class NewStudentMailer < ApplicationMailer
  default from: 'info@drumschoolhart.nl'

  def new_student_mail(student)
    @student = student
    mail(to: [@student.caretaker_1_email], subject: 'Bevestiging aanmelding proefles Drumschoolhart')
  end

  def new_student_teacher_mail(student)
    @student = student
    mail(to: ['info@drumschoolhart.nl',
              'info@drumusician.com',
              'ansrietbergen@hotmail.com',
              'bazmattie@gmail.com'
              ],
              subject: "Aanmelding Proefles #{@student.naam}"
              )
  end
end
