$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '03/13/2025 00:07:47')
			I(1, 'Host', 'DESKTOP-FI42M7D')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:06:11')
			I(1, 'ComEngine Memory', '81 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-FI42M7D\', 1, \'Memory\', \'13.9 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 1, false, 1, \'Free Disk Space\', \'9.93 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 74.5 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/13/2025 00:07:47')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:06')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 2, 0, 1, 0, 62000, 'I(3, 2, \'Tetrahedra\', 16096, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 62000, 'I(1, 2, \'Tetrahedra\', 4533, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 31212, 'I(2, 2, \'Tetrahedra\', 5807, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 186984, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 1, 0, 0, 0, 199844, 'I(2, 2, \'Tetrahedra\', 4838, false, 1, \'Disk\', \'12.3 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 28704, 'I(2, 2, \'Tetrahedra\', 6029, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/13/2025 00:07:54')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:48')
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
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 191008, 'I(2, 2, \'Tetrahedra\', 5049, false, 1, \'Disk\', \'3.75 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 206420, 'I(4, 2, \'Tetrahedra\', 5049, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'71 KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 291572, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 28726, false, 3, \'Matrix bandwidth\', 18.4293, \'%5.1f\', 1, \'Disk\', \'113 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 291576, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'854 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79000, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 31676, 'I(2, 2, \'Tetrahedra\', 7549, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 195624, 'I(2, 2, \'Tetrahedra\', 6564, false, 1, \'Disk\', \'3.75 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 213388, 'I(4, 2, \'Tetrahedra\', 6564, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 1, 0, 334460, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 37542, false, 3, \'Matrix bandwidth\', 18.753, \'%5.1f\', 1, \'Disk\', \'34.4 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 334460, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'513 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79228, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.236555, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 33936, 'I(2, 2, \'Tetrahedra\', 9519, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 199640, 'I(2, 2, \'Tetrahedra\', 8534, false, 1, \'Disk\', \'3.75 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 222968, 'I(4, 2, \'Tetrahedra\', 8534, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 1, 0, 379164, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 48744, false, 3, \'Matrix bandwidth\', 18.886, \'%5.1f\', 1, \'Disk\', \'43.8 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 379168, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'597 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80060, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.312009, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 36320, 'I(2, 2, \'Tetrahedra\', 12085, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 205648, 'I(2, 2, \'Tetrahedra\', 11100, false, 1, \'Disk\', \'7.64 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 234688, 'I(4, 2, \'Tetrahedra\', 11100, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 1, 0, 445932, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 63456, false, 3, \'Matrix bandwidth\', 19.0291, \'%5.1f\', 1, \'Disk\', \'57.5 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 445936, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'706 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80152, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.234149, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 39748, 'I(2, 2, \'Tetrahedra\', 15416, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213288, 'I(2, 2, \'Tetrahedra\', 14431, false, 1, \'Disk\', \'7.64 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 248836, 'I(4, 2, \'Tetrahedra\', 14431, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 3, 0, 2, 0, 532352, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 83154, false, 3, \'Matrix bandwidth\', 19.3123, \'%5.1f\', 1, \'Disk\', \'76.9 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 532352, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'847 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80280, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.148437, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 44524, 'I(2, 2, \'Tetrahedra\', 19746, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 224428, 'I(2, 2, \'Tetrahedra\', 18761, false, 1, \'Disk\', \'7.64 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 1, 0, 271324, 'I(4, 2, \'Tetrahedra\', 18761, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 4, 0, 3, 0, 655560, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 109072, false, 3, \'Matrix bandwidth\', 19.6173, \'%5.1f\', 1, \'Disk\', \'101 KB\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 0, 0, 655560, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.01 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80440, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.107974, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 7'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 1, 0, 0, 0, 43848, 'I(2, 2, \'Tetrahedra\', 22121, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 228632, 'I(2, 2, \'Tetrahedra\', 21136, false, 1, \'Disk\', \'10.8 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 1, 0, 282596, 'I(4, 2, \'Tetrahedra\', 21136, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 5, 0, 4, 0, 735668, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 123756, false, 3, \'Matrix bandwidth\', 19.8372, \'%5.1f\', 1, \'Disk\', \'57.4 KB\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 0, 0, 735668, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'862 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80412, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0604541, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 8'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 48816, 'I(2, 2, \'Tetrahedra\', 25661, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 236652, 'I(2, 2, \'Tetrahedra\', 24676, false, 1, \'Disk\', \'10.8 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 298196, 'I(4, 2, \'Tetrahedra\', 24676, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 7, 0, 5, 0, 845412, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 145474, false, 3, \'Matrix bandwidth\', 20.0545, \'%5.1f\', 1, \'Disk\', \'84.8 KB\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 1, 0, 845412, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.03 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80416, 'I(1, 0, \'Adaptive Pass 8\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0485842, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 9'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 51724, 'I(2, 2, \'Tetrahedra\', 29333, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 244920, 'I(2, 2, \'Tetrahedra\', 28348, false, 1, \'Disk\', \'13.5 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 314988, 'I(4, 2, \'Tetrahedra\', 28348, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 8, 0, 7, 0, 969512, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 167838, false, 3, \'Matrix bandwidth\', 20.2027, \'%5.1f\', 1, \'Disk\', \'87.4 KB\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 1, 0, 969512, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.1 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80484, 'I(1, 0, \'Adaptive Pass 9\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0312917, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 10'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 52612, 'I(2, 2, \'Tetrahedra\', 32285, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 250292, 'I(2, 2, \'Tetrahedra\', 31300, false, 1, \'Disk\', \'13.5 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 328336, 'I(4, 2, \'Tetrahedra\', 31300, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 9, 0, 8, 0, 1075272, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 185814, false, 3, \'Matrix bandwidth\', 20.2978, \'%5.1f\', 1, \'Disk\', \'70.2 KB\')', true, true)
				ProfileItem('Field Recovery', 2, 0, 1, 0, 1075272, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.08 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80488, 'I(1, 0, \'Adaptive Pass 10\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0189815, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '03/13/2025 00:09:43')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:04:15')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Disabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep')
					I(1, 'Time', '03/13/2025 00:09:43')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:04:15')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 457.5MHz to 1.3725GHz, 401 Frequencies\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.3725GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:11')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #1; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 242688, 'I(2, 2, \'Tetrahedra\', 31300, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 327432, 'I(4, 2, \'Tetrahedra\', 31300, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 8, 0, 8, 0, 515412, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 185814, false, 3, \'Matrix bandwidth\', 20.2978, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'727 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 515412, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.1 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 457.5MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:08')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #2; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 243132, 'I(2, 2, \'Tetrahedra\', 31300, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 327880, 'I(4, 2, \'Tetrahedra\', 31300, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 5, 0, 5, 0, 492008, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 185814, false, 3, \'Matrix bandwidth\', 20.2978, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 492008, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 1.3725GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 457.5MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 915MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 915MHz; S Matrix Error = 128.942%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 686.25MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 243120, 'I(2, 2, \'Tetrahedra\', 31300, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 327572, 'I(4, 2, \'Tetrahedra\', 31300, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 6, 0, 5, 0, 492140, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 185814, false, 3, \'Matrix bandwidth\', 20.2978, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 492140, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 686.25MHz; S Matrix Error =  35.471%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82244, 'I(1, 0, \'Frequency #3;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 571.875MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:09')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 243424, 'I(2, 2, \'Tetrahedra\', 31300, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 328620, 'I(4, 2, \'Tetrahedra\', 31300, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 6, 0, 5, 0, 493308, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 185814, false, 3, \'Matrix bandwidth\', 20.2978, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 493308, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 571.875MHz; S Matrix Error =  23.792%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82316, 'I(1, 0, \'Frequency #4;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 800.625MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:09')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 243180, 'I(2, 2, \'Tetrahedra\', 31300, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 327708, 'I(4, 2, \'Tetrahedra\', 31300, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 6, 0, 5, 0, 492196, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 185814, false, 3, \'Matrix bandwidth\', 20.2978, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 492196, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 800.625MHz; S Matrix Error = 197.642%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82408, 'I(1, 0, \'Frequency #5;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.14375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:09')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #6\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 243116, 'I(2, 2, \'Tetrahedra\', 31300, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 328564, 'I(4, 2, \'Tetrahedra\', 31300, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 5, 0, 5, 0, 493008, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 185814, false, 3, \'Matrix bandwidth\', 20.2978, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 493008, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 1.14375GHz; S Matrix Error = 116.741%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82416, 'I(1, 0, \'Frequency #6;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.029375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:09')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #7\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 243100, 'I(2, 2, \'Tetrahedra\', 31300, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 327476, 'I(4, 2, \'Tetrahedra\', 31300, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 5, 0, 5, 0, 492672, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 185814, false, 3, \'Matrix bandwidth\', 20.2978, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 492672, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 1.029375GHz; S Matrix Error =   4.521%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82420, 'I(1, 0, \'Frequency #7;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.258125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #8\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 243196, 'I(2, 2, \'Tetrahedra\', 31300, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 328728, 'I(4, 2, \'Tetrahedra\', 31300, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 7, 0, 5, 0, 493044, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 185814, false, 3, \'Matrix bandwidth\', 20.2978, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 493044, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 1.258125GHz; S Matrix Error =   0.939%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82428, 'I(1, 0, \'Frequency #8;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.3153125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:12')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #9\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 243100, 'I(2, 2, \'Tetrahedra\', 31300, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 328340, 'I(4, 2, \'Tetrahedra\', 31300, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 7, 0, 6, 0, 492076, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 185814, false, 3, \'Matrix bandwidth\', 20.2978, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 492076, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 1.3153125GHz; S Matrix Error =   0.577%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82440, 'I(1, 0, \'Frequency #9;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.34390625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:12')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #10\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 0, 0, 242984, 'I(2, 2, \'Tetrahedra\', 31300, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 328364, 'I(4, 2, \'Tetrahedra\', 31300, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 7, 0, 5, 0, 492084, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 185814, false, 3, \'Matrix bandwidth\', 20.2978, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 492084, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.1 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 1.34390625GHz; S Matrix Error =   0.448%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82440, 'I(1, 0, \'Frequency #10;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.2009375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:11')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #11\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 243576, 'I(2, 2, \'Tetrahedra\', 31300, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 328312, 'I(4, 2, \'Tetrahedra\', 31300, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 7, 0, 5, 0, 492580, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 185814, false, 3, \'Matrix bandwidth\', 20.2978, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 492580, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 1.2009375GHz; S Matrix Error =   0.130%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82480, 'I(1, 0, \'Frequency #11;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 972.1875MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:11')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #12\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 0, 0, 242876, 'I(2, 2, \'Tetrahedra\', 31300, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 328184, 'I(4, 2, \'Tetrahedra\', 31300, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 6, 0, 5, 0, 491208, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 185814, false, 3, \'Matrix bandwidth\', 20.2978, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 491208, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 972.1875MHz; S Matrix Error =   0.107%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82480, 'I(1, 0, \'Frequency #12;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 857.8125MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #13\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 242808, 'I(2, 2, \'Tetrahedra\', 31300, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 328640, 'I(4, 2, \'Tetrahedra\', 31300, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 6, 0, 5, 0, 492624, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 185814, false, 3, \'Matrix bandwidth\', 20.2978, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 492624, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 857.8125MHz; S Matrix Error =   0.135%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82480, 'I(1, 0, \'Frequency #13;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 886.40625MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #14\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 242976, 'I(2, 2, \'Tetrahedra\', 31300, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 327808, 'I(4, 2, \'Tetrahedra\', 31300, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 6, 0, 5, 0, 492656, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 185814, false, 3, \'Matrix bandwidth\', 20.2978, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 492656, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 886.40625MHz; S Matrix Error =   0.146%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82480, 'I(1, 0, \'Frequency #14;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 900.703125MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #15\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 242968, 'I(2, 2, \'Tetrahedra\', 31300, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 327776, 'I(4, 2, \'Tetrahedra\', 31300, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 6, 0, 5, 0, 491408, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 185814, false, 3, \'Matrix bandwidth\', 20.2978, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 491408, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 900.703125MHz; S Matrix Error =   0.218%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82480, 'I(1, 0, \'Frequency #15;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.329609375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #16\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 243388, 'I(2, 2, \'Tetrahedra\', 31300, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 328832, 'I(4, 2, \'Tetrahedra\', 31300, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 6, 0, 5, 0, 492468, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 185814, false, 3, \'Matrix bandwidth\', 20.2978, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 492468, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 1.329609375GHz; S Matrix Error =   0.175%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82756, 'I(1, 0, \'Frequency #16;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.3224609375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #17\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 242976, 'I(2, 2, \'Tetrahedra\', 31300, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 327660, 'I(4, 2, \'Tetrahedra\', 31300, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 6, 0, 5, 0, 491424, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 185814, false, 3, \'Matrix bandwidth\', 20.2978, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 491424, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 18, Frequency: 1.3224609375GHz; S Matrix Error =   0.056%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82788, 'I(1, 0, \'Frequency #17;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 743.4375MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #18\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 243380, 'I(2, 2, \'Tetrahedra\', 31300, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 328312, 'I(4, 2, \'Tetrahedra\', 31300, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 6, 0, 6, 0, 492372, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 185814, false, 3, \'Matrix bandwidth\', 20.2978, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 492372, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 19, Frequency: 743.4375MHz; S Matrix Error =   0.061%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82904, 'I(1, 0, \'Frequency #18;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 629.0625MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #19\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 243040, 'I(2, 2, \'Tetrahedra\', 31300, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 327676, 'I(4, 2, \'Tetrahedra\', 31300, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 6, 0, 6, 0, 492500, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 185814, false, 3, \'Matrix bandwidth\', 20.2978, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 492500, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 20, Frequency: 629.0625MHz; S Matrix Error =   0.062%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82904, 'I(1, 0, \'Frequency #19;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 657.65625MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #20\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 243420, 'I(2, 2, \'Tetrahedra\', 31300, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 328968, 'I(4, 2, \'Tetrahedra\', 31300, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 6, 0, 6, 0, 492092, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 185814, false, 3, \'Matrix bandwidth\', 20.2978, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 492092, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 21, Frequency: 657.65625MHz; S Matrix Error =   0.055%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82912, 'I(1, 0, \'Frequency #20;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 772.03125MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:10')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #21\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 242808, 'I(2, 2, \'Tetrahedra\', 31300, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 327604, 'I(4, 2, \'Tetrahedra\', 31300, false, 2, \'P1 Triangles\', 102, false, 2, \'P2 Triangles\', 104, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 6, 0, 6, 0, 491008, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 185814, false, 3, \'Matrix bandwidth\', 20.2978, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 491008, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 22, Frequency: 772.03125MHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82920, 'I(1, 0, \'Frequency #21;  Interpolating frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep converged and is passive\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Interpolating sweep\')', 0)
			$end 'ProfileGroup'
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'74.5 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:06\', 1, \'Total Memory\', \'256 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:01:48\', 1, \'Average memory/process\', \'1.02 GB\', 1, \'Max memory/process\', \'1.03 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:04:15\', 1, \'Average memory/process\', \'482 MB\', 1, \'Max memory/process\', \'503 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 31300, false, 2, \'Max matrix size\', 185814, false, 1, \'Matrix bandwidth\', \'20.3\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'03/13/2025 00:13:59\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
