$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '03/12/2025 21:17:40')
			I(1, 'Host', 'DESKTOP-FI42M7D')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:14:43')
			I(1, 'ComEngine Memory', '80.3 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-FI42M7D\', 1, \'Memory\', \'13.9 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 1, false, 1, \'Free Disk Space\', \'10.1 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 73.2 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/12/2025 21:17:40')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:03')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 1, 0, 1, 0, 44000, 'I(3, 2, \'Tetrahedra\', 4919, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 44000, 'I(1, 2, \'Tetrahedra\', 1515, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 21512, 'I(2, 2, \'Tetrahedra\', 1596, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 173304, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 185024, 'I(1, 1, \'Disk\', \'6.03 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 21584, 'I(2, 2, \'Tetrahedra\', 1695, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/12/2025 21:17:43')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:07:37')
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
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 42868, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 175616, 'I(2, 2, \'Tetrahedra\', 1229, false, 1, \'Disk\', \'3.74 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 1, 0, 186092, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'80.9 KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 196040, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 6223, false, 3, \'Matrix bandwidth\', 16.0227, \'%5.1f\', 1, \'Disk\', \'27.3 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 1, 0, 1, 0, 202620, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'86.2 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 202620, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'159 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 78284, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22260, 'I(2, 2, \'Tetrahedra\', 2069, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 42680, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176556, 'I(2, 2, \'Tetrahedra\', 1603, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 186596, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 202448, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8287, false, 3, \'Matrix bandwidth\', 16.5461, \'%5.1f\', 1, \'Disk\', \'9.46 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 2, 0, 1, 0, 211060, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'25.7 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 211060, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'80.3 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 78556, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.155297, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22832, 'I(2, 2, \'Tetrahedra\', 2550, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 43148, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 177804, 'I(2, 2, \'Tetrahedra\', 2084, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 187936, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 212496, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11025, false, 3, \'Matrix bandwidth\', 17.1742, \'%5.1f\', 1, \'Disk\', \'12.1 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 2, 0, 2, 0, 222556, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'25.9 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 222556, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'101 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 78860, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.133119, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 23572, 'I(2, 2, \'Tetrahedra\', 3178, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 44092, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 179252, 'I(2, 2, \'Tetrahedra\', 2712, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 191124, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 227284, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14629, false, 3, \'Matrix bandwidth\', 17.7379, \'%5.1f\', 1, \'Disk\', \'15.5 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 3, 0, 2, 0, 239900, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'22.6 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 239900, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'784 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79000, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.158297, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 23640, 'I(2, 2, \'Tetrahedra\', 3684, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 44404, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 180600, 'I(2, 2, \'Tetrahedra\', 3218, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 192840, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 239976, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 17675, false, 3, \'Matrix bandwidth\', 18.2229, \'%5.1f\', 1, \'Disk\', \'13.3 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 4, 0, 3, 0, 255748, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'17.4 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 255748, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'122 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79080, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0954047, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 25384, 'I(2, 2, \'Tetrahedra\', 4651, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 44992, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183012, 'I(2, 2, \'Tetrahedra\', 4185, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 197836, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 263336, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 23411, false, 3, \'Matrix bandwidth\', 18.733, \'%5.1f\', 1, \'Disk\', \'23.8 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 4, 0, 4, 0, 284616, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'21 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 284616, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'187 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79084, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0884948, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 25088, 'I(2, 2, \'Tetrahedra\', 5102, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 45868, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 184076, 'I(2, 2, \'Tetrahedra\', 4636, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 200564, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 277464, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 26161, false, 3, \'Matrix bandwidth\', 18.9682, \'%5.1f\', 1, \'Disk\', \'12.1 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 5, 0, 4, 0, 299244, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'24.6 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 299244, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'141 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79108, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0555448, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 25832, 'I(2, 2, \'Tetrahedra\', 5790, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 46276, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 186044, 'I(2, 2, \'Tetrahedra\', 5324, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 202580, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 293736, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 30379, false, 3, \'Matrix bandwidth\', 19.2648, \'%5.1f\', 1, \'Disk\', \'17.9 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 6, 0, 5, 0, 322392, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'17.7 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 322392, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'178 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79252, 'I(1, 0, \'Adaptive Pass 8\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0203437, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 25884, 'I(2, 2, \'Tetrahedra\', 6252, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 46768, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 186152, 'I(2, 2, \'Tetrahedra\', 5786, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 205028, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 306116, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 33207, false, 3, \'Matrix bandwidth\', 19.424, \'%5.1f\', 1, \'Disk\', \'12.5 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 6, 0, 5, 0, 337440, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'17.7 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 337440, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'161 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79272, 'I(1, 0, \'Adaptive Pass 9\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.020476, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 29660, 'I(2, 2, \'Tetrahedra\', 7989, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 48140, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 190104, 'I(2, 2, \'Tetrahedra\', 7523, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 213696, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 1, 0, 354380, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 43427, false, 3, \'Matrix bandwidth\', 19.5737, \'%5.1f\', 1, \'Disk\', \'41.3 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 8, 0, 7, 0, 393964, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'53.2 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 393964, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'332 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79348, 'I(1, 0, \'Adaptive Pass 10\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.049811, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 11'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 28080, 'I(2, 2, \'Tetrahedra\', 8661, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 48628, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 192188, 'I(2, 2, \'Tetrahedra\', 8195, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 217212, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 1, 0, 373152, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 47595, false, 3, \'Matrix bandwidth\', 19.7441, \'%5.1f\', 1, \'Disk\', \'17.7 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 10, 0, 8, 0, 416484, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'18.5 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 416484, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'230 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79368, 'I(1, 0, \'Adaptive Pass 11\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0220057, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 12'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 29156, 'I(2, 2, \'Tetrahedra\', 9459, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 49428, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 194336, 'I(2, 2, \'Tetrahedra\', 8993, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 3, 0, 2, 0, 220376, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 1, 0, 397616, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 52469, false, 3, \'Matrix bandwidth\', 19.8563, \'%5.1f\', 1, \'Disk\', \'20.5 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 9, 0, 9, 0, 446568, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'36.2 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 446568, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'260 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79412, 'I(1, 0, \'Adaptive Pass 12\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0131148, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 13'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 32156, 'I(2, 2, \'Tetrahedra\', 11242, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 50440, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 197524, 'I(2, 2, \'Tetrahedra\', 10776, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 3, 0, 2, 0, 228724, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 2, 0, 456380, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 63235, false, 3, \'Matrix bandwidth\', 20.0152, \'%5.1f\', 1, \'Disk\', \'43.5 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 12, 0, 10, 0, 516660, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'50.9 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 516660, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'403 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79416, 'I(1, 0, \'Adaptive Pass 13\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0194152, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 14'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 32960, 'I(2, 2, \'Tetrahedra\', 12821, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 51992, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 201360, 'I(2, 2, \'Tetrahedra\', 12354, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 3, 0, 2, 0, 236224, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 3, 0, 2, 0, 509544, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 72931, false, 3, \'Matrix bandwidth\', 20.1706, \'%5.1f\', 1, \'Disk\', \'39.3 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 13, 0, 11, 0, 573488, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'48.1 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 573488, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'413 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79456, 'I(1, 0, \'Adaptive Pass 14\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0121249, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 15'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 32736, 'I(2, 2, \'Tetrahedra\', 13787, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 52988, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203876, 'I(2, 2, \'Tetrahedra\', 13320, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 3, 0, 2, 0, 241244, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 3, 0, 3, 0, 544500, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 78881, false, 3, \'Matrix bandwidth\', 20.2384, \'%5.1f\', 1, \'Disk\', \'24.7 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 14, 0, 12, 0, 613896, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'52.3 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 613896, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'369 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79612, 'I(1, 0, \'Adaptive Pass 15\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0112222, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 16'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 33812, 'I(2, 2, \'Tetrahedra\', 14810, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 53660, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 205968, 'I(2, 2, \'Tetrahedra\', 14343, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 3, 0, 2, 0, 245860, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 3, 0, 3, 0, 586432, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 85239, false, 3, \'Matrix bandwidth\', 20.3087, \'%5.1f\', 1, \'Disk\', \'26.2 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 15, 0, 13, 0, 656432, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'74.3 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 656432, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'402 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79712, 'I(1, 0, \'Adaptive Pass 16\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00902942, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 17'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 33848, 'I(2, 2, \'Tetrahedra\', 15747, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 54304, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 207332, 'I(2, 2, \'Tetrahedra\', 15280, false, 1, \'Disk\', \'6.48 KB\')', true, true)
				ProfileItem('Matrix Assembly', 3, 0, 3, 0, 250548, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 4, 0, 4, 0, 624096, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 90949, false, 3, \'Matrix bandwidth\', 20.3542, \'%5.1f\', 1, \'Disk\', \'23.7 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 15, 0, 13, 0, 696100, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'38.3 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 696100, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'412 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79848, 'I(1, 0, \'Adaptive Pass 17\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00716172, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 18'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 42140, 'I(2, 2, \'Tetrahedra\', 19626, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 57360, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 217220, 'I(2, 2, \'Tetrahedra\', 19159, false, 1, \'Disk\', \'6.48 KB\')', true, true)
				ProfileItem('Matrix Assembly', 3, 0, 3, 0, 268252, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 6, 0, 5, 0, 764824, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 113767, false, 3, \'Matrix bandwidth\', 20.3251, \'%5.1f\', 1, \'Disk\', \'90.5 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 18, 0, 17, 0, 848492, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'117 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 848492, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'812 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79960, 'I(1, 0, \'Adaptive Pass 18\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0147353, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 19'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 47344, 'I(2, 2, \'Tetrahedra\', 24449, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 61788, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 228452, 'I(2, 2, \'Tetrahedra\', 23979, false, 1, \'Disk\', \'9.19 KB\')', true, true)
				ProfileItem('Matrix Assembly', 4, 0, 3, 0, 291956, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 8, 0, 7, 0, 929080, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 142497, false, 3, \'Matrix bandwidth\', 20.3531, \'%5.1f\', 1, \'Disk\', \'114 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 24, 0, 21, 0, 1036976, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'155 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 1036976, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.02e+03 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79964, 'I(1, 0, \'Adaptive Pass 19\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0151745, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 20'
				$begin 'StartInfo'
					I(1, 'Frequency', '915MHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 2, 0, 1, 0, 55232, 'I(2, 2, \'Tetrahedra\', 31050, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 1, 0, 1, 0, 67332, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 243656, 'I(2, 2, \'Tetrahedra\', 30579, false, 1, \'Disk\', \'11.9 KB\')', true, true)
				ProfileItem('Matrix Assembly', 4, 0, 4, 0, 323024, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 12, 0, 11, 0, 1184672, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 182211, false, 3, \'Matrix bandwidth\', 20.4168, \'%5.1f\', 1, \'Disk\', \'157 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 29, 0, 27, 0, 1312656, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'222 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 1312656, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.33 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79932, 'I(1, 0, \'Adaptive Pass 20\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0144813, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes did not converge\')', 1)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '03/12/2025 21:25:21')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:07:02')
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
					I(1, 'Time', '03/12/2025 21:25:21')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:07:02')
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
						I(0, 'Elapsed time : 00:00:42')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #1; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 236868, 'I(2, 2, \'Tetrahedra\', 30579, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 322492, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 9, 0, 8, 0, 1183024, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 182211, false, 3, \'Matrix bandwidth\', 20.4168, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 27, 0, 24, 0, 1296268, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'14.8 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1296268, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.53 KB\')', true, true)
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
						I(0, 'Elapsed time : 00:00:45')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #2; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 236868, 'I(2, 2, \'Tetrahedra\', 30579, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 4, 0, 3, 0, 322248, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 9, 0, 8, 0, 1183576, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 182211, false, 3, \'Matrix bandwidth\', 20.4168, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 30, 0, 24, 0, 1296756, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1296756, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.53 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 1.3725GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 457.5MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 915MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 915MHz; S Matrix Error = 714.245%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 686.25MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:44')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 237100, 'I(2, 2, \'Tetrahedra\', 30579, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 5, 0, 4, 0, 322464, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 9, 0, 8, 0, 1183848, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 182211, false, 3, \'Matrix bandwidth\', 20.4168, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 28, 0, 25, 0, 1296404, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1296404, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.53 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 686.25MHz; S Matrix Error =  49.514%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 81960, 'I(1, 0, \'Frequency #3;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.14375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:47')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 237228, 'I(2, 2, \'Tetrahedra\', 30579, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 322836, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 10, 0, 8, 0, 1184500, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 182211, false, 3, \'Matrix bandwidth\', 20.4168, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 31, 0, 25, 0, 1296724, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'3 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1296724, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.53 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 1.14375GHz; S Matrix Error =  57.074%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82088, 'I(1, 0, \'Frequency #4;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.029375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:46')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 237008, 'I(2, 2, \'Tetrahedra\', 30579, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 5, 0, 4, 0, 322680, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 10, 0, 8, 0, 1182996, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 182211, false, 3, \'Matrix bandwidth\', 20.4168, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 29, 0, 25, 0, 1296820, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1296820, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.53 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 1.029375GHz; S Matrix Error =  40.832%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82180, 'I(1, 0, \'Frequency #5;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.258125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:46')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #6\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 237164, 'I(2, 2, \'Tetrahedra\', 30579, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 5, 0, 3, 0, 322364, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 10, 0, 9, 0, 1182260, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 182211, false, 3, \'Matrix bandwidth\', 20.4168, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 30, 0, 26, 0, 1296828, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1296828, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.53 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 1.258125GHz; S Matrix Error =  13.014%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82184, 'I(1, 0, \'Frequency #6;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.3153125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:45')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #7\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 237100, 'I(2, 2, \'Tetrahedra\', 30579, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 322332, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 9, 0, 8, 0, 1183588, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 182211, false, 3, \'Matrix bandwidth\', 20.4168, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 29, 0, 26, 0, 1296768, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'7 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1296768, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.53 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 1.3153125GHz; S Matrix Error =   0.714%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82232, 'I(1, 0, \'Frequency #7;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 800.625MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:44')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #8\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 237260, 'I(2, 2, \'Tetrahedra\', 30579, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 4, 0, 4, 0, 322632, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 9, 0, 8, 0, 1184048, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 182211, false, 3, \'Matrix bandwidth\', 20.4168, \'%5.1f\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 28, 0, 25, 0, 1297292, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1297292, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.53 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 800.625MHz; S Matrix Error =   0.123%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82240, 'I(1, 0, \'Frequency #8;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 857.8125MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:45')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #9\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 236984, 'I(2, 2, \'Tetrahedra\', 30579, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 5, 0, 4, 0, 322388, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 9, 0, 8, 0, 1183624, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 182211, false, 3, \'Matrix bandwidth\', 20.4168, \'%5.1f\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 29, 0, 24, 0, 1297012, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 1297012, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.53 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 857.8125MHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82256, 'I(1, 0, \'Frequency #9;  Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'73.2 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:03\', 1, \'Total Memory\', \'224 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:07:37\', 1, \'Average memory/process\', \'1.13 GB\', 1, \'Max memory/process\', \'1.13 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:07:02\', 1, \'Average memory/process\', \'1.13 GB\', 1, \'Max memory/process\', \'1.13 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 30579, false, 2, \'Max matrix size\', 182211, false, 1, \'Matrix bandwidth\', \'20.4\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'03/12/2025 21:32:24\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
