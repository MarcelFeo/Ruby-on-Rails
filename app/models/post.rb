class Post < ApplicationRecord
  # faz com que o campo description seja sempre necessário
  validates :description, presence: true
  # faz com que o title tenha no mínimo 5 caracteres
  validates :title, length: { minimum: 5 }

  before_save do
    self.title = self.title + ' Ok'
  end
end
