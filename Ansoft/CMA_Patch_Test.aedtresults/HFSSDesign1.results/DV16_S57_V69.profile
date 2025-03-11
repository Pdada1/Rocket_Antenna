$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '02/24/2025 22:32:53')
			I(1, 'Host', 'DESKTOP-FI42M7D')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-FI42M7D\', 1, \'Memory\', \'13.9 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 1, false, 1, \'Free Disk Space\', \'25.7 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'0\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 65.9 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/24/2025 22:32:53')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Refinements'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Mesh Assembler', 0, 0, 0, 0, 24228, 'I(2, 2, \'Triangles\', 4260, false, 2, \'Tetrahedra\', 0, false)', true, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Native_Surface'
					$begin 'StartInfo'
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, '')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions()
					ProfileItem('Lambda Refine', 0, 0, 0, 0, 29200, 'I(1, 2, \'Triangles\', 4260, false)', true, true)
				$end 'ProfileGroup'
			$end 'ProfileGroup'
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/24/2025 22:32:54')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '03:28:05')
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
				ProfileItem('Solver Preprocess', 0, 0, 0, 0, 176844, 'I(3, 2, \'Tetrahedra\', 0, false, 2, \'Triangles\', 4260, false, 1, \'Disk\', \'712 KB\')', true, true)
				ProfileItem('Matrix Assembly/Solve', 3067, 0, 2612, 0, 6536456, 'I(7, 1, \'Type\', \'DCS, DIE, CM\', 2, \'Cores\', 1, false, 2, \'Triangles\', 4260, false, 2, \'Matrix size\', 12780, false, 2, \'Modes above Modal significance cutoff\', 2, false, 2, \'New Modes\', 2, false, 1, \'Disk\', \'3.88 MB\')', true, true)
				ProfileItem('Post-process Solution', 2, 0, 0, 0, 6536456, 'I(3, 2, \'Mode\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'2.11 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 11328, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Mesh Assembler', 0, 0, 0, 0, 24040, 'I(2, 2, \'Triangles\', 4260, false, 2, \'Tetrahedra\', 0, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Solver Preprocess', 0, 0, 0, 0, 179720, 'I(3, 2, \'Tetrahedra\', 0, false, 2, \'Triangles\', 5538, false, 1, \'Disk\', \'926 KB\')', true, true)
				ProfileItem('Matrix Assembly/Solve', 9390, 0, 5556, 0, 8855772, 'I(7, 1, \'Type\', \'DCS, DIE, CM\', 2, \'Cores\', 1, false, 2, \'Triangles\', 5538, false, 2, \'Matrix size\', 16614, false, 2, \'Modes above Modal significance cutoff\', 2, false, 2, \'New Modes\', 2, false, 1, \'Disk\', \'3.69 MB\')', true, true)
				ProfileItem('Post-process Solution', 3, 0, 0, 0, 8855772, 'I(3, 2, \'Mode\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'2.6 MB\')', true, true)
				ProfileItem('Data Transfer', 3, 0, 0, 0, 10404, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta E\', 0.00113527, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '02/25/2025 02:01:00')
			$end 'StartInfo'
			$begin 'TotalInfo'
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Disabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Discrete HFSS Frequency Sweep')
					I(1, 'Time', '02/25/2025 02:01:00')
				$end 'StartInfo'
				$begin 'TotalInfo'
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 300MHz to 1.5GHz, 25 Frequencies\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 02:11:38')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #1\')', false, true)
					ProfileItem('Solver Preprocess', 0, 0, 0, 0, 179720, 'I(3, 2, \'Tetrahedra\', 0, false, 2, \'Triangles\', 5538, false, 1, \'Disk\', \'926 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve', 7896, 0, 5417, 0, 9789704, 'I(7, 1, \'Type\', \'DCS, DIE, CM\', 2, \'Cores\', 1, false, 2, \'Triangles\', 5538, false, 2, \'Matrix size\', 16614, false, 2, \'Modes above Modal significance cutoff\', 9, false, 2, \'New Modes\', 9, false, 1, \'Disk\', \'20.1 MB\')', true, true)
					ProfileItem('Post-process Solution', 1, 0, 0, 0, 9789704, 'I(3, 2, \'Mode\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'9.5 MB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('Data Transfer', 1, 0, 0, 0, 10420, 'I(1, 0, \'Frequency #1;  Discrete frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.45GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 01:56:32')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency Group #2\')', false, true)
					ProfileItem('Solver Preprocess', 0, 0, 0, 0, 180840, 'I(3, 2, \'Tetrahedra\', 0, false, 2, \'Triangles\', 5538, false, 1, \'Disk\', \'926 KB\')', true, true)
					ProfileItem('Matrix Assembly/Solve', 6989, 0, 5392, 0, 9471840, 'I(6, 1, \'Type\', \'DCS, DIE, CM\', 2, \'Cores\', 1, false, 2, \'Triangles\', 5538, false, 2, \'Matrix size\', 16614, false, 2, \'Modes above Modal significance cutoff\', 8, false, 1, \'Disk\', \'11.6 MB\')', true, true)
					ProfileItem('Post-process Solution', 2, 0, 0, 0, 9471840, 'I(3, 2, \'Mode\', 1, false, 2, \'Cores\', 1, false, 1, \'Disk\', \'8.45 MB\')', true, true)
				$end 'ProfileGroup'
			$end 'ProfileGroup'
		$end 'ProfileGroup'
	$end 'ProfileGroup'
$end 'Profile'
