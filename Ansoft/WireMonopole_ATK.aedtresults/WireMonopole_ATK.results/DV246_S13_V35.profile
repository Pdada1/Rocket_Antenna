$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '03/18/2025 20:54:24')
			I(1, 'Host', 'DESKTOP-FI42M7D')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:01:11')
			I(1, 'ComEngine Memory', '76 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 69.4 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/18/2025 20:54:24')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 1, 0, 39000, 'I(3, 2, \'Tetrahedra\', 4881, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 39000, 'I(1, 2, \'Tetrahedra\', 955, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 22600, 'I(2, 2, \'Tetrahedra\', 1383, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 174096, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 180752, 'I(1, 1, \'Disk\', \'1.56 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 20860, 'I(2, 2, \'Tetrahedra\', 1456, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/18/2025 20:54:27')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:36')
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
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 32060, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 175412, 'I(2, 2, \'Tetrahedra\', 1187, false, 1, \'Disk\', \'3.38 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 184500, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'38.9 KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 206328, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7343, false, 3, \'Matrix bandwidth\', 19.062, \'%5.1f\', 1, \'Disk\', \'31.7 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 0, 0, 0, 0, 211624, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'257 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 211624, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'207 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74488, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22036, 'I(2, 2, \'Tetrahedra\', 1815, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 32568, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176416, 'I(2, 2, \'Tetrahedra\', 1540, false, 1, \'Disk\', \'3.38 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 186488, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'176 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 222748, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 9569, false, 3, \'Matrix bandwidth\', 19.7395, \'%5.1f\', 1, \'Disk\', \'10.1 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 0, 0, 0, 0, 226952, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'18.5 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 226952, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'124 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74768, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0658579, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22412, 'I(2, 2, \'Tetrahedra\', 2278, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 32620, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 177412, 'I(2, 2, \'Tetrahedra\', 1993, false, 1, \'Disk\', \'3.38 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 188100, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'71 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 239960, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 12401, false, 3, \'Matrix bandwidth\', 20.1887, \'%5.1f\', 1, \'Disk\', \'12.5 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 0, 0, 0, 0, 245072, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'18.5 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 245072, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'142 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74904, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0609581, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 23284, 'I(2, 2, \'Tetrahedra\', 2877, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 33296, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 178376, 'I(2, 2, \'Tetrahedra\', 2576, false, 1, \'Disk\', \'3.38 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 191440, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 262724, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 16031, false, 3, \'Matrix bandwidth\', 20.5455, \'%5.1f\', 1, \'Disk\', \'15.6 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 0, 0, 0, 0, 268996, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'18.5 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 268996, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'165 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74920, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.040672, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 23968, 'I(2, 2, \'Tetrahedra\', 3655, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 33764, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 180388, 'I(2, 2, \'Tetrahedra\', 3332, false, 1, \'Disk\', \'3.38 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 195328, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'67 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 300388, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 20745, false, 3, \'Matrix bandwidth\', 20.8326, \'%5.1f\', 1, \'Disk\', \'19.8 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 1, 0, 1, 0, 303228, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'18.5 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 303228, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'195 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75016, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0326377, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 24780, 'I(2, 2, \'Tetrahedra\', 4662, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 34220, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182160, 'I(2, 2, \'Tetrahedra\', 4308, false, 1, \'Disk\', \'3.76 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 199436, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 1, 0, 337104, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 26815, false, 3, \'Matrix bandwidth\', 21.0228, \'%5.1f\', 1, \'Disk\', \'25.1 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 1, 0, 1, 0, 346092, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'20.9 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 346092, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'235 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75248, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0264566, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 26756, 'I(2, 2, \'Tetrahedra\', 5960, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 35548, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 185852, 'I(2, 2, \'Tetrahedra\', 5550, false, 1, \'Disk\', \'3.76 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 206456, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 1, 0, 397600, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 34569, false, 3, \'Matrix bandwidth\', 21.1592, \'%5.1f\', 1, \'Disk\', \'31.7 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 1, 0, 1, 0, 403208, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'37.8 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 403208, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'289 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75376, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0132033, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '03/18/2025 20:55:03')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:32')
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
					I(1, 'Time', '03/18/2025 20:55:03')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:32')
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #1; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183228, 'I(2, 2, \'Tetrahedra\', 5550, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 205744, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 396936, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 34569, false, 3, \'Matrix bandwidth\', 21.1592, \'%5.1f\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 1, 0, 1, 0, 399144, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'9.83 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 399144, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.03 KB\')', true, true)
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
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #2; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183388, 'I(2, 2, \'Tetrahedra\', 5550, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 205824, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'85 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 396868, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 34569, false, 3, \'Matrix bandwidth\', 21.1592, \'%5.1f\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 1, 0, 1, 0, 399220, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'4 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 399220, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.03 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 1.3725GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 457.5MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 915MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 915MHz; S Matrix Error =  94.546%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 686.25MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183384, 'I(2, 2, \'Tetrahedra\', 5550, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 206404, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 397244, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 34569, false, 3, \'Matrix bandwidth\', 21.1592, \'%5.1f\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 1, 0, 1, 0, 401068, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 401068, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.03 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 686.25MHz; S Matrix Error =  12.213%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77332, 'I(1, 0, \'Frequency #3;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.14375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183420, 'I(2, 2, \'Tetrahedra\', 5550, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 206000, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'37 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 397144, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 34569, false, 3, \'Matrix bandwidth\', 21.1592, \'%5.1f\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 1, 0, 1, 0, 399364, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 399364, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.02 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 1.14375GHz; S Matrix Error =   0.746%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77388, 'I(1, 0, \'Frequency #4;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.258125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183492, 'I(2, 2, \'Tetrahedra\', 5550, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 206200, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'10 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 397832, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 34569, false, 3, \'Matrix bandwidth\', 21.1592, \'%5.1f\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 1, 0, 1, 0, 399684, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 399684, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.03 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 1.258125GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77540, 'I(1, 0, \'Frequency #5;  Interpolating frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep converged and is passive\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Interpolating sweep\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Solution - SParam_Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep')
					I(1, 'Time', '03/18/2025 20:55:35')
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
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 915MHz; S Matrix Error =  94.546%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 686.25MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 686.25MHz; S Matrix Error =  12.213%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 1.14375GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 1.14375GHz; S Matrix Error =   0.746%\')', false, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'69.4 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:02\', 1, \'Total Memory\', \'215 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:36\', 1, \'Average memory/process\', \'388 MB\', 1, \'Max memory/process\', \'388 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:32\', 1, \'Average memory/process\', \'388 MB\', 1, \'Max memory/process\', \'389 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 5550, false, 2, \'Max matrix size\', 34569, false, 1, \'Matrix bandwidth\', \'21.2\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'03/18/2025 20:55:36\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
