class Event < ApplicationRecord
  as_enum :category,
    cinema: 0, 
    musical: 1,
    history: 2,
    tech: 3
end
