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
    writeResponse({Write-Tag.Write-text:[Procesor_Min_Value]: True;});,
  }}<%
}
{[ALL_CPUs]:}:
  {{<%
  writeResponse({Write-Tag.Write-Text:[Processor_Max_Value]:});,
  }}<%
}
}}
