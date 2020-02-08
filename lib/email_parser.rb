# Build a EmailParser
 #that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
   attr_accessor :csv_emails
  
  def initialize(csv_emails)

    @csv_emails = csv_emails
  end 


  def parse 
    csv_emails.split.collect do |email_array|
      email_array.split(',') 
    end
   return email_array.flatten.uniq 
  end 
   
end   

