$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '02/09/2025 02:58:01')
			I(1, 'Host', 'DESKTOP-FI42M7D')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:01:37')
			I(1, 'ComEngine Memory', '168 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-FI42M7D\', 1, \'Memory\', \'13.9 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 1, false, 1, \'Free Disk Space\', \'31 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 168 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/09/2025 02:58:02')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:06')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 2, 0, 1, 0, 73000, 'I(3, 2, \'Tetrahedra\', 26653, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 73000, 'I(1, 2, \'Tetrahedra\', 11937, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 31040, 'I(2, 2, \'Tetrahedra\', 12029, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 197428, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 208404, 'I(2, 2, \'Tetrahedra\', 6898, false, 1, \'Disk\', \'5.18 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 36408, 'I(2, 2, \'Tetrahedra\', 12230, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/09/2025 02:58:08')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:49')
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
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201280, 'I(2, 2, \'Tetrahedra\', 6963, false, 1, \'Disk\', \'4.36 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 225872, 'I(3, 2, \'Tetrahedra\', 6963, false, 2, \'1 Triangles\', 90, false, 1, \'Disk\', \'35 KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 1, 0, 364060, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 52057, false, 3, \'Matrix bandwidth\', 19.0643, \'%5.1f\', 1, \'Disk\', \'206 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 364060, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'992 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 84648, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 38788, 'I(2, 2, \'Tetrahedra\', 14324, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 205132, 'I(2, 2, \'Tetrahedra\', 9059, false, 1, \'Disk\', \'4.36 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 234512, 'I(3, 2, \'Tetrahedra\', 9059, false, 2, \'1 Triangles\', 90, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 2, 0, 469044, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 64953, false, 3, \'Matrix bandwidth\', 19.5924, \'%5.1f\', 1, \'Disk\', \'51.8 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 469044, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'511 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 84668, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0983486, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 40168, 'I(2, 2, \'Tetrahedra\', 17065, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210960, 'I(2, 2, \'Tetrahedra\', 11801, false, 1, \'Disk\', \'7.71 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 248284, 'I(3, 2, \'Tetrahedra\', 11801, false, 2, \'1 Triangles\', 90, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 3, 0, 3, 0, 634100, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 82045, false, 3, \'Matrix bandwidth\', 20.1132, \'%5.1f\', 1, \'Disk\', \'68.2 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 634100, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'629 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 84668, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0385756, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 45240, 'I(2, 2, \'Tetrahedra\', 20610, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 218572, 'I(2, 2, \'Tetrahedra\', 15349, false, 1, \'Disk\', \'7.71 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 264684, 'I(3, 2, \'Tetrahedra\', 15349, false, 2, \'1 Triangles\', 90, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 6, 0, 6, 0, 843864, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 104099, false, 3, \'Matrix bandwidth\', 20.4909, \'%5.1f\', 1, \'Disk\', \'87.6 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 843864, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'781 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 84668, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0143804, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '02/09/2025 02:58:57')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:38')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Disabled\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			ProfileItem('Solution Sweep', 0, 0, 0, 0, 0, 'I(1, 0, \'Fast Sweep\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 0.3 GHz to 1.5 GHz, 400 Steps\')', false, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 213832, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Matrix Assembly', 1, 0, 1, 0, 363684, 'I(3, 2, \'Tetrahedra\', 15349, false, 2, \'1 Triangles\', 90, false, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Matrix Solve', 28, 0, 27, 0, 935884, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 104099, false, 3, \'Matrix bandwidth\', 20.4909, \'%5.1f\', 2, \'Reduced matrix size\', 20, false, 1, \'Disk\', \'32.3 MB\')', true, true)
			ProfileItem('Field Recovery', 0, 0, 0, 0, 935884, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.63 MB\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'168 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:06\', 1, \'Total Memory\', \'275 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:49\', 1, \'Average memory/process\', \'824 MB\', 1, \'Max memory/process\', \'824 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:38\', 1, \'Total Memory\', \'914 MB\')', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 15349, false, 2, \'Max matrix size\', 104099, false, 1, \'Matrix bandwidth\', \'20.5\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'02/09/2025 02:59:39\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
