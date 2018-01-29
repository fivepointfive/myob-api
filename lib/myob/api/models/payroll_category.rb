module Myob
  module Api
    module Model
      class PayrollCategory < Base
        def model_route
          'Payroll/PayrollCategory'
        end
      end

      class PayrollTax < Base
        def model_route
          'Payroll/PayrollCategory/Tax'
        end
      end
      
      class PayrollTaxTable < Base
        def model_route
          'Payroll/PayrollCategory/TaxTable'
        end
      end
    end
  end
end
