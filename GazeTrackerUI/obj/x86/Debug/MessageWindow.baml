   M S B A M L   `   `   `  ����J  FGazeGUIVelocity, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:GazeGUIVelocity;assembly=GazeGUIVelocityGazeGUIVelocity  5       GazeTrackerUI!   GazeTrackerUI.MessageWindow   5      R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     8x,http://schemas.microsoft.com/winfx/2006/xaml    5      >d2http://schemas.microsoft.com/expression/blend/2008    5      Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    6?   PGazeGUIVelocity6clr-namespace:GazeGUIVelocity;assembly=GazeGUIVelocity    5      -   5          �Name$  Window��5       � Title$ MessageWindow��5      
������  � WindowStyle$
 None=�5
       � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5      $	��541��5      $	��312��6   .��5      � -   5         �Name$ 
LayoutRoot��5      .+�5      � -   5        $ GridContent��5      $y�Visible=�6(   $��0q�6=   .+�5      �� -   5         ��Name$ RectBG2��5   R    �� RadiusX$ 7��6    �� RadiusY$ 7��6%   $��0q�6c   ���	#D8000000��5      �� 5      	 �� EndPoint$	 0.379,0.448&�6%   
 �� 
StartPoint$
 0.918,0.929&�6<   .��5      �  � Color$ 	#FF787878��6    � Offset$ 0Q�61   � 5      $ 	#FFB1B1B1��6   $ 1Q�61   5      5      � 5      -   5        $ GridTop��5      $��8,-3,5,0q�6%   $	��Top=�67   $��40.41��6O   .+�5      �� -   5         ��Name$ LabelCloseX��5   �   $��x��6   $��Verdana)�6M   $��18(�6b   ���	#FF989898$��Right=�6�   $
��Auto��6�   $
��Auto��6�   $��0,0.533,0,8q�6�   ��67   Z� 6�   �� 5      -   5        $ 
LabelTitle��5   �   ���	#00FBFBFB$��
Lithos Pro)�6N   $��18.667(�6f   
�������$��0,2.998,0,3.996q�6�   $
��Auto��6�   $	��GT2��6�   $��Center=�6�   6�   5       � 5#      -   5        $ GridMessage��5#      $��8,29.998,8,0q�6)   $	��Top=�6?   $��121.002��6W   .+�5$      �� ���	#D9161616���	#FF474747$ 2��6>   $ 2��6J   $��0q�6V   �� 5%      -	   5         ��Name$ TextBlockMessage��5%      
�������$
��Wrap=�6>   $��8,8,8,3q�6R   $��13.333(�6c   5&      � 5'      $��	8,155,8,8q�6   .+�5(      �� ���	#D8161616���	#FF474747$ 2��6>   $ 2��6J   �� 5)      $��
16,11,16,0q�6   $	��Top=�6.   $��67��6F   ���	#FFAFAFAF$
��Wrap=�6i   $��10.667(�6�   �� 6�   $���The Gaze Tracker is a open source community driven effort continuously improving the platform. We hope that you will contribute your experience in our user community. ��6�   �� 6k  �� 6w  $� ��6{  �� 6�  �� 6�  $�Available resources:��6�  6�  � 5*      $��	6,73,10,4q�6    � Orientation$ 
Horizontal=�6-    � 	ItemWidth$ 85��6F   .+�5+         GazeGUIVelocity.Button  -
   5          Name$ BtnForum��5+   (   ���	#FF343434���	#FFB7B7B7   ActivationMethod$ Mouse��6|      Icon$ Graphics/users.png��6�      Label$ Forum��6�   $��70��6�   $��65��6�   $��Center=�6�     5,      -   5        $ 	BtnManual��5,   (   $��70��6V   ���	#FF343434
���   �$ Mouse��6�   $ Graphics/book.png��6�   $ Manual��6�   $��65��6�   $��Center=�6�     5-      -   5        $ BtnVideoInstruction��5-   (   ���	#FF343434
���   �$ Mouse��6�   $  Graphics/little_tv_256.png��6�   $ Videos��6�   $��65��6�   $��Center=�6�   $��70��6�   5.      5/      51      53      55      