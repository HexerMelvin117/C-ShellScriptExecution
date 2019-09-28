#include<stdio.h>
#include<stdlib.h>

int main() {
	int op = 0;
  system("clear");
	printf("\n");
	printf("--------------------------\n");
	printf("Menu from C \n");
	printf("--------------------------\n");
	printf("1. Visualizar procesos \n");
	printf("2. Configuracion RED \n");
	printf("3. Version del sistema operativo \n");
	printf("4. Nombre del ordenador \n");
	printf("5. Reiniciar el ordenador \n");
	printf("6. Matar proceso \n");
	printf("7. Activar sensor \n");
	
	printf("Digite opcion: ");
	printf("\n");
	scanf("%d", &op);
	// %d = double

	if (op==1) {
		system("sudo /./home/melvin/TradComp/procesos.sh");
	} if (op == 2) {
		system("sudo /./home/melvin/TradComp/red.sh");
	} if (op == 3) {
		system("sudo /./home/melvin/TradComp/version.sh");
	} if (op == 4) {
		system("sudo /./home/melvin/TradComp/ordenador.sh");
	} if (op == 5) {
		system("sudo /./home/melvin/TradComp/reinicio.sh");
	} if (op == 6) {
		system("sudo /./home/melvin/TradComp/killprocess");
	} if (op == 7) {
		system("sudo /./home/melvin/TradComp/bucleprogram.sh &");
		// & => ejecucion segundo plano
	} 

	return 0;
} // fin Main

