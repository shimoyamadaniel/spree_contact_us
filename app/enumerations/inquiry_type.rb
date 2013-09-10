class InquiryType < EnumerateIt::Base
  associate_values :INFORMATION, :REFUND, :OTHER_INFORMATIONS
end
