#########################################################
#							#
# Hello, this kata calls 				#
#							#
# 'kata-2-checkout-svn-project-5-last-commits'		#
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
# to svn's trunk, tag and branch. Because of svn        #
# repository is huge you need to narrow svn history     #
# to only contain 5 last commits.                	#
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
#    cd git/kata; git log --pretty=oneline; cd -        #
#                                                       #
#    hash Modifies file3                                #
#    hash Modifies file2                                #
#    hash Modifies file1                                #
#    hash Creates file3                                 #
#    hash Creates file2                                 #
#							# 
# Git! Git! Git!					# 
#							# 
# This kata was made by ssledz  			# 
#							# 
#########################################################
