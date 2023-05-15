
Program quadraticRoots(Input, Output);

Var
        A, B, C: Integer;
        D, E, disc: Real;
        root1, root2: Real;
Begin

        Writeln('Enter the values of A, B, C:');
        Read(A, B, C);

        disc := B * B - 4 * A * C;
        E := 2 * A;

        if (disc < 0) then
                begin

                Writeln('Roots are imaginary and distinct');
                root1 := -B / E;
                root2 :=  sqrt(-disc) / E;
                Writeln('The roots of equation are:');
                Writeln('Root1 = ', root1:6:3);
                Writeln('Root2 = ', root2:6:3); 

                end

        else if (disc > 0) then
                begin

                Writeln('Roots are real and distinct');
                D := sqrt(disc);
                root1 := ( -B + D)/E;
                root2 := ( -B - D)/E;
                Writeln('The roots of equation are:');
                Writeln('Root1 = ', root1:6:3);
                Writeln('Root2 = ', root2:6:3);

                end

        else
                begin

                Writeln('Roots are real and equal');
                root1 := -B / E;
                root2 := root1;
                Writeln('Root1 = ', root1:6:3);
                Writeln('Root2 = ', root2:6:3);


                end;

End.
