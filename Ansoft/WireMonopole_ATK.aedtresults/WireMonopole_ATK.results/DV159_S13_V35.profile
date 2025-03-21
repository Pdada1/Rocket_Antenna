$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '03/18/2025 20:46:12')
			I(1, 'Host', 'DESKTOP-FI42M7D')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:50')
			I(1, 'ComEngine Memory', '74.6 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-FI42M7D\', 1, \'Memory\', \'13.9 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 1, false, 1, \'Free Disk Space\', \'2.05 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 70.2 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/18/2025 20:46:12')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 1, 0, 39000, 'I(3, 2, \'Tetrahedra\', 4888, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 39000, 'I(1, 2, \'Tetrahedra\', 994, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 22904, 'I(2, 2, \'Tetrahedra\', 1460, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 178900, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 183796, 'I(2, 2, \'Tetrahedra\', 1159, false, 1, \'Disk\', \'1.56 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 20764, 'I(2, 2, \'Tetrahedra\', 1529, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/18/2025 20:46:14')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:25')
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
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 180176, 'I(2, 2, \'Tetrahedra\', 1222, false, 1, \'Disk\', \'3.01 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 185204, 'I(3, 2, \'Tetrahedra\', 1222, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'32 KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 205872, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7491, false, 3, \'Matrix bandwidth\', 18.9932, \'%5.1f\', 1, \'Disk\', \'32.3 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 205872, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'513 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73860, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22252, 'I(2, 2, \'Tetrahedra\', 1906, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 180732, 'I(2, 2, \'Tetrahedra\', 1597, false, 1, \'Disk\', \'3.77 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 187056, 'I(3, 2, \'Tetrahedra\', 1597, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'38 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 222956, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 9821, false, 3, \'Matrix bandwidth\', 19.6344, \'%5.1f\', 1, \'Disk\', \'10.5 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 222956, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'520 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74072, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.193164, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22820, 'I(2, 2, \'Tetrahedra\', 2389, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181904, 'I(2, 2, \'Tetrahedra\', 2074, false, 1, \'Disk\', \'3.77 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189200, 'I(3, 2, \'Tetrahedra\', 2074, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'8 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 241856, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 12791, false, 3, \'Matrix bandwidth\', 20.1299, \'%5.1f\', 1, \'Disk\', \'13 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 241856, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'654 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74744, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.150887, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 23308, 'I(2, 2, \'Tetrahedra\', 3017, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183096, 'I(2, 2, \'Tetrahedra\', 2689, false, 1, \'Disk\', \'3.77 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 192544, 'I(3, 2, \'Tetrahedra\', 2689, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'18 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 265696, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16617, false, 3, \'Matrix bandwidth\', 20.4723, \'%5.1f\', 1, \'Disk\', \'16.4 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 265696, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'176 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74840, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0637319, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 24288, 'I(2, 2, \'Tetrahedra\', 3824, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 185228, 'I(2, 2, \'Tetrahedra\', 3475, false, 1, \'Disk\', \'3.77 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 196020, 'I(3, 2, \'Tetrahedra\', 3475, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 300584, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21535, false, 3, \'Matrix bandwidth\', 20.7676, \'%5.1f\', 1, \'Disk\', \'20.6 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 300584, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'207 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74848, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0369819, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 25828, 'I(2, 2, \'Tetrahedra\', 4867, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 187508, 'I(2, 2, \'Tetrahedra\', 4501, false, 1, \'Disk\', \'3.77 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 201788, 'I(3, 2, \'Tetrahedra\', 4501, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'70 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 1, 0, 341892, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 27959, false, 3, \'Matrix bandwidth\', 21.027, \'%5.1f\', 1, \'Disk\', \'26.5 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 341892, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'249 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74192, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0241297, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 27048, 'I(2, 2, \'Tetrahedra\', 6221, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 190648, 'I(2, 2, \'Tetrahedra\', 5818, false, 1, \'Disk\', \'3.77 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 207148, 'I(3, 2, \'Tetrahedra\', 5818, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'18 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 1, 0, 410908, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36125, false, 3, \'Matrix bandwidth\', 21.1749, \'%5.1f\', 1, \'Disk\', \'33.3 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 410908, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'302 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74200, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0174543, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '03/18/2025 20:46:40')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:22')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Disabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Solution - FF_Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep')
					I(1, 'Time', '03/18/2025 20:46:40')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:21')
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
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #1; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 188656, 'I(2, 2, \'Tetrahedra\', 5818, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 207556, 'I(3, 2, \'Tetrahedra\', 5818, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 2, 0, 2, 0, 288368, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36125, false, 3, \'Matrix bandwidth\', 21.1749, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'143 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 288368, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.02 KB\')', true, true)
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
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #2; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 188548, 'I(2, 2, \'Tetrahedra\', 5818, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 207544, 'I(3, 2, \'Tetrahedra\', 5818, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'108 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 287292, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36125, false, 3, \'Matrix bandwidth\', 21.1749, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 287292, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.03 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 1.3725GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 457.5MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 915MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 915MHz; S Matrix Error = 134.517%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.14375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 188620, 'I(2, 2, \'Tetrahedra\', 5818, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 207576, 'I(3, 2, \'Tetrahedra\', 5818, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 287348, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36125, false, 3, \'Matrix bandwidth\', 21.1749, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 287348, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.03 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 1.14375GHz; S Matrix Error =   2.236%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76212, 'I(1, 0, \'Frequency #3;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.029375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 188532, 'I(2, 2, \'Tetrahedra\', 5818, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 206924, 'I(3, 2, \'Tetrahedra\', 5818, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'99 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 288148, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36125, false, 3, \'Matrix bandwidth\', 21.1749, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 288148, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.03 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 1.029375GHz; S Matrix Error =   0.291%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76260, 'I(1, 0, \'Frequency #4;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 686.25MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 188508, 'I(2, 2, \'Tetrahedra\', 5818, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 207432, 'I(3, 2, \'Tetrahedra\', 5818, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 2, 0, 1, 0, 287096, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36125, false, 3, \'Matrix bandwidth\', 21.1749, \'%5.1f\', 0, \'s-matrix only solve\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 287096, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.03 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 686.25MHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76356, 'I(1, 0, \'Frequency #5;  Interpolating frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep converged and is passive\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Interpolating sweep\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Solution - SParam_Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep')
					I(1, 'Time', '03/18/2025 20:47:01')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 457.5MHz to 1.3725GHz, 100 Frequencies\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 1.3725GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 457.5MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 1.3725GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 457.5MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 915MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 915MHz; S Matrix Error = 134.517%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 1.14375GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 1.14375GHz; S Matrix Error =   2.236%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 1.029375GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 1.029375GHz; S Matrix Error =   0.291%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 686.25MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 686.25MHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'70.2 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:02\', 1, \'Total Memory\', \'218 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:25\', 1, \'Average memory/process\', \'401 MB\', 1, \'Max memory/process\', \'401 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:22\', 1, \'Average memory/process\', \'281 MB\', 1, \'Max memory/process\', \'282 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 5818, false, 2, \'Max matrix size\', 36125, false, 1, \'Matrix bandwidth\', \'21.2\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'03/18/2025 20:47:02\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '03/18/2025 20:47:39')
			I(1, 'Host', 'DESKTOP-FI42M7D')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:01:07')
			I(1, 'ComEngine Memory', '74.5 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-FI42M7D\', 1, \'Memory\', \'13.9 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 1, false, 1, \'Free Disk Space\', \'2.03 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 69.3 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/18/2025 20:47:39')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:24')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
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
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 36252, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 190116, 'I(2, 2, \'Tetrahedra\', 5818, false, 1, \'Disk\', \'3.77 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 0, 0, 207572, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'40.4 KB\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 1, 0, 411800, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 36125, false, 3, \'Matrix bandwidth\', 21.1749, \'%5.1f\', 1, \'Disk\', \'143 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 2, 0, 1, 0, 411800, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'247 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 411800, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.53 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73044, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 29104, 'I(2, 2, \'Tetrahedra\', 7967, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 37648, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 193772, 'I(2, 2, \'Tetrahedra\', 7537, false, 1, \'Disk\', \'3.77 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 214960, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'21 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 4, 0, 3, 0, 495692, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46887, false, 3, \'Matrix bandwidth\', 21.2942, \'%5.1f\', 1, \'Disk\', \'43.5 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 3, 0, 2, 0, 498940, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'37.3 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 498940, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'370 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73368, 'I(1, 0, \'Adaptive Pass 8\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00886682, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '03/18/2025 20:48:04')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:42')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Disabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Solution - FF_Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep')
					I(1, 'Time', '03/18/2025 20:48:04')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:41')
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
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #1; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 191700, 'I(2, 2, \'Tetrahedra\', 7537, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 216524, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 3, 0, 2, 0, 496600, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46887, false, 3, \'Matrix bandwidth\', 21.2942, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 2, 0, 2, 0, 496660, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'9.83 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 496660, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.02 KB\')', true, true)
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
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #2; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 192040, 'I(2, 2, \'Tetrahedra\', 7537, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 216852, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 3, 0, 2, 0, 497308, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46887, false, 3, \'Matrix bandwidth\', 21.2942, \'%5.1f\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 2, 0, 1, 0, 497308, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'5 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 497308, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.03 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 1.3725GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 457.5MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 915MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 915MHz; S Matrix Error = 135.093%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.14375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:07')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 192240, 'I(2, 2, \'Tetrahedra\', 7537, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 216964, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 3, 0, 2, 0, 497372, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46887, false, 3, \'Matrix bandwidth\', 21.2942, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 2, 0, 2, 0, 497804, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 497804, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.03 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 1.14375GHz; S Matrix Error =   2.172%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75800, 'I(1, 0, \'Frequency #3;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.029375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 192004, 'I(2, 2, \'Tetrahedra\', 7537, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 216480, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 2, 0, 2, 0, 498732, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46887, false, 3, \'Matrix bandwidth\', 21.2942, \'%5.1f\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 2, 0, 2, 0, 498732, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'3 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 498732, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.03 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 1.029375GHz; S Matrix Error =   0.296%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75864, 'I(1, 0, \'Frequency #4;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 686.25MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 192248, 'I(2, 2, \'Tetrahedra\', 7537, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 217468, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'92 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 3, 0, 2, 0, 497416, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 46887, false, 3, \'Matrix bandwidth\', 21.2942, \'%5.1f\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 2, 0, 2, 0, 497804, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'5 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 497804, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.03 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 686.25MHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 76032, 'I(1, 0, \'Frequency #5;  Interpolating frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep converged and is passive\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Interpolating sweep\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Solution - SParam_Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep')
					I(1, 'Time', '03/18/2025 20:48:46')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 457.5MHz to 1.3725GHz, 100 Frequencies\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 1.3725GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 457.5MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 1.3725GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 457.5MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 915MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 915MHz; S Matrix Error = 135.093%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 1.14375GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 1.14375GHz; S Matrix Error =   2.172%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 1.029375GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 1.029375GHz; S Matrix Error =   0.296%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 686.25MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 686.25MHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'69.3 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:24\', 1, \'Average memory/process\', \'484 MB\', 1, \'Max memory/process\', \'484 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:42\', 1, \'Average memory/process\', \'486 MB\', 1, \'Max memory/process\', \'487 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 7537, false, 2, \'Max matrix size\', 46887, false, 1, \'Matrix bandwidth\', \'21.3\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'03/18/2025 20:48:47\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
