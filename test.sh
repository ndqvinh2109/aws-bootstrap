for run in {1..20}; do curl -s http://autos-loadb-32pmcysh5rhv-728253583.ap-southeast-1.elb.amazonaws.com/; done | sort | uniq -c