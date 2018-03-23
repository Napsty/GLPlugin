package Monitoring::GLPlugin::SNMP::MibsAndOids::QUANTUMSMALLTAPELIBRARYMIB;

$Monitoring::GLPlugin::SNMP::MibsAndOids::origin->{'QUANTUM-SMALL-TAPE-LIBRARY-MIB'} = {
  url => '',
  name => 'QUANTUM-SMALL-TAPE-LIBRARY-MIB',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::mib_ids->{'QUANTUM-SMALL-TAPE-LIBRARY-MIB'} = 
  '1.3.6.1.4.1.3697.1.10.10';

$Monitoring::GLPlugin::SNMP::MibsAndOids::mibs_and_oids->{'QUANTUM-SMALL-TAPE-LIBRARY-MIB'} = {
  'quantum' => '1.3.6.1.4.1.3697',
  'storage' => '1.3.6.1.4.1.3697.1',
  'library' => '1.3.6.1.4.1.3697.1.10',
  'smallTapeLibraryMIB' => '1.3.6.1.4.1.3697.1.10.10',
  'smallTapeLibrarySystem' => '1.3.6.1.4.1.3697.1.10.10.1',
  'libraryIpAddress' => '1.3.6.1.4.1.3697.1.10.10.1.1',
  'librarySNMPAgentDescription' => '1.3.6.1.4.1.3697.1.10.10.1.2',
  'libraryName' => '1.3.6.1.4.1.3697.1.10.10.1.3',
  'libraryVendor' => '1.3.6.1.4.1.3697.1.10.10.1.4',
  'librarySerialNumber' => '1.3.6.1.4.1.3697.1.10.10.1.5',
  'libraryDescription' => '1.3.6.1.4.1.3697.1.10.10.1.6',
  'libraryModel' => '1.3.6.1.4.1.3697.1.10.10.1.7',
  'libraryGlobalStatus' => '1.3.6.1.4.1.3697.1.10.10.1.8',
  'libraryGlobalStatusDefinition' => 'QUANTUM-SMALL-TAPE-LIBRARY-MIB::RASSubSystemStatus',
  'libraryURL' => '1.3.6.1.4.1.3697.1.10.10.1.9',
  'libraryProductName' => '1.3.6.1.4.1.3697.1.10.10.1.10',
  'libraryFirmwareVersion' => '1.3.6.1.4.1.3697.1.10.10.1.11',
  'physicalLibraryState' => '1.3.6.1.4.1.3697.1.10.10.1.15.1',
  'physicalLibraryStateDefinition' => 'QUANTUM-SMALL-TAPE-LIBRARY-MIB::LibraryReadyState',
  'aggregatedMainDoorStatus' => '1.3.6.1.4.1.3697.1.10.10.1.15.2',
  'aggregatedMainDoorStatusDefinition' => 'QUANTUM-SMALL-TAPE-LIBRARY-MIB::LibraryDoorStatus',
  'aggregatedIEDoorStatus' => '1.3.6.1.4.1.3697.1.10.10.1.15.3',
  'aggregatedIEDoorStatusDefinition' => 'QUANTUM-SMALL-TAPE-LIBRARY-MIB::IEDoorStatus',
  'libraryInterfaces' => '1.3.6.1.4.1.3697.1.10.10.1.15.4',
  'libraryControl' => '1.3.6.1.4.1.3697.1.10.10.1.15.4.1',
  'libraryCartridgeSlots' => '1.3.6.1.4.1.3697.1.10.10.1.15.5',
  'numStorageSlots' => '1.3.6.1.4.1.3697.1.10.10.1.15.5.1',
  'numCleanSlots' => '1.3.6.1.4.1.3697.1.10.10.1.15.5.2',
  'numIESlots' => '1.3.6.1.4.1.3697.1.10.10.1.15.5.3',
  'physicalDrive' => '1.3.6.1.4.1.3697.1.10.10.1.15.6',
  'numPhDrives' => '1.3.6.1.4.1.3697.1.10.10.1.15.6.1',
  'overallPhDriveOnlineStatus' => '1.3.6.1.4.1.3697.1.10.10.1.15.6.2',
  'overallPhDriveOnlineStatusDefinition' => 'QUANTUM-SMALL-TAPE-LIBRARY-MIB::OnlineState',
  'overallPhDriveReadinessStatus' => '1.3.6.1.4.1.3697.1.10.10.1.15.6.3',
  'overallPhDriveReadinessStatusDefinition' => 'QUANTUM-SMALL-TAPE-LIBRARY-MIB::DriveReadyState',
  'physicalDriveTable' => '1.3.6.1.4.1.3697.1.10.10.1.15.6.4',
  'physicalDriveEntry' => '1.3.6.1.4.1.3697.1.10.10.1.15.6.4.1',
  'phDriveIndex' => '1.3.6.1.4.1.3697.1.10.10.1.15.6.4.1.1',
  'phDriveLocation' => '1.3.6.1.4.1.3697.1.10.10.1.15.6.4.1.2',
  'phDriveDeviceId' => '1.3.6.1.4.1.3697.1.10.10.1.15.6.4.1.3',
  'phDriveVendor' => '1.3.6.1.4.1.3697.1.10.10.1.15.6.4.1.4',
  'phDriveType' => '1.3.6.1.4.1.3697.1.10.10.1.15.6.4.1.5',
  'phDriveInterfaceType' => '1.3.6.1.4.1.3697.1.10.10.1.15.6.4.1.6',
  'phDriveInterfaceTypeDefinition' => 'QUANTUM-SMALL-TAPE-LIBRARY-MIB::InterfaceType',
  'phDriveAddress' => '1.3.6.1.4.1.3697.1.10.10.1.15.6.4.1.7',
  'phDrivePhysicalSerialNumber' => '1.3.6.1.4.1.3697.1.10.10.1.15.6.4.1.8',
  'phDriveLogicalSerialNumber' => '1.3.6.1.4.1.3697.1.10.10.1.15.6.4.1.9',
  'phDriveFirmwareVersion' => '1.3.6.1.4.1.3697.1.10.10.1.15.6.4.1.10',
  'phDriveOnlineState' => '1.3.6.1.4.1.3697.1.10.10.1.15.6.4.1.11',
  'phDriveOnlineStateDefinition' => 'QUANTUM-SMALL-TAPE-LIBRARY-MIB::OnlineState',
  'phDriveReadinessState' => '1.3.6.1.4.1.3697.1.10.10.1.15.6.4.1.12',
  'phDriveReadinessStateDefinition' => 'QUANTUM-SMALL-TAPE-LIBRARY-MIB::DriveReadyState',
  'phDriveRasStatus' => '1.3.6.1.4.1.3697.1.10.10.1.15.6.4.1.13',
  'phDriveRasStatusDefinition' => 'QUANTUM-SMALL-TAPE-LIBRARY-MIB::RASSubSystemStatus',
  'phDriveLoads' => '1.3.6.1.4.1.3697.1.10.10.1.15.6.4.1.14',
  'phDriveCleaningStatus' => '1.3.6.1.4.1.3697.1.10.10.1.15.6.4.1.15',
  'phDriveCleaningStatusDefinition' => 'QUANTUM-SMALL-TAPE-LIBRARY-MIB::CleaningStatus',
  'phDriveLogicalLibraryName' => '1.3.6.1.4.1.3697.1.10.10.1.15.6.4.1.16',
  'phDriveControlPathDrive' => '1.3.6.1.4.1.3697.1.10.10.1.15.6.4.1.17',
  'rasSubSystem' => '1.3.6.1.4.1.3697.1.10.10.1.15.10',
  'powerStatus' => '1.3.6.1.4.1.3697.1.10.10.1.15.10.1',
  'powerStatusDefinition' => 'QUANTUM-SMALL-TAPE-LIBRARY-MIB::RASSubSystemStatus',
  'coolingStatus' => '1.3.6.1.4.1.3697.1.10.10.1.15.10.2',
  'coolingStatusDefinition' => 'QUANTUM-SMALL-TAPE-LIBRARY-MIB::RASSubSystemStatus',
  'controlStatus' => '1.3.6.1.4.1.3697.1.10.10.1.15.10.3',
  'controlStatusDefinition' => 'QUANTUM-SMALL-TAPE-LIBRARY-MIB::RASSubSystemStatus',
  'connectivityStatus' => '1.3.6.1.4.1.3697.1.10.10.1.15.10.4',
  'connectivityStatusDefinition' => 'QUANTUM-SMALL-TAPE-LIBRARY-MIB::RASSubSystemStatus',
  'roboticsStatus' => '1.3.6.1.4.1.3697.1.10.10.1.15.10.5',
  'roboticsStatusDefinition' => 'QUANTUM-SMALL-TAPE-LIBRARY-MIB::RASSubSystemStatus',
  'mediaStatus' => '1.3.6.1.4.1.3697.1.10.10.1.15.10.6',
  'mediaStatusDefinition' => 'QUANTUM-SMALL-TAPE-LIBRARY-MIB::RASSubSystemStatus',
  'driveStatus' => '1.3.6.1.4.1.3697.1.10.10.1.15.10.7',
  'driveStatusDefinition' => 'QUANTUM-SMALL-TAPE-LIBRARY-MIB::RASSubSystemStatus',
  'operatorActionRequest' => '1.3.6.1.4.1.3697.1.10.10.1.15.10.8',
  'operatorActionRequestDefinition' => 'QUANTUM-SMALL-TAPE-LIBRARY-MIB::NoYes',
  'logicalLibrary' => '1.3.6.1.4.1.3697.1.10.10.1.16',
  'numLogicalLibraries' => '1.3.6.1.4.1.3697.1.10.10.1.16.1',
  'logicalLibraryTable' => '1.3.6.1.4.1.3697.1.10.10.1.16.2',
  'logicalLibraryEntry' => '1.3.6.1.4.1.3697.1.10.10.1.16.2.1',
  'logicalLibraryIndex' => '1.3.6.1.4.1.3697.1.10.10.1.16.2.1.1',
  'logicalLibraryName' => '1.3.6.1.4.1.3697.1.10.10.1.16.2.1.2',
  'logicalLibrarySerialNumber' => '1.3.6.1.4.1.3697.1.10.10.1.16.2.1.3',
  'logicalLibraryModel' => '1.3.6.1.4.1.3697.1.10.10.1.16.2.1.4',
  'logicalLibraryInterface' => '1.3.6.1.4.1.3697.1.10.10.1.16.2.1.5',
  'logicalLibraryInterfaceDefinition' => 'QUANTUM-SMALL-TAPE-LIBRARY-MIB::InterfaceMethod',
  'logicalLibraryMediaDomain' => '1.3.6.1.4.1.3697.1.10.10.1.16.2.1.6',
  'logicalLibrarySupportedMediaTypes' => '1.3.6.1.4.1.3697.1.10.10.1.16.2.1.7',
  'logicalLibraryOnlineState' => '1.3.6.1.4.1.3697.1.10.10.1.16.2.1.8',
  'logicalLibraryOnlineStateDefinition' => 'QUANTUM-SMALL-TAPE-LIBRARY-MIB::OnlineState',
  'logicalLibraryReadyState' => '1.3.6.1.4.1.3697.1.10.10.1.16.2.1.9',
  'logicalLibraryReadyStateDefinition' => 'QUANTUM-SMALL-TAPE-LIBRARY-MIB::LibraryReadyState',
  'logicalLibraryAutoClean' => '1.3.6.1.4.1.3697.1.10.10.1.16.2.1.10',
  'logicalLibraryAutoCleanDefinition' => 'QUANTUM-SMALL-TAPE-LIBRARY-MIB::OnOff',
  'logicalLibraryNumSlots' => '1.3.6.1.4.1.3697.1.10.10.1.16.2.1.11',
  'logicalLibraryNumIE' => '1.3.6.1.4.1.3697.1.10.10.1.16.2.1.12',
  'logicalLibraryNumTapeDrives' => '1.3.6.1.4.1.3697.1.10.10.1.16.2.1.13',
  'logicalLibraryStorageElemAddr' => '1.3.6.1.4.1.3697.1.10.10.1.16.2.1.14',
  'logicalLibraryIEElemAddr' => '1.3.6.1.4.1.3697.1.10.10.1.16.2.1.15',
  'logicalLibraryTapeDriveElemAddr' => '1.3.6.1.4.1.3697.1.10.10.1.16.2.1.16',
  'logicalLibraryChangerDeviceAddr' => '1.3.6.1.4.1.3697.1.10.10.1.16.2.1.17',
};

$Monitoring::GLPlugin::SNMP::MibsAndOids::definitions->{'QUANTUM-SMALL-TAPE-LIBRARY-MIB'} = {
  'IEDoorStatus' => {
    '1' => 'open',
    '2' => 'closedAndLocked',
    '3' => 'closedAndUnLocked',
  },
  'LibraryReadyState' => {
    '1' => 'ready',
    '2' => 'notReady',
    '3' => 'becomingReady',
  },
  'InterfaceType' => {
    '1' => 'scsi',
    '2' => 'fibreChannel',
    '3' => 'sas',
    '4' => 'iscsi',
  },
  'InterfaceMethod' => {
    '1' => 'viaControlPathDrive',
    '2' => 'viaConnectionBlade',
    '3' => 'viaDriveAndBlade',
  },
  'NoYes' => {
    '0' => 'no',
    '1' => 'yes',
  },
  'CleaningStatus' => {
    '1' => 'recommended',
    '2' => 'notNeeded',
    '3' => 'required',
  },
  'DriveReadyState' => {
    '1' => 'ready',
    '2' => 'notReady',
    '3' => 'notInstalled',
  },
  'OnlineState' => {
    '1' => 'online',
    '2' => 'onlinePending',
    '3' => 'offline',
    '4' => 'offlinePending',
    '5' => 'shutdownPending',
  },
  'RASSubSystemStatus' => {
    '1' => 'good',
    '2' => 'failed',
    '3' => 'degraded',
    '4' => 'warning',
    '5' => 'informational',
    '6' => 'unknown',
    '7' => 'invalid',
  },
  'OnOff' => {
    '0' => 'off',
    '1' => 'on',
  },
  'LibraryDoorStatus' => {
    '1' => 'open',
    '2' => 'closed',
    '3' => 'unknown',
  },
};

1;

__END__
