$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '03/20/2025 19:50:01')
			I(1, 'Host', 'DESKTOP-FI42M7D')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:12:06')
			I(1, 'ComEngine Memory', '82.3 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-FI42M7D\', 1, \'Memory\', \'13.9 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 1, false, 1, \'Free Disk Space\', \'13.1 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 73.6 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/20/2025 19:50:01')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:08')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 3, 0, 1, 0, 65000, 'I(3, 2, \'Tetrahedra\', 25740, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 65000, 'I(1, 2, \'Tetrahedra\', 4400, false)', true, true)
			ProfileItem('Lambda Refine', 2, 0, 1, 0, 38592, 'I(2, 2, \'Tetrahedra\', 7615, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 193568, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 204720, 'I(1, 1, \'Disk\', \'33.8 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 28484, 'I(2, 2, \'Tetrahedra\', 7691, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/20/2025 19:50:10')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:03:09')
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
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 19, 0, 17, 0, 176488, 'I(1, 2, \'DesignVariables\', 9, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 197096, 'I(2, 2, \'Tetrahedra\', 7162, false, 1, \'Disk\', \'3.77 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 223016, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'17 KB\')', true, true)
				ProfileItem('Matrix Solve', 3, 0, 2, 0, 481292, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 48671, false, 3, \'Matrix bandwidth\', 21.1808, \'%5.1f\', 1, \'Disk\', \'193 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 4, 0, 4, 0, 491736, 'I(2, 2, \'Sensitivity variables\', 9, false, 1, \'Disk\', \'1.77 MB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 491736, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.07 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80384, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 34368, 'I(2, 2, \'Tetrahedra\', 9840, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 15, 0, 14, 0, 178160, 'I(1, 2, \'DesignVariables\', 9, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201672, 'I(2, 2, \'Tetrahedra\', 9278, false, 1, \'Disk\', \'3.77 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 234244, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 4, 0, 4, 0, 655484, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 62315, false, 3, \'Matrix bandwidth\', 21.3697, \'%5.1f\', 1, \'Disk\', \'54.7 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 5, 0, 5, 0, 655484, 'I(2, 2, \'Sensitivity variables\', 9, false, 1, \'Disk\', \'252 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 655484, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'612 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80760, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.251383, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 36288, 'I(2, 2, \'Tetrahedra\', 12400, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 16, 0, 15, 0, 179588, 'I(1, 2, \'DesignVariables\', 9, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 206728, 'I(2, 2, \'Tetrahedra\', 11825, false, 1, \'Disk\', \'7.67 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 247356, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 6, 0, 5, 0, 741392, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 78529, false, 3, \'Matrix bandwidth\', 21.5539, \'%5.1f\', 1, \'Disk\', \'64.8 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 6, 0, 6, 0, 745292, 'I(2, 2, \'Sensitivity variables\', 9, false, 1, \'Disk\', \'102 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 745292, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'708 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80780, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.140442, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 40848, 'I(2, 2, \'Tetrahedra\', 15948, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 16, 0, 15, 0, 181964, 'I(1, 2, \'DesignVariables\', 9, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 214544, 'I(2, 2, \'Tetrahedra\', 15347, false, 1, \'Disk\', \'7.67 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 263844, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 9, 0, 9, 0, 952780, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 101049, false, 3, \'Matrix bandwidth\', 21.6945, \'%5.1f\', 1, \'Disk\', \'89.4 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 8, 0, 7, 0, 960836, 'I(2, 2, \'Sensitivity variables\', 9, false, 1, \'Disk\', \'192 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 960836, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'890 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80832, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0361657, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 46168, 'I(2, 2, \'Tetrahedra\', 20554, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 18, 0, 16, 0, 185948, 'I(1, 2, \'DesignVariables\', 9, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 225428, 'I(2, 2, \'Tetrahedra\', 19904, false, 1, \'Disk\', \'11.6 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 287844, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 14, 0, 13, 0, 1206492, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 130339, false, 3, \'Matrix bandwidth\', 21.7854, \'%5.1f\', 1, \'Disk\', \'116 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 10, 0, 10, 0, 1232000, 'I(2, 2, \'Sensitivity variables\', 9, false, 1, \'Disk\', \'337 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 1232000, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.09 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80596, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00879602, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '03/20/2025 19:53:19')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:08:47')
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
					I(1, 'Time', '03/20/2025 19:53:20')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:08:47')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 300MHz to 3GHz, 401 Frequencies\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:25')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #1; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219960, 'I(2, 2, \'Tetrahedra\', 19904, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 287372, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 12, 0, 11, 0, 1205528, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 130339, false, 3, \'Matrix bandwidth\', 21.7854, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 9, 0, 8, 0, 1220024, 'I(2, 2, \'Sensitivity variables\', 9, false, 1, \'Disk\', \'23 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1220024, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.13 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 300MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:25')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #2; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219860, 'I(2, 2, \'Tetrahedra\', 19904, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 287192, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 12, 0, 11, 0, 1206476, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 130339, false, 3, \'Matrix bandwidth\', 21.7854, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 9, 0, 9, 0, 1220732, 'I(2, 2, \'Sensitivity variables\', 9, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1220732, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.13 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 3GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 300MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.65GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:25')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 220252, 'I(2, 2, \'Tetrahedra\', 19904, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 287600, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 12, 0, 11, 0, 1207776, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 130339, false, 3, \'Matrix bandwidth\', 21.7854, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 10, 0, 9, 0, 1220648, 'I(2, 2, \'Sensitivity variables\', 9, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1220648, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.13 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 1.65GHz; S Matrix Error = 124.077%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82832, 'I(1, 0, \'Frequency #3;  Interpolating frequency sweep\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 915MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 915MHz; S Matrix Error = 118.265%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.2825GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 220228, 'I(2, 2, \'Tetrahedra\', 19904, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 287524, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 12, 0, 11, 0, 1206332, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 130339, false, 3, \'Matrix bandwidth\', 21.7854, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 9, 0, 9, 0, 1220448, 'I(2, 2, \'Sensitivity variables\', 9, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1220448, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.13 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 1.2825GHz; S Matrix Error = 118.656%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 83512, 'I(1, 0, \'Frequency #4;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 2.325GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:25')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219928, 'I(2, 2, \'Tetrahedra\', 19904, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 1, 0, 287504, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 13, 0, 11, 0, 1205564, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 130339, false, 3, \'Matrix bandwidth\', 21.7854, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 9, 0, 9, 0, 1219952, 'I(2, 2, \'Sensitivity variables\', 9, false, 1, \'Disk\', \'4 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1219952, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.13 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 2.325GHz; S Matrix Error =   6.935%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 83704, 'I(1, 0, \'Frequency #5;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 2.6625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #6\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219860, 'I(2, 2, \'Tetrahedra\', 19904, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 1, 0, 287096, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 12, 0, 11, 0, 1205344, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 130339, false, 3, \'Matrix bandwidth\', 21.7854, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 9, 0, 8, 0, 1220012, 'I(2, 2, \'Sensitivity variables\', 9, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1220012, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.13 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 2.6625GHz; S Matrix Error =   1.336%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 83860, 'I(1, 0, \'Frequency #6;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 2.83125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:25')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #7\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219860, 'I(2, 2, \'Tetrahedra\', 19904, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 286264, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 12, 0, 11, 0, 1206452, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 130339, false, 3, \'Matrix bandwidth\', 21.7854, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 10, 0, 9, 0, 1220044, 'I(2, 2, \'Sensitivity variables\', 9, false, 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1220044, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.13 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 2.83125GHz; S Matrix Error =   0.634%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 83864, 'I(1, 0, \'Frequency #7;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 2.915625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:23')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #8\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219756, 'I(2, 2, \'Tetrahedra\', 19904, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 286860, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 12, 0, 11, 0, 1205452, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 130339, false, 3, \'Matrix bandwidth\', 21.7854, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 9, 0, 8, 0, 1220296, 'I(2, 2, \'Sensitivity variables\', 9, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1220296, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.13 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 2.915625GHz; S Matrix Error =   0.176%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 83836, 'I(1, 0, \'Frequency #8;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 607.5MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:25')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #9\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 220104, 'I(2, 2, \'Tetrahedra\', 19904, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 1, 0, 287840, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 12, 0, 11, 0, 1206480, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 130339, false, 3, \'Matrix bandwidth\', 21.7854, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 10, 0, 9, 0, 1220692, 'I(2, 2, \'Sensitivity variables\', 9, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1220692, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.13 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 607.5MHz; S Matrix Error =   2.685%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 83848, 'I(1, 0, \'Frequency #9;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 761.25MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #10\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219904, 'I(2, 2, \'Tetrahedra\', 19904, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 1, 0, 287120, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 12, 0, 11, 0, 1206376, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 130339, false, 3, \'Matrix bandwidth\', 21.7854, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 9, 0, 8, 0, 1220116, 'I(2, 2, \'Sensitivity variables\', 9, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1220116, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.13 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 761.25MHz; S Matrix Error =   2.620%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 83856, 'I(1, 0, \'Frequency #10;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.09875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #11\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219836, 'I(2, 2, \'Tetrahedra\', 19904, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 287056, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 12, 0, 11, 0, 1207008, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 130339, false, 3, \'Matrix bandwidth\', 21.7854, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 9, 0, 9, 0, 1220060, 'I(2, 2, \'Sensitivity variables\', 9, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1220060, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.13 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 1.09875GHz; S Matrix Error =   1.425%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 83884, 'I(1, 0, \'Frequency #11;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.46625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #12\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 220116, 'I(2, 2, \'Tetrahedra\', 19904, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 287872, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 12, 0, 11, 0, 1206948, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 130339, false, 3, \'Matrix bandwidth\', 21.7854, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 9, 0, 9, 0, 1220628, 'I(2, 2, \'Sensitivity variables\', 9, false, 1, \'Disk\', \'3 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1220628, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.13 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 1.46625GHz; S Matrix Error =   1.241%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 83900, 'I(1, 0, \'Frequency #12;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.374375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #13\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219848, 'I(2, 2, \'Tetrahedra\', 19904, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 287152, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 12, 0, 11, 0, 1205512, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 130339, false, 3, \'Matrix bandwidth\', 21.7854, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 9, 0, 8, 0, 1220436, 'I(2, 2, \'Sensitivity variables\', 9, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1220436, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.13 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 1.374375GHz; S Matrix Error =   0.417%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 83956, 'I(1, 0, \'Frequency #13;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.9875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #14\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 220184, 'I(2, 2, \'Tetrahedra\', 19904, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 287552, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 12, 0, 11, 0, 1206416, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 130339, false, 3, \'Matrix bandwidth\', 21.7854, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 9, 0, 9, 0, 1220332, 'I(2, 2, \'Sensitivity variables\', 9, false, 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1220332, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.13 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 1.9875GHz; S Matrix Error =   0.409%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 84064, 'I(1, 0, \'Frequency #14;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.81875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #15\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 220016, 'I(2, 2, \'Tetrahedra\', 19904, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 287344, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 12, 0, 11, 0, 1207172, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 130339, false, 3, \'Matrix bandwidth\', 21.7854, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 9, 0, 9, 0, 1221100, 'I(2, 2, \'Sensitivity variables\', 9, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1221100, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.13 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 1.81875GHz; S Matrix Error =   0.156%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 84076, 'I(1, 0, \'Frequency #15;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 453.75MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #16\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 220172, 'I(2, 2, \'Tetrahedra\', 19904, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 1, 0, 287272, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 12, 0, 11, 0, 1206108, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 130339, false, 3, \'Matrix bandwidth\', 21.7854, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 9, 0, 9, 0, 1220312, 'I(2, 2, \'Sensitivity variables\', 9, false, 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1220312, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.13 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 453.75MHz; S Matrix Error =   0.099%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 84124, 'I(1, 0, \'Frequency #16;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.190625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:25')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #17\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219904, 'I(2, 2, \'Tetrahedra\', 19904, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 286320, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 12, 0, 11, 0, 1205988, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 130339, false, 3, \'Matrix bandwidth\', 21.7854, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 10, 0, 9, 0, 1220100, 'I(2, 2, \'Sensitivity variables\', 9, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1220100, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.13 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 18, Frequency: 1.190625GHz; S Matrix Error =   0.064%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 84296, 'I(1, 0, \'Frequency #17;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.006875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #18\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219896, 'I(2, 2, \'Tetrahedra\', 19904, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 287256, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 12, 0, 11, 0, 1205476, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 130339, false, 3, \'Matrix bandwidth\', 21.7854, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 9, 0, 9, 0, 1220020, 'I(2, 2, \'Sensitivity variables\', 9, false, 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1220020, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.13 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 19, Frequency: 1.006875GHz; S Matrix Error =   0.058%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 84276, 'I(1, 0, \'Frequency #18;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 838.125MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #19\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 220388, 'I(2, 2, \'Tetrahedra\', 19904, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 1, 0, 287948, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 12, 0, 11, 0, 1207672, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 130339, false, 3, \'Matrix bandwidth\', 21.7854, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 9, 0, 9, 0, 1221196, 'I(2, 2, \'Sensitivity variables\', 9, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1221196, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.13 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 20, Frequency: 838.125MHz; S Matrix Error =   0.052%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 84280, 'I(1, 0, \'Frequency #19;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 876.5625MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:25')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #20\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 219808, 'I(2, 2, \'Tetrahedra\', 19904, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 2, 0, 2, 0, 287248, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 12, 0, 12, 0, 1205468, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 130339, false, 3, \'Matrix bandwidth\', 21.7854, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 9, 0, 9, 0, 1220768, 'I(2, 2, \'Sensitivity variables\', 9, false, 1, \'Disk\', \'4 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1220768, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.13 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 21, Frequency: 876.5625MHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 84296, 'I(1, 0, \'Frequency #20;  Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'73.6 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:08\', 1, \'Total Memory\', \'263 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:03:09\', 1, \'Average memory/process\', \'1.15 GB\', 1, \'Max memory/process\', \'1.15 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:08:47\', 1, \'Average memory/process\', \'1.15 GB\', 1, \'Max memory/process\', \'1.15 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 19904, false, 2, \'Max matrix size\', 130339, false, 1, \'Matrix bandwidth\', \'21.8\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'03/20/2025 20:02:07\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
