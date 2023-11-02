os.execute("chcp 65001")

--Sobre a criatura
local Monster_Name = 'ENDERMAN'
local Description = "Um monstro ameaçador que odeia ser encarado, adora roubar blocos e detesta água"
local Description2 = "Pode ser encontrando no período noturno, são extremamentes desprovido de beleza"
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

--Barra de Atributos
local function progressBar(attribute)
    local fullChar = "📀"
    local emptyChar = "💿"
    
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

--colunas
local function Rg(line)

 local result = ""
print("| ⚜ "  .. Monster_Name)
print("| " .. Description )
print("| " .. Description2)
print("|")
print("|=================================================================================")
print("| 💮 Atributos:")
print("|     ☯ Ataque: " .. progressBar(attackAttribute))
print("|     ✡ Defesa: " .. progressBar(defenseAttribute))
print("|     ☮ Esquvia: " .. progressBar(dodgeAttribute))
print("|     ⚕ vida: " .. progressBar(lifeAttribute))
print("|     ♾ velocidade: " .. progressBar(speedAttribute))
print("|     ⚛ Inteligencia: " .. progressBar(inteligenceAttribute))
print("|")

    return result  
end

--linhas
local function Rg2(line)
 local line = "="

    local result = ""
 for i = 1, 82, 1 do
      result = result .. "="
 end

     return result
end


print(Rg2())
print(Rg()) 
print(Rg2())





