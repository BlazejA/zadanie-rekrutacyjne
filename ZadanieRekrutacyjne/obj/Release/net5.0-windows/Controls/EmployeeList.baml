   M S B A M L   `   `   `  ���� N  JZadanieRekrutacyjne, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ZadanieRekrutacyjneZadanieRekrutacyjne  &     ZadanieRekrutacyjne.EmployeeList   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     3local!clr-namespace:ZadanieRekrutacyjne       � 	Resources      BooleanToVisibilityConverter��%   &	        �� .���� .+�� .+�&   System.Windows.Controls.DataGrid     AutoGenerateColumns$ False��   GridLinesVisibility$
 None=�   CanUserAddRows$ false��$	��350��"   VerticalScrollBarVisibility$
 Auto=����� *EmployeesList+   Columns 4  .System.Windows.Controls.DataGridCheckBoxColumn  ,  &System.Windows.Controls.DataGridColumn   Header$  ��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 30 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *
IsSelected+0  *System.Windows.Controls.DataGridTextColumn  $ Numer pracownika��$	 120 	   
IsReadOnly$
	 True�� �� *EmployeeNumber+  $ Imię��$	 100 $
	 True�� �� *Name+  $ Nazwisko��$	 150 $
	 True�� �� *
LastName+  $ 
Stanowisko��$	 150 $
	 True�� �� *
Position+  $ Dział��$	 150 $
	 True�� �� *
Department+