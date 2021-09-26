class Post < ApplicationRecord
  validetes :content, {presence: true, length: {maximum: 140}}
 
end
