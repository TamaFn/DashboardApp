   M S B A M L   `   `   `  ����G  CDriveStorage, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:DriveStorage.customcontrolsDriveStorage.customcontrols  5   	   +clr-namespace:DriveStorageDriveStorage  5   	       DriveStorage.MainWindow   5   	   <customcontrols)clr-namespace:DriveStorage.customcontrols  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:DriveStorage     5   	     � Title$  
MainWindow��5   	   $	��800��6   $
��1400��6)    � WindowStartupLocation$ CenterScreen=�66   
������  � AllowsTransparency .  � WindowStyle$
 None=�6�    � 
ResizeMode$ NoResize=�6�    � 	Resources 5	       �� MergedDictionaries �� Source�� 5
   
    5      �� 5      $ /resources/icons.xaml?�6%   %    5      .��5      ��  �� CornerRadius$ 20��6   
�������._�5   
   � 	 � ColumnDefinitions	 5      �� 5      $	��228 �6#   �� 5      $��* �6#   �� 5      $	��323 �6#   .+�5      � .+�5      �� 
 �� Orientation$
 Vertical=�6   $��0,83,0,0q�64   .+�5      �� $��BoxDrive��6    $��65,0,0,0q�60   ���#515EC1$
��Left=�6W   $��Center=�6r   $��21(�6�   $��Arial Rounded MT Bold)�6�   ,   &DriveStorage.customcontrols.MenuButton  5      ,   &DriveStorage.customcontrols.MenuButton   Loaded$ MenuButton_Loaded_1��6�   $��0,53,0,0q�60      Padding$ 65,0,0,0q�6B      MyDrive   Icon# [  6U      
IsSelected .    Text$ My Drive��6�      	GroupName$ 
MenuButton��6�   6�   �� 5"      $
 Vertical=�6!   $��0,27,0,0q�68   .+�5#      �� $
��65,0q�6$   $
��FILE��62     	TitleText#��[ 6>     5%      $��0,5,0,0q�64   $ 65,0,0,0q�6E     MyFilesFolder# [ 6X   $ Folder��6~   $ 
MenuButton��6�     5&      $ 65,0,0,0q�64    
 Shared# [ 6G   $ Share��6f   $ 
MenuButton��6t     5'      $ 65,0,0,0q�64     Filerequest# [ 6G   $ Backup��6k   $ 
MenuButton��6z     5(      $ 65,0,0,0q�64    	 Trash# [ 6G   $ Delete��6e   $ 
MenuButton��6t   5)      �� 5+      $
 Vertical=�6!   $��0,43,0,0q�68   .+�5,      �� $
��65,0q�6$   $��Storage��62   #��[ 6A   $	��112��6d     5.      $��0,5,0,0q�64   $ 65,0,0,0q�6E     Folders# [ 6X   $ Collage��6x   $ 
MenuButton��6�     5/      $ 65,0,0,0q�64   # [ 6G   $ Holiday��6g   $ 
MenuButton��6w     50      $ MenuButton_Loaded��6�   $ 65,0,0,0q�64   # [ 6G   $
 Work��6g   $ 
MenuButton��6t   6�   51      53      � 55      $��Bottom=�6   $��Center=�62   $��0,0,0,49q�6O   	 56      �� 57      $
��Auto �6+   �� 58      $��* �6+   .+�5;      A� $��36��6   $��36��6*   $
��Left=�65   $��Bottom=�6P   ��5<      �� 5=       �� ImageSource$ /assets/profile1.jpg��6)    j� Stretch$ UniformToFill=�6L   5?      � 5@      $��1��6   $��14,0,0,0q�6+   $��76��6=    � RowDefinitions 5A      �� 5B      �� 5C      .+�5E      �� $��
Sandyatama��6$     MainText#��[ 66   �� 5F      $��1��6$   $��PREMIUM��61   #��[ 6@   5G      5H      5I      � 5L      $��1��6   ���#F6E8F6.+�5O      F�   Left#��[ 6   $
��Left=�64   $	��Top=�6O   $��60,45q�6g    �� Stretch$ UniformToFill=�6v   $��22��6�   $��17��6�   ���#C2C3C36�   F� 5R       		 Right#��[	 6   $
��Left=�65   $	��Top=�6P   $��101,45q�6h   $ UniformToFill=�6x   $��22��6�   $��17��6�   ���#C2C3C36�   �� 5T      $��Upload New File��6   $��Right=�63   $	��Top=�6O   $��	0,34,67,0q�6g    
 PrimaryButton#��[
 6z   �� 5V      $��Recenly New��6   $
��Left=�6/   $	��Top=�6J   $��	60,85,0,0q�6b   $��18(�6u   $��SemiBold"�6�   �� 5X      $
 
Horizontal=�6   $��	0,139,0,0q�66   $��Center=�6I   $	��Top=�6f   .+�5Y      )   #DriveStorage.customcontrols.Folders  )   #DriveStorage.customcontrols.Folders   Loaded$ Folders_Loaded��6�     SoBigFolder   
FolderIcon# [ 6-      
FolderName$ Document��6W      
IsSelected .    	GroupName$ FolderButtons��6   6�     5Z      $ Folders_Loaded_1��6�   # [ 6-   $ Photo��6W   $ FolderButtons��6j   $
��25,0q�6�   6�     5[      $ Folders_Loaded_2��6�   # [ 6-   $ Video��6W   $ FolderButtons��6j   6�   5\      �� 5^      $��	File Baru��6   $
��Left=�6-   $��
60,380,0,0q�6H   $	��Top=�6\   $��18(�6t   $��SemiBold"�6�   �� 5`      $��Right=�6   $	��Top=�65   $��
0,380,67,0q�6M   $��LIHAT SEMUA��6a     SecondaryButton#��[ 6w   ,   &DriveStorage.customcontrols.CustomList  5c      ,   &DriveStorage.customcontrols.CustomList   Loaded$ CustomList_Loaded��6u   $��	0,425,0,0q�6,   $��Stretch=�6?   $	��Top=�6]   6u   �� 5d      $��Right=�6   $	��Top=�65   $��
0,660,67,0q�6M   $��VIEW ALL��6a   #��[ 6t   5h      � 5k      $��Stretch=�6   $	��Top=�61   $��2��6I   $��35q�6Y   .+�5m      �� -   5        $��25,0,0,0q�5m      $��Center=�6-   $��	Find Here��6O   $��10(�6`   $��SemiBold"�6n   ���#EFF2F8���#C2C3C3$��0q�6�   .��6�    5n       �� 
TargetType �� Property �� Value��%_   '��       �� 5p      " ��6    .�5q      ��  �@��CornerRadius$ 20��6=   5r      5s      .��6)   5t      �� 5w      $��Right=�6   $	��Top=�65   $��2��6M   $��35��6]     SearchButton#��[ 6h   5x      �� 5|      $
 Vertical=�6   $��2��60   $��	0,158,0,0q�6@   $��Center=�6S   $	��Top=�6p   5~      �� 5�      $��2��6   $��/assets/morestorage.png��6$   $	��Top=�6E   $��35,102,35,0q�6]   �� 5�      $��	0,332,0,0q�6    �� TextAlignment$ Center=�6+   $��Center=�6B   $	��Top=�6_   $��18(�6w   $��SemiBold"�6�   $��2��6�   �� 6�   $�Get a Larger Storage��6�   �� 6�   �� 6�   $�	From Now!��6�   �� 6�   �� 6�   
���iii�$��15(�6  $�Upgrade to Drive Plus.��6$  6E  �� 5�      $��UPGRADE NOW��6   $��Center=�6+   $	��Top=�6H   $��	0,829,0,0q�6`   #��[
 6s   $��2��6�   5�      5�      5�      