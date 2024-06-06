## nc_port_spammer.sh

This Bash script leverages `netcat` (nc) to send a user-defined message and number sequence repeatedly to a specified IP address and port. It can be a helpful tool for testing network services or participating in Capture the Flag (CTF) challenges like OverTheWire's Bandit.

## Usage

Here's how to utilize this script:

1. **Save the Script:** Save the script's content as `nc_port_spammer.sh`.
2. **Make it Executable:** Grant the script execution permission using `chmod +x nc_port_spammer.sh`.
3. **Run the Script:** Execute the script with `./nc_port_spammer.sh`.

The script will interactively prompt you for the following information:

- **Start Number:** The starting value in the range of numbers to send.
- **End Number:** The ending value in the range of numbers to send.
- **Text String:** The message you want to transmit.
- **IP Address:** The target server's IP address.
- **Port Number:** The target server's port number.
- **File Name:** The desired filename to store any responses received from the server (prevents overwriting existing files).

## Output

The script provides informative output during execution:

- It displays each message sent along with its corresponding number for tracking purposes.
- Upon completion, it displays "Spam complete!" to signal successful execution.
- Finally, it displays the last five lines of the output file (if created) on the console.

## Important Note

**This script is intended for educational or testing purposes only.** Sending unsolicited messages to servers can be considered denial-of-service (DoS) behavior. Please use this script responsibly and ethically. 

**Consideration for CTFs:**

- While this script might be useful for specific CTF challenges, it's crucial to adhere to the competition's rules and regulations. Some CTFs might prohibit automated tools.
