$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '02/07/2025 06:57:20')
			I(1, 'Host', 'DESKTOP-FI42M7D')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:04:08')
			I(1, 'ComEngine Memory', '115 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\v242\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Disabled')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-FI42M7D\', 1, \'Memory\', \'13.9 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 1, false, 1, \'Free Disk Space\', \'35.8 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 115 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/07/2025 06:57:20')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:15')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 5, 0, 5, 0, 124000, 'I(3, 2, \'Tetrahedra\', 72242, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Coarsen', 4, 0, 4, 0, 124000, 'I(1, 2, \'Tetrahedra\', 33302, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 50680, 'I(2, 2, \'Tetrahedra\', 33432, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 239056, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 250612, 'I(2, 2, \'Tetrahedra\', 17603, false, 1, \'Disk\', \'5.34 KB\')', true, true)
			ProfileItem('Port Refine', 2, 0, 2, 0, 63160, 'I(2, 2, \'Tetrahedra\', 33170, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/07/2025 06:57:36')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:37')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 245836, 'I(2, 2, \'Tetrahedra\', 17638, false, 1, \'Disk\', \'13.9 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 299936, 'I(3, 2, \'Tetrahedra\', 17638, false, 2, \'1 Triangles\', 98, false, 1, \'Disk\', \'35.4 KB\')', true, true)
				ProfileItem('Matrix Solve', 4, 0, 4, 0, 689748, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 134137, false, 3, \'Matrix bandwidth\', 19.3255, \'%5.1f\', 1, \'Disk\', \'527 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 689748, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.34 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 114888, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 2, 0, 2, 0, 65192, 'I(2, 2, \'Tetrahedra\', 38467, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 257100, 'I(2, 2, \'Tetrahedra\', 22927, false, 1, \'Disk\', \'13.9 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 326284, 'I(3, 2, \'Tetrahedra\', 22927, false, 2, \'1 Triangles\', 98, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 8, 0, 8, 0, 1007080, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 167057, false, 3, \'Matrix bandwidth\', 19.8396, \'%5.1f\', 1, \'Disk\', \'130 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 1007080, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.16 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 114968, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0834706, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 2, 0, 2, 0, 72164, 'I(2, 2, \'Tetrahedra\', 45351, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 1, 0, 1, 0, 273088, 'I(2, 2, \'Tetrahedra\', 29810, false, 1, \'Disk\', \'17.6 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 359868, 'I(3, 2, \'Tetrahedra\', 29810, false, 2, \'1 Triangles\', 98, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 18, 0, 18, 0, 1590516, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 210079, false, 3, \'Matrix bandwidth\', 20.2856, \'%5.1f\', 1, \'Disk\', \'169 KB\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 1, 0, 1590516, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.46 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 114968, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.030428, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 3, 0, 3, 0, 81972, 'I(2, 2, \'Tetrahedra\', 54296, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 1, 0, 1, 0, 292808, 'I(2, 2, \'Tetrahedra\', 38759, false, 1, \'Disk\', \'21.7 KB\')', true, true)
				ProfileItem('Matrix Assembly', 3, 0, 3, 0, 403192, 'I(3, 2, \'Tetrahedra\', 38759, false, 2, \'1 Triangles\', 98, false, 1, \'Disk\', \'1 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 31, 0, 30, 0, 2131748, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 265709, false, 3, \'Matrix bandwidth\', 20.598, \'%5.1f\', 1, \'Disk\', \'219 KB\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 1, 0, 2131748, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.86 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 114968, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00693668, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '02/07/2025 06:59:13')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:02:14')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Disabled\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			ProfileItem('Solution Sweep', 0, 0, 0, 0, 0, 'I(1, 0, \'Fast Sweep\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 0.3 GHz to 1.5 GHz, 400 Steps\')', false, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 284008, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Matrix Assembly', 4, 0, 4, 0, 657800, 'I(3, 2, \'Tetrahedra\', 38759, false, 2, \'1 Triangles\', 98, false, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Matrix Solve', 126, 0, 123, 0, 2376472, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 265709, false, 3, \'Matrix bandwidth\', 20.598, \'%5.1f\', 2, \'Reduced matrix size\', 20, false, 1, \'Disk\', \'82.2 MB\')', true, true)
			ProfileItem('Field Recovery', 0, 0, 0, 0, 2376472, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'9.17 MB\')', true, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'115 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:15\', 1, \'Total Memory\', \'366 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:01:37\', 1, \'Average memory/process\', \'2.03 GB\', 1, \'Max memory/process\', \'2.03 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:02:14\', 1, \'Total Memory\', \'2.27 GB\')', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 38759, false, 2, \'Max matrix size\', 265709, false, 1, \'Matrix bandwidth\', \'20.6\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'02/07/2025 07:01:28\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
