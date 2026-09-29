function Dialogue() constructor 

{
	
	_dialogue = [];
	
	addDialogue = function(_message, _sprite)
	{
		array_push(_dialogue,
		{
			text: _message,
			sprite: _sprite
		});
	}
	takeDialogue = function() 
	{
		_temp = array_first(_dialogue);
		array_delete(_dialogue,0,1);
		return _temp;
	}
}