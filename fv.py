#print/proměné
 strana = float(input('Zadej stranu čtverce v centimetrech: '))
 print('Obvod čtverce se stranou', strana, 'je', 4 * strana, 'cm')
 print('Obsah čtverce se stranou', strana, 'je', strana * strana, 'cm2')

#range/mocniny
 for k in range(1, 10):
     print(k*k, end=" ")

#if
 cislo = int(input("Zadej číslo: "))
 if cislo > 0:
    print("Zadané číslo je kladné.", cislo)
 else:
    print("Zadané číslo není kladné.", cislo)
