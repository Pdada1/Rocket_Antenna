$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '02/07/2025 02:05:50')
			I(1, 'Host', 'DESKTOP-FI42M7D')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:57')
			I(1, 'ComEngine Memory', '92.7 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-FI42M7D\', 1, \'Memory\', \'13.9 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 1, false, 1, \'Free Disk Space\', \'35.9 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 92.7 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/07/2025 02:05:50')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:05')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 2, 0, 1, 0, 67000, 'I(3, 2, \'Tetrahedra\', 23191, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 67000, 'I(1, 2, \'Tetrahedra\', 9060, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 29044, 'I(2, 2, \'Tetrahedra\', 9217, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 191708, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 203984, 'I(2, 2, \'Tetrahedra\', 5474, false, 1, \'Disk\', \'5.64 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 32292, 'I(2, 2, \'Tetrahedra\', 9262, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/07/2025 02:05:56')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:27')
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
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 195428, 'I(2, 2, \'Tetrahedra\', 5549, false, 1, \'Disk\', \'3.6 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 215028, 'I(3, 2, \'Tetrahedra\', 5549, false, 2, \'1 Triangles\', 112, false, 1, \'Disk\', \'35.8 KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 1, 0, 329020, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 40661, false, 3, \'Matrix bandwidth\', 19.1345, \'%5.1f\', 1, \'Disk\', \'162 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 329020, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'806 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 94876, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 33912, 'I(2, 2, \'Tetrahedra\', 10929, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198168, 'I(2, 2, \'Tetrahedra\', 7213, false, 1, \'Disk\', \'3.6 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 224036, 'I(3, 2, \'Tetrahedra\', 7213, false, 2, \'1 Triangles\', 112, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 1, 0, 421040, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 50969, false, 3, \'Matrix bandwidth\', 19.6989, \'%5.1f\', 1, \'Disk\', \'41.7 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 421040, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'422 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 94876, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.111849, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 36436, 'I(2, 2, \'Tetrahedra\', 13099, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 202676, 'I(2, 2, \'Tetrahedra\', 9380, false, 1, \'Disk\', \'3.6 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 232620, 'I(3, 2, \'Tetrahedra\', 9380, false, 2, \'1 Triangles\', 112, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 3, 0, 2, 0, 528032, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 64451, false, 3, \'Matrix bandwidth\', 20.1631, \'%5.1f\', 1, \'Disk\', \'54.1 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 528032, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'514 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 94876, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0396995, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 39024, 'I(2, 2, \'Tetrahedra\', 15923, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 208820, 'I(2, 2, \'Tetrahedra\', 12200, false, 1, \'Disk\', \'7.04 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 247944, 'I(3, 2, \'Tetrahedra\', 12200, false, 2, \'1 Triangles\', 112, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 4, 0, 4, 0, 662660, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 82049, false, 3, \'Matrix bandwidth\', 20.5563, \'%5.1f\', 1, \'Disk\', \'70.2 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 662660, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'635 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 94876, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0144189, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '02/07/2025 02:06:23')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:24')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Disabled\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			ProfileItem('Solution Sweep', 0, 0, 0, 0, 0, 'I(1, 0, \'Fast Sweep\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 0.3 GHz to 1.5 GHz, 400 Steps\')', false, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 204596, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Matrix Assembly', 1, 0, 1, 0, 324416, 'I(3, 2, \'Tetrahedra\', 12200, false, 2, \'1 Triangles\', 112, false, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Matrix Solve', 21, 0, 21, 0, 736548, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 82049, false, 3, \'Matrix bandwidth\', 20.5563, \'%5.1f\', 2, \'Reduced matrix size\', 20, false, 1, \'Disk\', \'25.5 MB\')', true, true)
			ProfileItem('Field Recovery', 0, 0, 0, 0, 736548, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.89 MB\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'92.7 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:05\', 1, \'Total Memory\', \'265 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:27\', 1, \'Average memory/process\', \'647 MB\', 1, \'Max memory/process\', \'647 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:24\', 1, \'Total Memory\', \'719 MB\')', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 12200, false, 2, \'Max matrix size\', 82049, false, 1, \'Matrix bandwidth\', \'20.6\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'02/07/2025 02:06:48\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
