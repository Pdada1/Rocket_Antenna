$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '02/17/2025 20:49:48')
			I(1, 'Host', 'DESKTOP-FI42M7D')
			I(1, 'Processor', '4')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:27:06')
			I(1, 'ComEngine Memory', '79.1 M')
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
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'DESKTOP-FI42M7D\', 1, \'Memory\', \'13.9 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 1, false, 1, \'Free Disk Space\', \'23.7 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 75.3 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/17/2025 20:49:48')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:50')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 22, 0, 19, 0, 304000, 'I(3, 2, \'Tetrahedra\', 172409, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Coarsen', 11, 0, 11, 0, 304000, 'I(1, 2, \'Tetrahedra\', 100181, false)', true, true)
			ProfileItem('Lambda Refine', 1, 0, 1, 0, 109848, 'I(2, 2, \'Tetrahedra\', 100217, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 1, 0, 1, 0, 376636, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 1, 0, 1, 0, 386668, 'I(1, 1, \'Disk\', \'6.18 KB\')', true, true)
			ProfileItem('Port Refine', 9, 0, 7, 0, 154200, 'I(2, 2, \'Tetrahedra\', 99067, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '02/17/2025 20:50:38')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:05:14')
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
				ProfileItem('BvmDerivField', 6, 0, 5, 0, 145488, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 2, 0, 2, 0, 389416, 'I(2, 2, \'Tetrahedra\', 47102, false, 1, \'Disk\', \'38 KB\')', true, true)
				ProfileItem('Matrix Assembly', 6, 0, 6, 0, 530748, 'I(2, 2, \'1 Triangles\', 110, false, 1, \'Disk\', \'72.1 KB\')', true, true)
				ProfileItem('Matrix Solve', 12, 0, 11, 0, 1470444, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 375455, false, 3, \'Matrix bandwidth\', 18.7244, \'%5.1f\', 1, \'Disk\', \'1.44 MB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 40, 0, 37, 0, 1869328, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'399 KB\')', true, true)
				ProfileItem('Field Recovery', 3, 0, 3, 0, 1869328, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'6.21 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80756, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 6, 0, 6, 0, 150980, 'I(2, 2, \'Tetrahedra\', 113199, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 7, 0, 6, 0, 158104, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 2, 0, 2, 0, 421088, 'I(2, 2, \'Tetrahedra\', 61288, false, 1, \'Disk\', \'43.9 KB\')', true, true)
				ProfileItem('Matrix Assembly', 7, 0, 6, 0, 599796, 'I(2, 2, \'1 Triangles\', 112, false, 1, \'Disk\', \'715 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 24, 0, 21, 0, 2205560, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 463253, false, 3, \'Matrix bandwidth\', 19.3082, \'%5.1f\', 1, \'Disk\', \'344 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 43, 0, 42, 0, 2641136, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'233 KB\')', true, true)
				ProfileItem('Field Recovery', 3, 0, 3, 0, 2641136, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.07 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 80812, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0708548, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 6, 0, 6, 0, 163208, 'I(2, 2, \'Tetrahedra\', 131588, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Building deformation models\')', false, true)
				ProfileItem('Generating deformation fields', 0, 0, 0, 0, 0, 'I(1, 0, \'Computing deformations\')', false, true)
				ProfileItem('BvmDerivField', 6, 0, 6, 0, 169812, 'I(1, 2, \'DesignVariables\', 4, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 3, 0, 3, 0, 458436, 'I(2, 2, \'Tetrahedra\', 79681, false, 1, \'Disk\', \'52.1 KB\')', true, true)
				ProfileItem('Matrix Assembly', 8, 0, 8, 0, 684840, 'I(2, 2, \'1 Triangles\', 114, false, 1, \'Disk\', \'715 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 46, 0, 43, 0, 3432696, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 577055, false, 3, \'Matrix bandwidth\', 19.7663, \'%5.1f\', 1, \'Disk\', \'446 KB\')', true, true)
				ProfileItem('3D Sensitivity Analysis', 56, 0, 51, 0, 3815880, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'312 KB\')', true, true)
				ProfileItem('Field Recovery', 5, 0, 4, 0, 3815880, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.91 MB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 54096, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0177027, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '02/17/2025 20:55:53')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:21:01')
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
					I(1, 'Time', '02/17/2025 20:55:53')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:21:01')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 300MHz to 1.5GHz, 401 Frequencies\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.5GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:40')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #1; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 441508, 'I(2, 2, \'Tetrahedra\', 79681, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 9, 0, 8, 0, 684800, 'I(2, 2, \'1 Triangles\', 114, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 38, 0, 36, 0, 3437980, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 577055, false, 3, \'Matrix bandwidth\', 19.7663, \'%5.1f\', 1, \'Disk\', \'1.43 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 49, 0, 47, 0, 3732712, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'9.88 KB\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 3732712, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.53 KB\')', true, true)
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
						I(0, 'Elapsed time : 00:01:39')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #2; Required Frequency\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 441324, 'I(2, 2, \'Tetrahedra\', 79681, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 8, 0, 8, 0, 684988, 'I(2, 2, \'1 Triangles\', 114, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 37, 0, 36, 0, 3436332, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 577055, false, 3, \'Matrix bandwidth\', 19.7663, \'%5.1f\', 1, \'Disk\', \'1.43 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 49, 0, 47, 0, 3732912, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'1 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 3732912, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.53 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 1.5GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 300MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Frequency: 915MHz has already been solved\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 915MHz; S Matrix Error = 116.566%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 607.5MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:46')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 441340, 'I(2, 2, \'Tetrahedra\', 79681, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 9, 0, 8, 0, 684172, 'I(2, 2, \'1 Triangles\', 114, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 41, 0, 36, 0, 3437636, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 577055, false, 3, \'Matrix bandwidth\', 19.7663, \'%5.1f\', 1, \'Disk\', \'1.43 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 53, 0, 48, 0, 3747304, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'9 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 3747304, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.54 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 607.5MHz; S Matrix Error = 155.482%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 49172, 'I(1, 0, \'Frequency #3;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.2075GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:57')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 3, 0, 2, 0, 441436, 'I(2, 2, \'Tetrahedra\', 79681, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 11, 0, 8, 0, 683916, 'I(2, 2, \'1 Triangles\', 114, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 45, 0, 37, 0, 3437116, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 577055, false, 3, \'Matrix bandwidth\', 19.7663, \'%5.1f\', 1, \'Disk\', \'1.43 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 56, 0, 50, 0, 3748212, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 3748212, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.54 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 1.2075GHz; S Matrix Error =  18.890%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 49364, 'I(1, 0, \'Frequency #4;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.35375GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:58')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 3, 0, 2, 0, 441332, 'I(2, 2, \'Tetrahedra\', 79681, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 9, 0, 8, 0, 684784, 'I(2, 2, \'1 Triangles\', 114, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 46, 0, 38, 0, 3436272, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 577055, false, 3, \'Matrix bandwidth\', 19.7663, \'%5.1f\', 1, \'Disk\', \'1.43 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 57, 0, 50, 0, 3746844, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 3746844, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.54 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 1.35375GHz; S Matrix Error =   9.509%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 49600, 'I(1, 0, \'Frequency #5;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.06125GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:02:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #6\')', false, true)
					ProfileItem('Simulation Setup ', 3, 0, 2, 0, 441532, 'I(2, 2, \'Tetrahedra\', 79681, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 14, 0, 8, 0, 684468, 'I(2, 2, \'1 Triangles\', 114, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 50, 0, 38, 0, 3439260, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 577055, false, 3, \'Matrix bandwidth\', 19.7663, \'%5.1f\', 1, \'Disk\', \'1.43 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 57, 0, 50, 0, 3732468, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 3732468, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.54 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 1.06125GHz; S Matrix Error =   7.896%\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 48588, 'I(1, 0, \'Frequency #6;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 988.125MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:59')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #7\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 446972, 'I(2, 2, \'Tetrahedra\', 79681, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 10, 0, 9, 0, 685416, 'I(2, 2, \'1 Triangles\', 114, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 44, 0, 38, 0, 3436820, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 577055, false, 3, \'Matrix bandwidth\', 19.7663, \'%5.1f\', 1, \'Disk\', \'1.43 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 61, 0, 50, 0, 3733192, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 3733192, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.54 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 988.125MHz; S Matrix Error =   0.330%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 48640, 'I(1, 0, \'Frequency #7;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 761.25MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:54')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #8\')', false, true)
					ProfileItem('Simulation Setup ', 3, 0, 2, 0, 447240, 'I(2, 2, \'Tetrahedra\', 79681, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 11, 0, 9, 0, 684984, 'I(2, 2, \'1 Triangles\', 114, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 44, 0, 38, 0, 3437300, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 577055, false, 3, \'Matrix bandwidth\', 19.7663, \'%5.1f\', 1, \'Disk\', \'1.43 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 55, 0, 49, 0, 3748472, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'5 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 3748472, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.54 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 761.25MHz; S Matrix Error =   0.380%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 48156, 'I(1, 0, \'Frequency #8;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 453.75MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:02:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #9\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 447724, 'I(2, 2, \'Tetrahedra\', 79681, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 9, 0, 8, 0, 686748, 'I(2, 2, \'1 Triangles\', 114, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 46, 0, 38, 0, 3436144, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 577055, false, 3, \'Matrix bandwidth\', 19.7663, \'%5.1f\', 1, \'Disk\', \'1.43 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 63, 0, 49, 0, 3748700, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 3748700, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.54 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 453.75MHz; S Matrix Error =   0.285%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 48172, 'I(1, 0, \'Frequency #9;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 376.875MHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:48')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #10\')', false, true)
					ProfileItem('Simulation Setup ', 3, 0, 2, 0, 447264, 'I(2, 2, \'Tetrahedra\', 79681, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 9, 0, 8, 0, 685104, 'I(2, 2, \'1 Triangles\', 114, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 44, 0, 38, 0, 3437184, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 577055, false, 3, \'Matrix bandwidth\', 19.7663, \'%5.1f\', 1, \'Disk\', \'1.43 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 51, 0, 47, 0, 3747024, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 3747024, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.53 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 376.875MHz; S Matrix Error =   0.066%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 48216, 'I(1, 0, \'Frequency #10;  Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.426875GHz'
					$begin 'StartInfo'
						I(0, 'DESKTOP-FI42M7D')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:41')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'HFSS: Single Frequency Solve Group #11\')', false, true)
					ProfileItem('Simulation Setup ', 2, 0, 2, 0, 447328, 'I(2, 2, \'Tetrahedra\', 79681, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Assembly', 9, 0, 8, 0, 685580, 'I(2, 2, \'1 Triangles\', 114, false, 1, \'Disk\', \'0 Bytes\')', true, true)
					ProfileItem('Matrix Solve', 39, 0, 37, 0, 3437368, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 577055, false, 3, \'Matrix bandwidth\', 19.7663, \'%5.1f\', 1, \'Disk\', \'1.43 KB\')', true, true)
					ProfileItem('3D Sensitivity Analysis', 49, 0, 47, 0, 3747932, 'I(2, 2, \'Sensitivity variables\', 4, false, 1, \'Disk\', \'2 Bytes\')', true, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 3747932, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'2.54 KB\')', true, true)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 1.426875GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 47712, 'I(1, 0, \'Frequency #11;  Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'75.3 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:50\', 1, \'Total Memory\', \'675 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:05:14\', 1, \'Average memory/process\', \'3.27 GB\', 1, \'Max memory/process\', \'3.27 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:21:01\', 1, \'Average memory/process\', \'3.28 GB\', 1, \'Max memory/process\', \'3.28 GB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 1, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 79681, false, 2, \'Max matrix size\', 577055, false, 1, \'Matrix bandwidth\', \'19.8\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'02/17/2025 21:16:55\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
