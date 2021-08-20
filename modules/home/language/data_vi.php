<?php

/**
 * @Project TMS Holdings
 * @Author TMS Holdings <contact@tms.vn>
 * @Copyright (C) 2020 TMS Holdings. All rights reserved
 * @License: Not free read more http://tms.vn/vi/store/modules/nvtools/
 * @Createdate Mon, 13 Jan 2020 18:11:35 GMT
 */

if (!defined('NV_ADMIN'))
    die('Stop!!!');

try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider (bid, title, description, weight, status) VALUES('9', 'Đối tác', '', '4', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider (bid, title, description, weight, status) VALUES('8', 'Khách hàng nói về chúng tôi', '', '3', '0')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider (bid, title, description, weight, status) VALUES('3', 'Slider Home', 'Slider ảnh trang chủ', '1', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider (bid, title, description, weight, status) VALUES('7', 'banner bên phải trên cùng', '', '2', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider (bid, title, description, weight, status) VALUES('14', 'Công cụ đặt hàng', '', '5', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}

try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('31', '7', '4', '', '', '', '', 'slider/banner-5.jpg', '', '1577274944', '1', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('32', '14', 'Google chrome', '', '', '', '', 'slider/caidat.gif', '', '1577290213', '2', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('34', '3', 'Zico is about that trill life in &#039;Boys and Girls&#039;', '', '', '', '', 'slider/4-1000x515.jpg', '', '1577310112', '2', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('35', '3', 'Crying Girl Stock Photos, Images & Photography', '', '', '', '', 'slider/longestcatwalk_bybasvanest-8-e1455055833980.jpg', '', '1577310667', '3', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('5', '1', 'Làm suy giảm sức sống & vẻ đẹp làn da phụ nữ', '2 nguyên nhân chính', '', '<p>&nbsp;</p>

<div>Tuổi thanh xuân của phụ nữ vốn rất ngắn nguỉ, mà nhan sắc lại rất mong manh khó giữ<br  />
So với nam giới, phụ nhữ chịu đựng nhiều yếu tố ảnh hưởng đến vẻ đẹp, và sức khỏe cơ thể, điều này giải thích tại sao trong cùng độ tuổi, ngoại hình và sức sống của phụ nữ thường suy giảm nhiều so với đàn ông</div>

<div>Vẻ đẹp tươi sáng, mượt mà, tinh khiết của thời con gái bị hao mòn bởi hai nguyê nhân sinh học</div>

<div>Quá trình mang thai, sinh nở, chăm con</div>

<div>Thời kì tiền mãn kinh và mãn kinh</div>

<div>Đây là hai nguyên nhân chính làm vẻ đẹp và sức khỏe phụ nữ giảm sút rõ rệt với 3 vấn đề:</div>

<div>Nhan sắc suy giảm: làn da sạm, nám, tàn nhan, khô nhắn, tóc rụng, tóc khô sơ</div>

<div>Tâm sinh lý bất ổn, stress, khô hạn sinh lý nữ</div>

<div>Mùi hương tự nhiên của cơ thể thay đổi</div>', '', 'slider/lam-suy-giam-suc-song.png', '', '1566492863', '1', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('6', '1', 'Đẹp rạng ngời như thời xuân sắc', '', 'QUEEN ROSE - TƯƠI HƠN, ĐẸP HƠN MỖI NGÀY', 'Thực phẩm BVSK Viên uống Queen Rose - Công thức độc đáo duy nhất<br  />
- Tinh dầu Hoa Hồng từ Nhật Bản<br  />
- Tinh dầu Hoa Anh Thảo<br  />
- Isoflavon tinh chiết từ mầm đậu nành<br  />
- Vitamin E thuần khiết thiên nhiên<br  />
Thực phẩm BVSK Viên uống Queen Rose - liệu pháp làm đẹp từ thiên nhiên - Hỗ trợ giúp bạn phục hồi và duy trì vẻ đẹp thanh xuân lâu dài với da căng sáng, mái tóc mượt mà và sức sống tươi mới hơn từng ngày', '', 'slider/dep-rang-ngoi-nhu-thoi-xuan-sac.png', '', '1566493097', '1', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('7', '1', 'LƯU GIỮ VẺ ĐẸP THỜI CON GÁI', '', 'QUEEN ROSE - ĐẸP HƠN CHỈ SAU 2 TUẦN', 'Vẻ đẹp con gái thật rạng rỡ với làn da căng mọng, mái tóc mượt mà, mùi hương cơ thể tự nhiên tinh khiết.<br  />
Nhưng quá trình mang thai nặng nề, sinh nở đau đớn, chăm con vất vả đã làm vẻ đẹp tàn phai nhanh chóng.<br  />
Da sạm, nám, tóc khô xơ rụng nhiều kể cả mùi hương cơ thể cũng thay đổi không còn nhẹ nhàng tinh khiết như xưa.<br  />
Hãy khôi phục nét đẹp tươi sáng rạng rỡ và mùi hương tự nhiên quyến rũ.<br  />
Hãy tìm lại chính mình', '', 'slider/luu-giu-ve-dep-thoi-con-gai.png', '', '1566493334', '1', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('8', '1', 'CÂN BĂNG VẺ ĐẸP, LÀN DA, SINH LÝ', 'LÀM GÌ ĐỂ', 'QUEEN ROSE - DUY TRÌ VẺ ĐẸP LÂU DÀI', 'Bước qua tuổi 30 là bước vào thời kỳ đầu của tiền mãn kinh, các dấu hiệu suy giảm dần xuất hiện. Không chỉ vậy, phụ nữ còn bị stress liên tục do quá nhiều áp lực cuộc sống. Lại thêm tác động lão hóa chồng chất theo thời gian, cứ thế vẻ đẹp làn da, mái tóc và sinh lực của phụ nữ bị bào mòn nhanh chóng.<br  />
Nếu không kịp thời khắc phục, các dấu hiệu này trở nên nhiều hơn. nặng hơn cho đến khi bước vào thời kỳ mãn kinh thì đã quá muộn để cải thiện.<br  />
Chăm sóc bản thân càng sớm thì sức sống làn da và mái tóc của bạn tươi thắm trở lại càng nhanh hơn, đẹp hơn và duy trì lâu dài hơn.', '', 'slider/can-bang-ve-dep-lan-da-sinh-ly.png', '', '1566493596', '1', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('9', '5', 'Banner trái số 1', '', '', '', '', 'slider/banner_lefft.png', '', '1566636755', '1', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('10', '6', 'Sản phẩm Queen Rose', '', 'Mua Ngay', '', 'http://rose.tms/', 'slider/mua-hang.png', '', '1566674608', '1', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('14', '7', '2', '', '', '', '', 'slider/banner-4.jpg', '', '1574457995', '1', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('15', '7', '3', '', '', '', '', 'slider/banner-6.jpg', '', '1574458015', '1', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('16', '8', 'Phan Anh', '', '', 'Xe nâng tốt nhất đồng nghĩa với xe nâng phải đạt những yếu tố chính là Độ bền của động cơ, độ bền của hợp số, độ bền của hệ thống thủy lực nâng hạ ... Những yếu tố trên tạo nên độ bền tổng thể của chiếc xe nâng đó', '', '', '', '1574459186', '1', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('17', '8', 'Trần Văn', '', '', 'Xe nâng tốt nhất đồng nghĩa với xe nâng phải đạt những yếu tố chính là Độ bền của động cơ, độ bền của hợp số, độ bền của hệ thống thủy lực nâng hạ ... Những yếu tố trên tạo nên độ bền tổng thể của chiếc xe nâng đó', '', '', '', '1574459193', '1', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('18', '8', 'Quốc Nguyễn', '', '', 'Xe nâng tốt nhất đồng nghĩa với xe nâng phải đạt những yếu tố chính là Độ bền của động cơ, độ bền của hợp số, độ bền của hệ thống thủy lực nâng hạ ... Những yếu tố trên tạo nên độ bền tổng thể của chiếc xe nâng đó', '', '', '', '1574459202', '1', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('19', '9', '1', '', '', '', '', 'slider/ups-logo.png', '', '1574466231', '1', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('20', '9', '2', '', '', '', '', 'slider/vietcombank-logo.png', '', '1574466243', '1', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('21', '9', '3', '', '', '', '', 'slider/vnpost.png', '', '1574466254', '1', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('22', '9', '4', '', '', '', '', 'slider/sacombank-logo.png', '', '1574466266', '1', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('23', '9', '5', '', '', '', '', 'slider/fex-logo.png', '', '1574466283', '1', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('24', '9', '7', '', '', '', '', 'slider/dhl-logo.png', '', '1574466298', '1', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('25', '10', 'Kết quả khách hàng - Kết quả thực tế', '', '', 'Từ việc gia tăng thời gian hoạt động để giảm chi phí bảo trì, chúng tôi hướng đến mục đích giải quyết những thách thức kinh doanh thực tế. Tìm hiểu xem các sản phẩm nâng hạ hàng hoá và khả năng chuyên môn trong ngành của Crown có thể cung cấp các giải pháp cho nhiều dạng khách hàng như thế nào.&nbsp;', '', 'slider/outline-star-64.png', '', '1574473203', '1', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('26', '10', 'Bền Vững Hướng Tới Tương Lai', '', '', 'Con người, sản phẩm, quy trình và cơ sở vật chất của Crown đều đóng vai trò trong cam kết liên tục về thực hành kinh doanh thông minh về môi trường của chúng tôi. Ba trụ cột trọng tâm của chúng tôi – bền vững về xã hội, môi trường và kinh tế – tạo nền móng cho sự thành công. Chúng tôi gọi nỗ lực của mình là sinh thái.', '', 'slider/outline-star-64.png', '', '1574473234', '1', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('37', '14', 'Đặt hàng nhanh chóng', '', '', '', '', 'slider/quanlydonhang.gif', '', '1577311499', '1', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('36', '3', 'Rightwingers have turned on the Boy Scouts and the Girl', '', '', '', '', 'slider/ebwudfj.jpg', '', '1577310725', '1', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_slider_rows (id, bid, title, title_extra, title_link, description, link, image, image_mobile, addtime, weight, status) VALUES('39', '7', '1', '', '', '', '', 'slider/1577313074.jpg', '', '1577313076', '2', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}

try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_support (bid, title, description, weight, status) VALUES('1', 'Phòng kinh doanh', '', '1', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
try {
    $db->query("INSERT INTO " . $db_config['prefix'] . "_" . $lang . "_" . $module_data . "_support (bid, title, description, weight, status) VALUES('2', 'Phòng Kỹ Thuật', '', '2', '1')");
} catch (PDOException $e) {
    trigger_error($e->getMessage());
}
