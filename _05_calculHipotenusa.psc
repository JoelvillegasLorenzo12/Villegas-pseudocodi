Algoritmo  _05_calculHipotenusa
    // Analisi:
    //   *  Hem de llegir la longitud dels
    //    dos catets i calcular la seva hipotenusa
    //    (Teorema de Pitagoras).
    //   * Dades d'entrada:
    //     - catet1 tipus Real
    //     - catet2 tipus Real
    //   * Dades de sortida:
    //     - hipotenusa tipus Real
    // Disseny:
    //   *  Llegir la longitud dels dos catets
    //   *  Calcular la seva hipotenusa (en un triangle
    //        rectangle el quadrat de la hipotenusa
    //        és igual a la suma dels quadrats dels
    //        seus catets:
    //       Per tant, la hipotenusa és igual a l'arrel
    //        quadrada de la suma dels quadrats dels seus
    //        catets.
    //   * Mostrar la hipotenusa.
    
    Definir catet1 Como Real;
    Definir catet2 Como Real;
    Definir hipotenusa Como Real;
    // Definir cuadratCatets Como Real;
    
    Escribir Sin Saltar "Entra el primer dels catets: ";
    Leer catet1;
    Escribir Sin Saltar "Entra el segon dels catets: ";
    Leer catet2;
    
    //  cuadratCatets <- (catet1 * catet1) + (catet2 * catet2);
    //  cuadratCatets <- catet1^2 + catet2^2;
    
    hipotenusa <- Raiz(catet1^2 + catet2^2);
    // hipotenusa <- RC(cuadratCatets);
    Escribir Sin Saltar "La hipotenusa del triangle amb els catets de ";
    Escribir catet1 , " i de ", catet2, " es ", hipotenusa, ".";
    
FinAlgoritmo

