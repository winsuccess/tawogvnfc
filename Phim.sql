-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 02, 2018 at 12:42 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id5176365_tawog`
--

-- --------------------------------------------------------

--
-- Table structure for table `Phim`
--

CREATE TABLE `Phim` (
  `ID` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `Name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `Season` int(11) NOT NULL,
  `Episode` int(11) NOT NULL,
  `Img` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `Description` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `Date` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Link` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Phim`
--

INSERT INTO `Phim` (`ID`, `Name`, `Season`, `Episode`, `Img`, `Description`, `Date`, `Link`) VALUES
('s04e01', 'The Return', 4, 1, '/Episodes/Img/return.jpg', '', '', '//www.dailymotion.com/embed/video/x6i2bqi'),
('s04e02', 'The Nemesis', 4, 2, '/Episodes/Img/nemesis.jpg', '', '10/7/2015', '//www.dailymotion.com/embed/video/x6fwri7'),
('s04e03', 'The Crew', 4, 3, '/Episodes/Img/crew.jpg', '', '', '//www.dailymotion.com/embed/video/x6i2bqj'),
('s04e04', 'The Others', 4, 4, '/Episodes/Img/others.jpg', '', '', '//www.dailymotion.com/embed/video/x6i2bqk'),
('s04e05', 'The Signature', 4, 5, '/Episodes/Img/signature.jpg', '', '', '//www.dailymotion.com/embed/video/x6i2bql'),
('s04e06', 'The Check', 4, 6, '/Episodes/Img/check.jpg', '', '', '//www.dailymotion.com/embed/video/'),
('s04e07', 'The Pest', 4, 7, '/Episodes/Img/pest.jpg', '', '', '//www.dailymotion.com/embed/video/x6i0bg0'),
('s04e08', 'The Sale', 4, 8, '/Episodes/Img/sale.jpg', '', '02/9/2015', '//www.dailymotion.com/embed/video/x6fwri6'),
('s04e09', 'The Gift', 4, 9, '/Episodes/Img/gift.jpg', '', '', '//www.dailymotion.com/embed/video/'),
('s04e10', 'The Parking', 4, 10, '/Episodes/Img/parking.jpg', '', '', '//www.dailymotion.com/embed/video/'),
('s04e11', 'The Routine', 4, 11, '/Episodes/Img/routine.jpg', '', '05/10/2015', '//www.dailymotion.com/embed/video/x6hyvcv'),
('s04e12', 'The Upgrade', 4, 12, '/Episodes/Img/upgrade.jpg', '', '', '//www.dailymotion.com/embed/video/x6i0bg1'),
('s04e13', 'The Comic', 4, 13, '/Episodes/Img/comic.jpg', '', '', '//www.dailymotion.com/embed/video/'),
('s04e14', 'The Romantic', 4, 14, '/Episodes/Img/romantic.jpg', '', '', ''),
('s04e15', 'The Uploads', 4, 15, '/Episodes/Img/uploads.jpg', '', '09/10/2015', '//www.dailymotion.com/embed/video/x6ftei9'),
('s04e16', 'The Apprentice', 4, 16, '/Episodes/Img/apprentice.jpg', '', '', '//www.dailymotion.com/embed/video/x6i0bg2'),
('s04e17', 'The Hug', 4, 17, '/Episodes/Img/hug.jpg', '', '14/1/2016', '//www.dailymotion.com/embed/video/x6hyvcy'),
('s04e18', 'The Wicked', 4, 18, '/Episodes/Img/wicked.jpg', '', '21/1/2016', '//www.dailymotion.com/embed/video/x6g7yqr'),
('s04e19', 'The Traitor', 4, 19, '/Episodes/Img/traitor.jpg', '', '', '//www.dailymotion.com/embed/video/x6i0bg3'),
('s04e20', 'The Origins', 4, 20, '/Episodes/Img/origins.jpg', '', '15/2/2016', '//www.dailymotion.com/embed/video/x6hyvct'),
('s04e21', 'The Origin: Part 2', 4, 21, '/Episodes/Img/originspt2.jpg', '', '15/2/2016', '//www.dailymotion.com/embed/video/x6hyvcx'),
('s04e22', 'The Girlfriend', 4, 22, '/Episodes/Img/girlfriend.jpg', '', '30/3/2016', '//www.dailymotion.com/embed/video/x6g7yqs'),
('s04e23', 'The Advice', 4, 23, '/Episodes/Img/advice.jpg', '', '21/4/2016', '//www.dailymotion.com/embed/video/x6g7yqt'),
('s04e24', 'The Signal', 4, 24, '/Episodes/Img/signal.jpg', '', '', '//www.dailymotion.com/embed/video/x6i2022'),
('s04e25', 'The Parasite', 4, 25, '/Episodes/Img/parasite.jpg', '', '', '//www.dailymotion.com/embed/video/x6i2bqi'),
('s04e26', 'The Love', 4, 26, '/Episodes/Img/love.jpg', '', '12/5/2016', '//www.dailymotion.com/embed/video/x6fwri2'),
('s04e27', 'The Awkwardness', 4, 27, '/Episodes/Img/awkwardness.jpg', '', '', '//www.dailymotion.com/embed/video/x6i2024'),
('s04e28', 'The Nest', 4, 28, '/Episodes/Img/nest.jpg', '', '', '//www.dailymotion.com/embed/video/x6i2025'),
('s04e29', 'The Points', 4, 29, '/Episodes/Img/points.jpg', '', '', '//www.dailymotion.com/embed/video/x6i2026'),
('s04e30', 'The Bus', 4, 30, '/Episodes/Img/bus.jpg', '', '09/6/2016', '//www.dailymotion.com/embed/video/x6g7wkt'),
('s04e31', 'The Night', 4, 31, '/Episodes/Img/night.jpg', '', '16/6/2016', '//www.dailymotion.com/embed/video/x6fteia'),
('s04e32', 'The Misunderstandings', 4, 32, '/Episodes/Img/misunderstandings.jpg', '', '23/6/2016', '//www.dailymotion.com/embed/video/x6g7wks'),
('s04e33', 'The Roots', 4, 33, '/Episodes/Img/roots.jpg', '', '', '//www.dailymotion.com/embed/video/x6i2aa8'),
('s04e34', 'The Blame', 4, 34, '/Episodes/Img/blame.jpg', '', '16/8/2016', '//www.dailymotion.com/embed/video/x6g7pd5'),
('s04e35', 'The Slap', 4, 35, '/Episodes/Img/slap.jpg', '', '17/8/2016', '//www.dailymotion.com/embed/video/x6fwri3'),
('s04e36', 'The Detective', 4, 36, '/Episodes/Img/detective.jpg', '', '', '//www.dailymotion.com/embed/video/x6i07ji'),
('s04e37', 'The Fury', 4, 37, '/Episodes/Img/fury.jpg', '', '', '//www.dailymotion.com/embed/video/x6g7pd4'),
('s04e38', 'The Compilation', 4, 38, '/Episodes/Img/compilation.jpg', '', '', '//www.dailymotion.com/embed/video/x6i07jm'),
('s04e39', 'The Scam', 4, 39, '/Episodes/Img/scam.jpg', '', '27/10/2016', '//www.dailymotion.com/embed/video/x6g1fos'),
('s04e40', 'The Disaster', 4, 40, '/Episodes/Img/disaster.jpg', '', '05/9/2016', '//www.dailymotion.com/embed/video/x6g1foq'),
('s05e01', 'The Rerun', 5, 1, '/Episodes/Img/rerun.jpg', '', '5/09/2016', '//www.dailymotion.com/embed/video/x6ft5t2'),
('s05e02', 'The Stories', 5, 2, '/Episodes/Img/stories.jpg', '', '5/09/2016', '//www.dailymotion.com/embed/video/x6g1for'),
('s05e03', 'The Guy', 5, 3, '/Episodes/Img/guy.jpg', '', '8/09/2016', '//www.dailymotion.com/embed/video/x6g20np'),
('s05e04', 'The Boredom', 5, 4, '/Episodes/Img/boredom.jpg', '', '15/09/2016', '//www.dailymotion.com/embed/video/x6g24v9'),
('s05e05', 'The Vision', 5, 5, '/Episodes/Img/vision.jpg', '', '6/10/2016', '//www.dailymotion.com/embed/video/x6fzxhp'),
('s05e06', 'The Choices', 5, 6, '/Episodes/Img/choices.jpg', '', '12/10/2016', '//www.dailymotion.com/embed/video/x6ftei8'),
('s05e07', 'The Code', 5, 7, '/Episodes/Img/code.jpg', '', '20/10/2016', '//www.dailymotion.com/embed/video/x6g22pv'),
('s05e08', 'The Test', 5, 8, '/Episodes/Img/test.jpg', '', '3/11/2016', '//www.dailymotion.com/embed/video/x6g22pw'),
('s05e09', 'The Slide', 5, 9, '/Episodes/Img/slide.jpg', '', '10/11/2016', '//www.dailymotion.com/embed/video/x6fzxhq'),
('s05e10', 'The Loophole', 5, 10, '/Episodes/Img/loophole.jpg', '', '17/11/2016', '//www.dailymotion.com/embed/video/x6ft5t3'),
('s05e11', 'The Copycats', 5, 11, '/Episodes/Img/copycats.jpg', '', '6/02/2017', '//www.dailymotion.com/embed/video/x6ft5t5'),
('s05e12', 'The Potato', 5, 12, '/Episodes/Img/potato.jpg', '', '7/02/2017', '//www.dailymotion.com/embed/video/x6g1ufs'),
('s05e13', 'The Fuss', 5, 13, '/Episodes/Img/fuss.jpg', '', '8/02/2017', '//www.dailymotion.com/embed/video/x6hn1ot'),
('s05e14', 'The Outside', 5, 14, '/Episodes/Img/outside.jpg', '', '9/02/2017', '//www.dailymotion.com/embed/video/x6ftei7'),
('s05e15', 'The Vase', 5, 15, '/Episodes/Img/vase.jpg', '', '13/02/2017', '//www.dailymotion.com/embed/video/x6ft5t8'),
('s05e16', 'The Matchmaker', 5, 16, '/Episodes/Img/matchmaker.jpg', '', '14/02/2017', '//www.dailymotion.com/embed/video/x6fwri5'),
('s05e17', 'The Box', 5, 17, '/Episodes/Img/box.jpg', '', '15/02/2017', '//www.dailymotion.com/embed/video/x6ft5t7'),
('s05e18', 'The Console', 5, 18, '/Episodes/Img/console.jpg', '', '16/02/2017', '//www.dailymotion.com/embed/video/x6hrbak'),
('s05e19', 'The Ollie', 5, 19, '/Episodes/Img/ollie.jpg', '', '20/02/2017', '//www.dailymotion.com/embed/video/x6ft5t4'),
('s05e20', 'The Catfish', 5, 20, '/Episodes/Img/catfish.jpg', '', '21/2/2017', '//www.dailymotion.com/embed/video/x6g1ufr'),
('s05e21', 'The Cycle', 5, 21, '/Episodes/Img/cycle.jpg', '', '22/02/2017', '//www.dailymotion.com/embed/video/x6fycx9'),
('s05e22', 'The Stars', 5, 22, '/Episodes/Img/stars.jpg', '', '23/02/2017', '//www.dailymotion.com/embed/video/x5zcb0e'),
('s05e23', 'The Grades', 5, 23, '/Episodes/Img/grades.jpg', '', '27/02/2017', '//www.dailymotion.com/embed/video/x6fycx8'),
('s05e24', 'The Diet', 5, 24, '/Episodes/Img/diet.jpg', '', '28/02/2017', '//www.dailymotion.com/embed/video/x6fycxa'),
('s05e25', 'The Ex', 5, 25, '/Episodes/Img/ex.jpg', '', '1/03/2017', '//www.dailymotion.com/embed/video/x5ztvbq'),
('s05e26', 'The Sorcerer', 5, 26, '/Episodes/Img/sorcerer.jpg', '', '2/03/2017', '//www.dailymotion.com/embed/video/x606xcy'),
('s05e27', 'The Menu', 5, 27, '/Episodes/Img/menu.jpg', '', '6/03/2017', '//www.dailymotion.com/embed/video/x61dzet'),
('s05e28', 'The Uncle', 5, 28, '/Episodes/Img/uncle.jpg', '', '7/03/2017', '//www.dailymotion.com/embed/video/x61l9cn'),
('s05e29', 'The Weirdo', 5, 29, '/Episodes/Img/weirdo.jpg', '', '8/03/2017', '//www.dailymotion.com/embed/video/x60kzym'),
('s05e30', 'The Heist', 5, 30, '/Episodes/Img/heist.jpg', '', '9/03/2017', '//www.dailymotion.com/embed/video/x611rhs'),
('s05e31', 'The Singing', 5, 31, '/Episodes/Img/singing.jpg', '', '1/09/2017', '//www.dailymotion.com/embed/video/x61t5v7'),
('s05e32', 'The Best', 5, 32, '/Episodes/Img/best.jpg', '', '8/09/2017', '//www.dailymotion.com/embed/video/x6h2q5k'),
('s05e33', 'The Worst', 5, 33, '/Episodes/Img/worst.jpg', '', '15/09/2017', '//www.dailymotion.com/embed/video/x63ptha'),
('s05e34', 'The Deal', 5, 34, '/Episodes/Img/deal.jpg', '', '22/09/2017', '//www.dailymotion.com/embed/video/x6h2q5i'),
('s05e35', 'The Petals', 5, 35, '/Episodes/Img/petals.jpg', '', '29/09/2017', '//www.dailymotion.com/embed/video/x6cir9h'),
('s05e36', 'The Nuisance', 5, 36, '/Episodes/Img/nuisance.jpg', '', '13/10/2017', '//www.dailymotion.com/embed/video/x6h2obd'),
('s05e37', 'The Line', 5, 37, '/Episodes/Img/line.jpg', '', '20/10/2017', '//www.dailymotion.com/embed/video/x6cfhkp'),
('s05e38', 'The List', 5, 38, '/Episodes/Img/list.jpg', '', '3/112017', '//www.dailymotion.com/embed/video/6eobb7'),
('s05e39', 'The News', 5, 39, '/Episodes/Img/news.jpg', '', '10/11/2017', '//www.dailymotion.com/embed/video/x6d3amt'),
('s05e40', 'The Puppets', 5, 40, '/Episodes/Img/puppets.jpg', '', '6/10/2017', '//www.dailymotion.com/embed/video/x6h2q5j'),
('s06e01', 'The Rival', 6, 1, '/Episodes/Img/rival.jpg', 'Khi Anais vừa chào đời, Gumball và Darwin nảy sinh lòng đố kị với em mình và cuộc chiến của những đứa con bắt đầu.', '5/01/2018', '//www.dailymotion.com/embed/video/x6eui92'),
('s06e02', 'The Lady', 6, 2, '/Episodes/Img/lady.jpg', 'Gumball và Darwin phát hiện ra bấy lâu nay bố đã giả gái để đi tìm bạn.', '5/01/2018', '//www.dailymotion.com/embed/video/x6gj78q'),
('s06e03', 'The Sucker', 6, 3, '/Episodes/Img/sucker.jpg', 'Darwin bị cấm túc chung với Julius, người quyết định chọn Darwin làm mục tiêu mới của mình. Nhưng ngược lại, Darwin lại huỷ hoại cuộc đời Julius.', '12/01/2018', '//www.dailymotion.com/embed/video/x6fku47'),
('s06e04', 'The Vegging', 6, 4, '/Episodes/Img/vegging.jpg', 'Gumball và Darwin định nằm ườn cả ngày nhưng cuối cùng dự định đó lại tiêu tùng và hai người phải đi giải cứu các thành viên còn lại trong gia đình mình.', '15/01/2018', '//www.dailymotion.com/embed/video/x6g3o5o'),
('s06e05', 'The One', 6, 5, '/Episodes/Img/one.jpg', 'Tobias muốn trở thành bạn thân nhất của Gumball.', '19/01/2018', '//www.dailymotion.com/embed/video/x6gsccb'),
('s06e06', 'The Father', 6, 6, 'Episodes/Img/father.jpg', 'Lũ trẻ giúp bố Richard hàn gắn tình cảm với ông nội Frankie.', '26/01/2018', '//www.dailymotion.com/embed/video/x6henyc'),
('s06e07', 'The Cringe', 6, 7, '/Episodes/Img/cringe.jpg', 'Gumball và Hot Dog Guy tìm hiểu lí do tại sao họ lại rất khó xử khi ở gần nhau.', '02/2/2018', '//www.dailymotion.com/embed/video/x6kxq1l'),
('s06e08', 'The Cage', 6, 8, '/Episodes/Img/cage.jpg', 'Lũ trẻ thuyết phục thầy Corneille thành một võ sĩ để đấu với một võ sĩ người Nga đáng sợ.', '09/2/2018', '//www.dailymotion.com/embed/video/x6iif9n'),
('s06e09', 'The Neighbor', 6, 9, '/Episodes/Img/neighbor.jpg', 'Gumball và Darwin đang cố tìm ra tên ông hang xóm nhưng vô tình làm lộ bảo vệ nhân chứng.', '13/4/2018', '//www.dailymotion.com/embed/video/x6jw6y9'),
('s06e10', 'The Anybody', 6, 10, '/Episodes/Img/anybody.jpg', 'Sau khi Clayton giả dạng Gumball để chịu cấm túc hộ, cậu ta bắt đầu gây rối khiến Gumball và Darwin phải ngăn chặn.', '09/3/2018', '//www.dailymotion.com/embed/video/x6i6ez1'),
('s06e11', 'The Faith', 6, 11, '/Episodes/Img/faith.jpg', 'Alan không còn lòng tin vào nhân loại và biến thế giới thành hai màu trắng đen. Gumball phải bỏ qua lòng ganh ghét của mình với Alan để hát mang màu sắc trở lại.', '23/02/2018', '//www.dailymotion.com/embed/video/x6h4coj'),
('s06e12', 'The Candidate', 6, 12, '/Episodes/Img/candidate.jpg', 'Lũ trẻ bị nhốt lại trong trường sau khi ba mẹ tổ chức một bữa tiệc từ thiện. Chúng bổ nhiệm Gumball làm lãnh đạo để được giải thoát nhưng lại được kết cục hỗn loạn.', '2/03/2018', '//www.dailymotion.com/embed/video/x6hsuq6'),
('s06e13', 'The Pact', 6, 13, '/Episodes/Img/pact.jpg', 'Gumball và thầy hiệu trưởng Brown hiệp ước với nhau về việc tiết lộ thói xấu của bạn gái.', '09/4/2018', '//www.dailymotion.com/embed/video/x6ilpku'),
('s06e14', 'The Shippening', 6, 14, '/Episodes/Img/shippening.jpg', 'Sarah tìm thấy một cuốn sổ từ Cửa Hàng Tuyệt Vời có thể biến tất cả những gì vẽ lên đó thành sự thực.', '20/4/2018', '//www.dailymotion.com/embed/video/x6jd76n'),
('s06e15', 'The Brain', 6, 15, '/Episodes/Img/brain.jpg', 'Nhà Wattersons phải dừng làm trò ngu ngốc lại để Anais không tự đập vào đầu mình.', '18/6/2018', '//www.dailymotion.com/embed/video/x6ow1g3'),
('s06e16', 'The Parents', 6, 16, '/Episodes/Img/parents.jpg', 'Nicole làm hòa với ba mẹ mình.', '18/6/2018', '//www.dailymotion.com/embed/video/x6omxa1'),
('s06e17', 'The Founder', 6, 17, '/Episodes/Img/founder.jpg', 'Richard làm hỗn loạn tại Chanax khi bị tưởng nhầm là CEO thất lạc lâu năm.', '18/6/2018', '//www.dailymotion.com/embed/video/x6ond1w'),
('s06e18', 'The Schooling', 6, 18, '/Episodes/Img/schooling.jpg', 'Gumball và Darwin làm thay việc cho Larry trong 5 phút và nhận ra nó tệ thế nào.', '18/6/2018', '//www.dailymotion.com/embed/video/x6pp4f7'),
('s06e19', 'The Intelligence', 6, 19, '/Episodes/Img/intelligence.jpg', 'Công nghệ nắm bắt trí tuệ của con người nhưng vì những sai sót của loài người mà bị rối loạn chức năng.', '18/6/2018', '//www.dailymotion.com/embed/video/x6rvck3'),
('s06e20', 'The Potion', 6, 20, '/Episodes/Img/potion.jpg', 'Gumball và Darwin sử dụng một lọ thuốc pháp thuật để hóa nhỏ Hector.', '16/7/2018', '//www.dailymotion.com/embed/video/x6szrnf\r\n'),
('s06e21', 'The Spinoffs', 6, 21, '/Episodes/Img/spinoffs.jpg', 'Rob tạo ra nhiều chương trình ngoài lề khác về Elmore để thay thế Gumball.', '16/7/2018', '//www.dailymotion.com/embed/video/x6skpe3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Phim`
--
ALTER TABLE `Phim`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
