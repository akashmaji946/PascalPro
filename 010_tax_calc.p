
Program taxcalculator(Input, Output);

{ finding tax }
Const
        GST_RATE = 18;

Var
        amount, tip, tax, bill, percent: Real;
        choice: Char;

Begin

        Write('Enter bill amount:');
        Read(amount);

        {reading newline character}
        Read(choice);

        Write('Do you wish to pay tip? (Y|N):');
        Read(choice);

        percent := 0;
        If (choice = 'Y') or (choice = 'y') then
            Begin

                Write('Enter tip percentage:');
                Read(percent);

            End;

        tax := amount * GST_RATE / 100;
        tip := amount * percent/ 100;
        bill := amount + tax + tip;

        Writeln('The total payable bill amount on principal amount ', amount:10:2, ' (including 18% GST) is:', bill:10:2);

End.


