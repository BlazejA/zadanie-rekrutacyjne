   M S B A M L   `   `   `  ���� N  JZadanieRekrutacyjne, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ZadanieRekrutacyjneZadanieRekrutacyjne  +    %ZadanieRekrutacyjne.EmployeesListPage   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     3local!clr-namespace:ZadanieRekrutacyjne       � 	Resources      BooleanToVisibilityConverter  
NavButtons �� 
TargetType �� Property �� Value  ApproveButton��%A  &	        &	      &	 �     �� �� " ��.���  � ��$	 100����  � ��$ 30����  � �� �#1ABC9C��  � �� �#16A085��  � ��$ 	Open Sans)��� " ��.���  � ��$	 130����  � ��$ 30����  � �� �#16A085��  � �� �#1ABC9C��  � ��$ 	Open Sans)�.���� .+��  � RowDefinitions �� �� �� �� �� .+��� $��0�����#16A085.+��� $��
Pracownicy��$��Center=�$��	Open Sans)�$��24(��� $��Center=� �� Orientation$ 
Horizontal=�.+��� $��Dodaj��$��
10,0,15,10q�#��[ ���� *ToogleAddVisibilityCommand+�� $��Edytuj��$��
15,0,15,10q�#��[ ���� *ToogleEditVisibilityCommand+�� $��Usuń zaznaczone��$��
15,0,10,10q�#��[ ���� *DeleteSelectedEmployeeCommand+�� $��1��.+��� $��Center=�
���  ��$��16(����� *ErrorMessage+y��� *HasErrorOccured+ �� 	Converter# [  � $��3��y��� *AddDisplayControl+# [   �� ��  � ColumnDefinitions �� $
��162* ��� $
��133* ��� $
��108* ��� $
��133* ��� $
��133* ��� $
��133* �.+��� $��Center=�$��0��.��Numer pracownika:�� -   $��Center=�$��1�� �� 	MaxLength$ 4��$	��100������ *NewEmployeeNumber+	 �� Mode$	 TwoWay=��� $��Center=�$��2��$��2��.��Imię:�� $��Center=�$��3��$	��100������ *	NewName+$	 TwoWay=��� $��Center=�$��4��.��	Nazwisko:�� $��Center=�$��5��$	��100������ *NewLastName+$	 TwoWay=��� $��Center=�$��0��$��1��.��
Pozycja:�� $��Center=�$��1��$��1��$	��100������ *NewPosition+$	 TwoWay=��� $��Center=�$��2��$��1��.��	Dział:�� $��Center=�$��3��$��1��$	��100������ *NewDepartment+$	 TwoWay=��� $��Dodaj��$��Center=�$��0,0,0,5q�$��4��$��2��$��1��#��[ $��30������ *AddNewEmployeeCommand+� $��2��y��� *EditDisplayControl+# [   �� ��  �� $
��162* ��� $
��133* ��� $
��108* ��� $
��133* ��� $
��133* ��� $
��133* �.+��� $��Center=�$��0��$��0��.��Numer pracownika:�� -   $	��100��$��Center=�$��1��$��0��$ 4������ *UpdatedEmployeeNumber+$	 TwoWay=��� $��Center=�$��2��$��0��.��Imię:�� $	��100��$��Center=�$��3��$��0������ *UpdatedName+$	 TwoWay=��� $��Center=�$��4��$��0��.��	Nazwisko:�� $	��100��$��Center=�$��5��$��0������ *UpdatedLastName+$	 TwoWay=��� $��Center=�$��0��$��1��.��
Pozycja:�� $	��100��$��Center=�$��1��$��1������ *UpdatedPosition+$	 TwoWay=��� $��Center=�$��2��$��1��.��	Dział:�� $	��100��$��Center=�$��3��$��1������ *UpdatedDepartment+$	 TwoWay=��� $��Akceptuj zmiany��$��Center=�$��0,0,0,5q�$	��4  ��$��2��$��1��#��[ ���� *UpdateEmployeeCommand+&    ZadanieRekrutacyjne.EmployeeList  