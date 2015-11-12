/*
Navicat SQL Server Data Transfer

Source Server         : 120.24.60.9
Source Server Version : 105000
Source Host           : 120.24.60.9:1433
Source Database       : taorui
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 105000
File Encoding         : 65001

Date: 2015-09-22 09:52:26
*/


-- ----------------------------
-- Table structure for Bs_Area
-- ----------------------------
DROP TABLE [dbo].[Bs_Area]
GO
CREATE TABLE [dbo].[Bs_Area] (
[ID] int NOT NULL IDENTITY(1,1) ,
[ParentID] int NULL ,
[Code] nvarchar(20) NULL ,
[Name] nvarchar(100) NULL ,
[Notes] nvarchar(200) NULL ,
[Status] bit NULL DEFAULT ('P') 
)


GO
DBCC CHECKIDENT(N'[dbo].[Bs_Area]', RESEED, 3474)
GO

-- ----------------------------
-- Records of Bs_Area
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Bs_Area] ON
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1', N'0', N'', N'北京市', N'', N'1')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2', N'0', null, N'天津市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3', N'0', N'', N'河北省', N'', N'1')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'4', N'0', null, N'山西省', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'5', N'0', null, N'内蒙古自治区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'6', N'0', N'', N'辽宁省', N'', N'1')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'7', N'0', null, N'吉林省', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'8', N'0', N'', N'黑龙江省', N'', N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'9', N'0', N'', N'上海市', N'', N'1')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'10', N'0', N'', N'江苏省', N'', N'1')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'11', N'0', null, N'浙江省', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'12', N'0', N'', N'安徽省', N'', N'1')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'13', N'0', null, N'福建省', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'14', N'0', N'', N'江西省', N'', N'1')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'15', N'0', N'', N'山东省', N'', N'1')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'16', N'0', null, N'河南省', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'17', N'0', N'', N'湖北省', N'', N'1')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'18', N'0', null, N'湖南省', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'19', N'0', null, N'广东省', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'20', N'0', N'', N'广西壮族自治区', N'', N'1')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'21', N'0', N'', N'海南省', N'', N'1')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'22', N'0', N'', N'重庆市', N'', N'1')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'23', N'0', N'', N'四川省', N'', N'1')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'24', N'0', null, N'贵州省', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'25', N'0', null, N'云南省', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'26', N'0', null, N'西藏自治区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'27', N'0', null, N'陕西省', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'28', N'0', null, N'甘肃省', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'29', N'0', null, N'青海省', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'30', N'0', null, N'新疆维吾尔自治区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'31', N'0', null, N'台湾省', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'32', N'0', null, N'香港特别行政区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'33', N'0', null, N'澳门特别行政区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'34', N'1', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'35', N'1', null, N'县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'36', N'2', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'37', N'2', null, N'县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'38', N'3', null, N'石家庄市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'39', N'3', null, N'唐山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'40', N'3', null, N'秦皇岛市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'41', N'3', null, N'邯郸市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'42', N'3', null, N'邢台市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'43', N'3', null, N'保定市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'44', N'3', null, N'张家口市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'45', N'3', null, N'承德市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'46', N'3', null, N'沧州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'47', N'3', null, N'廊坊市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'48', N'3', null, N'衡水市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'49', N'4', null, N'太原市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'50', N'4', null, N'大同市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'51', N'4', null, N'阳泉市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'52', N'4', null, N'长治市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'53', N'4', null, N'晋城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'54', N'4', null, N'朔州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'55', N'4', null, N'晋中市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'56', N'4', null, N'运城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'57', N'4', null, N'忻州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'58', N'4', null, N'临汾市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'59', N'4', null, N'吕梁市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'60', N'5', null, N'呼和浩特市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'61', N'5', null, N'包头市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'62', N'5', null, N'乌海市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'63', N'5', null, N'赤峰市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'64', N'5', null, N'通辽市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'65', N'5', null, N'鄂尔多斯市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'66', N'5', null, N'呼伦贝尔市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'67', N'5', null, N'巴彦淖尔市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'68', N'5', null, N'乌兰察布市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'69', N'5', null, N'兴安盟', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'70', N'5', null, N'锡林郭勒盟', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'71', N'5', null, N'阿拉善盟', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'72', N'6', null, N'沈阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'73', N'6', null, N'大连市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'74', N'6', null, N'鞍山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'75', N'6', null, N'抚顺市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'76', N'6', null, N'本溪市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'77', N'6', null, N'丹东市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'78', N'6', null, N'锦州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'79', N'6', null, N'营口市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'80', N'6', null, N'阜新市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'81', N'6', null, N'辽阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'82', N'6', null, N'盘锦市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'83', N'6', null, N'铁岭市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'84', N'6', null, N'朝阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'85', N'6', null, N'葫芦岛市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'86', N'7', null, N'长春市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'87', N'7', null, N'吉林市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'88', N'7', null, N'四平市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'89', N'7', null, N'辽源市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'90', N'7', null, N'通化市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'91', N'7', null, N'白山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'92', N'7', null, N'松原市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'93', N'7', null, N'白城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'94', N'7', null, N'延边朝鲜族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'95', N'8', null, N'哈尔滨市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'96', N'8', null, N'齐齐哈尔市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'97', N'8', null, N'鸡西市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'98', N'8', null, N'鹤岗市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'99', N'8', null, N'双鸭山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'100', N'8', null, N'大庆市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'101', N'8', null, N'伊春市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'102', N'8', null, N'佳木斯市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'103', N'8', null, N'七台河市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'104', N'8', null, N'牡丹江市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'105', N'8', null, N'黑河市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'106', N'8', null, N'绥化市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'107', N'8', null, N'大兴安岭地区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'108', N'9', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'109', N'9', null, N'县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'110', N'10', null, N'南京市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'111', N'10', null, N'无锡市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'112', N'10', null, N'徐州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'113', N'10', null, N'常州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'114', N'10', null, N'苏州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'115', N'10', null, N'南通市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'116', N'10', null, N'连云港市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'117', N'10', null, N'淮安市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'118', N'10', null, N'盐城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'119', N'10', null, N'扬州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'120', N'10', null, N'镇江市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'121', N'10', null, N'泰州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'122', N'10', null, N'宿迁市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'123', N'11', null, N'杭州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'124', N'11', null, N'宁波市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'125', N'11', null, N'温州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'126', N'11', null, N'嘉兴市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'127', N'11', null, N'湖州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'128', N'11', null, N'绍兴市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'129', N'11', null, N'金华市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'130', N'11', null, N'衢州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'131', N'11', null, N'舟山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'132', N'11', null, N'台州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'133', N'11', null, N'丽水市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'134', N'12', null, N'合肥市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'135', N'12', null, N'芜湖市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'136', N'12', null, N'蚌埠市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'137', N'12', null, N'淮南市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'138', N'12', null, N'马鞍山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'139', N'12', null, N'淮北市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'140', N'12', null, N'铜陵市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'141', N'12', null, N'安庆市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'142', N'12', null, N'黄山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'143', N'12', null, N'滁州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'144', N'12', null, N'阜阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'145', N'12', null, N'宿州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'146', N'12', null, N'巢湖市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'147', N'12', null, N'六安市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'148', N'12', null, N'亳州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'149', N'12', null, N'池州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'150', N'12', null, N'宣城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'151', N'13', null, N'福州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'152', N'13', null, N'厦门市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'153', N'13', null, N'莆田市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'154', N'13', null, N'三明市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'155', N'13', null, N'泉州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'156', N'13', null, N'漳州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'157', N'13', null, N'南平市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'158', N'13', null, N'龙岩市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'159', N'13', null, N'宁德市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'160', N'14', null, N'南昌市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'161', N'14', null, N'景德镇市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'162', N'14', null, N'萍乡市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'163', N'14', null, N'九江市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'164', N'14', null, N'新余市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'165', N'14', null, N'鹰潭市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'166', N'14', null, N'赣州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'167', N'14', null, N'吉安市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'168', N'14', null, N'宜春市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'169', N'14', null, N'抚州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'170', N'14', null, N'上饶市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'171', N'15', null, N'济南市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'172', N'15', null, N'青岛市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'173', N'15', null, N'淄博市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'174', N'15', null, N'枣庄市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'175', N'15', null, N'东营市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'176', N'15', null, N'烟台市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'177', N'15', null, N'潍坊市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'178', N'15', null, N'济宁市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'179', N'15', null, N'泰安市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'180', N'15', null, N'威海市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'181', N'15', null, N'日照市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'182', N'15', null, N'莱芜市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'183', N'15', null, N'临沂市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'184', N'15', null, N'德州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'185', N'15', null, N'聊城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'186', N'15', null, N'滨州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'187', N'15', null, N'菏泽市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'188', N'16', null, N'郑州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'189', N'16', null, N'开封市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'190', N'16', null, N'洛阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'191', N'16', null, N'平顶山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'192', N'16', null, N'安阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'193', N'16', null, N'鹤壁市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'194', N'16', null, N'新乡市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'195', N'16', null, N'焦作市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'196', N'16', null, N'濮阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'197', N'16', null, N'许昌市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'198', N'16', null, N'漯河市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'199', N'16', null, N'三门峡市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'200', N'16', null, N'南阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'201', N'16', null, N'商丘市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'202', N'16', null, N'信阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'203', N'16', null, N'周口市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'204', N'16', null, N'驻马店市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'205', N'17', null, N'武汉市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'206', N'17', null, N'黄石市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'207', N'17', null, N'十堰市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'208', N'17', null, N'宜昌市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'209', N'17', null, N'襄樊市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'210', N'17', null, N'鄂州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'211', N'17', null, N'荆门市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'212', N'17', null, N'孝感市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'213', N'17', null, N'荆州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'214', N'17', null, N'黄冈市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'215', N'17', null, N'咸宁市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'216', N'17', null, N'随州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'217', N'17', null, N'恩施土家族苗族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'218', N'17', null, N'省直辖县级行政单位', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'219', N'18', null, N'长沙市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'220', N'18', null, N'株洲市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'221', N'18', null, N'湘潭市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'222', N'18', null, N'衡阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'223', N'18', null, N'邵阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'224', N'18', null, N'岳阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'225', N'18', null, N'常德市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'226', N'18', null, N'张家界市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'227', N'18', null, N'益阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'228', N'18', null, N'郴州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'229', N'18', null, N'永州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'230', N'18', null, N'怀化市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'231', N'18', null, N'娄底市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'232', N'18', null, N'湘西土家族苗族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'233', N'19', null, N'广州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'234', N'19', null, N'韶关市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'235', N'19', null, N'深圳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'236', N'19', null, N'珠海市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'237', N'19', null, N'汕头市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'238', N'19', null, N'佛山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'239', N'19', null, N'江门市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'240', N'19', null, N'湛江市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'241', N'19', null, N'茂名市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'242', N'19', null, N'肇庆市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'243', N'19', null, N'惠州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'244', N'19', null, N'梅州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'245', N'19', null, N'汕尾市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'246', N'19', null, N'河源市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'247', N'19', null, N'阳江市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'248', N'19', null, N'清远市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'249', N'19', null, N'东莞市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'250', N'19', null, N'中山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'251', N'19', null, N'潮州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'252', N'19', null, N'揭阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'253', N'19', null, N'云浮市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'254', N'20', null, N'南宁市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'255', N'20', null, N'柳州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'256', N'20', null, N'桂林市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'257', N'20', null, N'梧州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'258', N'20', null, N'北海市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'259', N'20', null, N'防城港市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'260', N'20', null, N'钦州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'261', N'20', null, N'贵港市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'262', N'20', null, N'玉林市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'263', N'20', null, N'百色市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'264', N'20', null, N'贺州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'265', N'20', null, N'河池市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'266', N'20', null, N'来宾市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'267', N'20', null, N'崇左市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'268', N'21', null, N'海口市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'269', N'21', null, N'三亚市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'270', N'21', null, N'省直辖县级行政单位', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'271', N'22', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'272', N'22', null, N'江津区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'273', N'22', null, N'石柱土家族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'274', N'23', null, N'成都市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'275', N'23', null, N'自贡市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'276', N'23', null, N'攀枝花市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'277', N'23', null, N'泸州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'278', N'23', null, N'德阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'279', N'23', null, N'绵阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'280', N'23', null, N'广元市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'281', N'23', null, N'遂宁市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'282', N'23', null, N'内江市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'283', N'23', null, N'乐山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'284', N'23', null, N'南充市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'285', N'23', null, N'眉山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'286', N'23', null, N'宜宾市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'287', N'23', null, N'广安市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'288', N'23', null, N'达州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'289', N'23', null, N'雅安市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'290', N'23', null, N'巴中市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'291', N'23', null, N'资阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'292', N'23', null, N'阿坝藏族羌族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'293', N'23', null, N'甘孜藏族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'294', N'23', null, N'凉山彝族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'295', N'24', null, N'贵阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'296', N'24', null, N'六盘水市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'297', N'24', null, N'遵义市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'298', N'24', null, N'安顺市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'299', N'24', null, N'铜仁地区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'300', N'24', null, N'黔西南布依族苗族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'301', N'24', null, N'毕节地区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'302', N'24', null, N'黔东南苗族侗族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'303', N'24', null, N'黔南布依族苗族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'304', N'25', null, N'昆明市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'305', N'25', null, N'曲靖市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'306', N'25', null, N'玉溪市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'307', N'25', null, N'保山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'308', N'25', null, N'昭通市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'309', N'25', null, N'丽江市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'310', N'25', null, N'普洱市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'311', N'25', null, N'临沧市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'312', N'25', null, N'楚雄彝族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'313', N'25', null, N'红河哈尼族彝族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'314', N'25', null, N'文山壮族苗族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'315', N'25', null, N'西双版纳傣族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'316', N'25', null, N'大理白族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'317', N'25', null, N'德宏傣族景颇族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'318', N'25', null, N'怒江傈僳族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'319', N'25', null, N'迪庆藏族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'320', N'26', null, N'拉萨市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'321', N'26', null, N'昌都地区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'322', N'26', null, N'山南地区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'323', N'26', null, N'日喀则地区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'324', N'26', null, N'那曲地区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'325', N'26', null, N'阿里地区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'326', N'26', null, N'林芝地区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'327', N'27', null, N'西安市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'328', N'27', null, N'铜川市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'329', N'27', null, N'宝鸡市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'330', N'27', null, N'咸阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'331', N'27', null, N'渭南市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'332', N'27', null, N'延安市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'333', N'27', null, N'汉中市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'334', N'27', null, N'榆林市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'335', N'27', null, N'安康市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'336', N'27', null, N'商洛市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'337', N'28', null, N'兰州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'338', N'28', null, N'嘉峪关市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'339', N'28', null, N'金昌市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'340', N'28', null, N'白银市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'341', N'28', null, N'天水市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'342', N'28', null, N'武威市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'343', N'28', null, N'张掖市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'344', N'28', null, N'平凉市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'345', N'28', null, N'酒泉市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'346', N'28', null, N'庆阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'347', N'28', null, N'定西市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'348', N'28', null, N'陇南市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'349', N'28', null, N'临夏回族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'350', N'28', null, N'甘南藏族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'351', N'29', null, N'西宁市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'352', N'29', null, N'海东地区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'353', N'29', null, N'海北藏族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'354', N'29', null, N'黄南藏族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'355', N'29', null, N'海南藏族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'356', N'29', null, N'果洛藏族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'357', N'29', null, N'玉树藏族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'358', N'29', null, N'海西蒙古族藏族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'359', N'30', null, N'乌鲁木齐市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'360', N'30', null, N'克拉玛依市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'361', N'30', null, N'吐鲁番地区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'362', N'30', null, N'哈密地区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'363', N'30', null, N'昌吉回族自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'364', N'30', null, N'博尔塔拉蒙古自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'365', N'30', null, N'巴音郭楞蒙古自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'366', N'30', null, N'阿克苏地区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'367', N'30', null, N'克孜勒苏柯尔克孜自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'368', N'30', null, N'喀什地区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'369', N'30', null, N'和田地区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'370', N'30', null, N'伊犁哈萨克自治州', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'371', N'30', null, N'塔城地区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'372', N'30', null, N'阿勒泰地区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'373', N'30', null, N'自治区直辖县级行政单位', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'374', N'34', null, N'东城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'375', N'34', null, N'西城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'376', N'34', null, N'崇文区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'377', N'34', null, N'宣武区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'378', N'34', null, N'朝阳区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'379', N'34', null, N'丰台区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'380', N'34', null, N'石景山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'381', N'34', null, N'海淀区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'382', N'34', null, N'门头沟区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'383', N'34', null, N'房山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'384', N'34', null, N'通州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'385', N'34', null, N'顺义区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'386', N'34', null, N'昌平区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'387', N'34', null, N'大兴区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'388', N'34', null, N'怀柔区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'389', N'34', null, N'平谷区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'390', N'35', null, N'密云县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'391', N'35', null, N'延庆县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'392', N'36', null, N'和平区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'393', N'36', null, N'河东区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'394', N'36', null, N'河西区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'395', N'36', null, N'南开区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'396', N'36', null, N'河北区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'397', N'36', null, N'红桥区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'398', N'36', null, N'塘沽区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'399', N'36', null, N'汉沽区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'400', N'36', null, N'大港区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'401', N'36', null, N'东丽区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'402', N'36', null, N'西青区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'403', N'36', null, N'津南区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'404', N'36', null, N'北辰区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'405', N'36', null, N'武清区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'406', N'36', null, N'宝坻区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'407', N'37', null, N'宁河县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'408', N'37', null, N'静海县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'409', N'37', null, N'蓟县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'410', N'38', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'411', N'38', null, N'长安区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'412', N'38', null, N'桥东区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'413', N'38', null, N'桥西区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'414', N'38', null, N'新华区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'415', N'38', null, N'井陉矿区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'416', N'38', null, N'裕华区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'417', N'38', null, N'井陉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'418', N'38', null, N'正定县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'419', N'38', null, N'栾城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'420', N'38', null, N'行唐县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'421', N'38', null, N'灵寿县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'422', N'38', null, N'高邑县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'423', N'38', null, N'深泽县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'424', N'38', null, N'赞皇县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'425', N'38', null, N'无极县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'426', N'38', null, N'平山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'427', N'38', null, N'元氏县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'428', N'38', null, N'赵县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'429', N'38', null, N'辛集市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'430', N'38', null, N'藁城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'431', N'38', null, N'晋州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'432', N'38', null, N'新乐市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'433', N'38', null, N'鹿泉市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'434', N'39', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'435', N'39', null, N'路南区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'436', N'39', null, N'路北区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'437', N'39', null, N'古冶区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'438', N'39', null, N'开平区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'439', N'39', null, N'丰南区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'440', N'39', null, N'丰润区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'441', N'39', null, N'滦县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'442', N'39', null, N'滦南县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'443', N'39', null, N'乐亭县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'444', N'39', null, N'迁西县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'445', N'39', null, N'玉田县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'446', N'39', null, N'唐海县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'447', N'39', null, N'遵化市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'448', N'39', null, N'迁安市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'449', N'40', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'450', N'40', null, N'海港区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'451', N'40', null, N'山海关区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'452', N'40', null, N'北戴河区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'453', N'40', null, N'青龙满族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'454', N'40', null, N'昌黎县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'455', N'40', null, N'抚宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'456', N'40', null, N'卢龙县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'457', N'41', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'458', N'41', null, N'邯山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'459', N'41', null, N'丛台区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'460', N'41', null, N'复兴区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'461', N'41', null, N'峰峰矿区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'462', N'41', null, N'邯郸县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'463', N'41', null, N'临漳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'464', N'41', null, N'成安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'465', N'41', null, N'大名县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'466', N'41', null, N'涉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'467', N'41', null, N'磁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'468', N'41', null, N'肥乡县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'469', N'41', null, N'永年县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'470', N'41', null, N'邱县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'471', N'41', null, N'鸡泽县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'472', N'41', null, N'广平县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'473', N'41', null, N'馆陶县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'474', N'41', null, N'魏县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'475', N'41', null, N'曲周县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'476', N'41', null, N'武安市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'477', N'42', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'478', N'42', null, N'桥东区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'479', N'42', null, N'桥西区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'480', N'42', null, N'邢台县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'481', N'42', null, N'临城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'482', N'42', null, N'内丘县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'483', N'42', null, N'柏乡县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'484', N'42', null, N'隆尧县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'485', N'42', null, N'任县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'486', N'42', null, N'南和县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'487', N'42', null, N'宁晋县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'488', N'42', null, N'巨鹿县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'489', N'42', null, N'新河县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'490', N'42', null, N'广宗县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'491', N'42', null, N'平乡县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'492', N'42', null, N'威县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'493', N'42', null, N'清河县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'494', N'42', null, N'临西县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'495', N'42', null, N'南宫市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'496', N'42', null, N'沙河市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'497', N'43', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'498', N'43', null, N'新市区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'499', N'43', null, N'北市区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'500', N'43', null, N'南市区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'501', N'43', null, N'满城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'502', N'43', null, N'清苑县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'503', N'43', null, N'涞水县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'504', N'43', null, N'阜平县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'505', N'43', null, N'徐水县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'506', N'43', null, N'定兴县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'507', N'43', null, N'唐县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'508', N'43', null, N'高阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'509', N'43', null, N'容城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'510', N'43', null, N'涞源县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'511', N'43', null, N'望都县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'512', N'43', null, N'安新县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'513', N'43', null, N'易县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'514', N'43', null, N'曲阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'515', N'43', null, N'蠡县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'516', N'43', null, N'顺平县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'517', N'43', null, N'博野县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'518', N'43', null, N'雄县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'519', N'43', null, N'涿州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'520', N'43', null, N'定州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'521', N'43', null, N'安国市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'522', N'43', null, N'高碑店市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'523', N'44', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'524', N'44', null, N'桥东区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'525', N'44', null, N'桥西区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'526', N'44', null, N'宣化区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'527', N'44', null, N'下花园区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'528', N'44', null, N'宣化县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'529', N'44', null, N'张北县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'530', N'44', null, N'康保县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'531', N'44', null, N'沽源县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'532', N'44', null, N'尚义县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'533', N'44', null, N'蔚县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'534', N'44', null, N'阳原县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'535', N'44', null, N'怀安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'536', N'44', null, N'万全县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'537', N'44', null, N'怀来县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'538', N'44', null, N'涿鹿县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'539', N'44', null, N'赤城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'540', N'44', null, N'崇礼县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'541', N'45', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'542', N'45', null, N'双桥区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'543', N'45', null, N'双滦区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'544', N'45', null, N'鹰手营子矿区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'545', N'45', null, N'承德县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'546', N'45', null, N'兴隆县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'547', N'45', null, N'平泉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'548', N'45', null, N'滦平县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'549', N'45', null, N'隆化县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'550', N'45', null, N'丰宁满族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'551', N'45', null, N'宽城满族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'552', N'45', null, N'围场满族蒙古族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'553', N'46', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'554', N'46', null, N'新华区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'555', N'46', null, N'运河区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'556', N'46', null, N'沧县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'557', N'46', null, N'青县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'558', N'46', null, N'东光县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'559', N'46', null, N'海兴县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'560', N'46', null, N'盐山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'561', N'46', null, N'肃宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'562', N'46', null, N'南皮县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'563', N'46', null, N'吴桥县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'564', N'46', null, N'献县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'565', N'46', null, N'孟村回族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'566', N'46', null, N'泊头市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'567', N'46', null, N'任丘市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'568', N'46', null, N'黄骅市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'569', N'46', null, N'河间市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'570', N'47', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'571', N'47', null, N'安次区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'572', N'47', null, N'广阳区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'573', N'47', null, N'固安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'574', N'47', null, N'永清县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'575', N'47', null, N'香河县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'576', N'47', null, N'大城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'577', N'47', null, N'文安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'578', N'47', null, N'大厂回族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'579', N'47', null, N'霸州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'580', N'47', null, N'三河市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'581', N'48', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'582', N'48', null, N'桃城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'583', N'48', null, N'枣强县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'584', N'48', null, N'武邑县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'585', N'48', null, N'武强县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'586', N'48', null, N'饶阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'587', N'48', null, N'安平县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'588', N'48', null, N'故城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'589', N'48', null, N'景县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'590', N'48', null, N'阜城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'591', N'48', null, N'冀州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'592', N'48', null, N'深州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'593', N'49', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'594', N'49', null, N'小店区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'595', N'49', null, N'迎泽区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'596', N'49', null, N'杏花岭区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'597', N'49', null, N'尖草坪区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'598', N'49', null, N'万柏林区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'599', N'49', null, N'晋源区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'600', N'49', null, N'清徐县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'601', N'49', null, N'阳曲县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'602', N'49', null, N'娄烦县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'603', N'49', null, N'古交市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'604', N'50', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'605', N'50', null, N'城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'606', N'50', null, N'矿区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'607', N'50', null, N'南郊区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'608', N'50', null, N'新荣区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'609', N'50', null, N'阳高县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'610', N'50', null, N'天镇县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'611', N'50', null, N'广灵县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'612', N'50', null, N'灵丘县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'613', N'50', null, N'浑源县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'614', N'50', null, N'左云县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'615', N'50', null, N'大同县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'616', N'51', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'617', N'51', null, N'城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'618', N'51', null, N'矿区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'619', N'51', null, N'郊区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'620', N'51', null, N'平定县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'621', N'51', null, N'盂县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'622', N'52', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'623', N'52', null, N'城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'624', N'52', null, N'郊区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'625', N'52', null, N'长治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'626', N'52', null, N'襄垣县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'627', N'52', null, N'屯留县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'628', N'52', null, N'平顺县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'629', N'52', null, N'黎城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'630', N'52', null, N'壶关县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'631', N'52', null, N'长子县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'632', N'52', null, N'武乡县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'633', N'52', null, N'沁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'634', N'52', null, N'沁源县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'635', N'52', null, N'潞城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'636', N'53', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'637', N'53', null, N'城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'638', N'53', null, N'沁水县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'639', N'53', null, N'阳城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'640', N'53', null, N'陵川县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'641', N'53', null, N'泽州县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'642', N'53', null, N'高平市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'643', N'54', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'644', N'54', null, N'朔城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'645', N'54', null, N'平鲁区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'646', N'54', null, N'山阴县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'647', N'54', null, N'应县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'648', N'54', null, N'右玉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'649', N'54', null, N'怀仁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'650', N'55', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'651', N'55', null, N'榆次区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'652', N'55', null, N'榆社县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'653', N'55', null, N'左权县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'654', N'55', null, N'和顺县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'655', N'55', null, N'昔阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'656', N'55', null, N'寿阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'657', N'55', null, N'太谷县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'658', N'55', null, N'祁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'659', N'55', null, N'平遥县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'660', N'55', null, N'灵石县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'661', N'55', null, N'介休市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'662', N'56', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'663', N'56', null, N'盐湖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'664', N'56', null, N'临猗县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'665', N'56', null, N'万荣县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'666', N'56', null, N'闻喜县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'667', N'56', null, N'稷山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'668', N'56', null, N'新绛县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'669', N'56', null, N'绛县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'670', N'56', null, N'垣曲县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'671', N'56', null, N'夏县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'672', N'56', null, N'平陆县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'673', N'56', null, N'芮城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'674', N'56', null, N'永济市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'675', N'56', null, N'河津市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'676', N'57', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'677', N'57', null, N'忻府区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'678', N'57', null, N'定襄县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'679', N'57', null, N'五台县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'680', N'57', null, N'代县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'681', N'57', null, N'繁峙县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'682', N'57', null, N'宁武县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'683', N'57', null, N'静乐县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'684', N'57', null, N'神池县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'685', N'57', null, N'五寨县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'686', N'57', null, N'岢岚县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'687', N'57', null, N'河曲县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'688', N'57', null, N'保德县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'689', N'57', null, N'偏关县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'690', N'57', null, N'原平市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'691', N'58', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'692', N'58', null, N'尧都区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'693', N'58', null, N'曲沃县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'694', N'58', null, N'翼城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'695', N'58', null, N'襄汾县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'696', N'58', null, N'洪洞县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'697', N'58', null, N'古县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'698', N'58', null, N'安泽县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'699', N'58', null, N'浮山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'700', N'58', null, N'吉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'701', N'58', null, N'乡宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'702', N'58', null, N'大宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'703', N'58', null, N'隰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'704', N'58', null, N'永和县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'705', N'58', null, N'蒲县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'706', N'58', null, N'汾西县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'707', N'58', null, N'侯马市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'708', N'58', null, N'霍州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'709', N'59', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'710', N'59', null, N'离石区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'711', N'59', null, N'文水县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'712', N'59', null, N'交城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'713', N'59', null, N'兴县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'714', N'59', null, N'临县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'715', N'59', null, N'柳林县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'716', N'59', null, N'石楼县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'717', N'59', null, N'岚县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'718', N'59', null, N'方山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'719', N'59', null, N'中阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'720', N'59', null, N'交口县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'721', N'59', null, N'孝义市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'722', N'59', null, N'汾阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'723', N'60', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'724', N'60', null, N'新城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'725', N'60', null, N'回民区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'726', N'60', null, N'玉泉区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'727', N'60', null, N'赛罕区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'728', N'60', null, N'土默特左旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'729', N'60', null, N'托克托县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'730', N'60', null, N'和林格尔县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'731', N'60', null, N'清水河县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'732', N'60', null, N'武川县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'733', N'61', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'734', N'61', null, N'东河区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'735', N'61', null, N'昆都仑区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'736', N'61', null, N'青山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'737', N'61', null, N'石拐区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'738', N'61', null, N'白云矿区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'739', N'61', null, N'九原区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'740', N'61', null, N'土默特右旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'741', N'61', null, N'固阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'742', N'61', null, N'达尔罕茂明安联合旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'743', N'62', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'744', N'62', null, N'海勃湾区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'745', N'62', null, N'海南区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'746', N'62', null, N'乌达区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'747', N'63', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'748', N'63', null, N'红山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'749', N'63', null, N'元宝山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'750', N'63', null, N'松山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'751', N'63', null, N'阿鲁科尔沁旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'752', N'63', null, N'巴林左旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'753', N'63', null, N'巴林右旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'754', N'63', null, N'林西县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'755', N'63', null, N'克什克腾旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'756', N'63', null, N'翁牛特旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'757', N'63', null, N'喀喇沁旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'758', N'63', null, N'宁城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'759', N'63', null, N'敖汉旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'760', N'64', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'761', N'64', null, N'科尔沁区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'762', N'64', null, N'科尔沁左翼中旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'763', N'64', null, N'科尔沁左翼后旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'764', N'64', null, N'开鲁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'765', N'64', null, N'库伦旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'766', N'64', null, N'奈曼旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'767', N'64', null, N'扎鲁特旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'768', N'64', null, N'霍林郭勒市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'769', N'65', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'770', N'65', null, N'东胜区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'771', N'65', null, N'达拉特旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'772', N'65', null, N'准格尔旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'773', N'65', null, N'鄂托克前旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'774', N'65', null, N'鄂托克旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'775', N'65', null, N'杭锦旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'776', N'65', null, N'乌审旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'777', N'65', null, N'伊金霍洛旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'778', N'66', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'779', N'66', null, N'海拉尔区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'780', N'66', null, N'阿荣旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'781', N'66', null, N'莫力达瓦达斡尔族自治旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'782', N'66', null, N'鄂伦春自治旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'783', N'66', null, N'鄂温克族自治旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'784', N'66', null, N'陈巴尔虎旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'785', N'66', null, N'新巴尔虎左旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'786', N'66', null, N'新巴尔虎右旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'787', N'66', null, N'满洲里市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'788', N'66', null, N'牙克石市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'789', N'66', null, N'扎兰屯市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'790', N'66', null, N'额尔古纳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'791', N'66', null, N'根河市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'792', N'67', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'793', N'67', null, N'临河区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'794', N'67', null, N'五原县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'795', N'67', null, N'磴口县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'796', N'67', null, N'乌拉特前旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'797', N'67', null, N'乌拉特中旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'798', N'67', null, N'乌拉特后旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'799', N'67', null, N'杭锦后旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'800', N'68', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'801', N'68', null, N'集宁区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'802', N'68', null, N'卓资县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'803', N'68', null, N'化德县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'804', N'68', null, N'商都县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'805', N'68', null, N'兴和县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'806', N'68', null, N'凉城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'807', N'68', null, N'察哈尔右翼前旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'808', N'68', null, N'察哈尔右翼中旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'809', N'68', null, N'察哈尔右翼后旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'810', N'68', null, N'四子王旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'811', N'68', null, N'丰镇市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'812', N'69', null, N'乌兰浩特市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'813', N'69', null, N'阿尔山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'814', N'69', null, N'科尔沁右翼前旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'815', N'69', null, N'科尔沁右翼中旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'816', N'69', null, N'扎赉特旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'817', N'69', null, N'突泉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'818', N'70', null, N'二连浩特市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'819', N'70', null, N'锡林浩特市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'820', N'70', null, N'阿巴嘎旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'821', N'70', null, N'苏尼特左旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'822', N'70', null, N'苏尼特右旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'823', N'70', null, N'东乌珠穆沁旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'824', N'70', null, N'西乌珠穆沁旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'825', N'70', null, N'太仆寺旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'826', N'70', null, N'镶黄旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'827', N'70', null, N'正镶白旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'828', N'70', null, N'正蓝旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'829', N'70', null, N'多伦县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'830', N'71', null, N'阿拉善左旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'831', N'71', null, N'阿拉善右旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'832', N'71', null, N'额济纳旗', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'833', N'72', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'834', N'72', null, N'和平区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'835', N'72', null, N'沈河区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'836', N'72', null, N'大东区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'837', N'72', null, N'皇姑区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'838', N'72', null, N'铁西区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'839', N'72', null, N'苏家屯区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'840', N'72', null, N'东陵区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'841', N'72', null, N'沈北新区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'842', N'72', null, N'于洪区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'843', N'72', null, N'辽中县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'844', N'72', null, N'康平县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'845', N'72', null, N'法库县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'846', N'72', null, N'新民市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'847', N'73', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'848', N'73', null, N'中山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'849', N'73', null, N'西岗区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'850', N'73', null, N'沙河口区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'851', N'73', null, N'甘井子区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'852', N'73', null, N'旅顺口区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'853', N'73', null, N'金州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'854', N'73', null, N'长海县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'855', N'73', null, N'瓦房店市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'856', N'73', null, N'普兰店市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'857', N'73', null, N'庄河市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'858', N'74', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'859', N'74', null, N'铁东区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'860', N'74', null, N'铁西区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'861', N'74', null, N'立山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'862', N'74', null, N'千山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'863', N'74', null, N'台安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'864', N'74', null, N'岫岩满族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'865', N'74', null, N'海城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'866', N'75', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'867', N'75', null, N'新抚区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'868', N'75', null, N'东洲区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'869', N'75', null, N'望花区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'870', N'75', null, N'顺城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'871', N'75', null, N'抚顺县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'872', N'75', null, N'新宾满族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'873', N'75', null, N'清原满族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'874', N'76', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'875', N'76', null, N'平山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'876', N'76', null, N'溪湖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'877', N'76', null, N'明山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'878', N'76', null, N'南芬区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'879', N'76', null, N'本溪满族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'880', N'76', null, N'桓仁满族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'881', N'77', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'882', N'77', null, N'元宝区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'883', N'77', null, N'振兴区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'884', N'77', null, N'振安区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'885', N'77', null, N'宽甸满族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'886', N'77', null, N'东港市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'887', N'77', null, N'凤城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'888', N'78', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'889', N'78', null, N'古塔区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'890', N'78', null, N'凌河区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'891', N'78', null, N'太和区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'892', N'78', null, N'黑山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'893', N'78', null, N'义县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'894', N'78', null, N'凌海市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'895', N'78', null, N'北镇市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'896', N'79', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'897', N'79', null, N'站前区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'898', N'79', null, N'西市区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'899', N'79', null, N'鲅鱼圈区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'900', N'79', null, N'老边区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'901', N'79', null, N'盖州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'902', N'79', null, N'大石桥市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'903', N'80', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'904', N'80', null, N'海州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'905', N'80', null, N'新邱区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'906', N'80', null, N'太平区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'907', N'80', null, N'清河门区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'908', N'80', null, N'细河区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'909', N'80', null, N'阜新蒙古族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'910', N'80', null, N'彰武县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'911', N'81', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'912', N'81', null, N'白塔区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'913', N'81', null, N'文圣区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'914', N'81', null, N'宏伟区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'915', N'81', null, N'弓长岭区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'916', N'81', null, N'太子河区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'917', N'81', null, N'辽阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'918', N'81', null, N'灯塔市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'919', N'82', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'920', N'82', null, N'双台子区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'921', N'82', null, N'兴隆台区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'922', N'82', null, N'大洼县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'923', N'82', null, N'盘山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'924', N'83', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'925', N'83', null, N'银州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'926', N'83', null, N'清河区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'927', N'83', null, N'铁岭县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'928', N'83', null, N'西丰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'929', N'83', null, N'昌图县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'930', N'83', null, N'调兵山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'931', N'83', null, N'开原市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'932', N'84', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'933', N'84', null, N'双塔区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'934', N'84', null, N'龙城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'935', N'84', null, N'朝阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'936', N'84', null, N'建平县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'937', N'84', null, N'喀喇沁左翼蒙古族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'938', N'84', null, N'北票市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'939', N'84', null, N'凌源市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'940', N'85', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'941', N'85', null, N'连山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'942', N'85', null, N'龙港区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'943', N'85', null, N'南票区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'944', N'85', null, N'绥中县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'945', N'85', null, N'建昌县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'946', N'85', null, N'兴城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'947', N'86', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'948', N'86', null, N'南关区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'949', N'86', null, N'宽城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'950', N'86', null, N'朝阳区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'951', N'86', null, N'二道区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'952', N'86', null, N'绿园区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'953', N'86', null, N'双阳区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'954', N'86', null, N'农安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'955', N'86', null, N'九台市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'956', N'86', null, N'榆树市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'957', N'86', null, N'德惠市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'958', N'87', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'959', N'87', null, N'昌邑区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'960', N'87', null, N'龙潭区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'961', N'87', null, N'船营区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'962', N'87', null, N'丰满区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'963', N'87', null, N'永吉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'964', N'87', null, N'蛟河市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'965', N'87', null, N'桦甸市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'966', N'87', null, N'舒兰市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'967', N'87', null, N'磐石市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'968', N'88', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'969', N'88', null, N'铁西区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'970', N'88', null, N'铁东区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'971', N'88', null, N'梨树县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'972', N'88', null, N'伊通满族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'973', N'88', null, N'公主岭市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'974', N'88', null, N'双辽市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'975', N'89', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'976', N'89', null, N'龙山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'977', N'89', null, N'西安区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'978', N'89', null, N'东丰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'979', N'89', null, N'东辽县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'980', N'90', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'981', N'90', null, N'东昌区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'982', N'90', null, N'二道江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'983', N'90', null, N'通化县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'984', N'90', null, N'辉南县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'985', N'90', null, N'柳河县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'986', N'90', null, N'梅河口市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'987', N'90', null, N'集安市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'988', N'91', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'989', N'91', null, N'八道江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'990', N'91', null, N'江源区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'991', N'91', null, N'抚松县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'992', N'91', null, N'靖宇县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'993', N'91', null, N'长白朝鲜族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'994', N'91', null, N'临江市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'995', N'92', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'996', N'92', null, N'宁江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'997', N'92', null, N'前郭尔罗斯蒙古族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'998', N'92', null, N'长岭县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'999', N'92', null, N'乾安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1000', N'92', null, N'扶余县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1001', N'93', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1002', N'93', null, N'洮北区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1003', N'93', null, N'镇赉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1004', N'93', null, N'通榆县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1005', N'93', null, N'洮南市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1006', N'93', null, N'大安市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1007', N'94', null, N'延吉市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1008', N'94', null, N'图们市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1009', N'94', null, N'敦化市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1010', N'94', null, N'珲春市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1011', N'94', null, N'龙井市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1012', N'94', null, N'和龙市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1013', N'94', null, N'汪清县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1014', N'94', null, N'安图县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1015', N'95', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1016', N'95', null, N'道里区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1017', N'95', null, N'南岗区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1018', N'95', null, N'道外区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1019', N'95', null, N'平房区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1020', N'95', null, N'松北区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1021', N'95', null, N'香坊区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1022', N'95', null, N'呼兰区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1023', N'95', null, N'阿城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1024', N'95', null, N'依兰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1025', N'95', null, N'方正县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1026', N'95', null, N'宾县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1027', N'95', null, N'巴彦县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1028', N'95', null, N'木兰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1029', N'95', null, N'通河县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1030', N'95', null, N'延寿县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1031', N'95', null, N'双城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1032', N'95', null, N'尚志市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1033', N'95', null, N'五常市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1034', N'96', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1035', N'96', null, N'龙沙区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1036', N'96', null, N'建华区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1037', N'96', null, N'铁锋区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1038', N'96', null, N'昂昂溪区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1039', N'96', null, N'富拉尔基区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1040', N'96', null, N'碾子山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1041', N'96', null, N'梅里斯达斡尔族区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1042', N'96', null, N'龙江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1043', N'96', null, N'依安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1044', N'96', null, N'泰来县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1045', N'96', null, N'甘南县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1046', N'96', null, N'富裕县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1047', N'96', null, N'克山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1048', N'96', null, N'克东县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1049', N'96', null, N'拜泉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1050', N'96', null, N'讷河市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1051', N'97', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1052', N'97', null, N'鸡冠区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1053', N'97', null, N'恒山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1054', N'97', null, N'滴道区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1055', N'97', null, N'梨树区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1056', N'97', null, N'城子河区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1057', N'97', null, N'麻山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1058', N'97', null, N'鸡东县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1059', N'97', null, N'虎林市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1060', N'97', null, N'密山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1061', N'98', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1062', N'98', null, N'向阳区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1063', N'98', null, N'工农区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1064', N'98', null, N'南山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1065', N'98', null, N'兴安区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1066', N'98', null, N'东山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1067', N'98', null, N'兴山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1068', N'98', null, N'萝北县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1069', N'98', null, N'绥滨县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1070', N'99', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1071', N'99', null, N'尖山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1072', N'99', null, N'岭东区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1073', N'99', null, N'四方台区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1074', N'99', null, N'宝山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1075', N'99', null, N'集贤县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1076', N'99', null, N'友谊县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1077', N'99', null, N'宝清县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1078', N'99', null, N'饶河县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1079', N'100', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1080', N'100', null, N'萨尔图区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1081', N'100', null, N'龙凤区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1082', N'100', null, N'让胡路区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1083', N'100', null, N'红岗区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1084', N'100', null, N'大同区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1085', N'100', null, N'肇州县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1086', N'100', null, N'肇源县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1087', N'100', null, N'林甸县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1088', N'100', null, N'杜尔伯特蒙古族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1089', N'101', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1090', N'101', null, N'伊春区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1091', N'101', null, N'南岔区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1092', N'101', null, N'友好区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1093', N'101', null, N'西林区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1094', N'101', null, N'翠峦区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1095', N'101', null, N'新青区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1096', N'101', null, N'美溪区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1097', N'101', null, N'金山屯区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1098', N'101', null, N'五营区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1099', N'101', null, N'乌马河区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1100', N'101', null, N'汤旺河区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1101', N'101', null, N'带岭区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1102', N'101', null, N'乌伊岭区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1103', N'101', null, N'红星区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1104', N'101', null, N'上甘岭区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1105', N'101', null, N'嘉荫县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1106', N'101', null, N'铁力市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1107', N'102', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1108', N'102', null, N'向阳区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1109', N'102', null, N'前进区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1110', N'102', null, N'东风区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1111', N'102', null, N'郊区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1112', N'102', null, N'桦南县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1113', N'102', null, N'桦川县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1114', N'102', null, N'汤原县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1115', N'102', null, N'抚远县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1116', N'102', null, N'同江市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1117', N'102', null, N'富锦市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1118', N'103', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1119', N'103', null, N'新兴区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1120', N'103', null, N'桃山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1121', N'103', null, N'茄子河区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1122', N'103', null, N'勃利县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1123', N'104', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1124', N'104', null, N'东安区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1125', N'104', null, N'阳明区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1126', N'104', null, N'爱民区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1127', N'104', null, N'西安区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1128', N'104', null, N'东宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1129', N'104', null, N'林口县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1130', N'104', null, N'绥芬河市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1131', N'104', null, N'海林市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1132', N'104', null, N'宁安市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1133', N'104', null, N'穆棱市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1134', N'105', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1135', N'105', null, N'爱辉区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1136', N'105', null, N'嫩江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1137', N'105', null, N'逊克县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1138', N'105', null, N'孙吴县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1139', N'105', null, N'北安市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1140', N'105', null, N'五大连池市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1141', N'106', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1142', N'106', null, N'北林区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1143', N'106', null, N'望奎县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1144', N'106', null, N'兰西县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1145', N'106', null, N'青冈县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1146', N'106', null, N'庆安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1147', N'106', null, N'明水县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1148', N'106', null, N'绥棱县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1149', N'106', null, N'安达市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1150', N'106', null, N'肇东市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1151', N'106', null, N'海伦市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1152', N'107', null, N'加格达奇区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1153', N'107', null, N'松岭区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1154', N'107', null, N'新林区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1155', N'107', null, N'呼中区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1156', N'107', null, N'呼玛县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1157', N'107', null, N'塔河县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1158', N'107', null, N'漠河县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1159', N'108', null, N'黄浦区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1160', N'108', null, N'卢湾区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1161', N'108', null, N'徐汇区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1162', N'108', null, N'长宁区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1163', N'108', null, N'静安区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1164', N'108', null, N'普陀区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1165', N'108', null, N'闸北区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1166', N'108', null, N'虹口区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1167', N'108', null, N'杨浦区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1168', N'108', null, N'闵行区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1169', N'108', null, N'宝山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1170', N'108', null, N'嘉定区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1171', N'108', null, N'浦东新区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1172', N'108', null, N'金山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1173', N'108', null, N'松江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1174', N'108', null, N'青浦区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1175', N'108', null, N'南汇区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1176', N'108', null, N'奉贤区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1177', N'109', null, N'崇明县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1178', N'110', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1179', N'110', null, N'玄武区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1180', N'110', null, N'白下区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1181', N'110', null, N'秦淮区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1182', N'110', null, N'建邺区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1183', N'110', null, N'鼓楼区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1184', N'110', null, N'下关区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1185', N'110', null, N'浦口区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1186', N'110', null, N'栖霞区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1187', N'110', null, N'雨花台区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1188', N'110', null, N'江宁区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1189', N'110', null, N'六合区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1190', N'110', null, N'溧水县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1191', N'110', null, N'高淳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1192', N'111', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1193', N'111', null, N'崇安区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1194', N'111', null, N'南长区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1195', N'111', null, N'北塘区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1196', N'111', null, N'锡山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1197', N'111', null, N'惠山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1198', N'111', null, N'滨湖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1199', N'111', null, N'江阴市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1200', N'111', null, N'宜兴市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1201', N'112', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1202', N'112', null, N'鼓楼区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1203', N'112', null, N'云龙区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1204', N'112', null, N'九里区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1205', N'112', null, N'贾汪区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1206', N'112', null, N'泉山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1207', N'112', null, N'丰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1208', N'112', null, N'沛县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1209', N'112', null, N'铜山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1210', N'112', null, N'睢宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1211', N'112', null, N'新沂市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1212', N'112', null, N'邳州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1213', N'113', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1214', N'113', null, N'天宁区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1215', N'113', null, N'钟楼区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1216', N'113', null, N'戚墅堰区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1217', N'113', null, N'新北区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1218', N'113', null, N'武进区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1219', N'113', null, N'溧阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1220', N'113', null, N'金坛市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1221', N'114', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1222', N'114', null, N'沧浪区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1223', N'114', null, N'平江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1224', N'114', null, N'金阊区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1225', N'114', null, N'虎丘区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1226', N'114', null, N'吴中区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1227', N'114', null, N'相城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1228', N'114', null, N'常熟市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1229', N'114', null, N'张家港市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1230', N'114', null, N'昆山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1231', N'114', null, N'吴江市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1232', N'114', null, N'太仓市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1233', N'115', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1234', N'115', null, N'崇川区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1235', N'115', null, N'港闸区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1236', N'115', null, N'海安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1237', N'115', null, N'如东县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1238', N'115', null, N'启东市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1239', N'115', null, N'如皋市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1240', N'115', null, N'通州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1241', N'115', null, N'海门市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1242', N'116', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1243', N'116', null, N'连云区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1244', N'116', null, N'新浦区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1245', N'116', null, N'海州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1246', N'116', null, N'赣榆县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1247', N'116', null, N'东海县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1248', N'116', null, N'灌云县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1249', N'116', null, N'灌南县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1250', N'117', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1251', N'117', null, N'清河区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1252', N'117', null, N'楚州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1253', N'117', null, N'淮阴区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1254', N'117', null, N'清浦区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1255', N'117', null, N'涟水县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1256', N'117', null, N'洪泽县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1257', N'117', null, N'盱眙县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1258', N'117', null, N'金湖县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1259', N'118', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1260', N'118', null, N'亭湖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1261', N'118', null, N'盐都区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1262', N'118', null, N'响水县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1263', N'118', null, N'滨海县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1264', N'118', null, N'阜宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1265', N'118', null, N'射阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1266', N'118', null, N'建湖县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1267', N'118', null, N'东台市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1268', N'118', null, N'大丰市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1269', N'119', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1270', N'119', null, N'广陵区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1271', N'119', null, N'邗江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1272', N'119', null, N'维扬区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1273', N'119', null, N'宝应县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1274', N'119', null, N'仪征市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1275', N'119', null, N'高邮市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1276', N'119', null, N'江都市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1277', N'120', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1278', N'120', null, N'京口区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1279', N'120', null, N'润州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1280', N'120', null, N'丹徒区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1281', N'120', null, N'丹阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1282', N'120', null, N'扬中市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1283', N'120', null, N'句容市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1284', N'121', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1285', N'121', null, N'海陵区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1286', N'121', null, N'高港区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1287', N'121', null, N'兴化市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1288', N'121', null, N'靖江市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1289', N'121', null, N'泰兴市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1290', N'121', null, N'姜堰市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1291', N'122', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1292', N'122', null, N'宿城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1293', N'122', null, N'宿豫区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1294', N'122', null, N'沭阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1295', N'122', null, N'泗阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1296', N'122', null, N'泗洪县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1297', N'123', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1298', N'123', null, N'上城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1299', N'123', null, N'下城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1300', N'123', null, N'江干区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1301', N'123', null, N'拱墅区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1302', N'123', null, N'西湖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1303', N'123', null, N'滨江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1304', N'123', null, N'萧山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1305', N'123', null, N'余杭区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1306', N'123', null, N'桐庐县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1307', N'123', null, N'淳安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1308', N'123', null, N'建德市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1309', N'123', null, N'富阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1310', N'123', null, N'临安市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1311', N'124', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1312', N'124', null, N'海曙区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1313', N'124', null, N'江东区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1314', N'124', null, N'江北区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1315', N'124', null, N'北仑区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1316', N'124', null, N'镇海区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1317', N'124', null, N'鄞州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1318', N'124', null, N'象山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1319', N'124', null, N'宁海县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1320', N'124', null, N'余姚市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1321', N'124', null, N'慈溪市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1322', N'124', null, N'奉化市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1323', N'125', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1324', N'125', null, N'鹿城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1325', N'125', null, N'龙湾区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1326', N'125', null, N'瓯海区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1327', N'125', null, N'洞头县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1328', N'125', null, N'永嘉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1329', N'125', null, N'平阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1330', N'125', null, N'苍南县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1331', N'125', null, N'文成县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1332', N'125', null, N'泰顺县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1333', N'125', null, N'瑞安市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1334', N'125', null, N'乐清市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1335', N'126', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1336', N'126', null, N'南湖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1337', N'126', null, N'秀洲区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1338', N'126', null, N'嘉善县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1339', N'126', null, N'海盐县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1340', N'126', null, N'海宁市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1341', N'126', null, N'平湖市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1342', N'126', null, N'桐乡市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1343', N'127', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1344', N'127', null, N'吴兴区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1345', N'127', null, N'南浔区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1346', N'127', null, N'德清县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1347', N'127', null, N'长兴县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1348', N'127', null, N'安吉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1349', N'128', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1350', N'128', null, N'越城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1351', N'128', null, N'绍兴县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1352', N'128', null, N'新昌县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1353', N'128', null, N'诸暨市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1354', N'128', null, N'上虞市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1355', N'128', null, N'嵊州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1356', N'129', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1357', N'129', null, N'婺城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1358', N'129', null, N'金东区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1359', N'129', null, N'武义县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1360', N'129', null, N'浦江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1361', N'129', null, N'磐安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1362', N'129', null, N'兰溪市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1363', N'129', null, N'义乌市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1364', N'129', null, N'东阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1365', N'129', null, N'永康市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1366', N'130', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1367', N'130', null, N'柯城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1368', N'130', null, N'衢江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1369', N'130', null, N'常山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1370', N'130', null, N'开化县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1371', N'130', null, N'龙游县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1372', N'130', null, N'江山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1373', N'131', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1374', N'131', null, N'定海区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1375', N'131', null, N'普陀区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1376', N'131', null, N'岱山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1377', N'131', null, N'嵊泗县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1378', N'132', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1379', N'132', null, N'椒江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1380', N'132', null, N'黄岩区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1381', N'132', null, N'路桥区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1382', N'132', null, N'玉环县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1383', N'132', null, N'三门县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1384', N'132', null, N'天台县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1385', N'132', null, N'仙居县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1386', N'132', null, N'温岭市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1387', N'132', null, N'临海市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1388', N'133', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1389', N'133', null, N'莲都区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1390', N'133', null, N'青田县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1391', N'133', null, N'缙云县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1392', N'133', null, N'遂昌县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1393', N'133', null, N'松阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1394', N'133', null, N'云和县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1395', N'133', null, N'庆元县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1396', N'133', null, N'景宁畲族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1397', N'133', null, N'龙泉市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1398', N'134', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1399', N'134', null, N'瑶海区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1400', N'134', null, N'庐阳区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1401', N'134', null, N'蜀山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1402', N'134', null, N'包河区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1403', N'134', null, N'长丰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1404', N'134', null, N'肥东县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1405', N'134', null, N'肥西县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1406', N'135', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1407', N'135', null, N'镜湖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1408', N'135', null, N'弋江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1409', N'135', null, N'鸠江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1410', N'135', null, N'三山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1411', N'135', null, N'芜湖县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1412', N'135', null, N'繁昌县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1413', N'135', null, N'南陵县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1414', N'136', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1415', N'136', null, N'龙子湖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1416', N'136', null, N'蚌山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1417', N'136', null, N'禹会区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1418', N'136', null, N'淮上区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1419', N'136', null, N'怀远县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1420', N'136', null, N'五河县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1421', N'136', null, N'固镇县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1422', N'137', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1423', N'137', null, N'大通区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1424', N'137', null, N'田家庵区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1425', N'137', null, N'谢家集区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1426', N'137', null, N'八公山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1427', N'137', null, N'潘集区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1428', N'137', null, N'凤台县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1429', N'138', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1430', N'138', null, N'金家庄区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1431', N'138', null, N'花山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1432', N'138', null, N'雨山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1433', N'138', null, N'当涂县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1434', N'139', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1435', N'139', null, N'杜集区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1436', N'139', null, N'相山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1437', N'139', null, N'烈山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1438', N'139', null, N'濉溪县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1439', N'140', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1440', N'140', null, N'铜官山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1441', N'140', null, N'狮子山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1442', N'140', null, N'郊区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1443', N'140', null, N'铜陵县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1444', N'141', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1445', N'141', null, N'迎江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1446', N'141', null, N'大观区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1447', N'141', null, N'宜秀区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1448', N'141', null, N'怀宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1449', N'141', null, N'枞阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1450', N'141', null, N'潜山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1451', N'141', null, N'太湖县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1452', N'141', null, N'宿松县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1453', N'141', null, N'望江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1454', N'141', null, N'岳西县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1455', N'141', null, N'桐城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1456', N'142', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1457', N'142', null, N'屯溪区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1458', N'142', null, N'黄山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1459', N'142', null, N'徽州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1460', N'142', null, N'歙县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1461', N'142', null, N'休宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1462', N'142', null, N'黟县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1463', N'142', null, N'祁门县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1464', N'143', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1465', N'143', null, N'琅琊区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1466', N'143', null, N'南谯区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1467', N'143', null, N'来安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1468', N'143', null, N'全椒县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1469', N'143', null, N'定远县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1470', N'143', null, N'凤阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1471', N'143', null, N'天长市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1472', N'143', null, N'明光市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1473', N'144', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1474', N'144', null, N'颍州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1475', N'144', null, N'颍东区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1476', N'144', null, N'颍泉区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1477', N'144', null, N'临泉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1478', N'144', null, N'太和县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1479', N'144', null, N'阜南县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1480', N'144', null, N'颍上县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1481', N'144', null, N'界首市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1482', N'145', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1483', N'145', null, N'埇桥区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1484', N'145', null, N'砀山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1485', N'145', null, N'萧县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1486', N'145', null, N'灵璧县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1487', N'145', null, N'泗县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1488', N'146', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1489', N'146', null, N'居巢区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1490', N'146', null, N'庐江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1491', N'146', null, N'无为县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1492', N'146', null, N'含山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1493', N'146', null, N'和县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1494', N'147', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1495', N'147', null, N'金安区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1496', N'147', null, N'裕安区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1497', N'147', null, N'寿县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1498', N'147', null, N'霍邱县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1499', N'147', null, N'舒城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1500', N'147', null, N'金寨县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1501', N'147', null, N'霍山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1502', N'148', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1503', N'148', null, N'谯城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1504', N'148', null, N'涡阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1505', N'148', null, N'蒙城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1506', N'148', null, N'利辛县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1507', N'149', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1508', N'149', null, N'贵池区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1509', N'149', null, N'东至县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1510', N'149', null, N'石台县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1511', N'149', null, N'青阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1512', N'150', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1513', N'150', null, N'宣州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1514', N'150', null, N'郎溪县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1515', N'150', null, N'广德县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1516', N'150', null, N'泾县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1517', N'150', null, N'绩溪县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1518', N'150', null, N'旌德县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1519', N'150', null, N'宁国市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1520', N'151', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1521', N'151', null, N'鼓楼区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1522', N'151', null, N'台江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1523', N'151', null, N'仓山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1524', N'151', null, N'马尾区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1525', N'151', null, N'晋安区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1526', N'151', null, N'闽侯县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1527', N'151', null, N'连江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1528', N'151', null, N'罗源县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1529', N'151', null, N'闽清县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1530', N'151', null, N'永泰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1531', N'151', null, N'平潭县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1532', N'151', null, N'福清市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1533', N'151', null, N'长乐市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1534', N'152', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1535', N'152', null, N'思明区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1536', N'152', null, N'海沧区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1537', N'152', null, N'湖里区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1538', N'152', null, N'集美区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1539', N'152', null, N'同安区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1540', N'152', null, N'翔安区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1541', N'153', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1542', N'153', null, N'城厢区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1543', N'153', null, N'涵江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1544', N'153', null, N'荔城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1545', N'153', null, N'秀屿区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1546', N'153', null, N'仙游县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1547', N'154', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1548', N'154', null, N'梅列区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1549', N'154', null, N'三元区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1550', N'154', null, N'明溪县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1551', N'154', null, N'清流县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1552', N'154', null, N'宁化县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1553', N'154', null, N'大田县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1554', N'154', null, N'尤溪县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1555', N'154', null, N'沙县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1556', N'154', null, N'将乐县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1557', N'154', null, N'泰宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1558', N'154', null, N'建宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1559', N'154', null, N'永安市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1560', N'155', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1561', N'155', null, N'鲤城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1562', N'155', null, N'丰泽区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1563', N'155', null, N'洛江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1564', N'155', null, N'泉港区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1565', N'155', null, N'惠安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1566', N'155', null, N'安溪县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1567', N'155', null, N'永春县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1568', N'155', null, N'德化县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1569', N'155', null, N'金门县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1570', N'155', null, N'石狮市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1571', N'155', null, N'晋江市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1572', N'155', null, N'南安市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1573', N'156', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1574', N'156', null, N'芗城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1575', N'156', null, N'龙文区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1576', N'156', null, N'云霄县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1577', N'156', null, N'漳浦县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1578', N'156', null, N'诏安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1579', N'156', null, N'长泰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1580', N'156', null, N'东山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1581', N'156', null, N'南靖县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1582', N'156', null, N'平和县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1583', N'156', null, N'华安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1584', N'156', null, N'龙海市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1585', N'157', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1586', N'157', null, N'延平区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1587', N'157', null, N'顺昌县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1588', N'157', null, N'浦城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1589', N'157', null, N'光泽县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1590', N'157', null, N'松溪县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1591', N'157', null, N'政和县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1592', N'157', null, N'邵武市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1593', N'157', null, N'武夷山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1594', N'157', null, N'建瓯市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1595', N'157', null, N'建阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1596', N'158', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1597', N'158', null, N'新罗区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1598', N'158', null, N'长汀县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1599', N'158', null, N'永定县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1600', N'158', null, N'上杭县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1601', N'158', null, N'武平县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1602', N'158', null, N'连城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1603', N'158', null, N'漳平市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1604', N'159', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1605', N'159', null, N'蕉城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1606', N'159', null, N'霞浦县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1607', N'159', null, N'古田县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1608', N'159', null, N'屏南县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1609', N'159', null, N'寿宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1610', N'159', null, N'周宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1611', N'159', null, N'柘荣县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1612', N'159', null, N'福安市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1613', N'159', null, N'福鼎市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1614', N'160', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1615', N'160', null, N'东湖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1616', N'160', null, N'西湖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1617', N'160', null, N'青云谱区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1618', N'160', null, N'湾里区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1619', N'160', null, N'青山湖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1620', N'160', null, N'南昌县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1621', N'160', null, N'新建县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1622', N'160', null, N'安义县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1623', N'160', null, N'进贤县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1624', N'161', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1625', N'161', null, N'昌江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1626', N'161', null, N'珠山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1627', N'161', null, N'浮梁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1628', N'161', null, N'乐平市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1629', N'162', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1630', N'162', null, N'安源区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1631', N'162', null, N'湘东区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1632', N'162', null, N'莲花县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1633', N'162', null, N'上栗县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1634', N'162', null, N'芦溪县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1635', N'163', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1636', N'163', null, N'庐山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1637', N'163', null, N'浔阳区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1638', N'163', null, N'九江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1639', N'163', null, N'武宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1640', N'163', null, N'修水县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1641', N'163', null, N'永修县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1642', N'163', null, N'德安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1643', N'163', null, N'星子县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1644', N'163', null, N'都昌县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1645', N'163', null, N'湖口县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1646', N'163', null, N'彭泽县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1647', N'163', null, N'瑞昌市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1648', N'164', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1649', N'164', null, N'渝水区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1650', N'164', null, N'分宜县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1651', N'165', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1652', N'165', null, N'月湖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1653', N'165', null, N'余江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1654', N'165', null, N'贵溪市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1655', N'166', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1656', N'166', null, N'章贡区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1657', N'166', null, N'赣县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1658', N'166', null, N'信丰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1659', N'166', null, N'大余县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1660', N'166', null, N'上犹县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1661', N'166', null, N'崇义县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1662', N'166', null, N'安远县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1663', N'166', null, N'龙南县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1664', N'166', null, N'定南县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1665', N'166', null, N'全南县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1666', N'166', null, N'宁都县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1667', N'166', null, N'于都县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1668', N'166', null, N'兴国县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1669', N'166', null, N'会昌县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1670', N'166', null, N'寻乌县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1671', N'166', null, N'石城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1672', N'166', null, N'瑞金市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1673', N'166', null, N'南康市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1674', N'167', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1675', N'167', null, N'吉州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1676', N'167', null, N'青原区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1677', N'167', null, N'吉安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1678', N'167', null, N'吉水县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1679', N'167', null, N'峡江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1680', N'167', null, N'新干县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1681', N'167', null, N'永丰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1682', N'167', null, N'泰和县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1683', N'167', null, N'遂川县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1684', N'167', null, N'万安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1685', N'167', null, N'安福县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1686', N'167', null, N'永新县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1687', N'167', null, N'井冈山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1688', N'168', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1689', N'168', null, N'袁州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1690', N'168', null, N'奉新县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1691', N'168', null, N'万载县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1692', N'168', null, N'上高县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1693', N'168', null, N'宜丰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1694', N'168', null, N'靖安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1695', N'168', null, N'铜鼓县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1696', N'168', null, N'丰城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1697', N'168', null, N'樟树市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1698', N'168', null, N'高安市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1699', N'169', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1700', N'169', null, N'临川区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1701', N'169', null, N'南城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1702', N'169', null, N'黎川县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1703', N'169', null, N'南丰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1704', N'169', null, N'崇仁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1705', N'169', null, N'乐安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1706', N'169', null, N'宜黄县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1707', N'169', null, N'金溪县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1708', N'169', null, N'资溪县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1709', N'169', null, N'东乡县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1710', N'169', null, N'广昌县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1711', N'170', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1712', N'170', null, N'信州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1713', N'170', null, N'上饶县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1714', N'170', null, N'广丰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1715', N'170', null, N'玉山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1716', N'170', null, N'铅山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1717', N'170', null, N'横峰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1718', N'170', null, N'弋阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1719', N'170', null, N'余干县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1720', N'170', null, N'鄱阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1721', N'170', null, N'万年县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1722', N'170', null, N'婺源县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1723', N'170', null, N'德兴市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1724', N'171', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1725', N'171', null, N'历下区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1726', N'171', null, N'市中区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1727', N'171', null, N'槐荫区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1728', N'171', null, N'天桥区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1729', N'171', null, N'历城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1730', N'171', null, N'长清区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1731', N'171', null, N'平阴县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1732', N'171', null, N'济阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1733', N'171', null, N'商河县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1734', N'171', null, N'章丘市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1735', N'172', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1736', N'172', null, N'市南区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1737', N'172', null, N'市北区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1738', N'172', null, N'四方区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1739', N'172', null, N'黄岛区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1740', N'172', null, N'崂山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1741', N'172', null, N'李沧区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1742', N'172', null, N'城阳区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1743', N'172', null, N'胶州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1744', N'172', null, N'即墨市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1745', N'172', null, N'平度市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1746', N'172', null, N'胶南市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1747', N'172', null, N'莱西市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1748', N'173', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1749', N'173', null, N'淄川区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1750', N'173', null, N'张店区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1751', N'173', null, N'博山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1752', N'173', null, N'临淄区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1753', N'173', null, N'周村区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1754', N'173', null, N'桓台县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1755', N'173', null, N'高青县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1756', N'173', null, N'沂源县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1757', N'174', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1758', N'174', null, N'市中区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1759', N'174', null, N'薛城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1760', N'174', null, N'峄城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1761', N'174', null, N'台儿庄区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1762', N'174', null, N'山亭区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1763', N'174', null, N'滕州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1764', N'175', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1765', N'175', null, N'东营区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1766', N'175', null, N'河口区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1767', N'175', null, N'垦利县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1768', N'175', null, N'利津县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1769', N'175', null, N'广饶县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1770', N'176', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1771', N'176', null, N'芝罘区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1772', N'176', null, N'福山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1773', N'176', null, N'牟平区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1774', N'176', null, N'莱山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1775', N'176', null, N'长岛县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1776', N'176', null, N'龙口市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1777', N'176', null, N'莱阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1778', N'176', null, N'莱州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1779', N'176', null, N'蓬莱市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1780', N'176', null, N'招远市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1781', N'176', null, N'栖霞市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1782', N'176', null, N'海阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1783', N'177', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1784', N'177', null, N'潍城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1785', N'177', null, N'寒亭区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1786', N'177', null, N'坊子区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1787', N'177', null, N'奎文区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1788', N'177', null, N'临朐县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1789', N'177', null, N'昌乐县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1790', N'177', null, N'青州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1791', N'177', null, N'诸城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1792', N'177', null, N'寿光市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1793', N'177', null, N'安丘市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1794', N'177', null, N'高密市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1795', N'177', null, N'昌邑市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1796', N'178', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1797', N'178', null, N'市中区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1798', N'178', null, N'任城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1799', N'178', null, N'微山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1800', N'178', null, N'鱼台县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1801', N'178', null, N'金乡县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1802', N'178', null, N'嘉祥县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1803', N'178', null, N'汶上县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1804', N'178', null, N'泗水县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1805', N'178', null, N'梁山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1806', N'178', null, N'曲阜市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1807', N'178', null, N'兖州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1808', N'178', null, N'邹城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1809', N'179', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1810', N'179', null, N'泰山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1811', N'179', null, N'岱岳区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1812', N'179', null, N'宁阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1813', N'179', null, N'东平县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1814', N'179', null, N'新泰市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1815', N'179', null, N'肥城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1816', N'180', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1817', N'180', null, N'环翠区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1818', N'180', null, N'文登市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1819', N'180', null, N'荣成市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1820', N'180', null, N'乳山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1821', N'181', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1822', N'181', null, N'东港区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1823', N'181', null, N'岚山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1824', N'181', null, N'五莲县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1825', N'181', null, N'莒县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1826', N'182', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1827', N'182', null, N'莱城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1828', N'182', null, N'钢城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1829', N'183', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1830', N'183', null, N'兰山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1831', N'183', null, N'罗庄区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1832', N'183', null, N'河东区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1833', N'183', null, N'沂南县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1834', N'183', null, N'郯城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1835', N'183', null, N'沂水县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1836', N'183', null, N'苍山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1837', N'183', null, N'费县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1838', N'183', null, N'平邑县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1839', N'183', null, N'莒南县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1840', N'183', null, N'蒙阴县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1841', N'183', null, N'临沭县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1842', N'184', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1843', N'184', null, N'德城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1844', N'184', null, N'陵县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1845', N'184', null, N'宁津县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1846', N'184', null, N'庆云县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1847', N'184', null, N'临邑县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1848', N'184', null, N'齐河县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1849', N'184', null, N'平原县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1850', N'184', null, N'夏津县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1851', N'184', null, N'武城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1852', N'184', null, N'乐陵市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1853', N'184', null, N'禹城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1854', N'185', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1855', N'185', null, N'东昌府区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1856', N'185', null, N'阳谷县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1857', N'185', null, N'莘县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1858', N'185', null, N'茌平县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1859', N'185', null, N'东阿县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1860', N'185', null, N'冠县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1861', N'185', null, N'高唐县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1862', N'185', null, N'临清市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1863', N'186', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1864', N'186', null, N'滨城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1865', N'186', null, N'惠民县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1866', N'186', null, N'阳信县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1867', N'186', null, N'无棣县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1868', N'186', null, N'沾化县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1869', N'186', null, N'博兴县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1870', N'186', null, N'邹平县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1871', N'187', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1872', N'187', null, N'牡丹区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1873', N'187', null, N'曹县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1874', N'187', null, N'单县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1875', N'187', null, N'成武县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1876', N'187', null, N'巨野县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1877', N'187', null, N'郓城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1878', N'187', null, N'鄄城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1879', N'187', null, N'定陶县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1880', N'187', null, N'东明县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1881', N'188', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1882', N'188', null, N'中原区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1883', N'188', null, N'二七区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1884', N'188', null, N'管城回族区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1885', N'188', null, N'金水区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1886', N'188', null, N'上街区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1887', N'188', null, N'惠济区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1888', N'188', null, N'中牟县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1889', N'188', null, N'巩义市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1890', N'188', null, N'荥阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1891', N'188', null, N'新密市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1892', N'188', null, N'新郑市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1893', N'188', null, N'登封市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1894', N'189', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1895', N'189', null, N'龙亭区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1896', N'189', null, N'顺河回族区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1897', N'189', null, N'鼓楼区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1898', N'189', null, N'禹王台区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1899', N'189', null, N'金明区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1900', N'189', null, N'杞县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1901', N'189', null, N'通许县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1902', N'189', null, N'尉氏县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1903', N'189', null, N'开封县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1904', N'189', null, N'兰考县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1905', N'190', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1906', N'190', null, N'老城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1907', N'190', null, N'西工区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1908', N'190', null, N'瀍河回族区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1909', N'190', null, N'涧西区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1910', N'190', null, N'吉利区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1911', N'190', null, N'洛龙区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1912', N'190', null, N'孟津县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1913', N'190', null, N'新安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1914', N'190', null, N'栾川县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1915', N'190', null, N'嵩县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1916', N'190', null, N'汝阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1917', N'190', null, N'宜阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1918', N'190', null, N'洛宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1919', N'190', null, N'伊川县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1920', N'190', null, N'偃师市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1921', N'191', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1922', N'191', null, N'新华区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1923', N'191', null, N'卫东区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1924', N'191', null, N'石龙区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1925', N'191', null, N'湛河区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1926', N'191', null, N'宝丰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1927', N'191', null, N'叶县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1928', N'191', null, N'鲁山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1929', N'191', null, N'郏县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1930', N'191', null, N'舞钢市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1931', N'191', null, N'汝州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1932', N'192', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1933', N'192', null, N'文峰区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1934', N'192', null, N'北关区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1935', N'192', null, N'殷都区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1936', N'192', null, N'龙安区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1937', N'192', null, N'安阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1938', N'192', null, N'汤阴县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1939', N'192', null, N'滑县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1940', N'192', null, N'内黄县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1941', N'192', null, N'林州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1942', N'193', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1943', N'193', null, N'鹤山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1944', N'193', null, N'山城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1945', N'193', null, N'淇滨区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1946', N'193', null, N'浚县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1947', N'193', null, N'淇县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1948', N'194', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1949', N'194', null, N'红旗区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1950', N'194', null, N'卫滨区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1951', N'194', null, N'凤泉区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1952', N'194', null, N'牧野区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1953', N'194', null, N'新乡县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1954', N'194', null, N'获嘉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1955', N'194', null, N'原阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1956', N'194', null, N'延津县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1957', N'194', null, N'封丘县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1958', N'194', null, N'长垣县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1959', N'194', null, N'卫辉市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1960', N'194', null, N'辉县市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1961', N'195', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1962', N'195', null, N'解放区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1963', N'195', null, N'中站区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1964', N'195', null, N'马村区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1965', N'195', null, N'山阳区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1966', N'195', null, N'修武县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1967', N'195', null, N'博爱县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1968', N'195', null, N'武陟县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1969', N'195', null, N'温县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1970', N'195', null, N'济源市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1971', N'195', null, N'沁阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1972', N'195', null, N'孟州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1973', N'196', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1974', N'196', null, N'华龙区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1975', N'196', null, N'清丰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1976', N'196', null, N'南乐县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1977', N'196', null, N'范县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1978', N'196', null, N'台前县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1979', N'196', null, N'濮阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1980', N'197', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1981', N'197', null, N'魏都区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1982', N'197', null, N'许昌县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1983', N'197', null, N'鄢陵县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1984', N'197', null, N'襄城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1985', N'197', null, N'禹州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1986', N'197', null, N'长葛市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1987', N'198', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1988', N'198', null, N'源汇区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1989', N'198', null, N'郾城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1990', N'198', null, N'召陵区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1991', N'198', null, N'舞阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1992', N'198', null, N'临颍县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1993', N'199', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1994', N'199', null, N'湖滨区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1995', N'199', null, N'渑池县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1996', N'199', null, N'陕县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1997', N'199', null, N'卢氏县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1998', N'199', null, N'义马市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'1999', N'199', null, N'灵宝市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2000', N'200', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2001', N'200', null, N'宛城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2002', N'200', null, N'卧龙区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2003', N'200', null, N'南召县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2004', N'200', null, N'方城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2005', N'200', null, N'西峡县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2006', N'200', null, N'镇平县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2007', N'200', null, N'内乡县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2008', N'200', null, N'淅川县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2009', N'200', null, N'社旗县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2010', N'200', null, N'唐河县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2011', N'200', null, N'新野县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2012', N'200', null, N'桐柏县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2013', N'200', null, N'邓州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2014', N'201', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2015', N'201', null, N'梁园区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2016', N'201', null, N'睢阳区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2017', N'201', null, N'民权县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2018', N'201', null, N'睢县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2019', N'201', null, N'宁陵县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2020', N'201', null, N'柘城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2021', N'201', null, N'虞城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2022', N'201', null, N'夏邑县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2023', N'201', null, N'永城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2024', N'202', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2025', N'202', null, N'浉河区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2026', N'202', null, N'平桥区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2027', N'202', null, N'罗山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2028', N'202', null, N'光山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2029', N'202', null, N'新县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2030', N'202', null, N'商城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2031', N'202', null, N'固始县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2032', N'202', null, N'潢川县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2033', N'202', null, N'淮滨县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2034', N'202', null, N'息县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2035', N'203', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2036', N'203', null, N'川汇区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2037', N'203', null, N'扶沟县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2038', N'203', null, N'西华县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2039', N'203', null, N'商水县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2040', N'203', null, N'沈丘县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2041', N'203', null, N'郸城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2042', N'203', null, N'淮阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2043', N'203', null, N'太康县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2044', N'203', null, N'鹿邑县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2045', N'203', null, N'项城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2046', N'204', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2047', N'204', null, N'驿城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2048', N'204', null, N'西平县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2049', N'204', null, N'上蔡县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2050', N'204', null, N'平舆县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2051', N'204', null, N'正阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2052', N'204', null, N'确山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2053', N'204', null, N'泌阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2054', N'204', null, N'汝南县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2055', N'204', null, N'遂平县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2056', N'204', null, N'新蔡县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2057', N'205', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2058', N'205', null, N'江岸区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2059', N'205', null, N'江汉区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2060', N'205', null, N'硚口区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2061', N'205', null, N'汉阳区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2062', N'205', null, N'武昌区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2063', N'205', null, N'青山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2064', N'205', null, N'洪山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2065', N'205', null, N'东西湖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2066', N'205', null, N'汉南区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2067', N'205', null, N'蔡甸区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2068', N'205', null, N'江夏区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2069', N'205', null, N'黄陂区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2070', N'205', null, N'新洲区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2071', N'206', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2072', N'206', null, N'黄石港区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2073', N'206', null, N'西塞山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2074', N'206', null, N'下陆区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2075', N'206', null, N'铁山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2076', N'206', null, N'阳新县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2077', N'206', null, N'大冶市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2078', N'207', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2079', N'207', null, N'茅箭区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2080', N'207', null, N'张湾区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2081', N'207', null, N'郧县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2082', N'207', null, N'郧西县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2083', N'207', null, N'竹山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2084', N'207', null, N'竹溪县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2085', N'207', null, N'房县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2086', N'207', null, N'丹江口市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2087', N'208', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2088', N'208', null, N'西陵区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2089', N'208', null, N'伍家岗区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2090', N'208', null, N'点军区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2091', N'208', null, N'猇亭区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2092', N'208', null, N'夷陵区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2093', N'208', null, N'远安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2094', N'208', null, N'兴山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2095', N'208', null, N'秭归县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2096', N'208', null, N'长阳土家族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2097', N'208', null, N'五峰土家族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2098', N'208', null, N'宜都市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2099', N'208', null, N'当阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2100', N'208', null, N'枝江市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2101', N'209', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2102', N'209', null, N'襄城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2103', N'209', null, N'樊城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2104', N'209', null, N'襄阳区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2105', N'209', null, N'南漳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2106', N'209', null, N'谷城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2107', N'209', null, N'保康县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2108', N'209', null, N'老河口市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2109', N'209', null, N'枣阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2110', N'209', null, N'宜城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2111', N'210', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2112', N'210', null, N'梁子湖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2113', N'210', null, N'华容区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2114', N'210', null, N'鄂城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2115', N'211', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2116', N'211', null, N'东宝区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2117', N'211', null, N'掇刀区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2118', N'211', null, N'京山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2119', N'211', null, N'沙洋县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2120', N'211', null, N'钟祥市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2121', N'212', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2122', N'212', null, N'孝南区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2123', N'212', null, N'孝昌县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2124', N'212', null, N'大悟县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2125', N'212', null, N'云梦县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2126', N'212', null, N'应城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2127', N'212', null, N'安陆市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2128', N'212', null, N'汉川市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2129', N'213', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2130', N'213', null, N'沙市区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2131', N'213', null, N'荆州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2132', N'213', null, N'公安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2133', N'213', null, N'监利县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2134', N'213', null, N'江陵县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2135', N'213', null, N'石首市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2136', N'213', null, N'洪湖市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2137', N'213', null, N'松滋市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2138', N'214', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2139', N'214', null, N'黄州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2140', N'214', null, N'团风县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2141', N'214', null, N'红安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2142', N'214', null, N'罗田县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2143', N'214', null, N'英山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2144', N'214', null, N'浠水县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2145', N'214', null, N'蕲春县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2146', N'214', null, N'黄梅县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2147', N'214', null, N'麻城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2148', N'214', null, N'武穴市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2149', N'215', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2150', N'215', null, N'咸安区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2151', N'215', null, N'嘉鱼县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2152', N'215', null, N'通城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2153', N'215', null, N'崇阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2154', N'215', null, N'通山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2155', N'215', null, N'赤壁市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2156', N'216', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2157', N'216', null, N'曾都区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2158', N'216', null, N'广水市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2159', N'217', null, N'恩施市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2160', N'217', null, N'利川市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2161', N'217', null, N'建始县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2162', N'217', null, N'巴东县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2163', N'217', null, N'宣恩县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2164', N'217', null, N'咸丰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2165', N'217', null, N'来凤县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2166', N'217', null, N'鹤峰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2167', N'218', null, N'仙桃市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2168', N'218', null, N'潜江市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2169', N'218', null, N'天门市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2170', N'218', null, N'神农架林区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2171', N'219', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2172', N'219', null, N'芙蓉区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2173', N'219', null, N'天心区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2174', N'219', null, N'岳麓区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2175', N'219', null, N'开福区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2176', N'219', null, N'雨花区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2177', N'219', null, N'长沙县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2178', N'219', null, N'望城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2179', N'219', null, N'宁乡县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2180', N'219', null, N'浏阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2181', N'220', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2182', N'220', null, N'荷塘区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2183', N'220', null, N'芦淞区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2184', N'220', null, N'石峰区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2185', N'220', null, N'天元区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2186', N'220', null, N'株洲县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2187', N'220', null, N'攸县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2188', N'220', null, N'茶陵县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2189', N'220', null, N'炎陵县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2190', N'220', null, N'醴陵市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2191', N'221', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2192', N'221', null, N'雨湖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2193', N'221', null, N'岳塘区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2194', N'221', null, N'湘潭县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2195', N'221', null, N'湘乡市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2196', N'221', null, N'韶山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2197', N'222', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2198', N'222', null, N'珠晖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2199', N'222', null, N'雁峰区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2200', N'222', null, N'石鼓区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2201', N'222', null, N'蒸湘区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2202', N'222', null, N'南岳区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2203', N'222', null, N'衡阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2204', N'222', null, N'衡南县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2205', N'222', null, N'衡山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2206', N'222', null, N'衡东县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2207', N'222', null, N'祁东县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2208', N'222', null, N'耒阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2209', N'222', null, N'常宁市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2210', N'223', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2211', N'223', null, N'双清区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2212', N'223', null, N'大祥区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2213', N'223', null, N'北塔区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2214', N'223', null, N'邵东县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2215', N'223', null, N'新邵县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2216', N'223', null, N'邵阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2217', N'223', null, N'隆回县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2218', N'223', null, N'洞口县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2219', N'223', null, N'绥宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2220', N'223', null, N'新宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2221', N'223', null, N'城步苗族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2222', N'223', null, N'武冈市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2223', N'224', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2224', N'224', null, N'岳阳楼区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2225', N'224', null, N'云溪区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2226', N'224', null, N'君山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2227', N'224', null, N'岳阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2228', N'224', null, N'华容县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2229', N'224', null, N'湘阴县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2230', N'224', null, N'平江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2231', N'224', null, N'汨罗市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2232', N'224', null, N'临湘市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2233', N'225', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2234', N'225', null, N'武陵区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2235', N'225', null, N'鼎城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2236', N'225', null, N'安乡县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2237', N'225', null, N'汉寿县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2238', N'225', null, N'澧县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2239', N'225', null, N'临澧县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2240', N'225', null, N'桃源县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2241', N'225', null, N'石门县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2242', N'225', null, N'津市市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2243', N'226', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2244', N'226', null, N'永定区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2245', N'226', null, N'武陵源区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2246', N'226', null, N'慈利县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2247', N'226', null, N'桑植县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2248', N'227', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2249', N'227', null, N'资阳区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2250', N'227', null, N'赫山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2251', N'227', null, N'南县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2252', N'227', null, N'桃江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2253', N'227', null, N'安化县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2254', N'227', null, N'沅江市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2255', N'228', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2256', N'228', null, N'北湖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2257', N'228', null, N'苏仙区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2258', N'228', null, N'桂阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2259', N'228', null, N'宜章县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2260', N'228', null, N'永兴县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2261', N'228', null, N'嘉禾县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2262', N'228', null, N'临武县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2263', N'228', null, N'汝城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2264', N'228', null, N'桂东县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2265', N'228', null, N'安仁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2266', N'228', null, N'资兴市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2267', N'229', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2268', N'229', null, N'零陵区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2269', N'229', null, N'冷水滩区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2270', N'229', null, N'祁阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2271', N'229', null, N'东安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2272', N'229', null, N'双牌县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2273', N'229', null, N'道县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2274', N'229', null, N'江永县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2275', N'229', null, N'宁远县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2276', N'229', null, N'蓝山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2277', N'229', null, N'新田县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2278', N'229', null, N'江华瑶族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2279', N'230', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2280', N'230', null, N'鹤城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2281', N'230', null, N'中方县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2282', N'230', null, N'沅陵县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2283', N'230', null, N'辰溪县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2284', N'230', null, N'溆浦县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2285', N'230', null, N'会同县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2286', N'230', null, N'麻阳苗族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2287', N'230', null, N'新晃侗族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2288', N'230', null, N'芷江侗族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2289', N'230', null, N'靖州苗族侗族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2290', N'230', null, N'通道侗族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2291', N'230', null, N'洪江市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2292', N'231', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2293', N'231', null, N'娄星区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2294', N'231', null, N'双峰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2295', N'231', null, N'新化县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2296', N'231', null, N'冷水江市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2297', N'231', null, N'涟源市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2298', N'232', null, N'吉首市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2299', N'232', null, N'泸溪县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2300', N'232', null, N'凤凰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2301', N'232', null, N'花垣县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2302', N'232', null, N'保靖县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2303', N'232', null, N'古丈县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2304', N'232', null, N'永顺县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2305', N'232', null, N'龙山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2307', N'233', null, N'荔湾区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2308', N'233', null, N'越秀区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2309', N'233', null, N'海珠区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2310', N'233', null, N'天河区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2311', N'233', null, N'白云区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2312', N'233', null, N'黄埔区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2313', N'233', null, N'番禺区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2314', N'233', null, N'花都区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2315', N'233', null, N'南沙区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2316', N'233', null, N'萝岗区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2317', N'233', null, N'增城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2318', N'233', null, N'从化市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2319', N'234', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2320', N'234', null, N'武江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2321', N'234', null, N'浈江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2322', N'234', null, N'曲江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2323', N'234', null, N'始兴县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2324', N'234', null, N'仁化县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2325', N'234', null, N'翁源县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2326', N'234', null, N'乳源瑶族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2327', N'234', null, N'新丰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2328', N'234', null, N'乐昌市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2329', N'234', null, N'南雄市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2331', N'235', null, N'罗湖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2332', N'235', null, N'福田区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2333', N'235', null, N'南山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2334', N'235', null, N'宝安区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2335', N'235', null, N'龙岗区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2336', N'235', null, N'盐田区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2337', N'236', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2338', N'236', null, N'香洲区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2339', N'236', null, N'斗门区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2340', N'236', null, N'金湾区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2341', N'237', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2342', N'237', null, N'龙湖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2343', N'237', null, N'金平区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2344', N'237', null, N'濠江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2345', N'237', null, N'潮阳区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2346', N'237', null, N'潮南区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2347', N'237', null, N'澄海区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2348', N'237', null, N'南澳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2349', N'238', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2350', N'238', null, N'禅城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2351', N'238', null, N'南海区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2352', N'238', null, N'顺德区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2353', N'238', null, N'三水区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2354', N'238', null, N'高明区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2355', N'239', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2356', N'239', null, N'蓬江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2357', N'239', null, N'江海区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2358', N'239', null, N'新会区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2359', N'239', null, N'台山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2360', N'239', null, N'开平市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2361', N'239', null, N'鹤山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2362', N'239', null, N'恩平市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2363', N'240', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2364', N'240', null, N'赤坎区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2365', N'240', null, N'霞山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2366', N'240', null, N'坡头区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2367', N'240', null, N'麻章区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2368', N'240', null, N'遂溪县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2369', N'240', null, N'徐闻县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2370', N'240', null, N'廉江市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2371', N'240', null, N'雷州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2372', N'240', null, N'吴川市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2373', N'241', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2374', N'241', null, N'茂南区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2375', N'241', null, N'茂港区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2376', N'241', null, N'电白县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2377', N'241', null, N'高州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2378', N'241', null, N'化州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2379', N'241', null, N'信宜市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2380', N'242', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2381', N'242', null, N'端州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2382', N'242', null, N'鼎湖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2383', N'242', null, N'广宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2384', N'242', null, N'怀集县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2385', N'242', null, N'封开县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2386', N'242', null, N'德庆县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2387', N'242', null, N'高要市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2388', N'242', null, N'四会市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2389', N'243', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2390', N'243', null, N'惠城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2391', N'243', null, N'惠阳区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2392', N'243', null, N'博罗县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2393', N'243', null, N'惠东县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2394', N'243', null, N'龙门县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2395', N'244', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2396', N'244', null, N'梅江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2397', N'244', null, N'梅县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2398', N'244', null, N'大埔县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2399', N'244', null, N'丰顺县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2400', N'244', null, N'五华县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2401', N'244', null, N'平远县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2402', N'244', null, N'蕉岭县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2403', N'244', null, N'兴宁市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2404', N'245', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2405', N'245', null, N'城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2406', N'245', null, N'海丰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2407', N'245', null, N'陆河县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2408', N'245', null, N'陆丰市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2409', N'246', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2410', N'246', null, N'源城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2411', N'246', null, N'紫金县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2412', N'246', null, N'龙川县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2413', N'246', null, N'连平县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2414', N'246', null, N'和平县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2415', N'246', null, N'东源县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2416', N'247', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2417', N'247', null, N'江城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2418', N'247', null, N'阳西县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2419', N'247', null, N'阳东县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2420', N'247', null, N'阳春市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2421', N'248', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2422', N'248', null, N'清城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2423', N'248', null, N'佛冈县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2424', N'248', null, N'阳山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2425', N'248', null, N'连山壮族瑶族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2426', N'248', null, N'连南瑶族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2427', N'248', null, N'清新县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2428', N'248', null, N'英德市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2429', N'248', null, N'连州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2430', N'251', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2431', N'251', null, N'湘桥区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2432', N'251', null, N'潮安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2433', N'251', null, N'饶平县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2434', N'252', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2435', N'252', null, N'榕城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2436', N'252', null, N'揭东县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2437', N'252', null, N'揭西县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2438', N'252', null, N'惠来县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2439', N'252', null, N'普宁市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2440', N'253', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2441', N'253', null, N'云城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2442', N'253', null, N'新兴县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2443', N'253', null, N'郁南县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2444', N'253', null, N'云安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2445', N'253', null, N'罗定市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2446', N'254', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2447', N'254', null, N'兴宁区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2448', N'254', null, N'青秀区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2449', N'254', null, N'江南区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2450', N'254', null, N'西乡塘区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2451', N'254', null, N'良庆区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2452', N'254', null, N'邕宁区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2453', N'254', null, N'武鸣县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2454', N'254', null, N'隆安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2455', N'254', null, N'马山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2456', N'254', null, N'上林县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2457', N'254', null, N'宾阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2458', N'254', null, N'横县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2459', N'255', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2460', N'255', null, N'城中区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2461', N'255', null, N'鱼峰区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2462', N'255', null, N'柳南区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2463', N'255', null, N'柳北区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2464', N'255', null, N'柳江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2465', N'255', null, N'柳城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2466', N'255', null, N'鹿寨县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2467', N'255', null, N'融安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2468', N'255', null, N'融水苗族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2469', N'255', null, N'三江侗族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2470', N'256', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2471', N'256', null, N'秀峰区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2472', N'256', null, N'叠彩区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2473', N'256', null, N'象山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2474', N'256', null, N'七星区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2475', N'256', null, N'雁山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2476', N'256', null, N'阳朔县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2477', N'256', null, N'临桂县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2478', N'256', null, N'灵川县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2479', N'256', null, N'全州县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2480', N'256', null, N'兴安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2481', N'256', null, N'永福县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2482', N'256', null, N'灌阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2483', N'256', null, N'龙胜各族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2484', N'256', null, N'资源县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2485', N'256', null, N'平乐县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2486', N'256', null, N'荔蒲县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2487', N'256', null, N'恭城瑶族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2488', N'257', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2489', N'257', null, N'万秀区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2490', N'257', null, N'蝶山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2491', N'257', null, N'长洲区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2492', N'257', null, N'苍梧县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2493', N'257', null, N'藤县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2494', N'257', null, N'蒙山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2495', N'257', null, N'岑溪市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2496', N'258', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2497', N'258', null, N'海城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2498', N'258', null, N'银海区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2499', N'258', null, N'铁山港区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2500', N'258', null, N'合浦县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2501', N'259', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2502', N'259', null, N'港口区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2503', N'259', null, N'防城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2504', N'259', null, N'上思县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2505', N'259', null, N'东兴市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2506', N'260', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2507', N'260', null, N'钦南区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2508', N'260', null, N'钦北区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2509', N'260', null, N'灵山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2510', N'260', null, N'浦北县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2511', N'261', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2512', N'261', null, N'港北区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2513', N'261', null, N'港南区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2514', N'261', null, N'覃塘区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2515', N'261', null, N'平南县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2516', N'261', null, N'桂平市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2517', N'262', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2518', N'262', null, N'玉州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2519', N'262', null, N'容县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2520', N'262', null, N'陆川县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2521', N'262', null, N'博白县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2522', N'262', null, N'兴业县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2523', N'262', null, N'北流市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2524', N'263', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2525', N'263', null, N'右江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2526', N'263', null, N'田阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2527', N'263', null, N'田东县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2528', N'263', null, N'平果县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2529', N'263', null, N'德保县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2530', N'263', null, N'靖西县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2531', N'263', null, N'那坡县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2532', N'263', null, N'凌云县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2533', N'263', null, N'乐业县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2534', N'263', null, N'田林县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2535', N'263', null, N'西林县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2536', N'263', null, N'隆林各族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2537', N'264', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2538', N'264', null, N'八步区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2539', N'264', null, N'昭平县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2540', N'264', null, N'钟山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2541', N'264', null, N'富川瑶族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2542', N'265', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2543', N'265', null, N'金城江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2544', N'265', null, N'南丹县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2545', N'265', null, N'天峨县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2546', N'265', null, N'凤山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2547', N'265', null, N'东兰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2548', N'265', null, N'罗城仫佬族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2549', N'265', null, N'环江毛南族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2550', N'265', null, N'巴马瑶族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2551', N'265', null, N'都安瑶族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2552', N'265', null, N'大化瑶族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2553', N'265', null, N'宜州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2554', N'266', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2555', N'266', null, N'兴宾区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2556', N'266', null, N'忻城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2557', N'266', null, N'象州县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2558', N'266', null, N'武宣县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2559', N'266', null, N'金秀瑶族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2560', N'266', null, N'合山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2561', N'267', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2562', N'267', null, N'江洲区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2563', N'267', null, N'扶绥县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2564', N'267', null, N'宁明县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2565', N'267', null, N'龙州县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2566', N'267', null, N'大新县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2567', N'267', null, N'天等县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2568', N'267', null, N'凭祥市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2569', N'268', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2570', N'268', null, N'秀英区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2571', N'268', null, N'龙华区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2572', N'268', null, N'琼山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2573', N'268', null, N'美兰区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2574', N'269', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2575', N'270', null, N'五指山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2576', N'270', null, N'琼海市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2577', N'270', null, N'儋州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2578', N'270', null, N'文昌市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2579', N'270', null, N'万宁市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2580', N'270', null, N'东方市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2581', N'270', null, N'定安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2582', N'270', null, N'屯昌县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2583', N'270', null, N'澄迈县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2584', N'270', null, N'临高县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2585', N'270', null, N'白沙黎族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2586', N'270', null, N'昌江黎族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2587', N'270', null, N'乐东黎族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2588', N'270', null, N'陵水黎族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2589', N'270', null, N'保亭黎族苗族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2590', N'270', null, N'琼中黎族苗族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2591', N'270', null, N'西沙群岛', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2592', N'270', null, N'南沙群岛', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2593', N'270', null, N'中沙群岛的岛礁及其海域', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2594', N'271', null, N'万州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2595', N'271', null, N'涪陵区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2596', N'271', null, N'渝中区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2597', N'271', null, N'大渡口区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2598', N'271', null, N'江北区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2599', N'271', null, N'沙坪坝区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2600', N'271', null, N'九龙坡区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2601', N'271', null, N'南岸区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2602', N'271', null, N'北碚区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2603', N'271', null, N'万盛区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2604', N'271', null, N'双桥区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2605', N'271', null, N'渝北区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2606', N'271', null, N'巴南区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2607', N'271', null, N'黔江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2608', N'271', null, N'长寿区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2609', N'274', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2610', N'274', null, N'锦江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2611', N'274', null, N'青羊区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2612', N'274', null, N'金牛区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2613', N'274', null, N'武侯区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2614', N'274', null, N'成华区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2615', N'274', null, N'龙泉驿区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2616', N'274', null, N'青白江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2617', N'274', null, N'新都区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2618', N'274', null, N'温江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2619', N'274', null, N'金堂县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2620', N'274', null, N'双流县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2621', N'274', null, N'郫县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2622', N'274', null, N'大邑县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2623', N'274', null, N'蒲江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2624', N'274', null, N'新津县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2625', N'274', null, N'都江堰市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2626', N'274', null, N'彭州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2627', N'274', null, N'邛崃市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2628', N'274', null, N'崇州市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2629', N'275', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2630', N'275', null, N'自流井区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2631', N'275', null, N'贡井区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2632', N'275', null, N'大安区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2633', N'275', null, N'沿滩区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2634', N'275', null, N'荣县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2635', N'275', null, N'富顺县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2636', N'276', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2637', N'276', null, N'东区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2638', N'276', null, N'西区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2639', N'276', null, N'仁和区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2640', N'276', null, N'米易县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2641', N'276', null, N'盐边县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2642', N'277', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2643', N'277', null, N'江阳区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2644', N'277', null, N'纳溪区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2645', N'277', null, N'龙马潭区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2646', N'277', null, N'泸县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2647', N'277', null, N'合江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2648', N'277', null, N'叙永县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2649', N'277', null, N'古蔺县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2650', N'278', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2651', N'278', null, N'旌阳区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2652', N'278', null, N'中江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2653', N'278', null, N'罗江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2654', N'278', null, N'广汉市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2655', N'278', null, N'什邡市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2656', N'278', null, N'绵竹市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2657', N'279', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2658', N'279', null, N'涪城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2659', N'279', null, N'游仙区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2660', N'279', null, N'三台县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2661', N'279', null, N'盐亭县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2662', N'279', null, N'安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2663', N'279', null, N'梓潼县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2664', N'279', null, N'北川羌族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2665', N'279', null, N'平武县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2666', N'279', null, N'江油市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2667', N'280', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2668', N'280', null, N'市中区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2669', N'280', null, N'元坝区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2670', N'280', null, N'朝天区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2671', N'280', null, N'旺苍县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2672', N'280', null, N'青川县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2673', N'280', null, N'剑阁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2674', N'280', null, N'苍溪县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2675', N'281', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2676', N'281', null, N'船山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2677', N'281', null, N'安居区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2678', N'281', null, N'蓬溪县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2679', N'281', null, N'射洪县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2680', N'281', null, N'大英县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2681', N'282', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2682', N'282', null, N'市中区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2683', N'282', null, N'东兴区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2684', N'282', null, N'威远县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2685', N'282', null, N'资中县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2686', N'282', null, N'隆昌县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2687', N'283', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2688', N'283', null, N'市中区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2689', N'283', null, N'沙湾区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2690', N'283', null, N'五通桥区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2691', N'283', null, N'金口河区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2692', N'283', null, N'犍为县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2693', N'283', null, N'井研县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2694', N'283', null, N'夹江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2695', N'283', null, N'沐川县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2696', N'283', null, N'峨边彝族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2697', N'283', null, N'马边彝族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2698', N'283', null, N'峨眉山市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2699', N'284', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2700', N'284', null, N'顺庆区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2701', N'284', null, N'高坪区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2702', N'284', null, N'嘉陵区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2703', N'284', null, N'南部县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2704', N'284', null, N'营山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2705', N'284', null, N'蓬安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2706', N'284', null, N'仪陇县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2707', N'284', null, N'西充县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2708', N'284', null, N'阆中市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2709', N'285', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2710', N'285', null, N'东坡区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2711', N'285', null, N'仁寿县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2712', N'285', null, N'彭山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2713', N'285', null, N'洪雅县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2714', N'285', null, N'丹棱县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2715', N'285', null, N'青神县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2716', N'286', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2717', N'286', null, N'翠屏区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2718', N'286', null, N'宜宾县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2719', N'286', null, N'南溪县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2720', N'286', null, N'江安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2721', N'286', null, N'长宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2722', N'286', null, N'高县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2723', N'286', null, N'珙县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2724', N'286', null, N'筠连县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2725', N'286', null, N'兴文县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2726', N'286', null, N'屏山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2727', N'287', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2728', N'287', null, N'广安区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2729', N'287', null, N'岳池县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2730', N'287', null, N'武胜县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2731', N'287', null, N'邻水县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2732', N'287', null, N'华蓥市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2733', N'288', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2734', N'288', null, N'通川区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2735', N'288', null, N'达县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2736', N'288', null, N'宣汉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2737', N'288', null, N'开江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2738', N'288', null, N'大竹县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2739', N'288', null, N'渠县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2740', N'288', null, N'万源市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2741', N'289', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2742', N'289', null, N'雨城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2743', N'289', null, N'名山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2744', N'289', null, N'荥经县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2745', N'289', null, N'汉源县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2746', N'289', null, N'石棉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2747', N'289', null, N'天全县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2748', N'289', null, N'芦山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2749', N'289', null, N'宝兴县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2750', N'290', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2751', N'290', null, N'巴州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2752', N'290', null, N'通江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2753', N'290', null, N'南江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2754', N'290', null, N'平昌县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2755', N'291', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2756', N'291', null, N'雁江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2757', N'291', null, N'安岳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2758', N'291', null, N'乐至县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2759', N'291', null, N'简阳市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2760', N'292', null, N'汶川县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2761', N'292', null, N'理县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2762', N'292', null, N'茂县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2763', N'292', null, N'松潘县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2764', N'292', null, N'九寨沟县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2765', N'292', null, N'金川县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2766', N'292', null, N'小金县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2767', N'292', null, N'黑水县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2768', N'292', null, N'马尔康县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2769', N'292', null, N'壤塘县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2770', N'292', null, N'阿坝县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2771', N'292', null, N'若尔盖县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2772', N'292', null, N'红原县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2773', N'293', null, N'康定县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2774', N'293', null, N'泸定县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2775', N'293', null, N'丹巴县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2776', N'293', null, N'九龙县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2777', N'293', null, N'雅江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2778', N'293', null, N'道孚县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2779', N'293', null, N'炉霍县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2780', N'293', null, N'甘孜县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2781', N'293', null, N'新龙县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2782', N'293', null, N'德格县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2783', N'293', null, N'白玉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2784', N'293', null, N'石渠县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2785', N'293', null, N'色达县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2786', N'293', null, N'理塘县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2787', N'293', null, N'巴塘县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2788', N'293', null, N'乡城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2789', N'293', null, N'稻城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2790', N'293', null, N'得荣县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2791', N'294', null, N'西昌市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2792', N'294', null, N'木里藏族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2793', N'294', null, N'盐源县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2794', N'294', null, N'德昌县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2795', N'294', null, N'会理县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2796', N'294', null, N'会东县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2797', N'294', null, N'宁南县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2798', N'294', null, N'普格县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2799', N'294', null, N'布拖县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2800', N'294', null, N'金阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2801', N'294', null, N'昭觉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2802', N'294', null, N'喜德县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2803', N'294', null, N'冕宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2804', N'294', null, N'越西县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2805', N'294', null, N'甘洛县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2806', N'294', null, N'美姑县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2807', N'294', null, N'雷波县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2808', N'295', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2809', N'295', null, N'南明区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2810', N'295', null, N'云岩区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2811', N'295', null, N'花溪区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2812', N'295', null, N'乌当区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2813', N'295', null, N'白云区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2814', N'295', null, N'小河区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2815', N'295', null, N'开阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2816', N'295', null, N'息烽县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2817', N'295', null, N'修文县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2818', N'295', null, N'清镇市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2819', N'296', null, N'钟山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2820', N'296', null, N'六枝特区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2821', N'296', null, N'水城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2822', N'296', null, N'盘县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2823', N'297', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2824', N'297', null, N'红花岗区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2825', N'297', null, N'汇川区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2826', N'297', null, N'遵义县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2827', N'297', null, N'桐梓县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2828', N'297', null, N'绥阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2829', N'297', null, N'正安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2830', N'297', null, N'道真仡佬族苗族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2831', N'297', null, N'务川仡佬族苗族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2832', N'297', null, N'凤冈县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2833', N'297', null, N'湄潭县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2834', N'297', null, N'余庆县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2835', N'297', null, N'习水县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2836', N'297', null, N'赤水市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2837', N'297', null, N'仁怀市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2838', N'298', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2839', N'298', null, N'西秀区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2840', N'298', null, N'平坝县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2841', N'298', null, N'普定县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2842', N'298', null, N'镇宁布依族苗族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2843', N'298', null, N'关岭布依族苗族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2844', N'298', null, N'紫云苗族布依族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2845', N'299', null, N'铜仁市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2846', N'299', null, N'江口县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2847', N'299', null, N'玉屏侗族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2848', N'299', null, N'石阡县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2849', N'299', null, N'思南县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2850', N'299', null, N'印江土家族苗族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2851', N'299', null, N'德江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2852', N'299', null, N'沿河土家族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2853', N'299', null, N'松桃苗族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2854', N'299', null, N'万山特区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2855', N'300', null, N'兴义市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2856', N'300', null, N'兴仁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2857', N'300', null, N'普安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2858', N'300', null, N'晴隆县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2859', N'300', null, N'贞丰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2860', N'300', null, N'望谟县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2861', N'300', null, N'册亨县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2862', N'300', null, N'安龙县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2863', N'301', null, N'毕节市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2864', N'301', null, N'大方县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2865', N'301', null, N'黔西县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2866', N'301', null, N'金沙县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2867', N'301', null, N'织金县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2868', N'301', null, N'纳雍县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2869', N'301', null, N'威宁彝族回族苗族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2870', N'301', null, N'赫章县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2871', N'302', null, N'凯里市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2872', N'302', null, N'黄平县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2873', N'302', null, N'施秉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2874', N'302', null, N'三穗县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2875', N'302', null, N'镇远县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2876', N'302', null, N'岑巩县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2877', N'302', null, N'天柱县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2878', N'302', null, N'锦屏县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2879', N'302', null, N'剑河县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2880', N'302', null, N'台江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2881', N'302', null, N'黎平县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2882', N'302', null, N'榕江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2883', N'302', null, N'从江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2884', N'302', null, N'雷山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2885', N'302', null, N'麻江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2886', N'302', null, N'丹寨县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2887', N'303', null, N'都匀市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2888', N'303', null, N'福泉市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2889', N'303', null, N'荔波县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2890', N'303', null, N'贵定县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2891', N'303', null, N'瓮安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2892', N'303', null, N'独山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2893', N'303', null, N'平塘县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2894', N'303', null, N'罗甸县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2895', N'303', null, N'长顺县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2896', N'303', null, N'龙里县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2897', N'303', null, N'惠水县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2898', N'303', null, N'三都水族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2899', N'304', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2900', N'304', null, N'五华区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2901', N'304', null, N'盘龙区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2902', N'304', null, N'官渡区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2903', N'304', null, N'西山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2904', N'304', null, N'东川区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2905', N'304', null, N'呈贡县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2906', N'304', null, N'晋宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2907', N'304', null, N'富民县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2908', N'304', null, N'宜良县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2909', N'304', null, N'石林彝族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2910', N'304', null, N'嵩明县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2911', N'304', null, N'禄劝彝族苗族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2912', N'304', null, N'寻甸回族彝族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2913', N'304', null, N'安宁市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2914', N'305', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2915', N'305', null, N'麒麟区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2916', N'305', null, N'马龙县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2917', N'305', null, N'陆良县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2918', N'305', null, N'师宗县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2919', N'305', null, N'罗平县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2920', N'305', null, N'富源县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2921', N'305', null, N'会泽县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2922', N'305', null, N'沾益县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2923', N'305', null, N'宣威市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2924', N'306', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2925', N'306', null, N'红塔区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2926', N'306', null, N'江川县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2927', N'306', null, N'澄江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2928', N'306', null, N'通海县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2929', N'306', null, N'华宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2930', N'306', null, N'易门县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2931', N'306', null, N'峨山彝族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2932', N'306', null, N'新平彝族傣族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2933', N'306', null, N'元江哈尼族彝族傣族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2934', N'307', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2935', N'307', null, N'隆阳区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2936', N'307', null, N'施甸县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2937', N'307', null, N'腾冲县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2938', N'307', null, N'龙陵县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2939', N'307', null, N'昌宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2940', N'308', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2941', N'308', null, N'昭阳区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2942', N'308', null, N'鲁甸县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2943', N'308', null, N'巧家县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2944', N'308', null, N'盐津县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2945', N'308', null, N'大关县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2946', N'308', null, N'永善县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2947', N'308', null, N'绥江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2948', N'308', null, N'镇雄县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2949', N'308', null, N'彝良县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2950', N'308', null, N'威信县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2951', N'308', null, N'水富县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2952', N'309', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2953', N'309', null, N'古城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2954', N'309', null, N'玉龙纳西族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2955', N'309', null, N'永胜县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2956', N'309', null, N'华坪县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2957', N'309', null, N'宁蒗彝族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2958', N'310', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2959', N'310', null, N'思茅区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2960', N'310', null, N'宁洱哈尼族彝族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2961', N'310', null, N'墨江哈尼族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2962', N'310', null, N'景东彝族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2963', N'310', null, N'景谷傣族彝族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2964', N'310', null, N'镇沅彝族哈尼族拉祜族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2965', N'310', null, N'江城哈尼族彝族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2966', N'310', null, N'孟连傣族拉祜族佤族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2967', N'310', null, N'澜沧拉祜族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2968', N'310', null, N'西盟佤族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2969', N'311', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2970', N'311', null, N'临翔区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2971', N'311', null, N'凤庆县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2972', N'311', null, N'云县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2973', N'311', null, N'永德县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2974', N'311', null, N'镇康县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2975', N'311', null, N'双江拉祜族佤族布朗族傣族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2976', N'311', null, N'耿马傣族佤族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2977', N'311', null, N'沧源佤族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2978', N'312', null, N'楚雄市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2979', N'312', null, N'双柏县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2980', N'312', null, N'牟定县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2981', N'312', null, N'南华县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2982', N'312', null, N'姚安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2983', N'312', null, N'大姚县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2984', N'312', null, N'永仁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2985', N'312', null, N'元谋县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2986', N'312', null, N'武定县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2987', N'312', null, N'禄丰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2988', N'313', null, N'个旧市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2989', N'313', null, N'开远市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2990', N'313', null, N'蒙自县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2991', N'313', null, N'屏边苗族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2992', N'313', null, N'建水县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2993', N'313', null, N'石屏县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2994', N'313', null, N'弥勒县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2995', N'313', null, N'泸西县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2996', N'313', null, N'元阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2997', N'313', null, N'红河县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2998', N'313', null, N'金平苗族瑶族傣族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'2999', N'313', null, N'绿春县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3000', N'313', null, N'河口瑶族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3001', N'314', null, N'文山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3002', N'314', null, N'砚山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3003', N'314', null, N'西畴县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3004', N'314', null, N'麻栗坡县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3005', N'314', null, N'马关县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3006', N'314', null, N'丘北县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3007', N'314', null, N'广南县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3008', N'314', null, N'富宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3009', N'315', null, N'景洪市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3010', N'315', null, N'勐海县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3011', N'315', null, N'勐腊县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3012', N'316', null, N'大理市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3013', N'316', null, N'漾濞彝族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3014', N'316', null, N'祥云县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3015', N'316', null, N'宾川县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3016', N'316', null, N'弥渡县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3017', N'316', null, N'南涧彝族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3018', N'316', null, N'巍山彝族回族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3019', N'316', null, N'永平县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3020', N'316', null, N'云龙县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3021', N'316', null, N'洱源县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3022', N'316', null, N'剑川县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3023', N'316', null, N'鹤庆县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3024', N'317', null, N'瑞丽市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3025', N'317', null, N'潞西市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3026', N'317', null, N'梁河县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3027', N'317', null, N'盈江县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3028', N'317', null, N'陇川县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3029', N'318', null, N'泸水县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3030', N'318', null, N'福贡县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3031', N'318', null, N'贡山独龙族怒族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3032', N'318', null, N'兰坪白族普米族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3033', N'319', null, N'香格里拉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3034', N'319', null, N'德钦县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3035', N'319', null, N'维西傈僳族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3036', N'320', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3037', N'320', null, N'城关区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3038', N'320', null, N'林周县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3039', N'320', null, N'当雄县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3040', N'320', null, N'尼木县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3041', N'320', null, N'曲水县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3042', N'320', null, N'堆龙德庆县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3043', N'320', null, N'达孜县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3044', N'320', null, N'墨竹工卡县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3045', N'321', null, N'昌都县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3046', N'321', null, N'江达县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3047', N'321', null, N'贡觉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3048', N'321', null, N'类乌齐县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3049', N'321', null, N'丁青县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3050', N'321', null, N'察雅县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3051', N'321', null, N'八宿县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3052', N'321', null, N'左贡县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3053', N'321', null, N'芒康县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3054', N'321', null, N'洛隆县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3055', N'321', null, N'边坝县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3056', N'322', null, N'乃东县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3057', N'322', null, N'扎囊县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3058', N'322', null, N'贡嘎县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3059', N'322', null, N'桑日县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3060', N'322', null, N'琼结县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3061', N'322', null, N'曲松县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3062', N'322', null, N'措美县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3063', N'322', null, N'洛扎县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3064', N'322', null, N'加查县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3065', N'322', null, N'隆子县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3066', N'322', null, N'错那县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3067', N'322', null, N'浪卡子县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3068', N'323', null, N'日喀则市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3069', N'323', null, N'南木林县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3070', N'323', null, N'江孜县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3071', N'323', null, N'定日县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3072', N'323', null, N'萨迦县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3073', N'323', null, N'拉孜县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3074', N'323', null, N'昂仁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3075', N'323', null, N'谢通门县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3076', N'323', null, N'白朗县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3077', N'323', null, N'仁布县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3078', N'323', null, N'康马县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3079', N'323', null, N'定结县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3080', N'323', null, N'仲巴县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3081', N'323', null, N'亚东县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3082', N'323', null, N'吉隆县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3083', N'323', null, N'聂拉木县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3084', N'323', null, N'萨嘎县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3085', N'323', null, N'岗巴县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3086', N'324', null, N'那曲县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3087', N'324', null, N'嘉黎县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3088', N'324', null, N'比如县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3089', N'324', null, N'聂荣县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3090', N'324', null, N'安多县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3091', N'324', null, N'申扎县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3092', N'324', null, N'索县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3093', N'324', null, N'班戈县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3094', N'324', null, N'巴青县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3095', N'324', null, N'尼玛县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3096', N'325', null, N'普兰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3097', N'325', null, N'札达县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3098', N'325', null, N'噶尔县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3099', N'325', null, N'日土县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3100', N'325', null, N'革吉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3101', N'325', null, N'改则县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3102', N'325', null, N'措勤县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3103', N'326', null, N'林芝县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3104', N'326', null, N'工布江达县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3105', N'326', null, N'米林县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3106', N'326', null, N'墨脱县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3107', N'326', null, N'波密县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3108', N'326', null, N'察隅县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3109', N'326', null, N'朗县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3110', N'327', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3111', N'327', null, N'新城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3112', N'327', null, N'碑林区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3113', N'327', null, N'莲湖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3114', N'327', null, N'灞桥区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3115', N'327', null, N'未央区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3116', N'327', null, N'雁塔区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3117', N'327', null, N'阎良区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3118', N'327', null, N'临潼区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3119', N'327', null, N'长安区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3120', N'327', null, N'蓝田县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3121', N'327', null, N'周至县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3122', N'327', null, N'户县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3123', N'327', null, N'高陵县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3124', N'328', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3125', N'328', null, N'王益区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3126', N'328', null, N'印台区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3127', N'328', null, N'耀州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3128', N'328', null, N'宜君县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3129', N'329', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3130', N'329', null, N'渭滨区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3131', N'329', null, N'金台区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3132', N'329', null, N'陈仓区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3133', N'329', null, N'凤翔县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3134', N'329', null, N'岐山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3135', N'329', null, N'扶风县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3136', N'329', null, N'眉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3137', N'329', null, N'陇县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3138', N'329', null, N'千阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3139', N'329', null, N'麟游县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3140', N'329', null, N'凤县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3141', N'329', null, N'太白县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3142', N'330', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3143', N'330', null, N'秦都区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3144', N'330', null, N'杨凌区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3145', N'330', null, N'渭城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3146', N'330', null, N'三原县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3147', N'330', null, N'泾阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3148', N'330', null, N'乾县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3149', N'330', null, N'礼泉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3150', N'330', null, N'永寿县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3151', N'330', null, N'彬县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3152', N'330', null, N'长武县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3153', N'330', null, N'旬邑县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3154', N'330', null, N'淳化县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3155', N'330', null, N'武功县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3156', N'330', null, N'兴平市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3157', N'331', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3158', N'331', null, N'临渭区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3159', N'331', null, N'华县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3160', N'331', null, N'潼关县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3161', N'331', null, N'大荔县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3162', N'331', null, N'合阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3163', N'331', null, N'澄城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3164', N'331', null, N'蒲城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3165', N'331', null, N'白水县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3166', N'331', null, N'富平县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3167', N'331', null, N'韩城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3168', N'331', null, N'华阴市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3169', N'332', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3170', N'332', null, N'宝塔区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3171', N'332', null, N'延长县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3172', N'332', null, N'延川县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3173', N'332', null, N'子长县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3174', N'332', null, N'安塞县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3175', N'332', null, N'志丹县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3176', N'332', null, N'吴起县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3177', N'332', null, N'甘泉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3178', N'332', null, N'富县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3179', N'332', null, N'洛川县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3180', N'332', null, N'宜川县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3181', N'332', null, N'黄龙县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3182', N'332', null, N'黄陵县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3183', N'333', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3184', N'333', null, N'汉台区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3185', N'333', null, N'南郑县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3186', N'333', null, N'城固县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3187', N'333', null, N'洋县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3188', N'333', null, N'西乡县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3189', N'333', null, N'勉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3190', N'333', null, N'宁强县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3191', N'333', null, N'略阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3192', N'333', null, N'镇巴县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3193', N'333', null, N'留坝县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3194', N'333', null, N'佛坪县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3195', N'334', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3196', N'334', null, N'榆阳区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3197', N'334', null, N'神木县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3198', N'334', null, N'府谷县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3199', N'334', null, N'横山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3200', N'334', null, N'靖边县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3201', N'334', null, N'定边县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3202', N'334', null, N'绥德县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3203', N'334', null, N'米脂县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3204', N'334', null, N'佳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3205', N'334', null, N'吴堡县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3206', N'334', null, N'清涧县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3207', N'334', null, N'子洲县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3208', N'335', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3209', N'335', null, N'汉滨区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3210', N'335', null, N'汉阴县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3211', N'335', null, N'石泉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3212', N'335', null, N'宁陕县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3213', N'335', null, N'紫阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3214', N'335', null, N'岚皋县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3215', N'335', null, N'平利县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3216', N'335', null, N'镇坪县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3217', N'335', null, N'旬阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3218', N'335', null, N'白河县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3219', N'336', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3220', N'336', null, N'商州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3221', N'336', null, N'洛南县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3222', N'336', null, N'丹凤县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3223', N'336', null, N'商南县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3224', N'336', null, N'山阳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3225', N'336', null, N'镇安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3226', N'336', null, N'柞水县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3227', N'337', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3228', N'337', null, N'城关区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3229', N'337', null, N'七里河区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3230', N'337', null, N'西固区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3231', N'337', null, N'安宁区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3232', N'337', null, N'红古区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3233', N'337', null, N'永登县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3234', N'337', null, N'皋兰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3235', N'337', null, N'榆中县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3236', N'338', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3237', N'339', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3238', N'339', null, N'金川区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3239', N'339', null, N'永昌县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3240', N'340', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3241', N'340', null, N'白银区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3242', N'340', null, N'平川区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3243', N'340', null, N'靖远县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3244', N'340', null, N'会宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3245', N'340', null, N'景泰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3246', N'341', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3247', N'341', null, N'秦州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3248', N'341', null, N'麦积区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3249', N'341', null, N'清水县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3250', N'341', null, N'秦安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3251', N'341', null, N'甘谷县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3252', N'341', null, N'武山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3253', N'341', null, N'张家川回族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3254', N'342', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3255', N'342', null, N'凉州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3256', N'342', null, N'民勤县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3257', N'342', null, N'古浪县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3258', N'342', null, N'天祝藏族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3259', N'343', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3260', N'343', null, N'甘州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3261', N'343', null, N'肃南裕固族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3262', N'343', null, N'民乐县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3263', N'343', null, N'临泽县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3264', N'343', null, N'高台县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3265', N'343', null, N'山丹县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3266', N'344', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3267', N'344', null, N'崆峒区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3268', N'344', null, N'泾川县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3269', N'344', null, N'灵台县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3270', N'344', null, N'崇信县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3271', N'344', null, N'华亭县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3272', N'344', null, N'庄浪县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3273', N'344', null, N'静宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3274', N'345', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3275', N'345', null, N'肃州区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3276', N'345', null, N'金塔县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3277', N'345', null, N'瓜州县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3278', N'345', null, N'肃北蒙古族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3279', N'345', null, N'阿克塞哈萨克族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3280', N'345', null, N'玉门市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3281', N'345', null, N'敦煌市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3282', N'346', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3283', N'346', null, N'西峰区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3284', N'346', null, N'庆城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3285', N'346', null, N'环县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3286', N'346', null, N'华池县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3287', N'346', null, N'合水县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3288', N'346', null, N'正宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3289', N'346', null, N'宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3290', N'346', null, N'镇原县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3291', N'347', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3292', N'347', null, N'安定区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3293', N'347', null, N'通渭县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3294', N'347', null, N'陇西县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3295', N'347', null, N'渭源县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3296', N'347', null, N'临洮县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3297', N'347', null, N'漳县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3298', N'347', null, N'岷县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3299', N'348', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3300', N'348', null, N'武都区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3301', N'348', null, N'成县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3302', N'348', null, N'文县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3303', N'348', null, N'宕昌县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3304', N'348', null, N'康县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3305', N'348', null, N'西和县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3306', N'348', null, N'礼县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3307', N'348', null, N'徽县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3308', N'348', null, N'两当县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3309', N'349', null, N'临夏市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3310', N'349', null, N'临夏县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3311', N'349', null, N'康乐县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3312', N'349', null, N'永靖县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3313', N'349', null, N'广河县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3314', N'349', null, N'和政县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3315', N'349', null, N'东乡族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3316', N'349', null, N'积石山保安族东乡族撒拉族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3317', N'350', null, N'合作市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3318', N'350', null, N'临潭县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3319', N'350', null, N'卓尼县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3320', N'350', null, N'舟曲县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3321', N'350', null, N'迭部县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3322', N'350', null, N'玛曲县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3323', N'350', null, N'碌曲县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3324', N'350', null, N'夏河县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3325', N'351', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3326', N'351', null, N'城东区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3327', N'351', null, N'城中区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3328', N'351', null, N'城西区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3329', N'351', null, N'城北区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3330', N'351', null, N'大通回族土族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3331', N'351', null, N'湟中县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3332', N'351', null, N'湟源县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3333', N'352', null, N'平安县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3334', N'352', null, N'民和回族土族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3335', N'352', null, N'乐都县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3336', N'352', null, N'互助土族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3337', N'352', null, N'化隆回族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3338', N'352', null, N'循化撒拉族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3339', N'353', null, N'门源回族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3340', N'353', null, N'祁连县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3341', N'353', null, N'海晏县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3342', N'353', null, N'刚察县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3343', N'354', null, N'同仁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3344', N'354', null, N'尖扎县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3345', N'354', null, N'泽库县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3346', N'354', null, N'河南蒙古族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3347', N'355', null, N'共和县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3348', N'355', null, N'同德县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3349', N'355', null, N'贵德县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3350', N'355', null, N'兴海县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3351', N'355', null, N'贵南县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3352', N'356', null, N'玛沁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3353', N'356', null, N'班玛县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3354', N'356', null, N'甘德县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3355', N'356', null, N'达日县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3356', N'356', null, N'久治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3357', N'356', null, N'玛多县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3358', N'357', null, N'玉树县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3359', N'357', null, N'杂多县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3360', N'357', null, N'称多县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3361', N'357', null, N'治多县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3362', N'357', null, N'囊谦县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3363', N'357', null, N'曲麻莱县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3364', N'358', null, N'格尔木市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3365', N'358', null, N'德令哈市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3366', N'358', null, N'乌兰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3367', N'358', null, N'都兰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3368', N'358', null, N'天峻县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3369', N'359', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3370', N'359', null, N'天山区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3371', N'359', null, N'沙依巴克区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3372', N'359', null, N'新市区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3373', N'359', null, N'水磨沟区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3374', N'359', null, N'头屯河区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3375', N'359', null, N'达坂城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3376', N'359', null, N'米东区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3377', N'359', null, N'乌鲁木齐县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3378', N'360', null, N'市辖区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3379', N'360', null, N'独山子区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3380', N'360', null, N'克拉玛依区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3381', N'360', null, N'白碱滩区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3382', N'360', null, N'乌尔禾区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3383', N'361', null, N'吐鲁番市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3384', N'361', null, N'鄯善县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3385', N'361', null, N'托克逊县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3386', N'362', null, N'哈密市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3387', N'362', null, N'巴里坤哈萨克自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3388', N'362', null, N'伊吾县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3389', N'363', null, N'昌吉市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3390', N'363', null, N'阜康市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3391', N'363', null, N'呼图壁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3392', N'363', null, N'玛纳斯县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3393', N'363', null, N'奇台县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3394', N'363', null, N'吉木萨尔县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3395', N'363', null, N'木垒哈萨克自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3396', N'364', null, N'博乐市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3397', N'364', null, N'精河县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3398', N'364', null, N'温泉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3399', N'365', null, N'库尔勒市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3400', N'365', null, N'轮台县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3401', N'365', null, N'尉犁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3402', N'365', null, N'若羌县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3403', N'365', null, N'且末县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3404', N'365', null, N'焉耆回族自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3405', N'365', null, N'和静县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3406', N'365', null, N'和硕县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3407', N'365', null, N'博湖县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3408', N'366', null, N'阿克苏市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3409', N'366', null, N'温宿县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3410', N'366', null, N'库车县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3411', N'366', null, N'沙雅县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3412', N'366', null, N'新和县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3413', N'366', null, N'拜城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3414', N'366', null, N'乌什县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3415', N'366', null, N'阿瓦提县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3416', N'366', null, N'柯坪县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3417', N'367', null, N'阿图什市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3418', N'367', null, N'阿克陶县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3419', N'367', null, N'阿合奇县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3420', N'367', null, N'乌恰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3421', N'368', null, N'喀什市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3422', N'368', null, N'疏附县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3423', N'368', null, N'疏勒县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3424', N'368', null, N'英吉沙县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3425', N'368', null, N'泽普县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3426', N'368', null, N'莎车县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3427', N'368', null, N'叶城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3428', N'368', null, N'麦盖提县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3429', N'368', null, N'岳普湖县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3430', N'368', null, N'伽师县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3431', N'368', null, N'巴楚县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3432', N'368', null, N'塔什库尔干塔吉克自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3433', N'369', null, N'和田市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3434', N'369', null, N'和田县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3435', N'369', null, N'墨玉县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3436', N'369', null, N'皮山县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3437', N'369', null, N'洛浦县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3438', N'369', null, N'策勒县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3439', N'369', null, N'于田县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3440', N'369', null, N'民丰县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3441', N'370', null, N'伊宁市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3442', N'370', null, N'奎屯市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3443', N'370', null, N'伊宁县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3444', N'370', null, N'察布查尔锡伯自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3445', N'370', null, N'霍城县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3446', N'370', null, N'巩留县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3447', N'370', null, N'新源县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3448', N'370', null, N'昭苏县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3449', N'370', null, N'特克斯县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3450', N'370', null, N'尼勒克县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3451', N'371', null, N'塔城市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3452', N'371', null, N'乌苏市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3453', N'371', null, N'额敏县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3454', N'371', null, N'沙湾县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3455', N'371', null, N'托里县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3456', N'371', null, N'裕民县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3457', N'371', null, N'和布克赛尔蒙古自治县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3458', N'372', null, N'阿勒泰市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3459', N'372', null, N'布尔津县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3460', N'372', null, N'富蕴县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3461', N'372', null, N'福海县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3462', N'372', null, N'哈巴河县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3463', N'372', null, N'青河县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3464', N'372', null, N'吉木乃县', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3465', N'373', null, N'石河子市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3466', N'373', null, N'阿拉尔市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3467', N'373', null, N'图木舒克市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3468', N'373', null, N'五家渠市', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3470', N'249', null, N'莞城区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3471', N'249', null, N'常平镇', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3472', N'249', null, N'塘厦镇', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3473', N'249', null, N'万江区', null, N'0')
GO
GO
INSERT INTO [dbo].[Bs_Area] ([ID], [ParentID], [Code], [Name], [Notes], [Status]) VALUES (N'3474', N'249', null, N'虎门镇', null, N'0')
GO
GO
SET IDENTITY_INSERT [dbo].[Bs_Area] OFF
GO

-- ----------------------------
-- Indexes structure for table Bs_Area
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table Bs_Area
-- ----------------------------
ALTER TABLE [dbo].[Bs_Area] ADD PRIMARY KEY ([ID])
GO
