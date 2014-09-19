Master thesis of Bc. Tomáš Kukrál <kukratom@fel.cvut.cz>

topic: 
Přenos virtuálních strojů v distribuovaném datovém centru
Migration of Virtual Machines in the Computing Cloud

instructions:
Analyze and compare methods used for migrating virtual machines in cloud environment. Suggest methodology capable of comparing live and cold VM migrations and compare various overlay networks and data storage architectures from the perspective of suitability to virtual machine migration.
Design and implement framework for accurate VM availability measurements during VM migrations. The framework must be able to cooperate with OpenNebula cloud and must be adaptable for operating with another orchestration software. It is beneficial to provide any visualization of results.

Porovnejte metody přenosu virtuálních strojů v prostředí distribuovaného datového centra. Navrhněte metodiku hodnocení průběhu přenosu a porovnejte vhodnost různých způsobů ukládání dat a překryvných sítí. Zaměřte se zejména na jejich vhodnost pro přenos virtuálních strojů.
Naplánujte a realizujte systém, který bude umožňovat měřit dostupnost virtuálních strojů během jejich přenosu. Systém bude spolupracovat s OpenNebula orchestrátorem a bude jednoduše upravitelný i pro jiné aktuálně používané orchestrační systémy v datových centerech.

keywords:
VM migration
OpenNebula
testing framework
share nothing, share something
overlay
cloudbursting

related work:
- Katsipoulakis, N.R.; Tsakalozos, K.; Delis, A, "Adaptive Live VM Migration in Share-Nothing IaaS-Clouds with LiveFS," Cloud Computing Technology and Science (CloudCom), 2013 IEEE 5th International Conference on , vol.2, no., pp.293,298, 2-5 Dec. 2013 doi: 10.1109/CloudCom.2013.151 URL: http://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=6735439&isnumber=6735374
- Clark, Ch.; Fraser, K.; Hand, S.; Hansen, J.G.; Jul, E., Limpach, Ch., Pratt, I.; Warfield, A, "Live Migration of Virtual Machines. URL: https://www.usenix.org/legacy/events/nsdi05/tech/full_papers/clark/clark.pdf?q=live-migration-of-virtual-machines
- Leelipushpam, P.G.J.; Sharmila, J., "Live VM migration techniques in cloud environment — A survey," Information & Communication Technologies (ICT), 2013 IEEE Conference on , vol., no., pp.408,413, 11-12 April 2013 doi: 10.1109/CICT.2013.6558130 URL: http://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=6558130&isnumber=6558050 
- Xingang Liu; Jinpeng Huai; Qin Li; Tianyu Wo, "No Break of Virtual Network during Live Migration," Networking and Services (ICNS), 2010 Sixth International Conference on , vol., no., pp.175,181, 7-13 March 2010 doi: 10.1109/ICNS.2010.31 URL: http://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=5460651&isnumber=5460618
- Ahmad, N.; Kanwal, A; Shibli, M.A, "Survey on secure live virtual machine (VM) migration in Cloud," Information Assurance (NCIA), 2013 2nd National Conference on , vol., no., pp.101,106, 11-12 Dec. 2013 doi: 10.1109/NCIA.2013.6725332 URL: http://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=6725332&isnumber=6725308
- Botero, J.F.; Hesselbach, X., "The bottlenecked virtual network problem in bandwidth allocation for network virtualization," Communications, 2009. LATINCOM '09. IEEE Latin-American Conference on , vol., no., pp.1,5, 10-11 Sept. 2009
doi: 10.1109/LATINCOM.2009.5305042 URL: http://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=5305042&isnumber=5304383

