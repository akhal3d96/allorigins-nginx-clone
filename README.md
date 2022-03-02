# allOrigins nginx clone

This is an attempt to replicate the same functionality of [allOrigins](https://allorigins.win/) with nginx, without any code, in contrast to allOrigin which is a Node application

It's not fully functional yet, some issues happen with some urls.

## Running
```bash
git clone https://github.com/akhal3d96/allorigins-nginx-clone
chmod +x start.sh
./start.sh
```

Now it's running on `0.0.0.0:8080`

To quickly test it
```bash
curl -L 'http://0.0.0.0:8080/get?=https://api.agify.io/?name=bella'
```

## Known issues

1. https://b0.p.awsstatic.com/pricing/2.0/meteredUnitMaps/ec2/USD/current/ec2-ondemand-without-sec-sel/US%20West%20(Oregon)/Linux/index.json?timestamp=1646146344061
