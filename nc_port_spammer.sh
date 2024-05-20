#!/bin/bash

echo "Use nc_port_spammer to message a range of numbers and text to a given IP and Port. Any messages received back from the server will be exported to the output file."

read -p "Enter the start number: " start_number
read -p "Enter the end number: " end_number
read -p "Enter the text string: " text_string
read -p "Enter the IP address: " ip_address
read -p "Enter the port number: " port_number
read -p "Enter the file name: " output_file

while [[ -f $output_file ]]; do
 echo "The output file already exists. Please enter a new file name."
 read -p "Enter the output file: " output_file
done

for i in $(seq $start_number $end_number); do
 echo $text_string $i; done | nc $ip_address $port_number >> $output_file

wait

tail -n 5 $output_file

echo "Spam complete!"
