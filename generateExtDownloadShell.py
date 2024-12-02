import json

with open('response.json', 'r') as file:
    data=json.load(file)

result = [f"{ext['publisher']['publisherName']}.{ext['extensionName']}" for ext in data['extensions']]

def generate_download_script(extensions, output_file="download_extensions.sh"):
    # Template for the download URL
    url_template = (
        "https://{publisher}.gallery.vsassets.io/_apis/public/gallery/publisher/"
        "{publisher}/extension/{extension_name}/latest/assetbyname/Microsoft.VisualStudio.Services.VSIXPackage"
    )
    
    # Open the output file for writing
    with open(output_file, "w") as script_file:
        # Write the script header
        script_file.write("#!/bin/bash\n\n")
        script_file.write("set -e\n\n")  # Exit on errors

        # Write download commands for each extension
        for ext in extensions:
            publisher, extension_name = ext.split(".")
            vsix_file_name = f"{publisher}-{extension_name}.vsix"
            download_url = url_template.format(publisher=publisher, extension_name=extension_name)
            
            script_file.write(f"echo 'Downloading {vsix_file_name}'\n")
            script_file.write(f"curl -L -o {vsix_file_name} {download_url}\n\n")

    print(f"Script generated: {output_file}")

# NOTE: remember make script executable
# chmod +x download_extensions.sh
generate_download_script(result)