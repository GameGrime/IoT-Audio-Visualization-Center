   M S B A M L   `   `   `  ���� C  ?Analyzer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:AnalyzerAnalyzer      Analyzer.Networkscanner   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null6mah,http://metro.mahapps.com/winfx/xaml/controls  "localclr-namespace:Analyzer    � Title$  Networkscanner��$	��450��$	��650��.��� .+��� $��
IP-Range: ��$��10,13,565,379q��� -    ��Name$ IPstart��$
��Left=�$��23��$��	82,13,0,0q� �� TextWrapping$
 Wrap=�$��192.168.0.1��$	��Top=�$	��100���� -   $ IPend��$
��Left=�$��23��$��
197,13,0,0q�$
 Wrap=�$��192.168.0.250��$	��Top=�$	��100���� -    ��Name$ btnScan��$	��140��$��Start Networkscan��$	��Top=�$��325,13,177,0q��� -   $ 	btnCancel��$	��140��{�.  $��Cancel��$
��Left=�$	��Top=�$��
482,13,0,0q�&   System.Windows.Controls.DataGrid  -     Name$ 	dgDevices��   AutoGenerateColumns .  $
��Left=�$��
10,45,0,10q�$	��622�����	#FF727272   
IsReadOnly . ��.   K� ZIndex$ 2������  �� Path$ MyUtils.NetworkDevices�	 �� Mode$	 OneWay=�
   Columns
 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$
 Ping��1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *DisplayPing+  $ 
IP-Address�� �� *IP+  $ Hostname�� �� *
Hostname+4  .System.Windows.Controls.DataGridTemplateColumn  $ Action��   CellTemplate �� .R��  � ColumnDefinitions �� $��1* ��� $��1* �.+��� $��
btnOpenWeb��-   $��0������ *IP+{��� *isLedDevice+.��Open Website�� $��btnAddDevice��-   $��1������ *IP+{��� *isLedDevice+.��
Add Device