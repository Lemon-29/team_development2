
class NotificationMailer < ApplicationMailer
  default from: 'from@example.com'

  def owner_antaya_notify(team)
    @new_owner = team.owner
    mail to: @new_owner.email, subject: 'リーダ-変更のお知らせ'
  end
end