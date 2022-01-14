select 
  hostname, timestamp, cpu_usage, mem_usage
into
  outputstream
from
  inputstream
