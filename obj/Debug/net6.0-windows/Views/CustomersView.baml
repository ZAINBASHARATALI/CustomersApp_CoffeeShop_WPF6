   M S B A M L   `   `   `  ????X  TWiredBrainCoffee.CustomersApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullY1clr-namespace:WiredBrainCoffee.CustomersApp.Views#WiredBrainCoffee.CustomersApp.Views  5      c6clr-namespace:WiredBrainCoffee.CustomersApp.Converters(WiredBrainCoffee.CustomersApp.Converters  5      7    1WiredBrainCoffee.CustomersApp.Views.CustomersView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Clocal1clr-namespace:WiredBrainCoffee.CustomersApp.Views     5      L	converter6clr-namespace:WiredBrainCoffee.CustomersApp.Converters     5        ? 	Resources  5
      R  LWiredBrainCoffee.CustomersApp.Converters.NavigationSideToGridColumnConverter "  NavigationSideToGridColumnConv  CustomerDataTemplate ?? Orientation" ?? ValidatesOnNotifyDataErrors??%  &	        &	        5   
   68   ?? 5   
   .R?5      ?? $ 
Horizontal=?6   $??Stretch=?62   .+?5      ?? $
??Bold"?6Z   ??6   ?? *	FirstName+$ False??6Z   ?? 5      $??5 0 0 0q?66   ??6   ?? *
LastName+66   5      5      5      .??5      ?  ? ColumnDefinitions 5   
   ?? 5      $
??Auto ?6   ?? 5      ?? 5      $
??Auto ?6   .+?5   
   ? ???#777$	??230??5      $??Center=?6   ??5      ?? *ColNavigationSide+ ?? 	Converter# [   ? RowDefinitions 5      ?? 5       $
??Auto ?6    ?? 5!      .+?5#      ?? $ 
Horizontal=?6   $??Center=?62   .+?5$      ?? $
??3 10q?6   ??6'   ?? *
AddCommand+.??5%      ?? $ 
Horizontal=?6!   $??Center=?6:   $??Stretch=?6U   $	??3 0q?6s   .+?5&      ?? $??/Images/add.png??6    ?? 5(      $	??Add??6$   5)      5*      ?? 5+      $
??3 10q?6   ??6'   ?? *DeleteCommand+.??5,      ?? $ 
Horizontal=?6!   $??Center=?6:   $??Stretch=?6U   $	??3 0q?6s   .+?5-      ?? $??/Images/delete.png??6    ?? 50      $??Delete??6$   51      52      ?? 53      $??	2 10 5 10q?6C   $
??10 5q?6V   ??6   ?? *MoveNavigationCommand+.??54      ?? -   5         ??Name$ 
moverImage??54      $??/Images/move.png??60   $??22??6J   55      56      ?? 57      $??1??6   $??
10 0 10 10q?6$   #??[ 6?   ??68   ?? *	Customers+ ?? SelectedItem 6Z   ?? *SelectedCustomer+59      5:      ?? 5<   
   $??10q?6   $??1??6!   y?61   ?? *IsCustomerSelected+  BooleanToVisibilityConv# [ .+?5=      ?? .??6   
FirstName:6    ?? 5>      ??6   ??  ?? Path$  SelectedCustomer.FirstName?	 ?? Mode$	 TwoWay=?
 ?? UpdateSourceTrigger$
 PropertyChanged=??? 5?      .??6   	LastName:6   ?? 5@      ??6   ?? $ SelectedCustomer.LastName?$	 TwoWay=?$
 PropertyChanged=??? 5A      $ 
Horizontal=?6   $??Bottom=?62   .+?5B      ?? $??0 10 0 0q?6    d? 	IsChecked 6-   ?? $" SelectedCustomer.IsDeveloper?$	 TwoWay=?$
 PropertyChanged=?.??6?   Is Developer5D      5E      5F      5G      5H      