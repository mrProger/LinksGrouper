   M S B A M L   `   `   `  ????G  CLinksGrouper, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:LinksList	LinksList  5   	       LinksList.AddGroupWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   )localclr-namespace:LinksList     5   	     ? Title$2  ,LinksGrouper - Добавить группу??5   	   $	??450??60   $	??800??6=    ? Icon$ icon.ico??6I   .??5	      ?  ? RowDefinitions 5
   
   ?? 5      $??70 ?6   ?? 5      ?? 5      $??50 ?6   ?? 5      $??50 ?6    ? ColumnDefinitions 5   
   ?? 5      $??* ?6   ?? 5      $
??Auto ?6   .+?5   
   ?? -   5        $??HeaderTextBox??5   3   $??0??6   $??2??6   $??30??6H   $??Название??6T   
 ? Tag$ Название??6d   $??
30 10 30 0q?6s   $??20(?6?   6?   ?? 5   
   $??1??6   $??2??6$   .??5      ?? -   5        $??
stackPanel??5   :   $??1??6   $??2??6&   6N   5      ?? 5   
   -   5        $??2??5      $??2??6   $??Center=?62   $??40??6O   $??40??6Z   $??0 0 0 10q?6f   .??5      ?? $??25(?6   +6)   5      ?? 5    
   $??2??6   $??3??6)    ?? Orientation$ 
Horizontal=?66   $??Center=?6O   .+?5!      ?? -   5        $
??Left=?5!      $	??100??60   $??40??6<   $??	0 0 180 5q?6H   .??5"      ?? $??20(?6   Добавить64   5#      ?? 5$      -   5        $??Right=?5$      $	??100??61   $??40??6=   $??	180 0 0 5q?6I   .??5%      ?? $??20(?6   Отмена62   5&      5'      5(      5)      