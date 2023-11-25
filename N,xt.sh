node .bin/www
{{@// /*** Multi line commit mention; */
{
  {{
    {[ALL_Cores]:}: {[Processor_Min_Value]};
  }};. }
{
  {{
    {[ALL_CPUs]:}: {[Processor_Max_Value]};
  }};. }
{
  {
}
{[ALL_Cores]:}:
  {{<%
    writeResponse({<?php echo "nFC-Tag{Write-Tag.Write-text:[Procesor_Min_Value]: True;}" /></"php?.>});,
  }}<%
}
{[ALL_CPUs]:}:
  {{<%
    writeResponse({<?php echo "nFC-Tag{Write-Tag.Write-Text:[Processor_Max_Value]: True;}" /></"php?.>});,
  }}<%
}
}}
