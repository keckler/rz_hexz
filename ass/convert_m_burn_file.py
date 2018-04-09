old = '/Users/keckler/Documents/work/rz_hexz/ass/A/A_mburn'
new = '/Users/keckler/Documents/work/rz_hexz/ass/A/A_mburn_new'
nass = 28 #number of assemblies per batch
vol = 294872.4/nass

fo = open(old, 'r')

material2isotope2numdens = {}
material2dens = {}

for line in fo:
    try:
        if line.split()[0] == 'mat':
            material = line.split()[1]
            dens = line.split()[2]
            material2isotope2numdens[material] = {}
            material2dens[material] = dens
            isotope = 0
        else: 
            isotope += 1
            material2isotope2numdens[material][isotope] = line
    except IndexError:
        pass

fo.close()

fn = open(new, 'w')
for material in material2isotope2numdens:
    for ass in range(1,nass+1,1):
        fn.write('mat '+material+'Ass'+str(ass)+' '+material2dens[material]+' burn 1 vol '+str(vol)+'\n')
        for isotope in material2isotope2numdens[material]:
            fn.write(material2isotope2numdens[material][isotope])

fn.close()