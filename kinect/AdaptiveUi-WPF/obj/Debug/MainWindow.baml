   M S B A M L   `   `   `  ����I  EAdaptiveUI-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:Microsoft.Samples.Kinect.AdaptiveUI#Microsoft.Samples.Kinect.AdaptiveUI  5   	   4    .Microsoft.Samples.Kinect.AdaptiveUI.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   \ XMicrosoft.Kinect.Toolkit.Controls, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullS OMicrosoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=null2k(http://schemas.microsoft.com/kinect/2013   5   	   <d2http://schemas.microsoft.com/expression/blend/2008   5   	   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5   	   ?local1clr-namespace:Microsoft.Samples.Kinect.AdaptiveUI   5   	   -   5          � Title$  Adaptive UI��5   	   $	��512��5   	   $	��384��5   	   $��Segoe UI)�5   	    � WindowState$ 	Maximized=�5   	    J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$
 Save��5      6(     5   
   -   5        $
 Open��5      6(     5   
   -   5        4   .Microsoft.Samples.Kinect.AdaptiveUI.MainWindow   ShowSettings# Z 5      6L     5   
   -   5           HideSettings# Z 5      6L   ��5      �� 5   
    j� Stretch$ UniformToFill=�6    �� ImageSource$$ Images\BackgroundLandscape.jpg��6-   6\   .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5   
   �� $
��Left=�6   $	��Top=�6+   $��Images\Logo.png��6C   $
��None=�6\   $��	58,42,0,0q�6k   �� 5!   
   $��Right=�6   $	��Top=�60   $��	0,42,53,0q�6H   
�������$
��20pt(�6n   $��Segoe UI)�6~   $��Light"�6�   Adaptive UI6�   4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  5#   
   -   5        	  Name$	 KinectRegion��5#      
   KinectSensor
 6/   �� *KinectSensor+.��5$      � .+�5%      8  2Microsoft.Kinect.Toolkit.Controls.KinectUserViewer  -   5          Name$  FullScreenKinectUserViewer��5%   %   �� 5&      -	   5         ��Name$ AttractTextBlock��5&      $��Center=�66   $��Center=�6S    �� Padding$ 100,10,100,10q�6n      KinectPurpleBrush#��[  6�   
�������$��60(�6�   $��Come closer to interact!��6�   =   7Microsoft.Samples.Kinect.AdaptiveUI.UserTrackingControl  5'         KinectSensor 6,   �� *KinectSensor+   Settings 6R   �� *
Settings+)   "SensorToScreenCoordinatesTransform 6p   ��  �� Path$9 3SensorTransforms.SensorToScreenCoordinatesTransform�   UserDistance 6�   �� *UserDistance+8   2Microsoft.Samples.Kinect.AdaptiveUI.DialPadControl  5(         KinectSensor 6'   �� *KinectSensor+   Settings 6M   �� *
Settings+)   "SensorToScreenCoordinatesTransform 6k   �� $9 3SensorTransforms.SensorToScreenCoordinatesTransform�   UserDistance 6�   �� *UserDistance+   TimeoutWarning 6�   �� *TimeoutWarning+5)      5*      � 5,   
   .+�5-      �� $��Center=�6   $	��Top=�62   $��0,0,0,0q�6J   $	��143��6[   $	��188��6h   $��10q�6t    J� SnapsToDevicePixels .  + 'MainWindowZoneVisualizerBackgroundBrush#��[ 6�   #��[ 6�   ._�5.      @   :Microsoft.Samples.Kinect.AdaptiveUI.AdaptiveZoneVisualizer  -
   5          Name$ UserStateVisualizer��5.   /    , (MainWindowZoneVisualizerFieldOfViewBrush   FieldOfViewBrush# [ 6�   &   SensorToScreenPositionTransform 6L   �� *20SensorTransforms.SensorToScreenPositionTransform+   KinectSensor 6�   �� *KinectSensor+   Settings 6  �� *
Settings+   SomethingNearSensor 6:  �� *SomethingNearSensor+5/      4  .Microsoft.Kinect.Toolkit.KinectSensorChooserUI  50      -   5        $��SensorChooserUi��50   [   $��Center=�6&   $	��Top=�6C   6[   �� 51      -   5         ��Name$ SettingsButton��51      $��Right=�6-   $��Stretch=�6I   $��45��6e   #��Z 6p     MouseTargetButtonStyle#��[ 6�   .��52      �� .+�53      ��   � LayoutTransform  54      V� 55      .~�56   "   �� ! �� Angle$	! 270Q�62   57      
Settings5:      �� 5;      $��Images\Settings-icon.png��6   $��33��6>   $��33��6I   $��0,10,0,0q�6U   $��Center=�6g   5<      5=      9	   3Microsoft.Samples.Kinect.AdaptiveUI.SettingsControl	  5>      -   5        " 	 Name$" SettingsControl��5>   $   $��Right=�6=   $��Stretch=�6Y   # 	  Settings# 6u   �� $ Settings�E
   ?Microsoft.Samples.Kinect.AdaptiveUI.ProjectedSkeletonVisualizer
  5?      -   5        $ 
 Name$!$ ProjectedSkeletonVisualizer��5?   0   % 
  KinectSensor% 6U   �� *KinectSensor+& 
  Settings& 6{   �� *
Settings+)' 
  "SensorToScreenCoordinatesTransform' 6�   �� $9 3SensorTransforms.SensorToScreenCoordinatesTransform�5@      5A      5B      