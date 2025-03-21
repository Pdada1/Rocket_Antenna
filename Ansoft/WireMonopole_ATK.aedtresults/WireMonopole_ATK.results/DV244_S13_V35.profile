$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '03/18/2025 20:52:24')
			I(1, 'Host', 'DESKTOP-FI42M7D')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:01:26')
			I(1, 'ComEngine Memory', '76.4 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-FI42M7D\', 1, \'Memory\', \'13.9 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 1, false, 1, \'Free Disk Space\', \'2.09 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 69.5 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/18/2025 20:52:24')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 1, 0, 40000, 'I(3, 2, \'Tetrahedra\', 5338, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 40000, 'I(1, 2, \'Tetrahedra\', 1153, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 22824, 'I(2, 2, \'Tetrahedra\', 1603, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 174548, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 180788, 'I(1, 1, \'Disk\', \'1.63 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 21144, 'I(2, 2, \'Tetrahedra\', 1683, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/18/2025 20:52:27')
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
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 32720, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176540, 'I(2, 2, \'Tetrahedra\', 1340, false, 1, \'Disk\', \'3.68 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 185688, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'39 KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 208456, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8209, false, 3, \'Matrix bandwidth\', 19.1096, \'%5.1f\', 1, \'Disk\', \'35.1 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 0, 0, 0, 0, 215492, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'254 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 215492, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'225 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74564, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22284, 'I(2, 2, \'Tetrahedra\', 2089, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 32720, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 177120, 'I(2, 2, \'Tetrahedra\', 1742, false, 1, \'Disk\', \'3.68 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 187744, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'15 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 228164, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 10717, false, 3, \'Matrix bandwidth\', 19.7744, \'%5.1f\', 1, \'Disk\', \'11.2 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 1, 0, 0, 0, 233340, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'18.4 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 233340, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'132 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74940, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.269172, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22912, 'I(2, 2, \'Tetrahedra\', 2614, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 33096, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 178124, 'I(2, 2, \'Tetrahedra\', 2249, false, 1, \'Disk\', \'3.68 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189844, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'34 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 251924, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 13837, false, 3, \'Matrix bandwidth\', 20.1542, \'%5.1f\', 1, \'Disk\', \'13.6 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 1, 0, 0, 0, 256224, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'18.4 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 256224, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'151 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74984, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.15316, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 23784, 'I(2, 2, \'Tetrahedra\', 3290, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 33676, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 179860, 'I(2, 2, \'Tetrahedra\', 2907, false, 1, \'Disk\', \'3.68 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 193612, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 277552, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 17925, false, 3, \'Matrix bandwidth\', 20.5109, \'%5.1f\', 1, \'Disk\', \'17.4 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 1, 0, 1, 0, 283160, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'18.4 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 283160, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'178 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 74996, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.105695, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 24800, 'I(2, 2, \'Tetrahedra\', 4164, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 34372, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181432, 'I(2, 2, \'Tetrahedra\', 3762, false, 1, \'Disk\', \'3.3 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 197556, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'26 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 0, 0, 317428, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 23281, false, 3, \'Matrix bandwidth\', 20.805, \'%5.1f\', 1, \'Disk\', \'22.3 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 1, 0, 1, 0, 319828, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'18.4 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 319828, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'212 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75356, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0341553, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 26008, 'I(2, 2, \'Tetrahedra\', 5294, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 35336, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 184244, 'I(2, 2, \'Tetrahedra\', 4849, false, 1, \'Disk\', \'3.3 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 203184, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'68 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 1, 0, 360836, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 30037, false, 3, \'Matrix bandwidth\', 21.0018, \'%5.1f\', 1, \'Disk\', \'27.8 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 1, 0, 1, 0, 367972, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'20.8 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 367972, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'255 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75528, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0200256, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 27180, 'I(2, 2, \'Tetrahedra\', 6750, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 0, 0, 0, 0, 35976, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 186812, 'I(2, 2, \'Tetrahedra\', 6274, false, 1, \'Disk\', \'3.3 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209124, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 3, 0, 2, 0, 433744, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 38983, false, 3, \'Matrix bandwidth\', 21.1702, \'%5.1f\', 1, \'Disk\', \'36.4 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 2, 0, 1, 0, 434480, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'37.7 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 434480, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'1.8 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 75608, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0134888, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '03/18/2025 20:53:13')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:37')
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
					I(1, 'Time', '03/18/2025 20:53:13')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:36')
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
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #1; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 184832, 'I(2, 2, \'Tetrahedra\', 6274, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 209064, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 2, 0, 1, 0, 433020, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 38983, false, 3, \'Matrix bandwidth\', 21.1702, \'%5.1f\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 1, 0, 1, 0, 433020, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'9.83 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 433020, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.03 KB\')', true, true)
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
						I(0, 'Elapsed time : 00:00:06')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #2; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 184748, 'I(2, 2, \'Tetrahedra\', 6274, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 208840, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'62 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 2, 0, 1, 0, 433352, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 38983, false, 3, \'Matrix bandwidth\', 21.1702, \'%5.1f\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 2, 0, 1, 0, 433352, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 433352, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.03 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 1.3725GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 457.5MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 915MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 915MHz; S Matrix Error = 104.704%\')', false, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 184832, 'I(2, 2, \'Tetrahedra\', 6274, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209112, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 2, 0, 1, 0, 433216, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 38983, false, 3, \'Matrix bandwidth\', 21.1702, \'%5.1f\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 2, 0, 1, 0, 433216, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 433216, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.03 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 686.25MHz; S Matrix Error =   7.523%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77656, 'I(1, 0, \'Frequency #3;  Interpolating frequency sweep\')', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 184960, 'I(2, 2, \'Tetrahedra\', 6274, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209732, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'38 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 433900, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 38983, false, 3, \'Matrix bandwidth\', 21.1702, \'%5.1f\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 1, 0, 1, 0, 433900, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 433900, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.02 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 1.14375GHz; S Matrix Error =   0.622%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 77880, 'I(1, 0, \'Frequency #4;  Interpolating frequency sweep\')', true, true)
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
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 185172, 'I(2, 2, \'Tetrahedra\', 6274, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 209512, 'I(2, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 433552, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 38983, false, 3, \'Matrix bandwidth\', 21.1702, \'%5.1f\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 1, 0, 1, 0, 433552, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 433552, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.02 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 1.258125GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 78016, 'I(1, 0, \'Frequency #5;  Interpolating frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep converged and is passive\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Interpolating sweep\')', 0)
			$end 'ProfileGroup'
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Solution - SParam_Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep')
					I(1, 'Time', '03/18/2025 20:53:50')
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
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 915MHz; S Matrix Error = 104.704%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 686.25MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 686.25MHz; S Matrix Error =   7.523%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 1.14375GHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 1.14375GHz; S Matrix Error =   0.622%\')', false, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'69.5 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:02\', 1, \'Total Memory\', \'216 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:46\', 1, \'Average memory/process\', \'424 MB\', 1, \'Max memory/process\', \'424 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:37\', 1, \'Average memory/process\', \'423 MB\', 1, \'Max memory/process\', \'424 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 6274, false, 2, \'Max matrix size\', 38983, false, 1, \'Matrix bandwidth\', \'21.2\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'03/18/2025 20:53:50\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
