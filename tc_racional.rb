# Implementar en este fichero las Pruebas Unitarias asociadas a la clase Fraccion

require "./racional.rb"
require "test/unit"

#Se van a realizar algunas pruebas para ver que toda la clase Fraccion funciona correctamente para ello se emplea el assert_equal que realiza una comparacion entre el valor del calculo y el valor que da la funcion de la clase si coinciden se realiza con exito en caso contrario vendria un mensaje de failure
class Test_Fraccion < Test::Unit::TestCase
        def test_to_s
                a = Fraccion.new(3,2)
                valor_esperado = a.to_s
                assert_equal "3/2", valor_esperado # "3/2"
        end
        
        def test_suma
                a = Fraccion.new(3,5)
                valor_esperado = a.suma(1,2)
                assert_equal "11/10", valor_esperado  # (3/5) + (1/2) = (11/10)
        end

        def test_resta
                a = Fraccion.new(3,5)
                valor_esperado = a.resta(1,2)
                assert_equal "1/10", valor_esperado # (3/5) - (1/2) = (1/10)
        end

        def test_producto
                a = Fraccion.new(3,5)
                valor_esperado = a.producto(1,2)
                assert_equal "3/10", valor_esperado # (3/5) * (1/2) = (3/10)
        end
        
        def test_division
                a = Fraccion.new(3,5)
                valor_esperado = a.division(1,2) 
                assert_equal "6/5", valor_esperado # (3/5) / (1/2) = (6/5)
        end
end