   M S B A M L   `   `   `  ????B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp3WpfApp3  5   	       WpfApp3.Login   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp3     5   	     ? Title$  Login??5   	   $	??350??6   $	??525??6$   ??5
      ?? 5   
    ?? ImageSource$ Image/Bgimage.png??6   .??5      ? .+?5   
   ?? -   5        $??LoginHeading??5      $??23??5      $
??Left=?5      $??	10,10,0,0q?5      $??Thông tin đăng nhập:??5      $	??top=?5      $??17(?5      $??ExtraCondensed&?5      5      ?? 5   
   -   5        $??TextBlockHeading??5      $??50??5      $
??Left=?5      $??	24,48,0,0q?5      $	??Top=?5      $??12(?5      $??Italic$?5       ?? Padding$ 5q?5      fdGhi chú: Vui lòng nhập tên đăng nhập và mật khẩu. Sau đó nhấn vào "Đăng nhập"?? 5    Y   :8Nếu chưa có tài khoản vui lòng nhấp vào nút ?? 5"      ?? 5#      $??14(?6   $??Normal$?5$      .?6/   
Đăng ký5&      5(      5)      ?? 5*   
   -   5        $??
TextBlock1??5-      $??23??5*      $
??Left=?5+      $??
60 120 0 0q?5,      $??Tên đăng nhập??5.      $	??Top=?5/      $??77??50      ?? 51   
   -   5        $??
TextBlock2??54      $??23??51      $
??Left=?52      $??
58 168 0 0q?53      $??Mật Khẩu??55      $	??Top=?56      $??77??57      ?? 58   
   -   5        $??txttendangnhap??5;      $??23??58      $
??Left=?59      $??170 120 0 0q?5:      $	??Top=?5<      $	??172??5=      G? 5>   
   -   5        $??
txtmatkhau??5A      $??23??5>      $
??Left=?5?      $??170 168 0 0q?5@      $	??Top=?5B      $	??172??5C      ?? 5D   
   -   5        $??
btdangnhap??5H      $??Đăng nhập??5D      $??23??5E      $
??Left=?5F      $??128 211 0 0q?5G      $	??Top=?5I      $	??104??5J      5K      ?? 5L   
   -   5        $??btthoat??5P      $??Thoát??5L      $??23??5M      $
??Left=?5N      $??256 211 0 0q?5O      $	??Top=?5Q      $	??104??5R      6   ?? 5S   
   -	   5         ??Name$ errormessage??5U      $??23??5S      $
??Left=?5T      $	??Top=?5V      $	??247??5W      $??118 253 0 0q?5X       J? OpacityMask
 ?<?????	#FFE5572C5Z      5[      5\      