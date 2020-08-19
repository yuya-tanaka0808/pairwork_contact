class Contact < ApplicationRecord
  validates :content, length: { in: 1..140, message: "内容を1~140文字以内で入力してください"}
end
