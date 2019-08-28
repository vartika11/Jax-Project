-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 28, 2019 at 10:43 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jax`
--

-- --------------------------------------------------------

--
-- Table structure for table `allemployee`
--

CREATE TABLE `allemployee` (
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `cpassword` varchar(100) NOT NULL,
  `employee_id` varchar(100) NOT NULL,
  `joining-date` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `company` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL,
  `designation` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `allemployee`
--

INSERT INTO `allemployee` (`first_name`, `last_name`, `username`, `email`, `password`, `cpassword`, `employee_id`, `joining-date`, `phone`, `company`, `department`, `designation`) VALUES
('vartika', 'bhatnagar', 'varu', 'vartikabhatnagar11091998@gmail.com', '12345', '12345', '652764ti1', '2019-08-22', '7651925196', 'infosys', 'Computer Science', 'software');

-- --------------------------------------------------------

--
-- Table structure for table `assest`
--

CREATE TABLE `assest` (
  `assest_name` varchar(100) NOT NULL,
  `assest_id` varchar(100) NOT NULL,
  `purchase_date` varchar(100) NOT NULL,
  `purchase_from` varchar(100) NOT NULL,
  `manufacturer` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  `serial_number` varchar(100) NOT NULL,
  `supplier` varchar(100) NOT NULL,
  `condition` varchar(100) NOT NULL,
  `warranty` varchar(100) NOT NULL,
  `value` varchar(100) NOT NULL,
  `asset_user` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `assest`
--

INSERT INTO `assest` (`assest_name`, `assest_id`, `purchase_date`, `purchase_from`, `manufacturer`, `model`, `serial_number`, `supplier`, `condition`, `warranty`, `value`, `asset_user`, `description`) VALUES
('vartika', '123455', '2019-08-21', 'shop', 's12wq4', '34556', '111', 'dell', 'bad', '12 months', '4500000/-', 'dell laptop', '');

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL,
  `work` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `hours` varchar(100) NOT NULL,
  `project` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`name`, `email`, `department`, `work`, `date`, `hours`, `project`) VALUES
('etech', 'vartikabhatnagar11091998@gmail.com', 'Computer Science', 'fetching the pages', '2019-08-21', '5', 'portal');

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `compan_yname` varchar(100) NOT NULL,
  `client_id` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`compan_yname`, `client_id`, `name`, `email`, `phone`) VALUES
('infosys', 'qwer4566', 'vartika', 'vartikabhatnagar11091998@gmail.com', '7651925196');

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `company_name` varchar(100) NOT NULL,
  `contact_person` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `postal_Code` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone_number` varchar(100) NOT NULL,
  `mobile_number` varchar(100) NOT NULL,
  `fax` varchar(100) NOT NULL,
  `website_url` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`company_name`, `contact_person`, `address`, `country`, `city`, `state`, `postal_Code`, `email`, `phone_number`, `mobile_number`, `fax`, `website_url`) VALUES
('infosys', 'vartika', '30 k block', 'india', 'lucknow', 'Uttar Pradesh', '208027', 'vartikabhatnagar11091998@gmail.com', '7651925196', '78666633', 'fu3e4', 'www.google.com');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contact` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `email`, `contact`, `department`) VALUES
('vartika', 'vartikabhatnagar11091998@gmail.com', '7651925796', 'development');

-- --------------------------------------------------------

--
-- Table structure for table `deparment`
--

CREATE TABLE `deparment` (
  `id` int(10) NOT NULL,
  `department` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `deparment`
--

INSERT INTO `deparment` (`id`, `department`) VALUES
(1, 'Computer Science'),
(2, 'Computer Science'),
(3, 'Computer Science'),
(4, ''),
(5, '');

-- --------------------------------------------------------

--
-- Table structure for table `designation`
--

CREATE TABLE `designation` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `designation`
--

INSERT INTO `designation` (`id`, `name`, `department`) VALUES
(1, 'etech', 'cs'),
(2, 'CEO', 'Computer Science'),
(3, 'Serionr er', 'web developer');

-- --------------------------------------------------------

--
-- Table structure for table `emergency`
--

CREATE TABLE `emergency` (
  `name` varchar(100) NOT NULL,
  `relationship` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `phone2` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `emergency`
--

INSERT INTO `emergency` (`name`, `relationship`, `phone`, `phone2`) VALUES
('ashmita', '', '', ''),
('ashmita', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `expenses`
--

CREATE TABLE `expenses` (
  `item_name` varchar(100) NOT NULL,
  `purchase_from` varchar(100) NOT NULL,
  `purchase_date` varchar(100) NOT NULL,
  `purchase_by` varchar(100) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `paid_By` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `attachments` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `expenses`
--

INSERT INTO `expenses` (`item_name`, `purchase_from`, `purchase_date`, `purchase_by`, `amount`, `paid_By`, `status`, `attachments`) VALUES
('laptop', 'shop', '12/5/19', 'online', '45000', 'vartika', 'not', ''),
('laptop', 'shop', '2019-08-31', 'online', '45000', 'vartika', 'not', '');

-- --------------------------------------------------------

--
-- Table structure for table `holiday`
--

CREATE TABLE `holiday` (
  `id` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `holiday`
--

INSERT INTO `holiday` (`id`, `title`, `date`) VALUES
(1, 'new year', '2019-08-17'),
(2, 'diwali', '2019-08-26'),
(3, 'holi', '2019-09-21');

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `passport_No` varchar(100) NOT NULL,
  `expiry_date` varchar(100) NOT NULL,
  `tel` varchar(100) NOT NULL,
  `nationality` varchar(100) NOT NULL,
  `religion` varchar(100) NOT NULL,
  `marital_status` varchar(100) NOT NULL,
  `employment_spouse` varchar(100) NOT NULL,
  `children` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`passport_No`, `expiry_date`, `tel`, `nationality`, `religion`, `marital_status`, `employment_spouse`, `children`) VALUES
('12456', '2019-08-22', '7651925196', '', 'hindu', 'single', 'no', '0'),
('12456', '2019-08-22', '7651925196', '', 'hindu', 'single', 'no', '0'),
('12456', '2019-08-24', '7651925196', 'indian', 'hindu', 'single', 'no', '0');

-- --------------------------------------------------------

--
-- Table structure for table `leave`
--

CREATE TABLE `leave` (
  `id` int(10) NOT NULL,
  `employee` varchar(100) NOT NULL,
  `Leave` varchar(100) NOT NULL,
  `From` varchar(100) NOT NULL,
  `To` varchar(100) NOT NULL,
  `Days` varchar(100) NOT NULL,
  `Remaining_Leave` varchar(100) NOT NULL,
  `Reason` varchar(100) NOT NULL,
  `status` tinyint(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leave`
--

INSERT INTO `leave` (`id`, `employee`, `Leave`, `From`, `To`, `Days`, `Remaining_Leave`, `Reason`, `status`) VALUES
(1, 'vartika', 'causal', '2019-08-07', '2019-08-22', '10', '15', 'going to hospital', 0),
(2, 'vartika', 'web deveoper', '2019-08-01', '2019-08-16', '10', '2', 'going to hospital', 0),
(3, 'vartika', 'causal', '2019-08-27', '2019-08-29', '2', '2', 'exam', 2),
(4, 'rishabh', 'web deveoper', '2019-08-27', '2019-08-28', '1', '15', 'exam', 0),
(5, '', '', '', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `leave(employee)`
--

CREATE TABLE `leave(employee)` (
  `id` int(10) NOT NULL,
  `leave` varchar(100) NOT NULL,
  `from` varchar(25) NOT NULL,
  `To` varchar(25) NOT NULL,
  `Days` varchar(50) NOT NULL,
  `Remaining_Leave` int(50) NOT NULL,
  `reason` varchar(100) NOT NULL,
  `approveed_by` varchar(100) NOT NULL,
  `status` tinyint(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `leave(employee)`
--

INSERT INTO `leave(employee)` (`id`, `leave`, `from`, `To`, `Days`, `Remaining_Leave`, `reason`, `approveed_by`, `status`) VALUES
(1, 'causal', '2019-08-27', '2019-08-28', '2', 6, 'going hospital', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `localization`
--

CREATE TABLE `localization` (
  `default_country` varchar(100) NOT NULL,
  `date_format` varchar(100) NOT NULL,
  `timezone` varchar(100) NOT NULL,
  `default_language` varchar(100) NOT NULL,
  `currency_code` varchar(100) NOT NULL,
  `currency_symbol` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `localization`
--

INSERT INTO `localization` (`default_country`, `date_format`, `timezone`, `default_language`, `currency_code`, `currency_symbol`) VALUES
('jax', '2019-08-22', ' UTC+05:30', 'english', 'INR', '/-');

-- --------------------------------------------------------

--
-- Table structure for table `manage`
--

CREATE TABLE `manage` (
  `id` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `vaccancy` varchar(100) NOT NULL,
  `experience` varchar(100) NOT NULL,
  `age` varchar(100) NOT NULL,
  `salary_from` varchar(100) NOT NULL,
  `salary_to` varchar(100) NOT NULL,
  `job_type` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `start_date` varchar(100) NOT NULL,
  `expired_date` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manage`
--

INSERT INTO `manage` (`id`, `title`, `department`, `location`, `vaccancy`, `experience`, `age`, `salary_from`, `salary_to`, `job_type`, `status`, `start_date`, `expired_date`, `description`) VALUES
(1, 'rishabh', 'Computer Science', 'us', ' 1', '1', '12', '450000', '850000', 'full time', 'not', '2019-08-11', '2019-08-17', ' h'),
(2, 'web developer', 'Computer Science', 'us', ' 1', '4', '12', '450000', '850000', 'full time', 'not', '2019-08-24', '2019-08-23', ' save water'),
(3, 'web developer', 'Computer Science', 'us', ' 1', '4', '12', '', '850000', '', 'not', '2019-08-15', '12/8/7', ' water'),
(4, '', '', '', ' ', '', '', '', '', '', '', '', '', ' ');

-- --------------------------------------------------------

--
-- Table structure for table `overtime`
--

CREATE TABLE `overtime` (
  `id` int(10) NOT NULL,
  `employee` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `hours` varchar(100) NOT NULL,
  `reason` varchar(100) NOT NULL,
  `describe` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `overtime`
--

INSERT INTO `overtime` (`id`, `employee`, `date`, `hours`, `reason`, `describe`) VALUES
(1, 'vartika', '2019-08-18', '3', 'normal day', 'completing the project'),
(2, 'vartika', '2019-08-25', '3', 'normal day', 'lot of work');

-- --------------------------------------------------------

--
-- Table structure for table `policies`
--

CREATE TABLE `policies` (
  `id` int(10) NOT NULL,
  `policy_name` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `policy` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `policies`
--

INSERT INTO `policies` (`id`, `policy_name`, `description`, `department`, `date`, `policy`) VALUES
(1, 'Leave Policy', '', 'Computer Science', '2019-08-08', '');

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `project` varchar(100) NOT NULL,
  `Company` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `end_date` varchar(100) NOT NULL,
  `leader` varchar(100) NOT NULL,
  `member` varchar(100) NOT NULL,
  `describe` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`project`, `Company`, `date`, `end_date`, `leader`, `member`, `describe`) VALUES
('portal', 'jax', '2019-08-14', ' 2019-08-31', 'vartika', 'vartika,rishabh', 'completing the project');

-- --------------------------------------------------------

--
-- Table structure for table `promotion`
--

CREATE TABLE `promotion` (
  `id` int(10) NOT NULL,
  `employee` varchar(100) NOT NULL,
  `for` varchar(100) NOT NULL,
  `from` varchar(100) NOT NULL,
  `to` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `promotion`
--

INSERT INTO `promotion` (`id`, `employee`, `for`, `from`, `to`, `date`) VALUES
(1, 'vartika', 'web developer', 'hr', 'ceo', '2019-08-12'),
(2, 'ashmita', 'web developer', 'ceo', 'company', '2019-08-05'),
(3, 'vartika', 'web developer', '20/12/2019', 'ceo', '2019-08-26');

-- --------------------------------------------------------

--
-- Table structure for table `provident`
--

CREATE TABLE `provident` (
  `employee` varchar(100) NOT NULL,
  `fund_type` varchar(100) NOT NULL,
  `eshare_amount` varchar(100) NOT NULL,
  `oshareamount` varchar(100) NOT NULL,
  `employeeshare` varchar(100) NOT NULL,
  `organizationshare` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `provident`
--

INSERT INTO `provident` (`employee`, `fund_type`, `eshare_amount`, `oshareamount`, `employeeshare`, `organizationshare`, `description`) VALUES
(' rishabh', '', ' 5', '5', '5', '5', 'health policy'),
(' rishabh', 'fixed', ' 5', '2', '5', '2', 'health policy'),
(' vartika', 'fixed', ' 5', '5', '5', '5', 'water leaking');

-- --------------------------------------------------------

--
-- Table structure for table `resignation`
--

CREATE TABLE `resignation` (
  `id` int(10) NOT NULL,
  `employee` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL,
  `notice_date` varchar(100) NOT NULL,
  `resignation_date` varchar(100) NOT NULL,
  `reason` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `resignation`
--

INSERT INTO `resignation` (`id`, `employee`, `department`, `notice_date`, `resignation_date`, `reason`) VALUES
(1, 'ashmita', 'Computer Science', '12/25/78', '12/12/12', 'good company'),
(2, 'viraj bhatnagar', 'Computer Science', '12/25/78', '12/12/12', 'good company'),
(3, 'vartika', 'Computer Science', '2019-08-23', '12/12/12', 'good company');

-- --------------------------------------------------------

--
-- Table structure for table `signin`
--

CREATE TABLE `signin` (
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `number` varchar(20) NOT NULL,
  `job` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `cpassword` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signin`
--

INSERT INTO `signin` (`name`, `email`, `number`, `job`, `password`, `cpassword`) VALUES
('chikki', 'chikki@gmail.com', '2147483647', 'coaching', 'vansh', 'vansh'),
('vini', 'chikki@gmail.com', '2147483647', 'coaching', 'varnika', 'varnika'),
('vini', 'chikki@gmail.com', '2147483647', 'coaching', 'varnika', 'varnika'),
('vini', 'chikki@gmail.com', '2147483647', 'coaching', 'varnika', 'varnika'),
('vini', 'chikki@gmail.com', '2147483647', 'coaching', 'varnika', 'varnika'),
('vikas', 'vartikabhatnagar11091998@gmail.com', '2147483647', 'software', 'sai', 'sai'),
('vikas', 'vartikabhatnagar11091998@gmail.com', '2147483647', 'software', 'sai', 'sai'),
('vikas', 'vartikabhatnagar11091998@gmail.com', '2147483647', 'software', 'sai', 'sai'),
('priyanka', 'vartikabhatnagar11091998@gmail.com', '2147483647', 'software', 'rishabh', 'rishabh'),
('priyanka', 'vartikabhatnagar11091998@gmail.com', '2147483647', 'software', 'rishabh', 'rishabh'),
('priyanka', 'vartikabhatnagar11091998@gmail.com', '2147483647', 'software', 'rishabh', 'rishabh'),
('priyanka', 'vartikabhatnagar11091998@gmail.com', '7607137254', 'software', 'rishabh', 'rishabh'),
('ashmita', 'ash@gmail.com', '7607137254', 'gate', 'ashu', 'ashu'),
('ashmita', 'ash@gmail.com', '7607137254', 'gate', 'ashu', 'ashu'),
('nitya', 'nitya@gmail.com', '8080801446', 'digital', 'gullu', 'gullu'),
('vartika', 'vartikabhatnagar11091998@gmail.com', '7651925196', 'software', 'varu', 'varu'),
('vartika', 'vartikabhatnagar11091998@gmail.com', '7651925196', 'software', 'varu', 'varu');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `user_name` varchar(100) NOT NULL,
  `pass_word` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`user_name`, `pass_word`) VALUES
('vini', '');

-- --------------------------------------------------------

--
-- Table structure for table `task`
--

CREATE TABLE `task` (
  `id` int(10) NOT NULL,
  `department` varchar(100) NOT NULL,
  `task` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `task`
--

INSERT INTO `task` (`id`, `department`, `task`) VALUES
(1, 'Computer Science', 'portal');

-- --------------------------------------------------------

--
-- Table structure for table `taxes`
--

CREATE TABLE `taxes` (
  `name` varchar(100) NOT NULL,
  `percentage` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `taxes`
--

INSERT INTO `taxes` (`name`, `percentage`, `status`) VALUES
('etech', '12', 'qw'),
('', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `termination`
--

CREATE TABLE `termination` (
  `id` int(10) NOT NULL,
  `employee` varchar(100) NOT NULL,
  `department` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `termination_date` varchar(100) NOT NULL,
  `reason` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `termination`
--

INSERT INTO `termination` (`id`, `employee`, `department`, `type`, `termination_date`, `reason`, `date`) VALUES
(1, 'vartika', 'Computer Science', 'Misconduct', '2019-08-17', 'good company', '2019-08-23'),
(2, 'vartika', 'Computer Science', 'Misconduct', '2019-08-22', 'good company', '2019-08-22');

-- --------------------------------------------------------

--
-- Table structure for table `ticket`
--

CREATE TABLE `ticket` (
  `id` int(10) NOT NULL,
  `ticket_Subject` varchar(100) NOT NULL,
  `ticket_id` varchar(100) NOT NULL,
  `assign_staff` varchar(100) NOT NULL,
  `client` varchar(100) NOT NULL,
  `priority` varchar(100) NOT NULL,
  `cc` varchar(100) NOT NULL,
  `assign` varchar(100) NOT NULL,
  `add_followers` varchar(100) NOT NULL,
  `description` int(100) NOT NULL,
  `file` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ticket`
--

INSERT INTO `ticket` (`id`, `ticket_Subject`, `ticket_id`, `assign_staff`, `client`, `priority`, `cc`, `assign`, `add_followers`, `description`, `file`) VALUES
(1, 'laptop', '123wer', 'vartika', 'rishabh', 'high', 'etd', 'rishabh', 'ashita', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `timesheet`
--

CREATE TABLE `timesheet` (
  `employee` varchar(100) NOT NULL,
  `project` varchar(100) NOT NULL,
  `deadline` varchar(100) NOT NULL,
  `total_hours` varchar(100) NOT NULL,
  `remaining_hours` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `hours` varchar(100) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `timesheet`
--

INSERT INTO `timesheet` (`employee`, `project`, `deadline`, `total_hours`, `remaining_hours`, `date`, `hours`, `description`) VALUES
('vartika', 'portal', '2019-08-23', '5', '2', '2019-08-05', '3', 'lot of work'),
('vartika', 'portal', '2019-08-16', '5', '2', '', '3', 'water leaking');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `cpassword` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `role` varchar(100) NOT NULL,
  `company` varchar(100) NOT NULL,
  `employee_id` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`first_name`, `last_name`, `username`, `email`, `password`, `cpassword`, `phone`, `role`, `company`, `employee_id`) VALUES
('vartika', 'gupta', 'vartika', 'vartikabhatnagar11091998@gmail.com', '12345', '12345', '7651925196', 'developer', 'infosys', '652764ti1'),
('vartika', 'gupta', '', 'vartikabhatnagar11091998@gmail.com', 'infosys', '12345', '7651925196', 'web developer', '', '652764ti1');

-- --------------------------------------------------------

--
-- Table structure for table `user_record`
--

CREATE TABLE `user_record` (
  `Username` varchar(100) NOT NULL,
  `E_mail` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `Retype_password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_record`
--

INSERT INTO `user_record` (`Username`, `E_mail`, `Password`, `Retype_password`) VALUES
('vartika', 'vartikabhatnagar11091998@gmail.com', '123', '123'),
('vartika', 'vartikabhatnagar11091998@gmail.com', '123', '123'),
('vartika', '', '123', ''),
('vartika', '', '123', ''),
('ashmita', 'ashmita1@gmail.com', '123', '123'),
('vikhyat', 'vikhyat@gmail.com', '56789', '56789'),
('shivi', 'shivi@gmail.com', '12345', '12345'),
('vartika', 'vartikabhatnagar11091998@gmail.com', '123', '123'),
('vartika', 'vartikabhatnagar11091998@gmail.com', '123', '123'),
('vartika', 'vartikabhatnagar11091998@gmail.com', '123', '123'),
('vartika', 'vartikabhatnagar11091998@gmail.com', '1234', '1234'),
('vartika', 'vartikabhatnagar11091998@gmail.com', '1111', '1111'),
('vartika', 'vartikabhatnagar11091998@gmail.com', '1111', '1111'),
('vartika', 'vartikabhatnagar11091998@gmail.com', '1111', '11111');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `deparment`
--
ALTER TABLE `deparment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `designation`
--
ALTER TABLE `designation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `holiday`
--
ALTER TABLE `holiday`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leave`
--
ALTER TABLE `leave`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `leave(employee)`
--
ALTER TABLE `leave(employee)`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `manage`
--
ALTER TABLE `manage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `overtime`
--
ALTER TABLE `overtime`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `policies`
--
ALTER TABLE `policies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `promotion`
--
ALTER TABLE `promotion`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `resignation`
--
ALTER TABLE `resignation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `task`
--
ALTER TABLE `task`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `termination`
--
ALTER TABLE `termination`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ticket`
--
ALTER TABLE `ticket`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `deparment`
--
ALTER TABLE `deparment`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `designation`
--
ALTER TABLE `designation`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `holiday`
--
ALTER TABLE `holiday`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `leave`
--
ALTER TABLE `leave`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `leave(employee)`
--
ALTER TABLE `leave(employee)`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `manage`
--
ALTER TABLE `manage`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `overtime`
--
ALTER TABLE `overtime`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `policies`
--
ALTER TABLE `policies`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `promotion`
--
ALTER TABLE `promotion`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `resignation`
--
ALTER TABLE `resignation`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `task`
--
ALTER TABLE `task`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `termination`
--
ALTER TABLE `termination`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ticket`
--
ALTER TABLE `ticket`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
