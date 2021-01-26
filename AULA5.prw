#Include 'Protheus.ch'

User Function AULA5()
Private nNumero1 
/*quando eu coloco a variável como privada, ela 
pode ser acessada pelas funções/static functions que estão no mesmo fonte ou fora e estrão sendo executadas pelo fonte principal 
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

MsgInfo("Agora estou na função estática fStatic")
MsgInfo(nNumero1)
MsgInfo(nNumero2)
return
