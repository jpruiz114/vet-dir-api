-- --------------------------------------------------------
-- Host:                         vetdirdb.db.5494897.hostedresource.com
-- Versión del servidor:         5.5.43-37.2-log - Percona Server (GPL), Release rel30.2, Revision 38.2
-- SO del servidor:              Linux
-- HeidiSQL Versión:             9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
-- Volcando datos para la tabla vetdirdb.venue: ~86 rows (aproximadamente)
DELETE FROM `venue`;
/*!40000 ALTER TABLE `venue` DISABLE KEYS */;
INSERT INTO `venue` (`entity_id`, `foursquare_id`, `name`, `contact_phone`, `contact_formatted_phone`, `location_address`, `location_cross_street`, `location_lat`, `location_lng`, `location_cc`, `location_city`, `location_state`, `location_country`, `location_formatted_address`, `foursquare_category`, `category_id`, `verified`, `url`) VALUES
	(1, '504a50dde4b03dcfec476af2', 'Tienda de Mascotas THE ZOO', '+5744137714', '+57 4 4137714', 'Diagonal 74B', '32B-3', '6.2351832038011', '-75.593962912863', 'CO', 'Medellín', 'Antioquia', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, ''),
	(2, '513780c7e4b00a94993e56c7', 'Puppy RePuppy', '+5745823725', '+57 4 5823725', 'Calle 20a # 57-95', '', '6.2229157807675', '-75.583088994026', 'CO', 'Medellín', 'Antioquia', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 1, ''),
	(3, '5357eb75498e0cbd96013aec', 'Más finca La Mayorista', '', '', '', '', '6.1846241984305', '-75.588653977038', 'CO', '', '', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, ''),
	(4, '51a9dab8498e247aaf4be802', 'Criadero Lord Goldess', '', '', '', '', '6.0616728634826', '-75.498543528744', 'CO', '', '', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, ''),
	(5, '5615888f498eaf22caf056e0', 'kanú Suramerica', '', '', '', '', '6.159586', '-75.623462', 'CO', '', '', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, ''),
	(6, '553843b4498ea9d17848fb57', 'Pet City', '+5743171784', '+57 4 3171784', 'Calle 16BSur #25B - 17', '', '6.1842436913963', '-75.563692595286', 'CO', 'Medellín', 'Antioquia', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, 'http://www.percity.com.co'),
	(7, '5245fd5f11d24223c4a0b210', 'Huella Animal', '', '', '', '', '6.249622', '-75.612674', 'CO', '', '', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, ''),
	(8, '50464b46e4b0b11ba1a140d4', 'Nemo', '', '', '', '', '6.2535901471502', '-75.577262424125', 'CO', '', '', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, ''),
	(9, '50cf1f0de4b05e0e6053adf3', 'Distribuciones Jotagro', '', '', '', '', '6.2989222942029', '-75.566518087631', 'CO', '', '', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, ''),
	(10, '522b1b4f11d27b8432739048', 'Perros Lindos', '', '', '', '', '6.23391', '-75.59495', 'CO', '', '', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, ''),
	(11, '50589e5fe4b03b3dbcd8c389', 'Dermavet', '', '', '', '', '6.169471', '-75.585508', 'CO', '', '', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, ''),
	(12, '5046bca8e4b0c038943a32bc', 'ECA Especialistas en Cuidado Animal', '', '', 'Km 2 Via La Fe', 'CC Media Luna Local 8', '6.073072', '-75.497473', 'CO', '', '', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, ''),
	(13, '52b1cd17498e60c55405f815', 'Tierra de Gatos', '', '', '', '', '6.2570447921753', '-75.596092224121', 'CO', '', '', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, ''),
	(14, '50070b78e4b0431e7ec1a9b2', 'Supercanes Peluquería y Guardería para Tu Mascota', '+5745795718', '+57 4 5795718', 'Calle 64F # 98-108 (Robledo Pajarito)', '', '6.2844460307897', '-75.606870671747', 'CO', 'Medellín', 'Antioquia', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, ''),
	(15, '5417e70e498ef43fe6e0d900', 'VetMarket', '', '', '', '', '6.1755533218384', '-75.582733154297', 'CO', '', '', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, ''),
	(16, '51fed126498ecbfb522c0cc1', 'Paraiso De Mascotas', '', '', '', '', '6.140181', '-75.520639', 'CO', '', '', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, ''),
	(17, '5252e47511d257ce2d9a3167', 'Agropecuaria Santa Lucia', '', '', '', '', '6.258871', '-75.60428', 'CO', '', '', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, ''),
	(18, '50ec4972e4b00d661e9bb074', 'Agrocolanta La Ceja', '', '', '', '', '6.0309628106764', '-75.433764322975', 'CO', '', '', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(19, '51dd96c47dd2eb009335ea71', 'Doctor Pulgas', '+573007751879', '+57 300 7751879', 'Llanogrande Km 4 Vía Rionegro Don Diego', '', '6.1347944205684', '-75.393762588501', 'CO', 'Rionegro', 'Antioquia', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, 'http://www.doctorpulgas.com'),
	(20, '5303cec0498e203578abd06a', 'AgroGranjero', '', '', '', '', '6.183244228363', '-75.578598022461', 'CO', '', '', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, ''),
	(21, '50797e15e4b03bba604d65e4', 'Apettit', '', '', '', '', '6.156286', '-75.613946', 'CO', '', '', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, ''),
	(22, '51747900498ed50cda741a58', 'la tienda de jaime', '', '', 'carrera 52D', '', '6.1812940433366', '-75.600539134177', 'CO', '', '', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, ''),
	(23, '519107e5498e9b4e19fecdf2', 'Clinica Veterinaria Rosales', '', '', '', '', '6.237416267395', '-75.591903686523', 'CO', '', '', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, ''),
	(24, '5057a368e4b0a89995357990', 'Centro De Mascotas', '', '', '', '', '6.2433854254973', '-75.602022579924', 'CO', '', '', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, ''),
	(25, '51a4c6b2498efd44eb37f130', 'Centro Medico Veterinario AgroBello', '', '', 'Bello - Antioquia', '', '6.335986', '-75.56037', 'CO', '', '', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, ''),
	(26, '5404da77498ebf230f165b47', 'Wawaw Ropa Perros', '', '', '', '', '6.180673', '-75.568887', 'CO', '', '', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, ''),
	(27, '509eb06af31cacaa2f7a9004', 'Pet Nanny', '+5744488781', '+57 4 4488781', 'Cll 37d Sur', '', '6.167307645599', '-75.57480096817', 'CO', 'Envigado', 'Antioquia', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, ''),
	(28, '50bf702be4b06e3ca712591e', 'Fofuras', '', '', '', '', '6.2393140792847', '-75.597579956055', 'CO', '', '', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, ''),
	(29, '53e13533498e78c0917eb22f', 'Jarapets', '+5744446202', '+57 4 4446202', 'Calle 9 C Sur #50FF-80', '', '6.200723', '-75.584427', 'CO', 'Medellín', 'Antioquia', 'Colombia', 'Array', '5032897c91d4c4b30a586d69', 1, 0, ''),
	(30, '4f48152ae4b08f45dc6ea2eb', 'Tierragro', '', '', 'Calle 32 X Carrera 50', '', '6.2334210788392', '-75.574158585012', 'CO', 'Medellín', 'Antioquia', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(31, '5082ccf5e4b068d89c6cc847', 'Kanu Mall Laureles', '', '', 'Mall Laureles', '', '6.2453140092431', '-75.600846055215', 'CO', 'Medellín', 'Antioquia', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(32, '4ec4424129c224ea7be01ef2', 'Casa Del Granjero EXITO Envigado', '', '', '', '', '6.1751351264253', '-75.592939792372', 'CO', '', '', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(33, '4f1ae670e4b0bf7628a69979', 'Kanu El Tesoro', '', '', '', '', '6.1976704652711', '-75.558706635024', 'CO', '', '', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(34, '52d7fdbf498eaf48520b12e3', 'Tierragro Llanogrande', '', '', '', '', '6.1311112583105', '-75.412595664695', 'CO', '', '', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(35, '561ed8d7498e59a7c3733ec3', 'Chalo', '', '', '', '', '6.246713', '-75.559811', 'CO', '', '', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(36, '4f8e2930e4b0eab6eec2e3c8', 'Zoomania', '', '', '', '', '6.1742270399309', '-75.591643829542', 'CO', '', '', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(37, '55611227498e56d81ca41e05', 'Kinky Wawaw', '+573184006602', '+57 318 4006602', 'Calle 20 Sur 27 55 L124', '', '6.190817781885', '-75.572464520744', 'CO', 'Medellín', 'Antioquia', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(38, '51eb162d498ed6c1f0065ace', 'Kanu Nuevo Mundo', '', '', '', '', '6.263271', '-75.588544', 'CO', '', '', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(39, '4d7b8931645ea35d9fc233f8', 'La Clínica Del Gato', '4442287', '4442287', 'Cll 30 C N° 65 F 106', '', '6.2334799695624', '-75.587273240089', 'CO', 'Medellín', 'Antioquia', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(40, '4eb44ae9f5b94bd85b52d656', 'Saniptes', '2883799', '2883799', 'Calle 68 Sur # 43 a 15', '', '6.1509960097579', '-75.61346296556', 'CO', 'Sabaneta', 'Antióquia', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(41, '4e7660fc7d8b9176037c7a15', 'Tierragro', '', '', '', '', '6.1307959615991', '-75.41188999166', 'CO', 'Rionegro', 'Antioquia', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(42, '4c084a53ffb8c9b624156861', 'Veterinaria Ramírez', '+5744123530', '+57 4 4123530', '', '', '6.2566501895002', '-75.600044648935', 'CO', 'Medellín', 'Antioquia', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(43, '54b5b13e498ef448d8efaca0', 'Kanú City Plaza', '', '', 'Loma Del Escobero', '', '6.1676460767937', '-75.574414398396', 'CO', 'Envigado', 'Antioquia', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(44, '4ec6a299b634b2fd7366b2a3', 'Clinica Veterinaria del ces', '', '', 'Calle 36D Sur Kl 4', '', '6.1447471865197', '-75.561827854457', 'CO', 'Envigado', 'Antioquia', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(45, '4f1b438ee4b0d9f8b931633e', 'Kanu', '', '', 'C.C. Santa Fé', '', '6.1964032384064', '-75.573482098592', 'CO', 'Medellín', 'Antioquia', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(46, '52376f4011d2896b34806332', 'Mirringa Cat Shop', '', '', '', '', '6.2293463650266', '-75.602380650793', 'CO', '', '', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(47, '4fbf9abee4b06a4379a2b6fd', 'Calipso Acuario', '', '', '', '', '6.2123849365864', '-75.574687265517', 'CO', '', '', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(48, '4f5ff4dde4b07f8694550572', 'Terranova', '', '', 'Calle 56', 'Carrera 39', '6.2506442244917', '-75.557649157766', 'CO', 'Medellín', 'Antioquia', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(49, '50f03c1be4b08e1edc9a5ff7', 'Agro Colanta Marinilla', '', '', '', '', '6.1682643352759', '-75.335014591324', 'CO', '', '', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(50, '4e722546fa76b23d31c1cb1c', 'Acuario Calipso', '', '', '', '', '6.2093790889491', '-75.566046228482', 'CO', '', '', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(51, '4e61024b8877954de79126db', 'Tierragro', '', '', '', '', '6.1855707600144', '-75.587863872795', 'CO', 'Medellín', 'Antioquia', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(52, '531a3351498eecd64adadef0', 'La pata traviesa Pet Shop', '+573147855585', '+57 314 7855585', 'Carrera 80 #50-179', '', '6.26488', '-75.5964', 'CO', 'Medellín', 'Antioquia', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(53, '4f89ce31e4b057e280d77620', 'Agrocauca', '', '', '', '', '6.1539120674133', '-75.537040710449', 'CO', '', '', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(54, '55eb1d81498e8a2e7ddbe5ee', 'Kanú Sabaneta', '', '', '', '', '6.1523704528809', '-75.615776062012', 'CO', '', '', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(55, '4ec3f0a4a17ce752d76fa8e8', 'CanineStar - Tienda de Mascotas', '+5744442214', '+57 4 4442214', 'Carrefour La 65', 'Local 30', '6.2513335514289', '-75.584778785706', 'CO', 'Medellín', 'Antioquia', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(56, '53a1ba5a498e44dcaec023f2', 'Agape Mimos', '+573006777559', '+57 300 6777559', 'Diagonal 55 AE # 18 - 70', '', '6.1288206462024', '-75.380566120148', 'CO', 'San Antonio de Pereira, Rionegro', 'Antioquia', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(57, '4fa7e2f7e4b017e939d04b4f', 'Supermercado de las mascotas', '', '', '', '', '6.1667607', '-75.6077936', 'CO', '', '', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(58, '54075208498edd1c1139c116', 'petslike', '', '', '', '', '6.193214', '-75.571314', 'CO', '', '', 'Colombia', 'Array', '4bf58dd8d48988d100951735', 2, 0, ''),
	(59, '4f53e1cce4b0ee60ba915406', 'Sana Vet Clínica Veterinaria', '', '', 'Carrera 76 #32d 22', '', '6.245044', '-75.601828', 'CO', '', '', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(60, '548f52f1498e0c4239295720', 'Kanu Unicentro', '', '', '', '', '6.2413390881694', '-75.589051869656', 'CO', '', '', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(61, '512010a2e4b0ad7c78ad7520', 'PetService', '', '', '', '', '6.2397648100549', '-75.584788678528', 'CO', '', '', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(62, '502fd19ee4b07a83cb903019', 'VitalVet', '', '', '', '', '6.1948525648327', '-75.57645520485', 'CO', '', '', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(63, '50329366e4b06af3adb7ccb5', 'Hospital Veterinario UdeA', '', '', '', '', '6.2727782967043', '-75.58756260891', 'CO', '', '', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(64, '546e09e1498e19b653d6e010', 'fauna Pets Veterinaria', '', '', '', '', '6.2086324691772', '-75.587585449219', 'CO', '', '', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(65, '4fa40588e4b0baf7cc3db2b8', 'centro veterinario la 30', '', '', 'Calle 30 # 80 - 32', '', '6.2313567909011', '-75.601562201812', 'CO', 'Medellín', 'Antioquia', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(66, '545bd9bf498e4ed5adc3ead1', 'veterinario en casa 24 hrs', '', '', '', '', '6.2354116705982', '-75.596361534126', 'CO', '', '', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(67, '5044bebde4b0aa9bdcf42588', 'Centro Veterinario Juan Carlos Builes', '', '', '', '', '6.2689197283168', '-75.556665583425', 'CO', '', '', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(68, '4fbed21de4b0ccc91e07fd6a', 'HomePet, Clinica y tienda para mascotas', '', '', 'Carrera 43a # 54 sur - 74', '', '6.1817042353978', '-75.576830391823', 'CO', 'Sabaneta', 'Antioquia', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(69, '54e24381498eccd401ede6f1', 'Centro Veterinario Droopy', '', '', '', '', '6.2811048539844', '-75.587596714287', 'CO', '', '', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(70, '51325aaee4b08f70f238c143', 'Centro Veterinario La Mota', '', '', '', '', '6.2133743147286', '-75.599595632159', 'CO', '', '', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(71, '4e0625d2a809495e6190b883', 'Veterinaria Pascual', '', '', '', '', '6.2012853018668', '-75.551247279273', 'CO', '', '', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(72, '54e393e3498ef55418f544b6', 'Centro Veterinario Liliana Patricia Vargas', '', '', '', '', '6.2858347892761', '-75.556396484375', 'CO', '', '', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(73, '5435697c498e7fca38e7aea2', 'Centro Veterinario Las Cabañas', '', '', '', '', '6.3176855901919', '-75.559570804375', 'CO', '', '', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(74, '53650cfa498e1c945f9205ca', 'Aurora Clínica Veterinaria', '+5742610658', '+57 4 2610658', 'Carrera 43 # 31-160', '', '6.2328619675699', '-75.568587428034', 'CO', 'Medellín', 'Antioquia', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, 'http://auroraclinicaveterinaria.com.co'),
	(75, '55e7404f498e359a78a003e5', 'Safari Clínica Y Tienda Veterinaria', '', '', '', '', '6.3433206953583', '-75.541530222749', 'CO', '', '', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(76, '5079cffbe4b0602b62c9dbf1', 'LA ONCE  Centro Veterinario', '+5744443235', '+57 4 4443235', 'Diagonal 32b  No 29 Sur -46', '', '6.1762738768814', '-75.583589278525', 'CO', 'Envigado', 'Antioquia', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(77, '4f4136f8e4b080aa78fae4cb', 'Cruz Verde', '', '', 'Calle 51 # 47-13, Bello, Antióquia', '', '6.335554599762', '-75.556251525879', 'CO', 'Bello', 'Antióquia', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(78, '54623cf5498eb8c45083f817', 'Tienda Animals', '', '', '', '', '6.2641725540161', '-75.600433349609', 'CO', '', '', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(79, '543ebb8c498eb1650d24bf52', 'ONLY PET SHOP CENTRO VETERINARIO', '', '', '', '', '6.1737713813782', '-75.587364196777', 'CO', '', '', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(80, '543707bc498e918b4494542f', 'Vet Clínica Veterinaria', '', '', '', '', '6.2408422798885', '-75.587653556563', 'CO', '', '', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(81, '547397e9498efe71ca7246bb', 'CENTRO MÉDICO VETERINARIO SANA QUE SANA', '', '', '', '', '6.2912883239375', '-75.571969941268', 'CO', '', '', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(82, '546bb582498e8024dabdfc8c', 'viva centro veterinario', '', '', '', '', '6.1702675819397', '-75.585968017578', 'CO', '', '', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(83, '54e78dd8498e902f44ab1e70', 'Centro Veterinario San Juan', '', '', '', '', '6.2532072067261', '-75.60913848877', 'CO', '', '', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(84, '54f9fd0f498e08315e8782f2', 'La Vete', '', '', '', '', '6.1678528785706', '-75.623603820801', 'CO', '', '', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(85, '546387bc498eb8917d0eb0de', 'CAN &  CATS  CENTRO VETERINARIO', '', '', '', '', '6.2461907262799', '-75.60570555291', 'CO', '', '', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, ''),
	(86, '54739ffd498e7ee5fae94c18', 'animali Tienda especializada de Mascotas', '', '', '', '', '6.2614673599411', '-75.586459864152', 'CO', '', '', 'Colombia', 'Array', '4d954af4a243a5684765b473', 3, 0, '');
/*!40000 ALTER TABLE `venue` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
