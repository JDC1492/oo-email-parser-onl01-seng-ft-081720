class EmailAddressParser
            attr_accessor :csv_email
         def initialize(csv_email)
            @csv_email=csv_email      
         end
         def parse
            csv_email.split.collect {|var| var.split /\,/}.flatten.uniq
         end
end
