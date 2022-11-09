#!/bin/sh
# V2Ray new configuration
# Run V2ray
# Write V2Ray configuration
cat << EOF > /etc/v2ray/config.json
{
    "inbounds": [{
        "port": 8081,
        "protocol": "vmess",
        "settings": {
            "clients": [{
                "id": "aeb45e43-8b32-4c91-9066-eb44703d7ba5",
                "alterId": 0
            }]
        },
        "streamSettings": {
            "network": "ws",
            "wsSettings": {
                "path": "/tgfewwdefrrgfdsved"
            }
        }
    }],
    "outbounds": [{
        "protocol": "freedom"
    }]
}
EOF

#Run V2ray

/usr/bin/v2ray/v2ray -config=/etc/v2ray/config.json
