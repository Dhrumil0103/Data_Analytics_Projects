describe us_500;

select address,
	substr(address,1, length(substring_index(address, ' ',1))) House_No,
    substring_index(substring_index(address, ' ', -4),' ', 2) Street,
    substring_index(address, ' ', -2) Pincode
from us_500 ;