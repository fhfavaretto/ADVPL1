#Include 'Protheus.ch'

User Function AULA5()
Private nNumero1 
/*quando eu coloco a vari�vel como privada, ela 
pode ser acessada pelas fun��es/static functions que est�o no mesmo fonte ou fora e estr�o sendo executadas pelo fonte principal 
*/ 
Private nNumero2	

MsgInfo(cNome)
nNumero1 := 1000
nNumero2 := 2000

MsgInfo(nNumero1)

nNumero2 := 3000

MsgInfo(nNumero2)

fStatic()

Return


Static Function fStatic()

MsgInfo("Agora estou na fun��o est�tica fStatic")
MsgInfo(nNumero1)
MsgInfo(nNumero2)
return
