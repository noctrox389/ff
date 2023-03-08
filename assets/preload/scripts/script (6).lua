local turn = 10
local turn2 = 20
local y = 0;
local x = 0;
local canBob = true
function onCreate()
    math.randomseed(os.clock() * 1000);
    
    --doTweenAlpha("gone","camHUD",0,0.01)
end
function onBeatHit()
    if curBeat == 1 then 
        y = defaultOpponentStrumY1;
        noteTweenAlpha("vanish0",0,0.5,crochet*0.004,"sineInOut")
        noteTweenAlpha("vanish1",1,0.5,crochet*0.0045,"sineInOut")
        noteTweenAlpha("vanish2",2,0.5,crochet*0.005,"sineInOut")
        noteTweenAlpha("vanish3",3,0.5,crochet*0.0055,"sineInOut")
    end
                x =  getPropertyFromGroup('playerStrums', i, 'x');
            end
            --noteTweenY("wheeeup"..i,i,y + turn,crochet*0.002,"sineInOut")
            noteTweenX("wheeeleft"..i,i,x + turn2,crochet*0.002,"sineInOut")
        end
    end
end 