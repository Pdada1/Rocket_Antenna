$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '02/08/2025 23:07:34')
			I(1, 'Host', 'DESKTOP-FI42M7D')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:01:06')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-FI42M7D\', 1, \'Memory\', \'13.9 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 1, false, 1, \'Free Disk Space\', \'30.9 GB\')', false, true)
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
				I(1, 'Time', '02/08/2025 23:07:34')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:05')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 2, 0, 1, 0, 69000, 'I(3, 2, \'Tetrahedra\', 23426, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 69000, 'I(1, 2, \'Tetrahedra\', 10255, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 30252, 'I(2, 2, \'Tetrahedra\', 10358, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 193888, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 204664, 'I(2, 2, \'Tetrahedra\', 6083, false, 1, \'Disk\', \'5.18 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 34356, 'I(2, 2, \'Tetrahedra\', 10485, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/08/2025 23:07:40')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:28')
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
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 197652, 'I(2, 2, \'Tetrahedra\', 6142, false, 1, \'Disk\', \'3.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 219424, 'I(3, 2, \'Tetrahedra\', 6142, false, 2, \'1 Triangles\', 98, false, 1, \'Disk\', \'35.3 KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 342284, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 45479, false, 3, \'Matrix bandwidth\', 19.094, \'%5.1f\', 1, \'Disk\', \'181 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 342284, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'884 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77588, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 36196, 'I(2, 2, \'Tetrahedra\', 12332, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201248, 'I(2, 2, \'Tetrahedra\', 7984, false, 1, \'Disk\', \'3.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 227732, 'I(3, 2, \'Tetrahedra\', 7984, false, 2, \'1 Triangles\', 98, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 1, 0, 434580, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 56829, false, 3, \'Matrix bandwidth\', 19.6252, \'%5.1f\', 1, \'Disk\', \'45.7 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 434580, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'458 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77604, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.12623, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 38292, 'I(2, 2, \'Tetrahedra\', 14730, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 206164, 'I(2, 2, \'Tetrahedra\', 10384, false, 1, \'Disk\', \'7.32 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 238852, 'I(3, 2, \'Tetrahedra\', 10384, false, 2, \'1 Triangles\', 98, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 3, 0, 3, 0, 559476, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 71797, false, 3, \'Matrix bandwidth\', 20.1169, \'%5.1f\', 1, \'Disk\', \'59.9 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 559476, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'561 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77604, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0391224, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 41752, 'I(2, 2, \'Tetrahedra\', 17855, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213160, 'I(2, 2, \'Tetrahedra\', 13505, false, 1, \'Disk\', \'7.32 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 254960, 'I(3, 2, \'Tetrahedra\', 13505, false, 2, \'1 Triangles\', 98, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 5, 0, 5, 0, 733036, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 91247, false, 3, \'Matrix bandwidth\', 20.5188, \'%5.1f\', 1, \'Disk\', \'77.4 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 733036, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'694 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77608, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.011657, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '02/08/2025 23:08:09')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:31')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Disabled\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			ProfileItem('Solution Sweep', 0, 0, 0, 0, 0, 'I(1, 0, \'Fast Sweep\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 0.3 GHz to 1.5 GHz, 400 Steps\')', false, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 207948, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Matrix Assembly', 1, 0, 1, 0, 340588, 'I(3, 2, \'Tetrahedra\', 13505, false, 2, \'1 Triangles\', 98, false, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Matrix Solve', 22, 0, 21, 0, 815400, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 91247, false, 3, \'Matrix bandwidth\', 20.5188, \'%5.1f\', 2, \'Reduced matrix size\', 20, false, 1, \'Disk\', \'28.3 MB\')', true, true)
			ProfileItem('Field Recovery', 0, 0, 0, 0, 815400, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.19 MB\')', true, true)
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
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:05\', 1, \'Total Memory\', \'267 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:28\', 1, \'Average memory/process\', \'716 MB\', 1, \'Max memory/process\', \'716 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:31\', 1, \'Total Memory\', \'796 MB\')', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 13505, false, 2, \'Max matrix size\', 91247, false, 1, \'Matrix bandwidth\', \'20.5\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'02/08/2025 23:08:40\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
