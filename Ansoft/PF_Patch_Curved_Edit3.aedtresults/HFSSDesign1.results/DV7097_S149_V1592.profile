$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '02/10/2025 00:33:00')
			I(1, 'Host', 'DESKTOP-FI42M7D')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:01:08')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-FI42M7D\', 1, \'Memory\', \'13.9 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 1, false, 1, \'Free Disk Space\', \'33.7 GB\')', false, true)
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
				I(1, 'Time', '02/10/2025 00:33:01')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:05')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 2, 0, 1, 0, 67000, 'I(3, 2, \'Tetrahedra\', 20688, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 67000, 'I(1, 2, \'Tetrahedra\', 8266, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 28988, 'I(2, 2, \'Tetrahedra\', 8426, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 189380, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 201292, 'I(2, 2, \'Tetrahedra\', 5213, false, 1, \'Disk\', \'5.72 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 30932, 'I(2, 2, \'Tetrahedra\', 8466, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/10/2025 00:33:06')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:29')
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
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 193224, 'I(2, 2, \'Tetrahedra\', 5308, false, 1, \'Disk\', \'3.76 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 211932, 'I(3, 2, \'Tetrahedra\', 5308, false, 2, \'1 Triangles\', 109, false, 1, \'Disk\', \'35.7 KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 320924, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 38525, false, 3, \'Matrix bandwidth\', 19.2001, \'%5.1f\', 1, \'Disk\', \'154 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 320924, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'776 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 114456, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 33608, 'I(2, 2, \'Tetrahedra\', 10061, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 196716, 'I(2, 2, \'Tetrahedra\', 6910, false, 1, \'Disk\', \'4.14 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221476, 'I(3, 2, \'Tetrahedra\', 6910, false, 2, \'1 Triangles\', 109, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 1, 0, 398796, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 48421, false, 3, \'Matrix bandwidth\', 19.7271, \'%5.1f\', 1, \'Disk\', \'40.1 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 398796, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'410 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 114536, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.10444, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 35244, 'I(2, 2, \'Tetrahedra\', 12143, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 200696, 'I(2, 2, \'Tetrahedra\', 8986, false, 1, \'Disk\', \'4.14 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 229908, 'I(3, 2, \'Tetrahedra\', 8986, false, 2, \'1 Triangles\', 109, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 2, 0, 494304, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 61355, false, 3, \'Matrix bandwidth\', 20.1969, \'%5.1f\', 1, \'Disk\', \'51.9 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 494304, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'497 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 114536, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0451207, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 38344, 'I(2, 2, \'Tetrahedra\', 14839, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 206292, 'I(2, 2, \'Tetrahedra\', 11678, false, 1, \'Disk\', \'8.79 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 242572, 'I(3, 2, \'Tetrahedra\', 11678, false, 2, \'1 Triangles\', 109, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 4, 0, 4, 0, 641156, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 78137, false, 3, \'Matrix bandwidth\', 20.5723, \'%5.1f\', 1, \'Disk\', \'67 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 641156, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'612 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 114536, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0141992, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '02/10/2025 00:33:36')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:32')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Disabled\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			ProfileItem('Solution Sweep', 0, 0, 0, 0, 0, 'I(1, 0, \'Fast Sweep\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 0.3 GHz to 1.5 GHz, 400 Steps\')', false, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 201996, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Matrix Assembly', 1, 0, 1, 0, 316020, 'I(3, 2, \'Tetrahedra\', 11678, false, 2, \'1 Triangles\', 109, false, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Matrix Solve', 19, 0, 18, 0, 711972, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 78137, false, 3, \'Matrix bandwidth\', 20.5723, \'%5.1f\', 2, \'Reduced matrix size\', 20, false, 1, \'Disk\', \'24.3 MB\')', true, true)
			ProfileItem('Field Recovery', 0, 0, 0, 0, 711972, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.76 MB\')', true, true)
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
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:05\', 1, \'Total Memory\', \'262 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:29\', 1, \'Average memory/process\', \'626 MB\', 1, \'Max memory/process\', \'626 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:32\', 1, \'Total Memory\', \'695 MB\')', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 11678, false, 2, \'Max matrix size\', 78137, false, 1, \'Matrix bandwidth\', \'20.6\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'02/10/2025 00:34:09\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
