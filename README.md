# IP-and-Mac-address-fetcher
This is for educational purposes only
This batch script retrieves the IPv4 address and MAC address of the machine it's run on, displaying them in the console. It achieves this by using the built-in Windows commands ipconfig and getmac, and then extracts the relevant information into temporary files.

How It Works
Steps: IP Address Extraction:

The script runs ipconfig and uses findstr to filter the output for the line containing "IPv4". It then saves this information into a temporary file (ipaddress.txt), extracts the IP address, and displays it in the console. After that, the temporary file is deleted. MAC Address Extraction:

The script runs getmac and uses find to locate the line that contains the MAC address (which usually contains a hyphen -). It saves this data into another temporary file (macaddress.txt), extracts the MAC address, and displays it in the console. The temporary file is then deleted. Display:

Both the IP address and MAC address are displayed for the user at the end of the process. Pause:

The script pauses to keep the console window open so the user can see the information before exiting.

Example Output:
less Copy code Getting IP Address and MAC Address... IP Address: 192.168.1.10 MAC Address: 00-14-22-01-23-45 Press any key to continue...

How to Use
Download the batch script or copy its contents into a .bat file. Double-click the batch file or run it from the command line. The script will display the IP and MAC address on the console.

Requirements:
This script only works on Windows systems. Administrator privileges are not required to run this script.

Notes
The script temporarily writes the IP and MAC addresses to text files (ipaddress.txt and macaddress.txt). These files are automatically deleted after being processed. The script currently extracts the first IPv4 address and first MAC address it finds. If the system has multiple network adapters,
