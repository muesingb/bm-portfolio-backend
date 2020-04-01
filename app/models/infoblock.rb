class Infoblock < ApplicationRecord
    has_many :infocards

    def infocard_ids
        self.infocards.map{|infocard| infocard.id}
    end
end
