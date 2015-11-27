#########################################################
#							#
# Hello, this kata calls 				#
#							#
# 'kata-1-checkout-svn-project-std-layout'		#
#							#
# You got project called 'kata' stored                  # 
# in svn repository located in 'svn-repo' directory     #
#							# 
# 'kata' project has a standard svn layout              #
#                                                       #
# Like this: 						#
#							#
#    kata					        #
#    |--trunk                                           #
#    |--tags/1.0                                        #
#    |--branches/1.0.1                                  #
#							#
# Kata is to clone this 'kata' project to               # 
# 'git' directory using git-svn and create              #
# three git local branches corresponding                #
# to svn's trunk, tag and branch like this:           	#
#                                                       #
#    cd git/kata; git branch -a; cd -                   #
#							#
#    git                                                #
#    |--kata                                            #
#       |--master                                       #
#       |--tags/1.0                                     #
#       |--branches/1.0.1                               #
#       |--remotes/origin/1.0.1                         #
#       |--remotes/origin/tags/1.0                      #
#       |--remotes/origin/trunk				#
#                                                       #
#    cd git/kata; git show-ref; cd -                    #
#                                                       #
#    hash1 refs/heads/branches/1.0.1                    #
#    hash1 refs/heads/master                            #
#    hash1 refs/heads/tags/1.0                          #
#    hash1 refs/remotes/origin/1.0.1                    #
#    hash1 refs/remotes/origin/tags/1.0                 #
#    hash1 refs/remotes/origin/trunk                    #
#							# 
# Git! Git! Git!					# 
#							# 
# This kata was made by ssledz  			# 
#							# 
#########################################################
