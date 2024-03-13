import subprocess

# RICORDA DI USARE OPENSSL

RED = "\033[31m"
GREEN = "\033[32m"
YELLOW = "\033[33m"
RESET = "\033[0m"
BLUE = "\033[34m"
MAGENTA = "\033[35m"
CYAN = "\033[36m"
WHITE = "\033[37m"

def main():
    # cambiare il nome
    new_folder_path = "../Botify"

    # cambiare la repo
    url_repository = "https://github.com/giacominho3/Botify.git"
    solution = "5064"

    print(GREEN + "\nHINT: " + "Ricorda l'ordine di inserimento dei caratteri della soluzione :)\n" + RESET)
    mysolution = input("Inserisci la soluzione del livello: " + YELLOW)
    print(RESET)

    if (mysolution == solution):

        comando_clone = ["git", "clone", url_repository, new_folder_path]
        print(GREEN + "Livello completato con successo!" + RESET)
        try:
            subprocess.run(comando_clone, check=True, stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
            print("Troverai il prossimo livello in " + MAGENTA + new_folder_path + RESET)
        except subprocess.CalledProcessError as e:
            print(RED + "Errore durante il cloning del repository: " + e + RESET)
    else:
        print(RED + "La soluzione che hai dato sembra essere errata, ritenta :(" + RESET)
main()