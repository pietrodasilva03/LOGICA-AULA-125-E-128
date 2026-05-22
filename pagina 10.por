programa
{
    funcao inicio()
    {
        inteiro matriz[2][3] = {
            {1, 2, 3},
            {4, 5, 6}
        }

        inteiro total = 0

        // Percorre as linhas
        para (inteiro i = 0; i < 2; i++)
        {
            // Percorre as colunas
            para (inteiro j = 0; j < 3; j++)
            {
                total = total + matriz[i][j]
            }
        }

        escreva("Total geral da matriz = ", total)
    }
}
