   M S B A M L   `   `   `  ���� J  FKaczmarek_Filtr, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Kaczmarek_FiltrKaczmarek_Filtr  G(clr-namespace:Kaczmarek_Filtr.ValidationKaczmarek_Filtr.Validation  U QLiveCharts.Wpf, Version=0.9.6.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf     Kaczmarek_Filtr.Filter   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     U QMaterialDesignThemes.Wpf, Version=2.3.0.823, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  *domainclr-namespace:Kaczmarek_Filtr  6domain1(clr-namespace:Kaczmarek_Filtr.Validation  >lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf    � 	Resources   �� MergedDictionaries �� Source��  �� $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml?��� $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml?��� $i cpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBlock.xaml?��� $o ipack://application:,,,/MaterialDesignColors;component/Themes/MaterialDesignColor.Green.Named.Primary.xaml?�%    .���  � RowDefinitions �� $
��Auto ��� $��* �.+��� $��1��$
��Auto=�$
��Auto=�$��Center=�$��Center=�$��0 0 0 10q�.���  � ColumnDefinitions �� ��  �� �� �� �� �� �� �� .+�#  MaterialDesignThemes.Wpf.Card  $	��840��$��8 2 4 16q�$	��270��$��0��$��0��.���  �� $	��500 ��� $��* � �� $��50 ��� $��* �.+���  #  MaterialDesignHeadlineTextBlock#��[  $��0 20 0 0q�$��Center=�$��2��$��0��PROJEKT NR 3�� $��../Resources/RLC.jpg��$	��190��$��0��$��1���� $��1��$��1��.+��� $��
10 30 0 15q�gdzie:�� $��10 0 0 5q�U1 - napięcie wejściowe�� $��10 0 0 5q�U2 - napięcie wyjściowe�� $��10 0 0 5q�R1 - rezystor�� $��10 0 0 5q�R2 - rezystor�� $��10 0 0 5q�C - kondensator�� $��10 0 0 5q�	L - cewka  $	��840��$��8 2 4 16q�$	��350��$��0��$��1��.���  �� $��40 ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � �� $��30 ��� $��* ��� $��* ��� $��* �.+��� #��[  $��0 10 0 0q�$��Center=�$��4��$��0��Wprowadź dane��  % !MaterialDesignFloatingHintTextBox#��[ )  #MaterialDesignThemes.Wpf.HintAssist   Hint$  Amplituda napięcia U1 [V]��$��	0 10 0 30q�$��Bottom=�$
��Left=�$��1��$��1��$��18(�.������  �� Path$ U1� �� UpdateSourceTrigger$ PropertyChanged=� �� ValidationRules 7   1Kaczmarek_Filtr.Validation.NotEmptyValidationRule  ,  &System.Windows.Controls.ValidationRule	   ValidatesOnTargetUpdated	 . 5   /Kaczmarek_Filtr.Validation.DoubleValidationRule  
   ValidationStep$
 ConvertedProposedValue=�.���� #��[ $ Rezystancja R1 [Ω]��$��0 0 0 30q�$��Bottom=�$
��Left=�$��1��$��2��$��18(�.������ $ R1�$ PropertyChanged=�   	 .   $
 ConvertedProposedValue=�.���� #��[ $ Pojemność C [μF]��$��0 0 0 45q�$��Bottom=�$
��Left=�$��1��$��3��$��18(�.������ $ C�$ PropertyChanged=�   	 .   $
 ConvertedProposedValue=�.���� #��[ $$ Częstotliwość końcowa [Hz]��$��0 0 0 30q�$��Bottom=�$
��Left=�$��2��$��1��$��18(�.������ $
 Fmax�$ PropertyChanged=�   	 . 2   ,Kaczmarek_Filtr.Validation.IntValidationRule  $
 ConvertedProposedValue=�.���� #��[ $ Rezystancja R2 [Ω]��$��0 0 0 30q�$��Bottom=�$
��Left=�$��2��$��2��$��18(�.������ $ R2�$ PropertyChanged=�   	 .   $
 ConvertedProposedValue=�.���� #��[ $' !Częstotliwość początkowa [Hz]��$��0 0 0 30q�$��Bottom=�$
��Left=�$��3��$��1��$��18(�.������ $
 Fmin�$ PropertyChanged=�   	 .   $
 ConvertedProposedValue=�.���� #��[ $ Indukcyjność L [mH]��$��0 0 0 30q�$��Bottom=�$
��Left=�$��3��$��2��$��18(�.������ $ L�$ PropertyChanged=�   	 .   $
 ConvertedProposedValue=�.���� -    ��Name$ ClickDrawit��$��4��$��4��$��	10 0 10 0q����� *ClickDrawit+.����  �� Orientation$ 
Horizontal=�.+��� $��8 0 0 0q�RYSUJ  $	��840��$��8 2 4 16q�$	��350��$��0��$��2��y��� $ ChartsVisibility�.���  �� $
��Auto ��� $��* �.+��� #��[  $��
16 16 16 8q�$��Center=�$��0��42Widmo amplitudowe U2/U1 w funkcji częstotliwości#  LiveCharts.Wpf.CartesianChart  $��4 4 4 4q�&   LiveCharts.Wpf.Charts.Base.Chart   DisableAnimations .    	Hoverable .  $��1��   Series �� *Dataseries1+   DataTooltip Z�    AxisY 	  LiveCharts.Wpf.Axis	   	  Title$ |U2/U1|��   AxisX 	  $ f [Hz]��  $	��840��$��8 2 4 16q�$	��350��$��0��$��3��y��� $ ChartsVisibility�.���  �� $
��Auto ��� $��* �.+��� #��[  $��
16 16 16 8q�$��Center=�$��0��/-Widmo fazowe U2/U1 w funkcji częstotliwości  $��4 4 4 4q� .  .  $��1�� �� *Dataseries2+ Z�  	  $ φ [deg]�� 	  $ f [Hz]��  $	��840��$��8 2 4 16q�$	��350��$��0��$��4��y��� $ ChartsVisibility�.���  �� $
��Auto ��� $��* �.+��� #��[  $��
16 16 16 8q�$��Center=�$��0��DBPrzebieg wartości prądu zasilającego w funkcji częstotliwości  $��4 4 4 4q� .  .  $��1�� �� *Dataseries3+ Z�  	  $ I [A]�� 	  $ f [Hz]��