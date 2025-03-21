$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '03/18/2025 20:10:26')
			I(1, 'Host', 'DESKTOP-FI42M7D')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:41:23')
			I(1, 'ComEngine Memory', '80.4 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-FI42M7D\', 1, \'Memory\', \'13.9 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 1, false, 1, \'Free Disk Space\', \'2.04 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 75.2 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/18/2025 20:10:26')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:07')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 2, 0, 1, 0, 73000, 'I(3, 2, \'Tetrahedra\', 23213, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 73000, 'I(1, 2, \'Tetrahedra\', 6008, false)', true, true)
			ProfileItem('Lambda Refine', 1, 0, 1, 0, 39284, 'I(2, 2, \'Tetrahedra\', 7997, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 197008, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 209916, 'I(1, 1, \'Disk\', \'11.9 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 31368, 'I(2, 2, \'Tetrahedra\', 8236, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '03/18/2025 20:10:34')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:18:57')
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
				ProfileItem('BvmDerivField', 37, 0, 34, 0, 324424, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 199484, 'I(2, 2, \'Tetrahedra\', 7157, false, 1, \'Disk\', \'2.99 KB\')', true, true)
				ProfileItem('Matrix Assembly', 4, 0, 4, 0, 221968, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'162 KB\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 1, 0, 352476, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 41780, false, 3, \'Matrix bandwidth\', 18.5336, \'%5.1f\', 1, \'Disk\', \'166 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 4, 0, 4, 0, 386032, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'1.96 MB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 386032, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.18 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80820, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 37596, 'I(2, 2, \'Tetrahedra\', 10384, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 37, 0, 35, 0, 325552, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 205984, 'I(2, 2, \'Tetrahedra\', 9306, false, 1, \'Disk\', \'6.12 KB\')', true, true)
				ProfileItem('Matrix Assembly', 4, 0, 4, 0, 230832, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'14 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 1, 0, 1, 0, 416132, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 53980, false, 3, \'Matrix bandwidth\', 18.6728, \'%5.1f\', 1, \'Disk\', \'49.1 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 5, 0, 5, 0, 457152, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'55.4 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 457152, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'723 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 81116, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.228202, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 40636, 'I(2, 2, \'Tetrahedra\', 13177, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 38, 0, 36, 0, 329424, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 212932, 'I(2, 2, \'Tetrahedra\', 12097, false, 1, \'Disk\', \'6.12 KB\')', true, true)
				ProfileItem('Matrix Assembly', 5, 0, 4, 0, 245516, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 2, 0, 2, 0, 490372, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 69944, false, 3, \'Matrix bandwidth\', 18.8473, \'%5.1f\', 1, \'Disk\', \'63.8 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 8, 0, 7, 0, 547872, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'76.6 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 547872, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'846 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 81480, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.397799, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 44956, 'I(2, 2, \'Tetrahedra\', 16808, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 45, 0, 39, 0, 330300, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 223160, 'I(2, 2, \'Tetrahedra\', 15728, false, 1, \'Disk\', \'6.12 KB\')', true, true)
				ProfileItem('Matrix Assembly', 5, 0, 4, 0, 263260, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 4, 0, 3, 0, 574612, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 90706, false, 3, \'Matrix bandwidth\', 18.9821, \'%5.1f\', 1, \'Disk\', \'82.5 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 12, 0, 11, 0, 658316, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'62.9 KB\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 0, 0, 658316, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1e+03 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 81536, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.258296, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 51272, 'I(2, 2, \'Tetrahedra\', 21529, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 42, 0, 39, 0, 335864, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 233304, 'I(2, 2, \'Tetrahedra\', 20449, false, 1, \'Disk\', \'10.5 KB\')', true, true)
				ProfileItem('Matrix Assembly', 5, 0, 5, 0, 283176, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 5, 0, 4, 0, 715696, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 118284, false, 3, \'Matrix bandwidth\', 19.2254, \'%5.1f\', 1, \'Disk\', \'109 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 16, 0, 15, 0, 826552, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'98.1 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 826552, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.18 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 81852, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.179996, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 55068, 'I(2, 2, \'Tetrahedra\', 26305, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 46, 0, 40, 0, 340136, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 244684, 'I(2, 2, \'Tetrahedra\', 25216, false, 1, \'Disk\', \'13.3 KB\')', true, true)
				ProfileItem('Matrix Assembly', 6, 0, 5, 0, 305824, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 7, 0, 6, 0, 854612, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 146838, false, 3, \'Matrix bandwidth\', 19.4934, \'%5.1f\', 1, \'Disk\', \'113 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 21, 0, 19, 0, 997132, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'98.7 KB\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 1, 0, 997132, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.28 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 81924, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.100397, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 50868, 'I(2, 2, \'Tetrahedra\', 28179, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 42, 0, 39, 0, 342988, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 251868, 'I(2, 2, \'Tetrahedra\', 27090, false, 1, \'Disk\', \'12.5 KB\')', true, true)
				ProfileItem('Matrix Assembly', 6, 0, 5, 0, 315376, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 8, 0, 7, 0, 918688, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 158506, false, 3, \'Matrix bandwidth\', 19.6513, \'%5.1f\', 1, \'Disk\', \'47 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 25, 0, 22, 0, 1074352, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'50.1 KB\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 1, 0, 1074352, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.01 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 81960, 'I(1, 0, \'Adaptive Pass 7\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0514655, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 2, 0, 2, 0, 64460, 'I(2, 2, \'Tetrahedra\', 35049, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 56, 0, 44, 0, 347600, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 270348, 'I(2, 2, \'Tetrahedra\', 33932, false, 1, \'Disk\', \'16.5 KB\')', true, true)
				ProfileItem('Matrix Assembly', 7, 0, 6, 0, 350120, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 12, 0, 10, 0, 1155644, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 199766, false, 3, \'Matrix bandwidth\', 19.8927, \'%5.1f\', 1, \'Disk\', \'163 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 32, 0, 27, 0, 1349844, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'159 KB\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 1, 0, 1349844, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.66 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82116, 'I(1, 0, \'Adaptive Pass 8\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0555052, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 3, 0, 2, 0, 67080, 'I(2, 2, \'Tetrahedra\', 40598, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 53, 0, 45, 0, 348732, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 281688, 'I(2, 2, \'Tetrahedra\', 39479, false, 1, \'Disk\', \'16.9 KB\')', true, true)
				ProfileItem('Matrix Assembly', 8, 0, 7, 0, 375380, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 15, 0, 13, 0, 1356224, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 233286, false, 3, \'Matrix bandwidth\', 20.0339, \'%5.1f\', 1, \'Disk\', \'132 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 33, 0, 30, 0, 1578252, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'259 KB\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 1, 0, 1578252, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.66 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82124, 'I(1, 0, \'Adaptive Pass 9\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0409574, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 1, 0, 1, 0, 68760, 'I(2, 2, \'Tetrahedra\', 45091, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 46, 0, 41, 0, 355820, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 288644, 'I(2, 2, \'Tetrahedra\', 43958, false, 1, \'Disk\', \'20.9 KB\')', true, true)
				ProfileItem('Matrix Assembly', 7, 0, 7, 0, 395224, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 14, 0, 14, 0, 1500360, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 260426, false, 3, \'Matrix bandwidth\', 20.133, \'%5.1f\', 1, \'Disk\', \'107 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 36, 0, 33, 0, 1762592, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'191 KB\')', true, true)
				ProfileItem('Field Recovery', 2, 0, 1, 0, 1762592, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'1.65 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82132, 'I(1, 0, \'Adaptive Pass 10\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0232633, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 4, 0, 3, 0, 84564, 'I(2, 2, \'Tetrahedra\', 54459, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 51, 0, 43, 0, 362868, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 1, 0, 1, 0, 308708, 'I(2, 2, \'Tetrahedra\', 53318, false, 1, \'Disk\', \'23.7 KB\')', true, true)
				ProfileItem('Matrix Assembly', 8, 0, 7, 0, 437820, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 24, 0, 18, 0, 1844800, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 315406, false, 3, \'Matrix bandwidth\', 20.1605, \'%5.1f\', 1, \'Disk\', \'216 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 47, 0, 42, 0, 2162684, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'347 KB\')', true, true)
				ProfileItem('Field Recovery', 3, 0, 2, 0, 2162684, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2.38 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 82160, 'I(1, 0, \'Adaptive Pass 11\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0240814, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 3, 0, 2, 0, 85704, 'I(2, 2, \'Tetrahedra\', 60894, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 51, 0, 44, 0, 369672, 'I(1, 2, \'DesignVariables\', 6, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 1, 0, 1, 0, 324720, 'I(2, 2, \'Tetrahedra\', 59751, false, 1, \'Disk\', \'27.3 KB\')', true, true)
				ProfileItem('Matrix Assembly', 9, 0, 8, 0, 469472, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 23, 0, 22, 0, 2106180, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 354092, false, 3, \'Matrix bandwidth\', 20.2166, \'%5.1f\', 1, \'Disk\', \'153 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 50, 0, 47, 0, 2455896, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'340 KB\')', true, true)
				ProfileItem('Field Recovery', 3, 0, 2, 0, 2455896, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'2.23 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 71712, 'I(1, 0, \'Adaptive Pass 12\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0177929, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '03/18/2025 20:29:32')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:22:17')
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
					I(1, 'Time', '03/18/2025 20:29:32')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:22:17')
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
						I(0, 'Elapsed time : 00:01:26')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #1; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 320188, 'I(2, 2, \'Tetrahedra\', 59751, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 9, 0, 8, 0, 470668, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 22, 0, 18, 0, 2105188, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 354092, false, 3, \'Matrix bandwidth\', 20.2166, \'%5.1f\', 1, \'Disk\', \'1.43 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 52, 0, 43, 0, 2435924, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'24.1 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 2435924, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
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
						I(0, 'Elapsed time : 00:01:20')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #2; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 319744, 'I(2, 2, \'Tetrahedra\', 59751, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 9, 0, 8, 0, 469964, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 19, 0, 18, 0, 2105248, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 354092, false, 3, \'Matrix bandwidth\', 20.2166, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 50, 0, 44, 0, 2436256, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'8 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 2436256, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 1.3725GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 457.5MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 915MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 915MHz; S Matrix Error = 217.951%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.14375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:22')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 319988, 'I(2, 2, \'Tetrahedra\', 59751, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 9, 0, 8, 0, 470520, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 21, 0, 18, 0, 2105600, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 354092, false, 3, \'Matrix bandwidth\', 20.2166, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 50, 0, 43, 0, 2424396, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'16 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 2424396, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 1.14375GHz; S Matrix Error = 188.354%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 48804, 'I(1, 0, \'Frequency #3;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.029375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:20')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 319456, 'I(2, 2, \'Tetrahedra\', 59751, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 8, 0, 8, 0, 470224, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 19, 0, 18, 0, 2104948, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 354092, false, 3, \'Matrix bandwidth\', 20.2166, \'%5.1f\', 1, \'Disk\', \'1.43 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 50, 0, 43, 0, 2436988, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 2436988, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 1.029375GHz; S Matrix Error = 118.608%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 48920, 'I(1, 0, \'Frequency #4;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.258125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:18')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 319548, 'I(2, 2, \'Tetrahedra\', 59751, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 9, 0, 8, 0, 470760, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 19, 0, 17, 0, 2105452, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 354092, false, 3, \'Matrix bandwidth\', 20.2166, \'%5.1f\', 1, \'Disk\', \'1.43 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 47, 0, 44, 0, 2437124, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 2437124, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 1.258125GHz; S Matrix Error = 112.387%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 49084, 'I(1, 0, \'Frequency #5;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.2009375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:20')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #6\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 313804, 'I(2, 2, \'Tetrahedra\', 59751, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 9, 0, 8, 0, 469188, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 22, 0, 18, 0, 2103540, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 354092, false, 3, \'Matrix bandwidth\', 20.2166, \'%5.1f\', 1, \'Disk\', \'1.43 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 47, 0, 43, 0, 2413812, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 2413812, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 1.2009375GHz; S Matrix Error =  17.779%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 38636, 'I(1, 0, \'Frequency #6;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 686.25MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #7\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 313796, 'I(2, 2, \'Tetrahedra\', 59751, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 8, 0, 8, 0, 468784, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 19, 0, 17, 0, 2104036, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 354092, false, 3, \'Matrix bandwidth\', 20.2166, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 45, 0, 43, 0, 2417140, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 2417140, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 686.25MHz; S Matrix Error =   5.838%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 32688, 'I(1, 0, \'Frequency #7;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 800.625MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:15')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #8\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 0, 0, 314004, 'I(2, 2, \'Tetrahedra\', 59751, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 8, 0, 8, 0, 469908, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 18, 0, 17, 0, 2104664, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 354092, false, 3, \'Matrix bandwidth\', 20.2166, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 46, 0, 43, 0, 2437084, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'12 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 2437084, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 800.625MHz; S Matrix Error =   0.293%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 32820, 'I(1, 0, \'Frequency #8;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 857.8125MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:16')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #9\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 313720, 'I(2, 2, \'Tetrahedra\', 59751, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 9, 0, 8, 0, 469400, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 18, 0, 17, 0, 2103964, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 354092, false, 3, \'Matrix bandwidth\', 20.2166, \'%5.1f\', 1, \'Disk\', \'1.43 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 46, 0, 43, 0, 2436460, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 2436460, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 857.8125MHz; S Matrix Error =   0.243%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 32884, 'I(1, 0, \'Frequency #9;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 972.1875MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:21')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #10\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 313960, 'I(2, 2, \'Tetrahedra\', 59751, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 8, 0, 8, 0, 468572, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 19, 0, 18, 0, 2103820, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 354092, false, 3, \'Matrix bandwidth\', 20.2166, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 51, 0, 44, 0, 2435960, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 2435960, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 972.1875MHz; S Matrix Error =   0.341%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 20204, 'I(1, 0, \'Frequency #10;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 943.59375MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:20')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #11\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 313992, 'I(2, 2, \'Tetrahedra\', 59751, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 8, 0, 8, 0, 470152, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 20, 0, 17, 0, 2104788, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 354092, false, 3, \'Matrix bandwidth\', 20.2166, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 49, 0, 43, 0, 2435772, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'21 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 2435772, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 943.59375MHz; S Matrix Error =   0.453%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 19244, 'I(1, 0, \'Frequency #11;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 929.296875MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:20')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #12\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 320364, 'I(2, 2, \'Tetrahedra\', 59751, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 9, 0, 8, 0, 470796, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 21, 0, 18, 0, 2105740, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 354092, false, 3, \'Matrix bandwidth\', 20.2166, \'%5.1f\', 1, \'Disk\', \'1.42 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 47, 0, 44, 0, 2437524, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 2437524, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 929.296875MHz; S Matrix Error =   0.369%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 19288, 'I(1, 0, \'Frequency #12;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 922.1484375MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #13\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 313860, 'I(2, 2, \'Tetrahedra\', 59751, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 8, 0, 8, 0, 469292, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 21, 0, 17, 0, 2104308, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 354092, false, 3, \'Matrix bandwidth\', 20.2166, \'%5.1f\', 1, \'Disk\', \'1.43 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 52, 0, 44, 0, 2411952, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'12 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 2411952, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 922.1484375MHz; S Matrix Error =   0.538%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 18900, 'I(1, 0, \'Frequency #13;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.3153125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:30')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #14\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 313860, 'I(2, 2, \'Tetrahedra\', 59751, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 8, 0, 8, 0, 469672, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 23, 0, 17, 0, 2103760, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 354092, false, 3, \'Matrix bandwidth\', 20.2166, \'%5.1f\', 1, \'Disk\', \'1.43 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 57, 0, 44, 0, 2329172, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'6 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 2329172, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 1.3153125GHz; S Matrix Error =   0.433%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 18248, 'I(1, 0, \'Frequency #14;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.34390625GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:29')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #15\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 314048, 'I(2, 2, \'Tetrahedra\', 59751, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 10, 0, 8, 0, 469084, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 24, 0, 19, 0, 2104452, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 354092, false, 3, \'Matrix bandwidth\', 20.2166, \'%5.1f\', 1, \'Disk\', \'1.43 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 54, 0, 46, 0, 2436780, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 2436780, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 1.34390625GHz; S Matrix Error =   0.341%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 18440, 'I(1, 0, \'Frequency #15;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.329609375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:26')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #16\')', false, true)
					ProfileItem('Simulation Setup ', 1, 0, 1, 0, 320152, 'I(2, 2, \'Tetrahedra\', 59751, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 10, 0, 8, 0, 471264, 'I(3, 2, \'P1 Triangles\', 97, false, 2, \'P2 Triangles\', 103, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 21, 0, 19, 0, 2105316, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 354092, false, 3, \'Matrix bandwidth\', 20.2166, \'%5.1f\', 1, \'Disk\', \'1.43 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 53, 0, 46, 0, 2437576, 'I(2, 2, \'Sensitivity variables\', 6, false, 1, \'Disk\', \'11 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 2437576, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'4.09 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 1.329609375GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 18576, 'I(1, 0, \'Frequency #16;  Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'75.2 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:07\', 1, \'Total Memory\', \'276 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:18:57\', 1, \'Average memory/process\', \'2.01 GB\', 1, \'Max memory/process\', \'2.01 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:22:17\', 1, \'Average memory/process\', \'2.01 GB\', 1, \'Max memory/process\', \'2.01 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 59751, false, 2, \'Max matrix size\', 354092, false, 1, \'Matrix bandwidth\', \'20.2\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'03/18/2025 20:51:50\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
