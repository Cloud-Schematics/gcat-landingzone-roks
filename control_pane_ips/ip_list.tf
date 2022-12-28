##############################################################################
# List of Control Pane IPs
# https://github.com/IBM-Cloud/kube-samples/tree/master/control-plane-ips
##############################################################################

locals {
    control_plane_ips = {
        us-south = [
            "52.116.223.52/32",
            "52.116.235.224/28",
            "150.238.79.96/27",
            "150.238.229.128/27",
            "169.44.207.0/26",
            "169.46.30.128/26",
            "169.47.79.192/26",
            "169.47.126.192/27",
            "169.47.195.48/28",
            "169.48.138.64/26",
            "169.48.141.13/32",
            "169.48.180.128/25",
            "169.48.201.64/26",
            "169.48.212.64/26",
            "169.48.238.128/25",
            "169.57.18.48/28",
            "169.57.91.0/27",
            "169.59.197.0/24",
            "169.59.222.192/27",
            "169.60.131.192/26",
            "169.61.50.28/32",
            "169.61.137.64/26",
            "169.61.176.64/26",
            "169.61.188.128/25",
            "169.61.189.128/25",
            "169.61.206.128/26",
            "169.62.73.192/26",
            "169.62.130.0/26",
            "169.62.130.64/26",
            "169.62.175.0/28",
            "169.62.216.0/25",
            "169.62.222.0/25",
            "169.62.253.0/25",
            "169.63.18.128/25",
            "169.63.20.0/25",
            "169.63.24.0/24",
            "169.63.199.128/25",
            "169.63.205.0/25"
        ]
        eu-de = [
            "149.81.72.192/27",
            "149.81.72.236/32",
            "149.81.105.192/26",
            "149.81.115.96/28",
            "149.81.124.16/28",
            "149.81.128.192/27",
            "149.81.141.128/25",
            "158.177.28.192/27",
            "158.177.66.192/28",
            "158.177.84.64/26",
            "158.177.160.0/25",
            "158.177.210.28",
            "159.8.74.64/27",
            "159.122.157.192/26",
            "159.122.168.128/25",
            "159.122.169.64/26",
            "161.156.14.128/25",
            "161.156.66.224/27",
            "161.156.102.0/26",
            "161.156.125.80/28",
            "161.156.134.64/28",
            "161.156.137.131",
            "161.156.184.32/27",
            "169.50.48.160/28",
            "169.50.58.160/27",
            "169.50.177.128/25",
            "169.50.185.32/27",
            "169.51.3.64/26",
            "169.51.22.64/26",
            "169.51.28.128/25",
            "169.51.39.64/26",
            "169.51.41.64/26",
            "169.51.161.128/25",
            "169.51.193.0/24",

        ]
        eu-gb = [
            "141.125.74.4/32",
            "141.125.78.16/28",
            "141.125.91.96/27",
            "141.125.98.128/27",
            "141.125.99.48/28",
            "158.175.67.16/28",
            "158.175.68.192/26",
            "158.175.77.64/26",
            "158.175.78.192/26",
            "158.175.81.128/25",
            "158.175.83.96/27",
            "158.175.90.160/27",
            "158.175.94.16/28",
            "158.175.101.64/26",
            "158.175.136.0/25",
            "158.175.136.128/25",
            "158.175.139.0/25",
            "158.175.141.0/24",
            "158.175.157.149",
            "158.176.66.208/28",
            "158.176.75.240/28",
            "158.176.79.224/27",
            "158.176.92.32/27",
            "158.176.92.80/28",
            "158.176.95.0/27",
            "158.176.95.64/27",
            "158.176.111.128/26",
            "158.176.112.0/26",
            "158.176.131.107",
            "158.176.137.144/28",
            "159.8.171.0/26",
            "159.122.249.128/25",
            "169.50.199.64/26",
            "169.50.220.32/27",
            "169.50.221.0/25",
        ]
        jp-osa = [
            "163.68.68.206/32",
            "163.68.69.64/28",
            "163.68.69.144/28",
            "163.68.69.192/28",
            "163.68.70.64/27",
            "163.68.70.160/27",
            "163.68.70.192/27",
            "163.69.64.158/32",
            "163.69.65.160/28",
            "163.69.65.192/28",
            "163.69.65.224/28",
            "163.69.66.32/27",
            "163.69.66.64/27",
            "163.69.66.96/27",
            "163.73.64.80/28",
            "163.73.64.243/32",
            "163.73.65.224/28",
            "163.73.66.0/28",
            "163.73.66.64/27",
            "163.73.66.96/27",
            "163.73.66.128/27",
        ]
        br-sao = [
            "163.107.65.32/28",
            "163.107.65.224/28",
            "163.107.65.240/28",
            "163.107.66.128/27",
            "163.107.66.224/27",
            "163.109.65.16/28",
            "163.109.65.192/28",
            "163.109.65.208/28",
            "163.109.66.96/27",
            "163.109.66.224/27",
            "169.57.159.96/27",
            "169.57.162.144/28",
            "169.57.181.16/28",
            "169.57.187.0/27",
            "169.57.190.64/26",
            "169.57.192.128/25",
            "169.57.219.16/28",
        ]
        jp-tok = [
            "119.81.192.0/26",
            "128.168.68.128/26",
            "128.168.89.14/32",
            "128.168.91.176/28",
            "128.168.97.32/27",
            "128.168.109.160/28",
            "128.168.110.64/27",
            "161.202.94.0/27",
            "161.202.136.0/26",
            "161.202.240.240/28",
            "161.202.242.224/27",
            "161.202.247.13/32",
            "165.192.70.64/26",
            "165.192.77.96/28",
            "165.192.85.219/32",
            "165.192.89.96/27",
            "165.192.101.48/28",
            "165.192.105.64/27",
            "169.38.97.192/28",
            "169.38.111.192/26",
            "169.38.113.64/27",
            "169.56.40.128/25",
            "169.56.49.192/28",
            "169.56.110.64/26",
            "169.56.143.0/26",
        ]
        au-syd = [
            "130.198.67.0/26",
            "130.198.71.20/32",
            "130.198.74.128/26",
            "130.198.77.96/27",
            "130.198.78.128/25",
            "130.198.92.192/26",
            "130.198.96.128/25",
            "130.198.98.0/24",
            "135.90.68.64/28",
            "135.90.69.16/28",
            "135.90.69.160/27",
            "135.90.73.0/26",
            "135.90.75.0/27",
            "135.90.77.68/32",
            "135.90.78.128/26",
            "135.90.83.160/27",
            "168.1.20.148/32",
            "168.1.56.160/27",
            "168.1.199.0/26",
            "168.1.209.192/26",
            "168.1.212.128/25",
        ]
        ca-tor = [
            "158.85.71.80/28",
            "158.85.73.96/27",
            "158.85.85.0/28",
            "158.85.95.211/32",
            "158.85.105.192/27",
            "163.74.65.28/32",
            "163.74.65.64/28",
            "163.74.65.208/28",
            "163.74.66.128/28",
            "163.74.66.192/27",
            "163.74.69.0/27",
            "163.75.64.144/28",
            "163.75.64.176/28",
            "163.75.64.213/32",
            "163.75.65.240/28",
            "163.75.66.32/27",
            "163.75.67.192/27",
            "169.53.170.160/28",
            "169.53.178.192/26",
            "169.55.148.128/25",
        ]
        us-east = [
            "52.116.112.128/26",
            "52.117.89.32/27",
            "52.117.100.64/27",
            "52.117.105.192/26",
            "52.117.108.128/25",
            "52.117.114.64/26",
            "52.117.115.0/25",
            "52.117.119.128/25",
            "150.239.71.128/25",
            "150.239.72.0/25",
            "150.239.73.192/26",
            "169.45.253.224/27",
            "169.47.157.32/27",
            "169.47.160.0/26",
            "169.47.160.128/26",
            "169.53.170.160/28",
            "169.53.178.192/26",
            "169.54.109.192/26",
            "169.55.148.128/25",
            "169.59.134.0/27",
            "169.59.135.128/25",
            "169.59.140.0/25",
            "169.59.143.192/26",
            "169.60.76.192/26",
            "169.60.77.64/27",
            "169.60.80.240/28",
            "169.60.100.176/28",
            "169.60.104.64/26",
            "169.61.82.208/28",
            "169.61.85.64/26",
            "169.61.125.0/28",
            "169.62.0.64/26",
            "169.62.30.148/32",
            "169.62.62.192/27",
            "169.62.63.16/28",
            "169.63.73.96/27",
            "169.63.79.208/28",
            "169.63.84.16/28",
            "169.63.89.112/28",
            "169.63.121.164/32",
            "169.63.137.0/25",
            "169.63.157.0/26",
            "169.63.166.224/27",
            "169.63.170.60/32",
            "169.63.174.96/28",
        ]
    }
}

