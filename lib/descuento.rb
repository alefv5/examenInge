class Descuento
    def calcularDescuentoPorItems(cantItems,precio_unitario)
        if(cantItems >= 0 && cantItems < 3000)
            descuentoItems=(cantItems*precio_unitario)*0.03
        end
        if(cantItems >= 3000 && cantItems < 5000)
            descuentoItems=(cantItems*precio_unitario)*0.05
        end
        if(cantItems >= 7000 && cantItems < 10000)
            descuentoItems=(cantItems*precio_unitario)*0.05
        end
        return descuentoItems
    end
end