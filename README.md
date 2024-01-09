<!--
<h1 align="center"> Docker</h1>
-->
<p align="center">
  
![image](https://github.com/rxaviersantos/docker/assets/85380530/8885e584-88ad-4638-92b4-cf89dff6fc94)
</p>

# Docker

O funcionamento do Docker se dá ao adicionar o docker em uma máquina e então utilizar comandos docker para criar, iniciar e parar containers. Ou seja, o docker é utilizado para gerir os containers dentro de uma máquina.

### Passo a passo para conhecer o Docker

1. Acesse o site oficial e realize o download em sua máquina local do Docker Desktop  https://www.docker.com/get-started/

2. [**Crie uma conta no nível gratuito do Docker**](https://www.docker.com/pricing/?utm_source=docker&utm_medium=webreferral&utm_campaign=traffictopricing)

3. Realize no Docker Desktop o tutorial guiado.


# Intalando o Docker no Windows 11 
1. Passo: Esta página contém o URL de download, informações sobre os requisitos do sistema e instruções sobre como instalar o Docker Desktop para Windows.

https://docs.docker.com/desktop/install/windows-install/

2. Passo: Caso não tenha o WSL 2 instalado na máquina segue o link para sua ativação em:

![image](https://github.com/rxaviersantos/docker/assets/85380530/ce8bcc43-00b5-4e43-927b-07fc11a038f1)

2.1 Abra o PowerShell ou o prompt de comando do Windows no modo de administrador clicando com o botão direito e selecionando "Executar como administrador", digite o comando ```wsl --install``` e reinicie sua máquina.
   
2.2 Caso encontre algum erro ao fazer a instalação do WSL, por exemplo:

```
PS C:\WINDOWS\system32> wsl --install
Instalando: Ubuntu
Ubuntu já foi instalado.
Iniciando Ubuntu...
Installing, this may take a few minutes...
WslRegisterDistribution failed with error: 0x80370102
Please enable the Virtual Machine Platform Windows feature and ensure virtualization is enabled in the BIOS.
For information please visit https://aka.ms/enablevirtualization
Press any key to continue...
O processo de instalação da distribuição 'Ubuntu' falhou com o código de saída: 1.
Error code: Wsl/InstallDistro/WSL_E_INSTALL_PROCESS_FAILE
```
2.3 Será necessário habilitar a plataforma de máquina virtual diretamente na ```BIO``` da sua máquina, segue o passo a passo para habilitar a virtualização:

Pressione Windows key + Xpara abrir o menu Usuário avançado.
Selecione “Configurações” ou “Painel de Controle” e vá em “Aplicativos” ou “Programas”.
Clique em “Programas e Recursos” ou “Ativar ou desativar recursos do Windows”.
Procure por "Plataforma de Máquina Virtual" e certifique-se de que esteja marcada.
Clique em “OK” para aplicar as alterações e reiniciar o computador.

2.4 Habilite a virtualização no BIOS:

Reinicie o seu computador e insira as configurações do BIOS ou firmware UEFI. Geralmente você pode fazer isso pressionando uma tecla específica durante o processo de inicialização, como F2, F10ou Del.
Procure uma configuração relacionada à tecnologia de virtualização (por exemplo, Intel VT-x ou AMD-V) e certifique-se de que esteja habilitada.
Salve as alterações e saia do BIOS.

2.4.1 Como acessar a BIOS do PC a partir do Windows 11

![image](https://github.com/rxaviersantos/docker/assets/85380530/1bffbdae-194d-4a83-8114-d7591289f6c1)

![image](https://github.com/rxaviersantos/docker/assets/85380530/5864b3a8-e560-4b43-832a-26ec3de2af80)

![image](https://github.com/rxaviersantos/docker/assets/85380530/cbb93ee0-dbc8-4a4e-82e2-fa79a008100b)

![image](https://github.com/rxaviersantos/docker/assets/85380530/1dccd171-ed5c-405f-92c6-8891780af440)

![image](https://github.com/rxaviersantos/docker/assets/85380530/0eab86f6-1301-4e41-82a5-a78a25edc313)

![image](https://github.com/rxaviersantos/docker/assets/85380530/b2beae03-949a-4ce0-bde2-7a996f22cd84)

Em seguida será exibida a tela “Escolha uma opção”. Clique em “Solução de Problemas > Opções avançadas > Configurações de Firmware UEFI”, clique em “Reiniciar” e você entrará na BIOS do PC.

Procure por "Plataforma de Máquina Virtual" e certifique-se de que esteja marcada. Clique em “OK” para aplicar as alterações e reiniciar o computador.

3. Depois de habilitar a plataforma de máquina virtual e garantir que a virtualização esteja habilitada no BIOS, tente executar o comando de instalação do WSL novamente.

Abra uma nova janela do PowerShell e execute:

```bash
wsl --install
````

WSL instalado com sucesso!

![image](https://github.com/rxaviersantos/docker/assets/85380530/282ed0cc-021f-469a-a8a0-8a3ab592984d)


4.  Instale novamente o docker para windows:

![image](https://github.com/rxaviersantos/docker/assets/85380530/cceb386c-6c13-4bdb-8001-43cece8603e2)



