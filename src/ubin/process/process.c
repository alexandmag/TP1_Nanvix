/*
 * Copyright(C) 2011-2016 Pedro H. Penna <pedrohenriquepenna@gmail.com>
 *
 * This file is part of Nanvix.
 *
 * Nanvix is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version.
 *
 * Nanvix is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Nanvix. If not, see <http://www.gnu.org/licenses/>.
 */

#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>

/* Software versioning. */
#define VERSION_MAJOR 1 /* Major version. */
#define VERSION_MINOR 0 /* Minor version. */

/*
 * Echo arguments.
 */
int main(int argc, char *const argv[])
{
	pid_t pid;
	struct process_buf *buf;

	for(int i = 1;i < argc; i++){
	
		pid = atoi(argv[i]);
				
	}
	
	int resultado = process(pid, &buf);

	if(resultado = 0){	
		printf("ID do Processo: %d\n",buf.pid);
		printf("Estado do Processo: %u\n",buf.state);
		printf("Prioridade do Processo: %d\n",buf.priority);
		printf("Tempo de Usuário do Processo: %u\n",buf.user_time);
		printf("Tempo de Kernel do Processo: %u\n",buf.kernel_time);
	}
	else
		printf("Erro. Processo não encontrado!");

	return (EXIT_SUCCESS);
}
