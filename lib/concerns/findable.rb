module Findable

    module ClassMethods

      def find_by_name(name)
        all.detect{|o| o.name}
      end  

    end

  end