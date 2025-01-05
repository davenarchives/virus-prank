# Virus Prank Script

## Overview
This script is a harmless prank designed to display random "Virus Alert" pop-up messages on your computer screen. It is important to note that this is **not** an actual virus or malware, but rather a fun trick to surprise someone. The pop-ups will appear for a few seconds, creating the illusion of a virus alert on the system.

The script uses Windows Script Host (WSH) and the `WScript.Shell` object to display the pop-up messages at random positions on the screen.

## How it Works

The script runs in an infinite loop and performs the following actions:

1. It generates random screen coordinates (xPos and yPos) within the screen resolution (1920x1080).
2. It uses the `WScript.Shell.Popup` method to show a pop-up with the message: "Hello, your computer has a virus!".
3. The pop-up appears for 2 seconds before automatically closing.
4. This process repeats indefinitely, causing the pop-ups to reappear at random locations on the screen.

### Example Message:
- **Title:** Virus Alert
- **Message:** "Hello, your computer has a virus!"
- **Duration:** 2 seconds
- **Popup Type:** Information (Icon type 48) and System Modal (4096)

## Disclaimer

**Important:** This script is purely for entertainment purposes. While it mimics a virus alert, it does **not** cause any harm to your computer, delete any files, or steal any personal information. It is a harmless prank.

Please use this script responsibly:
- **Do not run this script on other people's computers without their consent.**
- It is recommended to only run this script on personal devices or in a controlled, private environment for comedic purposes.
- Be aware that some users may find this type of prank distressing or confusing. Always consider your audience before executing such pranks.

### Legal Disclaimer:
This script is distributed "as is," without any warranties. The creator is not responsible for any consequences of using this script, including but not limited to distress, confusion, or any other negative outcomes. Always ensure you have appropriate permissions and that the prank is safe and appropriate for the context.

