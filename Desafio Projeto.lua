os.execute("chcp 65001")

--Sobre a criatura
local Monster_Name = 'ENDERMAN'
local Description = "Um monstro ameaçador que odeia ser encarado, adora roubar blocos e detesta água"
local WeekNesses = "leva dano de água, e adora abóboras"
local loves = "Ficar se teletrasportando pra lá e pra cá, e adora dar um sustinho"
local Sound = "???????"
local item = "Ender Pearl"
local favoriteTime = "Noturno"
local emoji = "💜"


--Atributos
local attackAttribute = 5
local defenseAttribute = 6
local lifeAttribute = 8
local speedAttribute = 7
local inteligenceAttribute = 3
local dodgeAttribute = 8


local function progressBar(attribute)
    local fullChar = "💜"
    local emptyChar = "🖤"
    
    local result = ""
    for i = 1, 10, 1 do
        if i <= attribute then
            result = result .. fullChar
        else 
             result = result .. emptyChar
        end
    end
    return result 
end





print("================================================")
print("|")
print("| " .. Monster_Name)
print("| " .. Description )
print("|")
print("| Fraqueza: " .. WeekNesses)
print("| AMA: " .. loves )
print("| SOM: " .. Sound)
print("| Drop: " .. item)
print("| Tempo Favorito: " .. favoriteTime)
print("| Emojoi Favortito: " .. emoji)
print("|")
print("|")
print("| Atributos")
print("|      Ataque: " .. progressBar(attackAttribute))
print("|      Defesa: " .. progressBar(defenseAttribute))
print("|        vida: " .. progressBar(lifeAttribute))
print("|  Velocidade: " .. progressBar(speedAttribute))
print("|Inteligencia: " .. progressBar(inteligenceAttribute))
print("|     Esquiva: " .. progressBar(dodgeAttribute))
print("|")
print("================================================")