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

#include <nanvix/const.h>
#include <nanvix/klib.h>
#include <nanvix/pm.h>

PUBLIC int sys_process(pid_t pid, struct process_buf *buf)
{
	
	//Declarar struct processo
	struct process *processo;

	//Realiza uma verificação em todos os processos
	for(processo = FIRST_PROC; processo <= LAST_PROC; processo++){
		
		//Atribui os valores do processo selecionado a variável "buf"
		if(pid == processo->pid){
			
			buf->pid = processo->pid;
			buf->state = processo->state;
			buf->priority = processo->priority;
			buf->user_time = processo->utime;
			buf->kernel_time = processo->ktime;
			return 0;
		}
	}
	
	//Retorna um valor diferente de 0 caso nenhum processo seja localizado
	return -1;
}
