$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '03/12/2025 21:04:46')
			I(1, 'Host', 'DESKTOP-FI42M7D')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:11:34')
			I(1, 'ComEngine Memory', '80.6 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-FI42M7D\', 1, \'Memory\', \'13.9 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 1, false, 1, \'Free Disk Space\', \'13.6 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 73.3 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/12/2025 21:04:47')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:03')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 1, 0, 44000, 'I(3, 2, \'Tetrahedra\', 4891, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 44000, 'I(1, 2, \'Tetrahedra\', 1477, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 21368, 'I(2, 2, \'Tetrahedra\', 1609, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 173528, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 185308, 'I(1, 1, \'Disk\', \'6.03 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 21532, 'I(2, 2, \'Tetrahedra\', 1715, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/12/2025 21:04:50')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:07:05')
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
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 42336, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 175496, 'I(2, 2, \'Tetrahedra\', 1255, false, 1, \'Disk\', \'3.74 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 186132, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'80.9 KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 196348, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 6391, false, 3, \'Matrix bandwidth\', 16.1272, \'%5.1f\', 1, \'Disk\', \'28 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 1, 0, 1, 0, 203264, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'89.8 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 203264, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'163 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 78316, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22428, 'I(2, 2, \'Tetrahedra\', 2093, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 42768, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176552, 'I(2, 2, \'Tetrahedra\', 1633, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 1, 0, 187108, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 203352, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8487, false, 3, \'Matrix bandwidth\', 16.6794, \'%5.1f\', 1, \'Disk\', \'9.58 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 3, 0, 2, 0, 212164, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'27.6 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 212164, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'478 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 78580, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.259101, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22736, 'I(2, 2, \'Tetrahedra\', 2585, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 43408, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 177748, 'I(2, 2, \'Tetrahedra\', 2125, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 188080, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 214152, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11319, false, 3, \'Matrix bandwidth\', 17.3608, \'%5.1f\', 1, \'Disk\', \'12.5 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 2, 0, 2, 0, 223904, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'24.3 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 223904, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'103 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 78796, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.183941, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 23640, 'I(2, 2, \'Tetrahedra\', 3223, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 43920, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 179392, 'I(2, 2, \'Tetrahedra\', 2763, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 189996, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'4 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 228704, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14991, false, 3, \'Matrix bandwidth\', 17.8824, \'%5.1f\', 1, \'Disk\', \'15.7 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 3, 0, 3, 0, 241800, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'19.2 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 241800, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'798 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79044, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.144582, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 23380, 'I(2, 2, \'Tetrahedra\', 3582, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 44352, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 180356, 'I(2, 2, \'Tetrahedra\', 3122, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 192184, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 236696, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 17125, false, 3, \'Matrix bandwidth\', 18.1886, \'%5.1f\', 1, \'Disk\', \'9.74 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 4, 0, 3, 0, 252412, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'17.4 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 252412, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'861 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79224, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0750255, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 24268, 'I(2, 2, \'Tetrahedra\', 4125, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 44668, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181556, 'I(2, 2, \'Tetrahedra\', 3665, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 194976, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 249204, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 20387, false, 3, \'Matrix bandwidth\', 18.5788, \'%5.1f\', 1, \'Disk\', \'14.1 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 4, 0, 4, 0, 269360, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'17.4 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 269360, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'133 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79304, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0691602, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 26276, 'I(2, 2, \'Tetrahedra\', 5227, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 45876, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 184308, 'I(2, 2, \'Tetrahedra\', 4767, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 200992, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 280324, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 26887, false, 3, \'Matrix bandwidth\', 18.9558, \'%5.1f\', 1, \'Disk\', \'26.8 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 5, 0, 5, 0, 302980, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'21 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 302980, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'212 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79384, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.062929, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 25920, 'I(2, 2, \'Tetrahedra\', 5900, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 1, 0, 0, 0, 46220, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 186048, 'I(2, 2, \'Tetrahedra\', 5440, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 3, 0, 2, 0, 203276, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 295624, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 30993, false, 3, \'Matrix bandwidth\', 19.2215, \'%5.1f\', 1, \'Disk\', \'17.4 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 6, 0, 5, 0, 324772, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'17.5 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 324772, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'177 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79392, 'I(1, 0, \'Adaptive Pass 8\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0502788, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 29268, 'I(2, 2, \'Tetrahedra\', 7533, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 48108, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 189304, 'I(2, 2, \'Tetrahedra\', 7073, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 211436, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 1, 0, 343520, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 40739, false, 3, \'Matrix bandwidth\', 19.5089, \'%5.1f\', 1, \'Disk\', \'39.5 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 7, 0, 7, 0, 379484, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'49.5 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 379484, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'312 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79468, 'I(1, 0, \'Adaptive Pass 9\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0527107, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 27512, 'I(2, 2, \'Tetrahedra\', 8095, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 48112, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 190460, 'I(2, 2, \'Tetrahedra\', 7635, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 214372, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 1, 0, 360416, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 44259, false, 3, \'Matrix bandwidth\', 19.6876, \'%5.1f\', 1, \'Disk\', \'15.2 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 8, 0, 7, 0, 400156, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'21.8 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 400156, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'207 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79488, 'I(1, 0, \'Adaptive Pass 10\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0211881, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 30080, 'I(2, 2, \'Tetrahedra\', 9551, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 49424, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 194416, 'I(2, 2, \'Tetrahedra\', 9091, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 221184, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 1, 0, 407408, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 53161, false, 3, \'Matrix bandwidth\', 19.9099, \'%5.1f\', 1, \'Disk\', \'36.2 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 10, 0, 8, 0, 452520, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'52.1 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 452520, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'334 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79480, 'I(1, 0, \'Adaptive Pass 11\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0287968, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 30028, 'I(2, 2, \'Tetrahedra\', 10442, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 49984, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 196152, 'I(2, 2, \'Tetrahedra\', 9982, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 3, 0, 2, 0, 225444, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 1, 0, 431584, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 58641, false, 3, \'Matrix bandwidth\', 20.0297, \'%5.1f\', 1, \'Disk\', \'22.8 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 10, 0, 9, 0, 489304, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'33.4 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 489304, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'291 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79484, 'I(1, 0, \'Adaptive Pass 12\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0113252, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 29348, 'I(2, 2, \'Tetrahedra\', 10990, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 50352, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 196820, 'I(2, 2, \'Tetrahedra\', 10530, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 226888, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 2, 0, 452120, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 61989, false, 3, \'Matrix bandwidth\', 20.0907, \'%5.1f\', 1, \'Disk\', \'14.5 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 11, 0, 10, 0, 510752, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'26.6 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 510752, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'265 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79572, 'I(1, 0, \'Adaptive Pass 13\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0078599, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 32740, 'I(2, 2, \'Tetrahedra\', 12558, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 52012, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 200868, 'I(2, 2, \'Tetrahedra\', 12098, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 234476, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 2, 0, 509148, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 71461, false, 3, \'Matrix bandwidth\', 20.1856, \'%5.1f\', 1, \'Disk\', \'38.4 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 16, 0, 11, 0, 569600, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'39.2 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 569600, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'406 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79600, 'I(1, 0, \'Adaptive Pass 14\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0137392, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 32156, 'I(2, 2, \'Tetrahedra\', 13464, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 52508, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 202824, 'I(2, 2, \'Tetrahedra\', 13004, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 3, 0, 2, 0, 241176, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 4, 0, 3, 0, 538116, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 77081, false, 3, \'Matrix bandwidth\', 20.2585, \'%5.1f\', 1, \'Disk\', \'23.4 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 14, 0, 12, 0, 606484, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'55.6 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 606484, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'356 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79612, 'I(1, 0, \'Adaptive Pass 15\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00736812, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 32796, 'I(2, 2, \'Tetrahedra\', 14335, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 53104, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204488, 'I(2, 2, \'Tetrahedra\', 13875, false, 1, \'Disk\', \'2.98 KB\')', true, true)
				ProfileItem('Matrix Assembly', 4, 0, 3, 0, 244076, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 5, 0, 3, 0, 567144, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 82265, false, 3, \'Matrix bandwidth\', 20.2742, \'%5.1f\', 1, \'Disk\', \'21.7 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 15, 0, 13, 0, 638132, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'38.7 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 638132, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'370 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79752, 'I(1, 0, \'Adaptive Pass 16\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00684278, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 35208, 'I(2, 2, \'Tetrahedra\', 15801, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 54692, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 208056, 'I(2, 2, \'Tetrahedra\', 15341, false, 1, \'Disk\', \'6.48 KB\')', true, true)
				ProfileItem('Matrix Assembly', 3, 0, 2, 0, 251148, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 4, 0, 3, 0, 615440, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 91033, false, 3, \'Matrix bandwidth\', 20.2921, \'%5.1f\', 1, \'Disk\', \'35.7 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 15, 0, 14, 0, 694200, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'90.6 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 694200, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'471 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 79996, 'I(1, 0, \'Adaptive Pass 17\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00807722, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 35176, 'I(2, 2, \'Tetrahedra\', 16921, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 55504, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 210356, 'I(2, 2, \'Tetrahedra\', 16461, false, 1, \'Disk\', \'6.48 KB\')', true, true)
				ProfileItem('Matrix Assembly', 3, 0, 2, 0, 256412, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 4, 0, 4, 0, 652904, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 97789, false, 3, \'Matrix bandwidth\', 20.3268, \'%5.1f\', 1, \'Disk\', \'27.8 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 16, 0, 14, 0, 735136, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'62 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 735136, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'460 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80088, 'I(1, 0, \'Adaptive Pass 18\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00802357, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 36724, 'I(2, 2, \'Tetrahedra\', 18167, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 56376, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213204, 'I(2, 2, \'Tetrahedra\', 17707, false, 1, \'Disk\', \'6.48 KB\')', true, true)
				ProfileItem('Matrix Assembly', 3, 0, 3, 0, 261152, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 5, 0, 5, 0, 708376, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 105261, false, 3, \'Matrix bandwidth\', 20.3534, \'%5.1f\', 1, \'Disk\', \'30.6 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 18, 0, 16, 0, 793664, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'55.8 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 793664, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'501 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80136, 'I(1, 0, \'Adaptive Pass 19\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00655487, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 39044, 'I(2, 2, \'Tetrahedra\', 19780, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 57428, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 217776, 'I(2, 2, \'Tetrahedra\', 19320, false, 1, \'Disk\', \'6.48 KB\')', true, true)
				ProfileItem('Matrix Assembly', 3, 0, 3, 0, 269268, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 6, 0, 5, 0, 765444, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 114925, false, 3, \'Matrix bandwidth\', 20.3811, \'%5.1f\', 1, \'Disk\', \'39.2 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 18, 0, 17, 0, 857808, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'45.9 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 857808, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'572 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80104, 'I(1, 0, \'Adaptive Pass 20\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.00727003, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes did not converge\')', 1)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '03/12/2025 21:11:55')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:04:25')
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
					I(1, 'Time', '03/12/2025 21:11:55')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:04:25')
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
						I(0, 'Elapsed time : 00:00:27')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #1; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 212964, 'I(2, 2, \'Tetrahedra\', 19320, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 268868, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 4, 0, 4, 0, 764876, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 114925, false, 3, \'Matrix bandwidth\', 20.3811, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 18, 0, 16, 0, 848692, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'14.8 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 848692, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.53 KB\')', true, true)
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
						I(0, 'Elapsed time : 00:00:28')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #2; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213052, 'I(2, 2, \'Tetrahedra\', 19320, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 270124, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 4, 0, 4, 0, 764016, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 114925, false, 3, \'Matrix bandwidth\', 20.3811, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 19, 0, 17, 0, 848580, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 848580, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.53 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 1.3725GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 457.5MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 915MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 915MHz; S Matrix Error = 568.852%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 686.25MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:29')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213160, 'I(2, 2, \'Tetrahedra\', 19320, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 269220, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 5, 0, 4, 0, 764240, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 114925, false, 3, \'Matrix bandwidth\', 20.3811, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 18, 0, 15, 0, 848780, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 848780, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.53 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 686.25MHz; S Matrix Error =  50.270%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82064, 'I(1, 0, \'Frequency #3;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.14375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:27')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213012, 'I(2, 2, \'Tetrahedra\', 19320, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 269124, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 4, 0, 3, 0, 764248, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 114925, false, 3, \'Matrix bandwidth\', 20.3811, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 18, 0, 16, 0, 848144, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'4 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 848144, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.53 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 1.14375GHz; S Matrix Error =  57.773%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82112, 'I(1, 0, \'Frequency #4;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.029375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:27')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 212988, 'I(2, 2, \'Tetrahedra\', 19320, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 269516, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 4, 0, 4, 0, 764728, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 114925, false, 3, \'Matrix bandwidth\', 20.3811, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 18, 0, 16, 0, 848680, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 848680, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.53 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 1.029375GHz; S Matrix Error =  40.608%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82200, 'I(1, 0, \'Frequency #5;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.258125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:30')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #6\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213088, 'I(2, 2, \'Tetrahedra\', 19320, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 270116, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 4, 0, 4, 0, 765264, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 114925, false, 3, \'Matrix bandwidth\', 20.3811, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 20, 0, 16, 0, 848432, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 848432, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.53 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 1.258125GHz; S Matrix Error =  13.131%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82440, 'I(1, 0, \'Frequency #6;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.3153125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:26')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #7\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213140, 'I(2, 2, \'Tetrahedra\', 19320, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 269972, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 4, 0, 4, 0, 764564, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 114925, false, 3, \'Matrix bandwidth\', 20.3811, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 17, 0, 16, 0, 848624, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'5 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 848624, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.53 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 1.3153125GHz; S Matrix Error =   0.731%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82444, 'I(1, 0, \'Frequency #7;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 800.625MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:26')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #8\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213040, 'I(2, 2, \'Tetrahedra\', 19320, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 269152, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 4, 0, 4, 0, 764280, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 114925, false, 3, \'Matrix bandwidth\', 20.3811, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 17, 0, 15, 0, 848376, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 848376, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.53 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 800.625MHz; S Matrix Error =   0.126%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82456, 'I(1, 0, \'Frequency #8;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 857.8125MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:26')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #9\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 212848, 'I(2, 2, \'Tetrahedra\', 19320, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 269016, 'I(2, 2, \'P1 Triangles\', 100, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 4, 0, 4, 0, 764976, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 114925, false, 3, \'Matrix bandwidth\', 20.3811, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 18, 0, 16, 0, 848332, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 848332, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.53 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 857.8125MHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82520, 'I(1, 0, \'Frequency #9;  Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'73.3 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:03\', 1, \'Total Memory\', \'224 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:07:05\', 1, \'Average memory/process\', \'748 MB\', 1, \'Max memory/process\', \'748 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:04:25\', 1, \'Average memory/process\', \'747 MB\', 1, \'Max memory/process\', \'747 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 19320, false, 2, \'Max matrix size\', 114925, false, 1, \'Matrix bandwidth\', \'20.4\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'03/12/2025 21:16:21\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
