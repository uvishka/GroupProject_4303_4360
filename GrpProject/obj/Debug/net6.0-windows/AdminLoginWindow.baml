   M S B A M L   `   `   `  ����E  AGrpProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:GrpProject
GrpProject  5   	   !    GrpProject.AdminLoginWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:GrpProject     5   	     � Title$  AdmnLoginWindow��5   	   $	��500��6"   $	��820��6/    � WindowStartupLocation$ CenterScreen=�5	   	    � DataContext 5         GrpProject.LoginWindowVM  5   
   .��5      � ��5   
   �� 5      .��5      �  � Color$ Purple��6   5      5      .+�5   
   �� $	��730��6   .+�5      �� $��Admin Login...��6   $��Center=�6-   $��25(�6J   $��5q�5      $
��Bold"�6   5      �� 5      5      �� 5   
    �� CornerRadius$ 80 80 80 80��6   
���   �$��40,80,40,40q�6?   $
��Left=�5       $	��720��6,   ._�5"      ��  �� Orientation$ 
Horizontal=�6   .+�5#      �� $	��360��6   .+�5%      �� $��/Images/Admin.png��6   $	��200��67   $	��200��6C   $��30q�5&      $	��Top=�6(   $
��Fill=�6@   5(      �� 5+      -   5        $��Backbtn��5+      $
��Back��6,   $	��100��6;   $��50��6G      
mainbutten#��[  5,       $��5q�6D   $��10q�6O   $��20(�6\   5/      52      �� 54      �� 56      $
��360 ��6   .+�57      �� $��
0 30 20 30q�6!   .+�59      �� $��User Type :��6   
�������$��20(�6E   6V   �� 5;      -   5         ��Name$ cbox1��5;      
������� �� Text$  ��6_   $��20(�5<      $��10q�6-   $	��0 5q�6:   ��5;   A   �� *names+5<   I   �� 5?      $��
Password :��6   
�������$��
 0 20 0 0 q�6D   $��20(�6X   G� 5C      -   5        $��txtpassword��5C   "    G� PasswordChar$ *��65   	 G� 	MaxLength$	 6��6F   
�������
���   �$��20(�5D   @   
 G� Password$
  ��5E      $��10q�6&   �� 5H      -   5        $��	btnsubmit��5H      $��Submit��6.   
��� � �
���   �#��[  5I      $��18(�69   $��60 40q�6G   $��50��6V   6b   5J      5L      5M      5P      5R      5S      