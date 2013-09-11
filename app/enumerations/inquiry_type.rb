class InquiryType < EnumerateIt::Base
  associate_values :informations, :aproval, :tips, :refund, :other_informations
end
