$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '02/07/2025 12:06:35')
			I(1, 'Host', 'DESKTOP-FI42M7D')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:01:54')
			I(1, 'ComEngine Memory', '130 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-FI42M7D\', 1, \'Memory\', \'13.9 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 1, false, 1, \'Free Disk Space\', \'35.5 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 130 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/07/2025 12:06:35')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:08')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 3, 0, 2, 0, 83000, 'I(3, 2, \'Tetrahedra\', 35908, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 83000, 'I(1, 2, \'Tetrahedra\', 17814, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 36256, 'I(2, 2, \'Tetrahedra\', 18007, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 208320, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 219860, 'I(2, 2, \'Tetrahedra\', 9792, false, 1, \'Disk\', \'5.72 KB\')', true, true)
			ProfileItem('Port Refine', 1, 0, 1, 0, 44088, 'I(2, 2, \'Tetrahedra\', 18068, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/07/2025 12:06:44')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:48')
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
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 212868, 'I(2, 2, \'Tetrahedra\', 9876, false, 1, \'Disk\', \'8.52 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 246024, 'I(3, 2, \'Tetrahedra\', 9876, false, 2, \'1 Triangles\', 106, false, 1, \'Disk\', \'35.6 KB\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 1, 0, 454108, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 74929, false, 3, \'Matrix bandwidth\', 19.0851, \'%5.1f\', 1, \'Disk\', \'296 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 454108, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.34 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 128888, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 46540, 'I(2, 2, \'Tetrahedra\', 21033, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 221260, 'I(2, 2, \'Tetrahedra\', 12844, false, 1, \'Disk\', \'8.52 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 262200, 'I(3, 2, \'Tetrahedra\', 12844, false, 2, \'1 Triangles\', 106, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 3, 0, 3, 0, 604936, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 93283, false, 3, \'Matrix bandwidth\', 19.6352, \'%5.1f\', 1, \'Disk\', \'73.1 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 604936, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'693 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 128892, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.166929, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 49984, 'I(2, 2, \'Tetrahedra\', 24890, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 228292, 'I(2, 2, \'Tetrahedra\', 16694, false, 1, \'Disk\', \'11.9 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 278688, 'I(3, 2, \'Tetrahedra\', 16694, false, 2, \'1 Triangles\', 106, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 6, 0, 6, 0, 823508, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 117221, false, 3, \'Matrix bandwidth\', 20.1163, \'%5.1f\', 1, \'Disk\', \'94.9 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 823508, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'858 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 128904, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0468715, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 55364, 'I(2, 2, \'Tetrahedra\', 29572, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 239180, 'I(2, 2, \'Tetrahedra\', 21360, false, 1, \'Disk\', \'11.9 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 302196, 'I(3, 2, \'Tetrahedra\', 21360, false, 2, \'1 Triangles\', 106, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 11, 0, 11, 0, 1115912, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 146171, false, 3, \'Matrix bandwidth\', 20.4509, \'%5.1f\', 1, \'Disk\', \'115 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 1115912, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.01 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 128904, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0150276, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '02/07/2025 12:07:33')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:55')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Disabled\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			ProfileItem('Solution Sweep', 0, 0, 0, 0, 0, 'I(1, 0, \'Fast Sweep\')', false, true)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 0.3 GHz to 1.5 GHz, 400 Steps\')', false, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 231956, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Matrix Assembly', 2, 0, 2, 0, 440328, 'I(3, 2, \'Tetrahedra\', 21360, false, 2, \'1 Triangles\', 106, false, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Matrix Solve', 50, 0, 48, 0, 1245184, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 146171, false, 3, \'Matrix bandwidth\', 20.4509, \'%5.1f\', 2, \'Reduced matrix size\', 20, false, 1, \'Disk\', \'45.3 MB\')', true, true)
			ProfileItem('Field Recovery', 0, 0, 0, 0, 1245184, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'5.05 MB\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'130 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:08\', 1, \'Total Memory\', \'296 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:48\', 1, \'Average memory/process\', \'1.06 GB\', 1, \'Max memory/process\', \'1.06 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:55\', 1, \'Total Memory\', \'1.19 GB\')', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 21360, false, 2, \'Max matrix size\', 146171, false, 1, \'Matrix bandwidth\', \'20.5\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'02/07/2025 12:08:29\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
