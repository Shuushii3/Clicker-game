/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 2E00E5C1
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Input"
function Input() 
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 06369A0B
	/// @DnDParent : 2E00E5C1
	/// @DnDArgument : "key" "ord("D")"
	var l06369A0B_0;
	l06369A0B_0 = keyboard_check(ord("D"));
	if (l06369A0B_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7899FBAD
		/// @DnDParent : 06369A0B
		/// @DnDArgument : "expr" "walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = walk_spd;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 753204ED
		/// @DnDParent : 06369A0B
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "facing"
		facing = 1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5D83391B
		/// @DnDParent : 06369A0B
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "H_input"
		H_input = 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 3CA97717
	/// @DnDParent : 2E00E5C1
	else
	{
		/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 0BF7C7AA
		/// @DnDParent : 3CA97717
		/// @DnDArgument : "key" "ord("A")"
		/// @DnDArgument : "not" "1"
		var l0BF7C7AA_0;
		l0BF7C7AA_0 = keyboard_check(ord("A"));
		if (!l0BF7C7AA_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7A56BBFE
			/// @DnDParent : 0BF7C7AA
			/// @DnDArgument : "var" "H_input"
			H_input = 0;
		}
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 1B1B6568
	/// @DnDParent : 2E00E5C1
	/// @DnDArgument : "key" "ord("A")"
	var l1B1B6568_0;
	l1B1B6568_0 = keyboard_check(ord("A"));
	if (l1B1B6568_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 54B5DAF2
		/// @DnDParent : 1B1B6568
		/// @DnDArgument : "expr" "-walk_spd"
		/// @DnDArgument : "var" "hsp"
		hsp = -walk_spd;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 480641D5
		/// @DnDParent : 1B1B6568
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "facing"
		facing = -1;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 725E3123
		/// @DnDParent : 1B1B6568
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "H_input"
		H_input = 1;
	}
}