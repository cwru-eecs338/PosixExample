POSIX Semaphores and POSIX Threads
==================================

Getting the files:
------------------

On the lab computers, use the command:
<pre><code>git clone git://github.com/cwru-eecs338/PosixExample.git</code></pre>

Compiling and Running the Program:
----------------------------------

- To compile <code>gcc posixExample.c -lpthread</code>
- To Run <code>./a.out</code>


What is shown in this Example:
------------------------------

- Usage of <code>pthread_create</code> and  of <code>pthread_join</code>
- Shows how to pass parameters to created threads
- Usage of <code>sem_init</code>, <code>sem_wait</code>, and  <code>sem_post</code>.
- Usage of <code>nanosleep</code>


