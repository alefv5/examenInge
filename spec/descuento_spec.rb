require 'descuento'

RSpec.describe Descuento do 
    it 'Deberia 150 de descuento' do
        @descuento = Descuento.new
        expect(@descuento.calcularDescuentoPorItems(1000,5)).to eq(150)
    end
    it 'Deberia 750 de descuento' do
        @descuento = Descuento.new
        expect(@descuento.calcularDescuentoPorItems(3000,5)).to eq(750)
    end
    it 'Deberia 1750 de descuento' do
        @descuento = Descuento.new
        expect(@descuento.calcularDescuentoPorItems(7000,5)).to eq(1750)
    end
    it 'Deberia descuento total' do
        @descuento = Descuento.new
        expect(@descuento.calcularDescuentoTotal(1000,5,'UT')).to eq()
    end
end