   M S B A M L   `   `   `  ����K  GDddInPractice.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:DddInPractice.UI.AtmsDddInPractice.UI.Atms  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089X TXceed.Wpf.Toolkit, Version=2.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4   AtmViewModel  �� DataType � RowDefinitions � ColumnDefinitions �� Orientation  img1Cent  	img10Cent  	img25Cent  
img1Dollar  
img5Dollar  img20Dollar%   Xceed.Wpf.Toolkit.DecimalUpDown   Name�  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Decimal, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   FormatString�  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Decimal, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value   	Increment   Minimum	   Maximum,  &Xceed.Wpf.Toolkit.Primitives.InputBase
   TextAlignment �� ElementName �� Path�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      4xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      ,atms#clr-namespace:DddInPractice.UI.Atms  5      %�
  &	        7  7  7  7  7  7  �� 5      $  atms:AtmViewModel��6(   .R�5   
   �� .+�5      � $��	20 20 0 0q�6    5	      �� 5
      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$    5      �� 5      $��* �6'   �� 5      $��* �6'   �� 5      $��* �6'   �� 5      $��* �6'   �� 5      $��* �6'   �� 5      $��* �6'   .+�5      �� $��0��6   $��0��6-   $��6��6:   $ 
Horizontal=�6N   $��Center=�6g   $��0 0 0 20q�5      .+�5      �� $��Money inside:��6   $��20(�64   �� 5      $��20(�6<   $
��Bold"�6J   ��6   �� *MoneyInside+6J   �� 5      $��Money charged:��6   $��20(�65   $��35 0 0 0q�6C   �� 5      $��20(�6=   $
��Bold"�6K   ��6   �� *MoneyCharged+6K   5      �� 5       $��0��6   $��1��6(   8��  $	��100��6X   �� 5!      $��1��6   $��1��6(   $��20(�6b   $
��Bold"�5"      $��0 30 0 0q�6*   ��5!   5   �� *MoneyInside.OneCentCount+5"   *   �� 5$      $��2��6   $��1��6(   8�� $	��100��6Y   �� 5%      $��3��6   $��1��6(   $��20(�6b   $
��Bold"�5&      $��0 30 0 0q�6*   ��5%   5   �� *MoneyInside.TenCentCount+5&   *   �� 5(      $��4��6   $��1��6(   8�� $	��100��6Y   �� 5)      $��5��6   $��1��6(   $��20(�6b   $
��Bold"�5*      $��0 30 0 0q�6*   ��5)   5   �� *MoneyInside.QuarterCount+5*   *   �� 5,      $��0��6   $��2��6(   8�� $	��100��6Z   $��0 30 0 0q�6f   �� 5-      $��1��6   $��2��6(   $��20(�6d   $
��Bold"�5.      $��0 30 3 0q�6*   ��5-   5   �� *MoneyInside.OneDollarCount+5.   *   �� 50      $��2��6   $��2��6(   8�� $	��100��6Z   $��0 30 0 0q�6f   �� 51      $��3��6   $��2��6(   $��20(�6e   $
��Bold"�52      $��0 30 3 0q�6*   ��51   5   �� *MoneyInside.FiveDollarCount+52   *   �� 54      $��4��6   $��2��6(   8�� $	��100��6[   $��0 30 0 0q�6g   �� 55      $��5��6   $��2��6(   $��20(�6g   $
��Bold"�56      $��0 30 3 0q�6*   ��55   5   �� *MoneyInside.TwentyDollarCount+56   *   57      �� 59      $ Vertical=�6   $��
50 50 50 0q�60   .+�5:         $ AmountToTake��5;   %   $ C2��5:   %   $
 0.01X�67   $
 0.01X�6D   $
 0.01X�6U   $
	 5000X�6d   $��10q�5;   ;   $��20(�6H   $
��Bold"�6V   $
 Center=�6h   �� 5<      $��18(�6   $��
Take money��6'   $��10q�6a   $��0 20 0 0q�6n   ��6<   �� *TakeMoneyCommand+��5=      �� $ AmountToTake��$ Value��� 5>      $��Center=�64   $��16(�6Q   ��6   �� *	Message+6Q   5?      5A      5C      5D      