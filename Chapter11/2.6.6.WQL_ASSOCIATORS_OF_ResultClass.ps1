Get-CimInstance -Query "ASSOCIATORS OF {Win32_Process.Handle=$PID} WHERE ResultClass = CIM_DATAFILE"
