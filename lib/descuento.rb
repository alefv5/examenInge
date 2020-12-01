class Descuento
    def calcularDescuentoPorItems(cantItems,precio_unitario)
        descuentoItems=(cantItems*precio_unitario)*0.03
        return descuentoItems
    end
end