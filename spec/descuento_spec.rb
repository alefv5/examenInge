require 'descuento'

RSpec.describe Descuento do 
    it 'Deberia 150 de descuento' do
        @descuento = Descuento.new
        expect(@descuento.calcularDescuentoPorItems(1000,5)).to eq(150)
    end
end