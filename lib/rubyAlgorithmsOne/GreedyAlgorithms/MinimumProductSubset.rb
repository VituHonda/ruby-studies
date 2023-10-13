class MinimumProductSubset
  def minimumProduct(lista)

    if lista.length < 1
      return 0
      else
        sort = lista.sort()
        product = 1

        if sort[0] == 0 && sort[sort.length-1] == 0
          return product = 0
        else

          for num in sort
            if num != 0
              product = product * num
            end
          end

          if product > 0
            product = product * -1
          end

          return product
        end
    end


  end

end