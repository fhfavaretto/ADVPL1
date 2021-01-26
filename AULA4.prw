#Include 'Protheus.ch'

User Function AULA4()
Local nNumero1 
Local nNumero2	
Private cNome

cNome := "PROTHEUZEIRO(A)"
nNumero1 := 1000
nNumero2 := 2000

MsgInfo(nNumero1) //1000

nNumero2 := 3000

MsgInfo(nNumero2) //3000(por isso o nome variável, porque o valor de fato muda/varia

u_AULA5()  // ESTA FUNÇÃO PODERÁ ACESSAR AS VARIÁVEIS PRIVADAS DA FUNÇÃO AULA4

fStatic()

Return


Static Function fStatic()

MsgInfo("Agora estou na função estática fStatic")
MsgInfo(nNumero1)
MsgInfo(nNumero2)

return

