   M S B A M L   `   `   `  ���� F  BPoeSmoother, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:PoeSmoother.PropertiesPoeSmoother.Properties      PoeSmoother.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ;
Properties$clr-namespace:PoeSmoother.Properties     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -     �Name$  PoeSmoother�� � Title$ PoeSmoother�� J� 	AllowDrop . $
��1100��$	��421��$��0q�$��Verdana)�$��14(�$
��1100��$	��600�� � WindowStartupLocation$ CenterScreen=� � Icon$ PoeSmoother.ico�� � AllowsTransparency .  � WindowStyle$
 None=� � 
ResizeMode$ CanResizeWithGrip=���Z�  � 	Resources    ButtonStyle	 �� 
TargetType
 �� Property �� Value �� 
TargetType  Consolas  CheckBoxFocusVisual �� 
Background �� Bullet ��Name �� CornerRadius F�Name J� SnapsToDevicePixels �� Triggers P� Property P� Value �� 
TargetName  ApplicationAccentBrush  ActiveBackground �� Color ��Name  DisabledBackgroundBrush  DisabledBorderBrush  DisabledForegroundBrush �� Padding �� Stretch��%�  &	        '�� Y     7  'Q� �    &	 /    '�� F    7  7  7  7  7  '��     �� "	 ��.��� 
 � �� �� " ��.R�� #��z��.+��� $��Center=�$��Center=��� "	 ��.��� 
 �@J�SnapsToDevicePixels . �� 
 �@�OverridesDefaultStyle . �� 
 � ��# �  �� 
 �@�FocusVisualStyle8   �� 
 � �� �	#FFD9D2C7�� 
 � �� �#3f3f3f�� 
 � ��$ 12(��� 
 � ��$ Center=��� 
 � �� �� " ��.R��� 
 ����  �� $ Border��$��13��$��13��$ 0�����	#FF4D4D4D$��1q���Z� ._�F� $ 	CheckMark��$��7��$��7�� .  ���	#FFD9D2C7$��2��+����        ���j ��j �    ��j ���j     	._��� $��8,0,0,0q�$��Center=�$
��Left=���.  P�  �@d�	IsChecked$ falseY�. ��� $ 	CheckMark��
 � y�$ 	Collapsed=�P�  Z�  �@d�	IsChecked. ��� $ 	CheckMark��
 � �� ��    ��j ���j     	P�  �@J�IsMouseOver . . ��� $ Border��
 � �� �#454545�� $ Border��# �  
 � ��P�  � {� .  . ��� 
 � �� �	#FF595959�� "	 Q�.��� 
 � �� �#d5d5d5�� 
 � ��$ 14(��� 
 � ��$ Verdana)��� $ Transparent���� "	 ��.��� 
 � �� �� " ��.R�� .+��� $ Border��$��0,0,0,0q�8��  ���	#CC888888$��0,0,0,1q�$ 0,0,0,0��._��� $ ContentSite��$��Center=�$��Center=�$��Header��$��0,0,0,0q���.  P�  �@��
IsSelected . . ��� 
 �@K�ZIndex$	 100���� $ Border��8  
 � ���� $ Border��
 � ��$ 0,0,0,0q�P�  � {� .  . ��� $ Border��8  
 � ���� $ Border��8  
 � ���� 8  
 � ���� "	 ��.��� 
 �@�OverridesDefaultStyle . �� 
 � �� �#d9d2c7�� 
 � ��
 ���� �� 
 � �� �� " ��.R��� #��z�� . $��15��$��15��$��Bottom=�$��Right=�$��0q�$ 1,3,0,0q�._�F� ����pH$u {f�@QȨ� {f�@QȨ� 6��/\#@QH$u 6��/\#@p�9 {f�@q��!�$@{f�@q��!�$@6��/\#@Q�9 6��/\#@p    {f�@Q�� {f�@Q�� 6��/\#@Q    6��/\#@p�9 !����@q��!�$@!����@q��!�$@P�O�O@Q�9 P�O�O@pH$u <���� @QȨ� <���� @QȨ� �Gb@QH$u �Gb@�H$u     �Ȩ�     �Ȩ� �� �H$u �� 	#��z��$
��9.53��$
 Fill=�$	��Top=�$��9.677������  �� ImageSource$ images/atlas.png��.��� -    �Name$ Grid0��$��0q� � RowDefinitions �� $
��auto ��� $��* ��� .+�� -   $ Grid1��$��1��$��2��$
��Left=����	#4C000000$��	0,0,248,0q� � ColumnDefinitions �� $
��Auto �$	��350���� $��* �.+�R� -    R�Name$ treeView��$��0��$��0q�$��Verdana)�$��14(�$��Hidden=�$��Hidden=�$��Stretch=�$��0,12,0,0q���Z� ��Z� ��Z�  ��%9  (��       * SystemColors.HighlightBrushKey+)(��      *$"SystemColors.HighlightTextBrushKey+)(�� +     *1/SystemColors.InactiveSelectionHighlightBrushKey+)(�� B     *53SystemColors.InactiveSelectionHighlightTextBrushKey+)�� $ Transparent���� $ Moccasin���� $ Transparent���� $ 	#FFDFCF99��  � ContextMenu  �� -   ! ��Name$! treeViewContextMenu��.@�m� -   " m�Name$" menuItemExport��&    PoeSmoother.Properties.Resources#   MainWindow_Menu_Export#��Z# {�.  m� -   $" menuItemReplace��$   MainWindow_Menu_Replace#��Z$ {�.  �� -   % ��Name$% gridSplitter��$��0��$��5��
���   �$��0q�$	��1,0q�� $��1��$��0q� �� $��* ��� $
��auto �.+��� -	   & ��Name$& textBoxOutput��' �� TextWrapping$
' Wrap=�"( �� VerticalScrollBarVisibility$
( Auto=�$��Consolas)�$��14(�) �� 
IsReadOnly) . $��0q����	#FFD5D5D5* �� SelectionBrush* �	#B25378C7$��Hidden=�$��	20,31,0,0q���Z� ��Z� �� -
   + ��Name$+ richTextOutput��$��0��$
( Auto=�) . $��0q�$��Consolas)�$��14(����	#FFD5D5D5$��Hidden=�$y�Hidden=�$��20q���Z� ��Z� �� -   , ��Name$	, min��$��0��#��[  
������ |�.  $��30��$��	0,17,40,0q�$��30��$	��Top=�$��Right=�$��0q���Z� ���� $ images/min.png���� -   $
, exit��$��0��#��[  
������ |�.  $��30��$��0,17,5,0q�$��30��$	��Top=�$��Right=���Z� ���� $ images/exit.png��� -   $ Grid2��$��1��$	��249��$��2��$��Right=����	#66000000- J� Effect- 3  -System.Windows.Media.Effects.DropShadowEffect  .   	Direction$	. 160Q�/   ShadowDepth$/ 0Q�0   
BlurRadius$0 15Q�.+��� -   1 ��Name$1 
tabControl��
���   �$��2,0,0,2q�$��Consolas)�$��Right=�$	��250��$��-6,0,0,0q���Z� ��Z� .@��� -   2 ��Name$2 Effects��$��Effects�����	#FFDFCF99$��0,0,2,0q�$��Consolas)�$��14.667(�$��24��$��90��$��0q�$��Bottom=�$
��Left=���Z� ��Z� .���� $
��Auto=�.���� $��0q�$	��244��.+��� -   3 ��Name$3 
improvedFx��$��20��$
��Wrap=�$��- improved effects:��$��16(�$��Center=�$
��Left=�$	��227��$��8, 10, 0, 2q����	#FFDFCF99$��Consolas)�$��Normal"�$��Normal$��� -   4 ��Name$4 groundFx��$��- improved ground effects��$
��Left=�$��Center=�5 d� 	IsChecked$5 FalseY�$��14(�6 � ToolTip$T6 NImproves default ground effects, reducing number of particles created by them.��$��3,-3,0,0q�$��5,0,0,2q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��16��$��Normal$���Z� �� -   $3 effects��$��20��$
��Wrap=�$��- remove effects:��$��16(�$��Center=�$
��Left=�$	��227��$��8,8,0,2q����	#FFDFCF99$��Consolas)�$��Normal"�$��Normal$��� -   $4 breachLeague��$��- breach league��$
��Left=�$��Center=�$5 FalseY�$��14(�$26 ,removes breach monster effects and particles��$��3,-3,0,0q�$��5,0,0,2q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��16��$��Normal$���Z� �� -   $4 	particles��$��- particles��$
��Left=�$��Center=�$5 FalseY�$��14(�$06 *removes rain,smoke,vaal area effects, etc.��$��3,-3,0,0q�$��5,0,0,2q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��16��$��Normal$���Z� �� -   $4 blood��$��- blood and gore��$
��Left=�$��Center=�$5 FalseY�$��14(�$"6 Removes extra gore and blood��$��3,-3,0,0q�$��5,0,0,2q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��16��$��Normal$���Z� �� -   $4 corpseexplosion��$��- corpse explosion fx��$
��Left=�$��Center=�$5 FalseY�$��14(�$&6  Removes corpse explosion effects��$��3,-3,0,0q�$��5,0,0,2q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��16��$��Normal$���Z� �� -   $4 environments��$��- environments��$
��Left=�$��Center=�$5 FalseY�$��14(�$m6 gdoes changes or remove enviro effects like ligths,shadows,fireplaces,waterfalls,bugs,birds,wind,...etc.��$��3,-3,0,0q�$��5,0,0,2q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��16��$��Normal$���Z� �� -   $4 micro��$��- microtransactions��$
��Left=�$��Center=�$5 FalseY�$��14(�$'6 !removes lots of labyrinth effects��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��16��$��Normal$���Z� �� -   $3 otherEffects��$
��Left=�$
��Wrap=�$	��227��$��16(�$��20��$��Center=�$��8,8,0,2q����	#FFDFCF99$��Consolas)�$��Normal"�$��- remove other:��$��Normal$���Z� �� -   $4 others��$��- effects & sounds��$
��Left=�$��Center=�$5 FalseY�$��14(�$=6 7removes pets and critters and other effects and sounds.��$��3,-3,0,0q�$��5,0,0,2q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��16��$��Normal$���Z� �� -   $4 
deadBodies��$��- dead bodies��$
��Left=�$��Center=�$5 FalseY�$��14(�$H6 Bremoves dead bodies after kills, may cause crashes with some mobs!��$��3,-3,0,0q�$��5,0,0,2q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��16��$��Normal$���Z� �� -   $4 custom��$��- custom effects��$
��Left=�$��Center=�$5 FalseY�$��14(�$L6 Ffolder used for any other custom effects that starts with /Metadata...��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��16��$��Normal$���Z� �� -   $3 soundEffects��$
��Left=�$��20��$
��Wrap=�$��- remove sounds:��$��Center=�$	��227��$��16(�$��8,8,0,2q����	#FFDFCF99$��Consolas)�$��Normal"�$��Normal$��� -   $4 
silentMobs��$��- silent monsters��$
��Left=�$��Center=�$5 FalseY�$��14(�$!6 removes all monster sounds.��$��3,-3,0,0q�$��5,0,0,2q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��16����Z� �� -   $4 silentSkills��$��- silent skills��$
��Left=�$��Center=�$5 FalseY�$��14(�$W6 Qremoves sound effects from golems, chars, portals, waypoints, charges, some mobs.��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��16����Z� �� -    $3 
uiSettings��$
��Left=�$
��Wrap=�$	��227��$��16(�$��20��$��Center=�$��5,8,0,2q����	#FFDFCF99$��Consolas)�$��Normal"�$��- ui changes:����Z� �� -!   $4 	uiChanges��$��- reflect mods��$
��Left=�$��Center=�$5 FalseY�$��15(�$%6 smoke effects for reflect mods.��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��16����Z� �� -"   $3 
setShaders��$
��Left=�$
��Wrap=�$	��227��$��16(�$��20��$��Center=�$��5,8,0,2q����	#FFDFCF99$��Consolas)�$��Normal"�$��- disable shaders:����Z� �� -#   $4 shaders��$��- fog and shadows��$
��Left=�$��Center=�$5 FalseY�$��15(�$06 *visualy disable fog, shadows...etc (dx11).��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��18������ �� -$   $3 privateEffects��$
��Left=�$
��Wrap=�$	��227��$��16(�$��20��$��Center=�$��5,8,0,2q����	#FFDFCF99$��Consolas)�$��Normal"�$��
- private:����Z� �� -%   $4 skillEffects��$��- skills��$
��Left=�$��Center=�$5 FalseY�$��15(�$.6 (private skill effects for special users.��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��16��$��1q���Z� �� $��1��$��5��$��	0,0,0,-35q����	#7FD9D2C7�� -&   $4 zeroGroundEffects��$��- zero ground effects*��$5 FalseY�$W6 Qremoves all ground effects (Don't use on HC, may cause rips due to invisible fx!)�����	#7FD9D2C7$��18��$��1q�$��2,-3,0,0q����	#FFDFCF99$��Consolas)�$��14.667(�7 J� RenderTransformOrigin$7 0.497,0.562&�$��Italic$�$��5,25,0,0q�$
��Left=���Z� �� -'   $4 zeroEffects��$��- zero effects*��$5 FalseY�$v6 premoves all effects from everything (monster-auras/glow/effects, enviro-smoke/glows/mist, skills-all effects!!!)�����	#7FD9D2C7$��18��$��1q�$��2,-3,0,0q����	#FFDFCF99$��Consolas)�$��14.667(�$7 0.497,0.562&�$��Italic$�$��5,5,0,0q�$
��Left=���Z� �� -(   $4 zeroParticles��$5 FalseY�$26 ,remove/restore all particles from everything�����	#7FD9D2C7$��1q�$��2,-3,0,0q����	#FFDFCF99$��Consolas)�$��14.667(�$7 0.497,0.562&�$��Italic$�$��5,5,0,5q�$��- zero particles��$
��Left=�$��Bottom=���Z� �� -)   $2 Skills��$��Skills��$��0q����	#FFDFCF99$��0q�$��Consolas)�$��14.667(�$��24��$��90��$��Bottom=�$��Center=���Z� ��Z� .���� $��0,5,0,0q�$
��Left=�$	��242��.+��� -*   $3 Improved��$
��Left=�$
��Wrap=�$	��227��$��16(�$��24��$��Center=�$��5,0,0,0q����	#FFDFCF99$��Consolas)�$��Normal"�$��- improved effects����Z� �� -+   $	4 arc��$��- arc��$5 FalseY�$��14(�$86 2removed shock animation effect that was making lag��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��18����Z� �� -,   $4 arcticBreath��$��- arctic breath��$5 FalseY�$��14(�$L6 Fremoved chilled ground who make the skill laggy and some other effects��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��18����Z� �� --   $4 ballLightning��$��- ball lightning��$5 FalseY�$��14(�$!6 removed some of the effects��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��18����Z� �� -.   $4 	bladefall��$��- bladefall��$5 FalseY�$��14(�$6 just improved��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��18����Z� �� -/   $4 bladeVortex��$��- blade vortex��$5 FalseY�$��14(�$.6 (removed 6 blades and the sound from them��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��18����Z� �� -0   $4 blueIncinerateMTX��$"��- blue incinerate (MTX Only)��$5 FalseY�$��14(�$A6 ;Removed particles and adjusted smokes (by Wellerson Santos)��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��18����Z� �� -1   $4 	discharge��$��- discharge��$5 FalseY�$��14(�$+6 %removed some laggy effects and sounds��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��18����Z� �� -2   $4 	firestorm��$��- firestorm��$5 FalseY�$��14(�$6 Removed smoke and blur��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��18����Z� �� -3   $4 heraldOfIce��$��- herald of ice��$5 FalseY�$��14(�$/6 )removed explosion and other laggy effects��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��18����Z� �� -4   $4 lightningStrike��$��- lightning strike��$5 FalseY�$��14(�$*6 $removed many effects to make it work��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��18����Z� �� -5   $4 	stormCall��$��- storm call��$5 FalseY�$��14(�$A6 ;Removed huge blast that causes lag, minimized other effects��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��18����Z� �� -6   $4 whisperingIce��$��- whispering ice��$5 FalseY�$��14(�$6 improved effects��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��18����Z� �� -7   $4 otherSkills��$��- other skills��$5 FalseY�$��14(�$36 -improved: - frost bomb, sunder, earthquake...��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��18����Z� �� -8   $
3 Zero��$
��Left=�$
��Wrap=�$	��227��$��16(�$��24��$��Center=�$��5,5,0,0q����	#FFDFCF99$��Consolas)�$��Normal"�$��- zero effects����Z� �� -9   $4 arcZero��$��- arc��$5 FalseY�$��14(�$6 invisible effects��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��18����Z� �� -:   $4 arcticBreathZero��$��- arctic breath��$5 FalseY�$��14(�$6 invisible effects��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��18����Z� �� -;   $4 ballLightningZero��$��- ball lightning��$5 FalseY�$��14(�$6 invisible effects��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��18����Z� �� -<   $4 bladefallZero��$��- bladefall��$5 FalseY�$��14(�$6 invisible effects��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��18����Z� �� -=   $4 bladeVortexZero��$��- blade vortex��$5 FalseY�$��14(�$6 invisible effects��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��18����Z� �� ->   $4 dischargeZero��$��- discharge��$5 FalseY�$��14(�$6 invisible effects��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��18����Z� �� -?   $4 heraldOfIceZero��$��- herald of ice��$5 FalseY�$��14(�$6 invisible effects��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��18����Z� �� -@   $4 lightningStrikeZero��$��- lightning strike��$5 FalseY�$��14(�$6 invisible effects��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��18����Z� �� -A   $4 stormCallZero��$��- storm call��$5 FalseY�$��14(�$6 invisible effects��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��18����Z� �� -B   $4 whisperingIceZero��$��- whispering ice��$5 FalseY�$��14(�$6 invisible effects��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��18����Z� �� -C   $4 otherSkillsZero��$��- other skills��$5 FalseY�$��14(�$<6 6invisible effects: - frost bomb, sunder, earthquake...��$��3,-3,0,0q�$��5,0,0,0q����	#FFD9D2C7���	#7FD9D2C7$��Consolas)�$��18����Z� �� -D   $
2 Info��$��Info*�����	#FFDFCF99$��Consolas)�$��14.667(�$��24��$��0q�$��Right=�$��60����Z� ��Z� .���� .+��� $
��Wrap=�$��12(�$��5,10,5,5q����	#FFD9D2C7$��Consolas)�$��Normal"���Z� �� $P�J- Remember to back up your Client.ggpk before starting to change anything.���� $
��Wrap=�$��12(�$��5q����	#FFD9D2C7$��Consolas)�$��Normal"���Z� �� $K�E- To reset things to default, just check / uncheck the options twice.���� $
��Wrap=�$��12(�$��5q����	#FFD9D2C7$��Consolas)�$��Normal"���Z� �� $���- Skills have 3 options: improved(lagless),zero effects(invisible effects) and default values(original game effects). Check them twice if you change your mind, from zero to improved or just to leave them by default.���� $
��Wrap=�$��12(�$��5q����	#FFD9D2C7$��Consolas)�$��Normal"���Z� �� $&� - Paths used by customs options:���� �� $�> particles: Metadata/...���� �� $�> sounds: Metadata/...���� �� $�> skills: Metadata/...���� �� $�> ui changes: Art/...���� $
��Wrap=�$��12(����	#FFDFCF99$��Consolas)�$��Normal"�$��Italic$�$��5.356,10,7.643,0q�$��Center=�$��Bottom=���Z� �� $I�C*zero effects equals to: no sounds and effects for monsters/skills.��