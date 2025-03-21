$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '03/18/2025 20:56:32')
			I(1, 'Host', 'DESKTOP-FI42M7D')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:01:28')
			I(1, 'ComEngine Memory', '76.3 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-FI42M7D\', 1, \'Memory\', \'13.9 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 1, false, 1, \'Free Disk Space\', \'2.07 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 69.6 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/18/2025 20:56:32')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 1, 0, 40000, 'I(3, 2, \'Tetrahedra\', 5599, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 40000, 'I(1, 2, \'Tetrahedra\', 1258, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 22948, 'I(2, 2, \'Tetrahedra\', 1688, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 174864, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 181768, 'I(1, 1, \'Disk\', \'1.56 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 21240, 'I(2, 2, \'Tetrahedra\', 1761, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/18/2025 20:56:35')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:46')
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
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 32640, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176416, 'I(2, 2, \'Tetrahedra\', 1451, false, 1, \'Disk\', \'2.97 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 185816, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'39.2 KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 213040, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8855, false, 3, \'Matrix bandwidth\', 19.2777, \'%5.1f\', 1, \'Disk\', \'37.6 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 0, 0, 0, 0, 219468, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'238 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 219468, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'235 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74692, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22404, 'I(2, 2, \'Tetrahedra\', 2198, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 32764, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 177156, 'I(2, 2, \'Tetrahedra\', 1889, false, 1, \'Disk\', \'3 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 188448, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'90 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 233344, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11577, false, 3, \'Matrix bandwidth\', 19.8563, \'%5.1f\', 1, \'Disk\', \'12 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 0, 0, 0, 0, 238696, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'17.9 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 238696, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'134 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74968, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.134676, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 23256, 'I(2, 2, \'Tetrahedra\', 2767, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 33316, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 178368, 'I(2, 2, \'Tetrahedra\', 2451, false, 1, \'Disk\', \'2.97 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 190660, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 265204, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 15049, false, 3, \'Matrix bandwidth\', 20.2722, \'%5.1f\', 1, \'Disk\', \'15 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 1, 0, 1, 0, 265204, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'17.9 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 265204, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'750 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75104, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0986008, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 23872, 'I(2, 2, \'Tetrahedra\', 3506, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 33824, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 179964, 'I(2, 2, \'Tetrahedra\', 3172, false, 1, \'Disk\', \'3.38 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 193988, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 287556, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 19577, false, 3, \'Matrix bandwidth\', 20.6616, \'%5.1f\', 1, \'Disk\', \'19.1 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 1, 0, 1, 0, 292752, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'17.9 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 292752, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'953 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75136, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.057805, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 24960, 'I(2, 2, \'Tetrahedra\', 4460, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 34456, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181880, 'I(2, 2, \'Tetrahedra\', 4063, false, 1, \'Disk\', \'3.35 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 198488, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'42 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 1, 0, 344100, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 25105, false, 3, \'Matrix bandwidth\', 20.8419, \'%5.1f\', 1, \'Disk\', \'23 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 1, 0, 1, 0, 344100, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'27.4 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 344100, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.17 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75304, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0307262, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 26328, 'I(2, 2, \'Tetrahedra\', 5685, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 35268, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 184728, 'I(2, 2, \'Tetrahedra\', 5233, false, 1, \'Disk\', \'3.38 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 204404, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 1, 0, 376636, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 32417, false, 3, \'Matrix bandwidth\', 21.0063, \'%5.1f\', 1, \'Disk\', \'30 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 2, 0, 1, 0, 385016, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'42.1 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 385016, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'274 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75428, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0258903, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 28164, 'I(2, 2, \'Tetrahedra\', 7259, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 36720, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 188488, 'I(2, 2, \'Tetrahedra\', 6777, false, 1, \'Disk\', \'3 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 211980, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'185 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 2, 0, 463404, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 42137, false, 3, \'Matrix bandwidth\', 21.1816, \'%5.1f\', 1, \'Disk\', \'39.4 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 2, 0, 2, 0, 463404, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'47.7 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 463404, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'347 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75456, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0179335, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '03/18/2025 20:57:21')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:39')
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
					I(1, 'Time', '03/18/2025 20:57:21')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:38')
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 185956, 'I(2, 2, \'Tetrahedra\', 6777, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 212140, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 4, 0, 2, 0, 463676, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 42137, false, 3, \'Matrix bandwidth\', 21.1816, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 2, 0, 1, 0, 463676, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'9.84 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 463676, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.03 KB\')', true, true)
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
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #2; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 186076, 'I(2, 2, \'Tetrahedra\', 6777, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 211940, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'31 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 2, 0, 2, 0, 463828, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 42137, false, 3, \'Matrix bandwidth\', 21.1816, \'%5.1f\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 2, 0, 2, 0, 463828, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 463828, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.03 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 1.3725GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 457.5MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 915MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 915MHz; S Matrix Error =  88.274%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 686.25MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 186032, 'I(2, 2, \'Tetrahedra\', 6777, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 211972, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 2, 0, 2, 0, 464496, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 42137, false, 3, \'Matrix bandwidth\', 21.1816, \'%5.1f\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 2, 0, 1, 0, 464496, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 464496, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.03 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 686.25MHz; S Matrix Error =  15.471%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77544, 'I(1, 0, \'Frequency #3;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.14375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 186032, 'I(2, 2, \'Tetrahedra\', 6777, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 212116, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'175 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 2, 0, 2, 0, 463852, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 42137, false, 3, \'Matrix bandwidth\', 21.1816, \'%5.1f\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 2, 0, 2, 0, 463852, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 463852, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.02 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 1.14375GHz; S Matrix Error =   0.846%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77604, 'I(1, 0, \'Frequency #4;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.258125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 186204, 'I(2, 2, \'Tetrahedra\', 6777, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 212652, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 2, 0, 2, 0, 463764, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 42137, false, 3, \'Matrix bandwidth\', 21.1816, \'%5.1f\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 2, 0, 2, 0, 463764, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 463764, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.03 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 1.258125GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77728, 'I(1, 0, \'Frequency #5;  Interpolating frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep converged and is passive\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Interpolating sweep\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Solution - SParam_Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep')
					I(1, 'Time', '03/18/2025 20:58:00')
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
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 915MHz; S Matrix Error =  88.274%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 686.25MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 686.25MHz; S Matrix Error =  15.471%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 1.14375GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 1.14375GHz; S Matrix Error =   0.846%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 1.258125GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 1.258125GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'69.6 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:02\', 1, \'Total Memory\', \'217 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:46\', 1, \'Average memory/process\', \'453 MB\', 1, \'Max memory/process\', \'453 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:39\', 1, \'Average memory/process\', \'453 MB\', 1, \'Max memory/process\', \'454 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 6777, false, 2, \'Max matrix size\', 42137, false, 1, \'Matrix bandwidth\', \'21.2\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'03/18/2025 20:58:01\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
