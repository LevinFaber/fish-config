# Defined in - @ line 1
function dps --description alias\ dps=docker\ ps\ -a\ --format\ \"table\ \{\{.ID\}\}\\t\{\{.Names\}\}\\t\ \{\{.Status\}\}\\t\ \{\{.Ports\}\}\"
	docker ps -a --format "table {{.ID}}\t{{.Names}}\t {{.Status}}\t {{.Ports}}" $argv;
end
