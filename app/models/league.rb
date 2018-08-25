class League < ApplicationRecord

  validates :leaguename, presence: true
  
  validates :player1, presence: true, 'valid_email_2/email': true
  validates :player2, presence: true, 'valid_email_2/email': true
  validates :player3, presence: true, 'valid_email_2/email': true
  validates :player4, presence: true, 'valid_email_2/email': true
  validates :player5, presence: true, 'valid_email_2/email': true


end
