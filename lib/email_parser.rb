# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
# attr_accessor :emails

def initialize(emails)
  @emails = emails
end

def parse
  return @emails
  @emails.split(", ").uniq

#   email_array = @email.split(/[, ]/).uniq
# email_array.reject! {|element| element.empty?}
# email_array
  # try = emails.split.collect {|address| address.split(',')}
  #   email_list = try.flatten.uniq
  #   email_list
  # @emails.split(/,\s|\s/).collect do |address|
  #   address.split(',')
  # end
  # self.flatten.uniq
  # emails.split(",").select{|email| email != ""}.uniq
  # email.split
end


end
