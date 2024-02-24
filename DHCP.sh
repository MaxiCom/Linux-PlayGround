# What is DHCP?

# Dynamic Host Configuration Protocol (DHCP) is a client/server protocol that provides an IP (Internet Protocol) host
# with its IP address and other related informations such as the subnet mask, default gateway.

# RFCs 2131, 2132 DEFINES DHCP as an Internet Engineering Task Force (IETF) standard based on Bootstrap protocol
# (BOOTP), a protocol with which DHCP share many implementation details!

# DHCP allows hosts to obtain required TCP/IP configuration information from a DHCP server.





# Why use DHCP?

# Every device on a TCP/IP network must have a unique unicast IP address to access the network and its resources.
# Without DHCP, IP addresses for new computers or computers that are moved from one subnet to another must be
# configured manually; IP addresses for computers that are removed from the network must be manually reclaimed. 

# With DHCP, this entire process is automated and managed centrally. The DCHP server maintains a pool of IP addresses
# and leases an address to any DHCP-enabled client when it starts up on the network. Because the IP addresses are
# dynamic (leased) rather than static (permanently assigned), addresses no longer in use are automatically returned
# to the pool for reallocation.
