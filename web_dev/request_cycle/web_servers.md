# What are some of the key design philosophies of the Linux operating system?

	* Make each program do one thing well.
	* Programs should be easy to use and easy to combine with other programs
	* Developers should write programs that are clear, simple and transparent

# What is a VPS (virtual private server)? What, according to your research, are the advantages of using a VPS?

A VPS lives inside a larger server but runs independently, sharing disc space and memory. It offers the benefits of a dedicated server (not shared, thus faster) at a lower cost. It gives you more control over your website's content and you don't have to share your server with other sites. However, a VPS doesn't give you complete control that a dedicated server would because you're still sharing some resources.

# Why is it considered a bad idea to run programs as the root user on a Linux system?

It's bad for secrity purposes. It gives potential viruses access to every component of your website, because root has admin credentials. Running programs as root doesn't prevent you from accidentally making a mistake (you don't have to pause an re-enter a password, giving you time to think if you're about to do a stupid thing or not).