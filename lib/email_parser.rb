# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
require 'pry'
class EmailParser
  attr_accessor =  :emails
  def initialize(emails)
    @emails = emails
  end
  
  def parse
    
    @parsed_emails = []
    @return = @emails.split(/[\s,']/)
      
        @return.each {|value|
          if value == " " || value == ""
          else
            @parsed_emails << value
          end
        } 
        @parsed_emails.uniq

      
    
  
  end

end