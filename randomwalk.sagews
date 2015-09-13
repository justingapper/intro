︠8d3282bb-d896-40c8-bcf2-305006368c66is︠
%md
# Random Walk
### Justin Gapper
+ 2D Random Walk
+ 3D Random Walk
+ Interactive Random Graph
︡5776bb4d-a64f-40f0-bcd7-844f51b1a254︡{"md":"# Random Walk\n### Justin Gapper\n+ 2D Random Walk\n+ 3D Random Walk\n+ Interactive Random Graph\n"}︡
︠3030b20b-89c9-409f-ba8b-b550389de383︠

stats.TimeSeries(1000).randomize('normal').sums().plot()

v = [(0,0,0)]
for i in range(1000):
    v.append([a+random()-.5 for a in v[-1]])
line3d(v, color='red', thickness=3, spin=3)



g = graphs.RandomGNM(15, 20)  # 15 vertices and 20 edges
show(g)
g.incidence_matrix()
︡9b694bb6-8166-486b-98de-478a6d008caa︡{"once":false,"file":{"show":true,"uuid":"f6d19c82-fbae-41e0-9a5f-1836b6711b36","filename":"/projects/adb33eca-1c24-48f8-bc93-2f1c06dbfcd6/.sage/temp/compute2-us/1394/tmp_uyCA8S.svg"}}︡{"html":"<div align='center'></div>"}︡{"file":{"uuid":"77bbcdba-70b3-405b-850e-615a6db649fb","filename":"77bbcdba-70b3-405b-850e-615a6db649fb.sage3d"}}︡{"html":"<div align='center'></div>"}︡{"d3":{"viewer":"graph","data":{"link_distance":50,"link_strength":1,"links":[{"strength":0,"target":8,"color":"#aaa","curve":0,"source":1,"name":""},{"strength":0,"target":12,"color":"#aaa","curve":0,"source":1,"name":""},{"strength":0,"target":11,"color":"#aaa","curve":0,"source":2,"name":""},{"strength":0,"target":13,"color":"#aaa","curve":0,"source":2,"name":""},{"strength":0,"target":5,"color":"#aaa","curve":0,"source":3,"name":""},{"strength":0,"target":7,"color":"#aaa","curve":0,"source":3,"name":""},{"strength":0,"target":11,"color":"#aaa","curve":0,"source":3,"name":""},{"strength":0,"target":13,"color":"#aaa","curve":0,"source":3,"name":""},{"strength":0,"target":5,"color":"#aaa","curve":0,"source":4,"name":""},{"strength":0,"target":6,"color":"#aaa","curve":0,"source":4,"name":""},{"strength":0,"target":10,"color":"#aaa","curve":0,"source":5,"name":""},{"strength":0,"target":13,"color":"#aaa","curve":0,"source":5,"name":""},{"strength":0,"target":14,"color":"#aaa","curve":0,"source":5,"name":""},{"strength":0,"target":10,"color":"#aaa","curve":0,"source":6,"name":""},{"strength":0,"target":12,"color":"#aaa","curve":0,"source":7,"name":""},{"strength":0,"target":13,"color":"#aaa","curve":0,"source":8,"name":""},{"strength":0,"target":14,"color":"#aaa","curve":0,"source":9,"name":""},{"strength":0,"target":13,"color":"#aaa","curve":0,"source":10,"name":""},{"strength":0,"target":14,"color":"#aaa","curve":0,"source":10,"name":""},{"strength":0,"target":14,"color":"#aaa","curve":0,"source":12,"name":""}],"pos":[],"height":null,"edge_thickness":2,"loops":[],"edge_labels":false,"vertex_size":7,"vertex_labels":true,"directed":false,"gravity":0.04,"width":null,"charge":-120,"nodes":[{"group":"0","name":"0"},{"group":"0","name":"1"},{"group":"0","name":"2"},{"group":"0","name":"3"},{"group":"0","name":"4"},{"group":"0","name":"5"},{"group":"0","name":"6"},{"group":"0","name":"7"},{"group":"0","name":"8"},{"group":"0","name":"9"},{"group":"0","name":"10"},{"group":"0","name":"11"},{"group":"0","name":"12"},{"group":"0","name":"13"},{"group":"0","name":"14"}]}}}︡{"html":"<div align='center'></div>"}︡{"stdout":"[ 0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0]\n[-1 -1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0]\n[ 0  0 -1 -1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0 -1 -1 -1 -1  0  0  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  0  0  0 -1 -1  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  0  0  1  0  1 -1 -1 -1  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  0  0  0  1  0  0  0  0 -1  0  0  0  0  0  0]\n[ 0  0  0  0  0  0  1  0  0  0  0  0  0  0 -1  0  0  0  0  0]\n[ 0  1  0  0  0  0  0  0  0  0  0  0  0  0  0 -1  0  0  0  0]\n[ 0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0 -1  0  0  0]\n[ 0  0  0  0  0  0  0  0  0  0  0  0  1  1  0  0  0 -1 -1  0]\n[ 0  0  0  1  0  1  0  0  0  0  0  0  0  0  0  0  0  0  0  0]\n[ 1  0  0  0  0  0  0  0  0  0  0  0  0  0  1  0  0  0  0 -1]\n[ 0  0  1  0  1  0  0  0  0  0  0  1  0  0  0  1  0  0  1  0]\n[ 0  0  0  0  0  0  0  0  0  0  1  0  0  0  0  0  1  1  0  1]\n"}︡
︠c37bf270-4928-484e-9653-6d17ae6dfd02︠
︡1fac7a4a-7c35-411b-a857-9d40c2cdfe37︡
︠16f59f7e-a497-4fc7-bc76-940d792b4221︠
︡59a34a84-7960-43b2-82d7-5443aff02e96︡
︠8f5b8993-9c4a-47cf-a3f9-852b6aa19590︠









