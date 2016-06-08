<script>
    $("#chess-verify-move").hide();
    $("#chess-revert").hide();
</script>
<div class="generic-content-wrapper-styled">
<h1>New Game</h1>
<hr>
<form action="chess/{{$channel}}/new/" method="post" >
    
<div>
<input type="radio" name="color" id='id_chess_color1' value="white" class="radio" checked/>
<label for="id_chess_color1" style="color: black; background-color: white;">White</label>
</div>

    <div class="clear"></div>
<div>
<input type="radio" name="color" id='id_chess_color2' value="black" class="radio"/>
<label for="id_chess_color2" style="color: white; background-color: black;">Black</label>
</div>

    <div class="clear"></div>

<hr>
<button id="dbtn-acl" class="btn btn-default pull-left" data-toggle="modal" data-target="#aclModal" onclick="return false;" >Permissions</button>
{{$acl}}
<input class="pull-right" id="dbtn-submit" type="submit" name="submit" value="Create Game" />
</form>
</div>