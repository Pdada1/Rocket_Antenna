$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '02/01/2025 18:27:25')
			I(1, 'Host', 'DESKTOP-FI42M7D')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:44')
			I(1, 'ComEngine Memory', '131 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-FI42M7D\', 1, \'Memory\', \'13.9 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 1, false, 1, \'Free Disk Space\', \'26.6 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 131 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/01/2025 18:27:25')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:03')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 1, 0, 1, 0, 52000, 'I(3, 2, \'Tetrahedra\', 7966, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 52000, 'I(1, 2, \'Tetrahedra\', 2020, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 22196, 'I(2, 2, \'Tetrahedra\', 2063, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 176312, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 187688, 'I(1, 1, \'Disk\', \'5.72 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 22836, 'I(2, 2, \'Tetrahedra\', 2132, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/01/2025 18:27:28')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:22')
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
				ProfileItem('BvmDerivField', 1, 0, 1, 0, 55296, 'I(1, 2, \'DesignVariables\', 7, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 178624, 'I(2, 2, \'Tetrahedra\', 1634, false, 1, \'Disk\', \'5.13 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 187712, 'I(2, 2, \'P1 Triangles\', 93, false, 1, \'Disk\', \'84.4 KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 202980, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 8351, false, 3, \'Matrix bandwidth\', 16.3326, \'%5.1f\', 1, \'Disk\', \'35.6 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 1, 0, 1, 0, 211548, 'I(2, 2, \'Sensitivity variables\', 7, false, 1, \'Disk\', \'148 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 211548, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'216 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 134388, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 24240, 'I(2, 2, \'Tetrahedra\', 2624, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 1, 0, 1, 0, 55684, 'I(1, 2, \'DesignVariables\', 7, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 180092, 'I(2, 2, \'Tetrahedra\', 2131, false, 1, \'Disk\', \'5.13 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 189088, 'I(2, 2, \'P1 Triangles\', 93, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 210960, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 11045, false, 3, \'Matrix bandwidth\', 16.7604, \'%5.1f\', 1, \'Disk\', \'11.9 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 2, 0, 1, 0, 222448, 'I(2, 2, \'Sensitivity variables\', 7, false, 1, \'Disk\', \'20.3 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 222448, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'107 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 134388, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0211731, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 24460, 'I(2, 2, \'Tetrahedra\', 3264, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 1, 0, 1, 0, 56356, 'I(1, 2, \'DesignVariables\', 7, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 181240, 'I(2, 2, \'Tetrahedra\', 2767, false, 1, \'Disk\', \'5.13 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 1, 0, 192256, 'I(2, 2, \'P1 Triangles\', 93, false, 1, \'Disk\', \'2 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 225580, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14655, false, 3, \'Matrix bandwidth\', 17.4039, \'%5.1f\', 1, \'Disk\', \'15.5 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 2, 0, 2, 0, 238192, 'I(2, 2, \'Sensitivity variables\', 7, false, 1, \'Disk\', \'20.3 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 238192, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'132 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 134388, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0022806, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '02/01/2025 18:27:50')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:19')
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
					I(1, 'Time', '02/01/2025 18:27:50')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:18')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 600MHz to 1.3GHz, 350 Frequencies\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.3GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #1; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 179944, 'I(2, 2, \'Tetrahedra\', 2767, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 192188, 'I(2, 2, \'P1 Triangles\', 93, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 225360, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14655, false, 3, \'Matrix bandwidth\', 17.4039, \'%5.1f\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 2, 0, 2, 0, 236604, 'I(2, 2, \'Sensitivity variables\', 7, false, 1, \'Disk\', \'17.3 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 236604, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.53 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 600MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #2; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 179832, 'I(2, 2, \'Tetrahedra\', 2767, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 192024, 'I(2, 2, \'P1 Triangles\', 93, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 225332, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14655, false, 3, \'Matrix bandwidth\', 17.4039, \'%5.1f\', 1, \'Disk\', \'1.4 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 2, 0, 2, 0, 236288, 'I(2, 2, \'Sensitivity variables\', 7, false, 1, \'Disk\', \'3 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 236288, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.53 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 1.3GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 600MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 915MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 915MHz; Gamma Error =  38.695%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.1075GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 179872, 'I(2, 2, \'Tetrahedra\', 2767, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 191960, 'I(2, 2, \'P1 Triangles\', 93, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 225160, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 14655, false, 3, \'Matrix bandwidth\', 17.4039, \'%5.1f\', 1, \'Disk\', \'1.41 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 2, 0, 2, 0, 236740, 'I(2, 2, \'Sensitivity variables\', 7, false, 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 236740, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.53 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 1.1075GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 134520, 'I(1, 0, \'Frequency #3;  Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'131 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:03\', 1, \'Total Memory\', \'234 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:22\', 1, \'Average memory/process\', \'220 MB\', 1, \'Max memory/process\', \'220 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:19\', 1, \'Average memory/process\', \'220 MB\', 1, \'Max memory/process\', \'220 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 2767, false, 2, \'Max matrix size\', 14655, false, 1, \'Matrix bandwidth\', \'17.4\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'02/01/2025 18:28:10\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
