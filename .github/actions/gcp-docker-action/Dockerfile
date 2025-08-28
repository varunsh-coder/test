FROM google/cloud-sdk:slim@sha256:ab76cc1cabda9382dffa000fd35af20aba975a286e052e655aafa75b48436ec2

# Copy the entrypoint script
COPY entrypoint.sh /entrypoint.sh

# Make the entrypoint script executable
RUN chmod +x /entrypoint.sh

# Set the entrypoint to the script
ENTRYPOINT ["/entrypoint.sh"]
