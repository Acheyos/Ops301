#Python

import os

def run_bash_command(command):
    """Runs a bash command and returns the output as a string."""
    output = os.popen(command).read()
    return output

whoami_output = run_bash_command("whoami")
ip_a_output = run_bash_command("ip a")
lshw_short_output = run_bash_command("lshw -short")

print("Your username is:", whoami_output)
print("Your network interfaces are:", ip_a_output)
print("Your hardware information is:", lshw_short_output)