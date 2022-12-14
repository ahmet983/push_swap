/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strlen.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: acomak <acomak@student.42.fr>              +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/11/25 11:52:34 by acomak            #+#    #+#             */
/*   Updated: 2022/11/25 11:52:51 by acomak           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "../inc/push_swap.h"
//girilen kelimenin harfini sayiyor.
size_t	ft_strlen(const char *s)
{
	size_t	c;

	c = 0;
	while (s[c] != 0)
		c++;
	return (c);
}
