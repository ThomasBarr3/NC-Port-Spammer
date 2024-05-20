nc_port_spammer

This bash script uses netcat to send a specified message along with a range of numbers, targeting a given IP address and port. 

Useful for OverTheWire's Bandit CTF.

-How to Use-

Save the script as nc_port_spammer.sh

Make the script executable with chmod +x nc_port_spammer.sh

Run the script with ./nc_port_spammer.sh

Upon running the script, the user is prompted for the following inputs:

Enter the start number: This is the starting number in the range of numbers to send the message to.

Enter the end number: This is the ending number in the range of numbers to send the message to.

Enter the text string: This is the message you want to send.

Enter the IP address: This is the IP address of the server you want to target.

Enter the port number: This is the port number of the server you want to target.

Enter the file name: This is the name of the file where you want to save any responses received from the server. The script will prevent you from overwriting existing files with the same name.
Output:

The script will first display each message being sent along with its corresponding number. After sending all messages, it will show "Spam complete!" once finished. The script will also write the last 5 lines of the output file to the console.
