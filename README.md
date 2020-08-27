# wsl-backup

WSL Backup is a simple shell file that periodically snapshots WSL distributions.

## How to install?

Create a directory for backups. Here we will use as an example `d:\wsl\backups`. In the folder, insert the file `backup.sh`.

1. In Windows search, type 'Task Scheduler'.
2. In the actions section, click on 'Create basic task'.
3. Give your task a name. Here I will call 'Ubuntu Backup'
4. On triggers, choose when your job should runs. I recommend that you run, at least, once a week
5. In actions, select 'Start a program' > Look for the file backup.sh (in our example, it is in `D:\wsl\backups\backup.sh`).
    - In the optional fields, fill in "Start at" in the directory to save the backups. In the example, it will be the same folder as the file `D:\wsl\backups\`
    - Fill in 'Add arguments' with the name of the distribution you want to back up. For example, `Ubuntu-18.04`.
6. Click OK

## To test

In the terminal, open the directory where the file is located and run the file `.\backup.sh Ubuntu-18.04`

In the task scheduler, click on the task and click on 'Run'


## Português
WSL Backup é um simples arquivo shell que cria periodicamente backup das distribuições WSL2.

### Como instalar?

Crie um diretório para backups. Aqui usaremos como exemplo `d:\wsl\backups`. Na pasta, insira o arquivo `backup.sh`. 

1. Na busca do Windows, digite 'Agendador de Tarefas'.
2. Na seção de ações, clique em 'Criar tarefa básica'.
3. Dê um nome à sua tarefa. Aqui chamarei de Ubuntu Backup
4. Nos disparadores, escolha quando sua tarefa deverá ser executada. Recomendo que execute, pelo menos, uma vez por semana
5. Em ações, selecione 'Iniciar um programa' > Procure o arquivo `backup.sh` (no nosso exemplo, está em `D:\wsl\backups\backup.sh`). 
    - Nos campos opcionais, preencha 'Iniciar em' no diretório em que deseja salvar os backups. No exemplo, será a mesma pasta do arquivo `D:\wsl\backups\`
    - Preencha 'Adicione argumentos' com o nome da distribuição que deseja fazer backup. Por exemplo, `Ubuntu-18.04`.
6. Clique em OK

### Para testar

No terminal, abra o diretório em que está o arquivo e execute o arquivo `.\backup.sh Ubuntu-18.04`

No agendador de tarefas, seleciona a tarefa e clique em 'Executar'
