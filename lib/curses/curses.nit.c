/*
	Extern implementation of Nit module curses
	File initially created by nits to customize type of extern classes
*/

#include "curses.nit.h"
#include <time.h>
#include <poll.h>

/*
C implementation of curses::Window::init
*/
Window new_Window___impl(  )
{
	WINDOW *res;
	res = initscr();
	if (res == NULL) {
		fprintf(stderr, "Error initialising ncurses.\n");
		exit(EXIT_FAILURE);
	}
	raw();
	keypad(res, TRUE);
	noecho();
}

/*
C implementation of curses::Window::mvaddstr

Imported methods signatures:
	char * String_to_cstring( String recv ) for string::String::to_cstring
*/
void Window_mvaddstr___impl( Window recv, bigint y, bigint x, String str )
{
	char *c_string = String_to_cstring( str );
	mvaddstr(y, x, c_string);
}

/*
C implementation of curses::Window::refresh
*/
void Window_refresh___impl( Window recv )
{
	refresh();
}

/*
C implementation of curses::Window::wclear
*/
void Window_wclear___impl( Window recv ) {
	wclear(recv);
}

/*
C implementation of curses::Window::delwin
*/
void Window_delwin___impl( Window recv )
{
	delwin(recv);
}

/*
C implementation of curses::Window::endwin
*/
void Window_endwin___impl( Window recv )
{
	endwin();
}

/*
C implementation of curses::Sys::nanosleep
*/
void Sys_nanosleep___impl( Sys recv, bigint sec, bigint nanosec ) {
	const struct timespec req = {sec, nanosec};
	nanosleep(&req, NULL);
}

/*
C implementation of curses::Stdin::poll_in
*/
int Stdin_poll_in___impl( Stdin recv ) {
	struct pollfd fd = {0, POLLIN, 0};
	int res = poll(&fd, 1, 0);
	if (res == -1) {
		endwin();
		perror("Error poll stdin");
		exit(EXIT_FAILURE);
	}
	return res > 0;
}