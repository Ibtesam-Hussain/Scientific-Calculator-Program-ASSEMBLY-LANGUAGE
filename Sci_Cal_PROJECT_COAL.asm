INCLUDE Irvine32.inc

.data
 madeByMsg BYTE "Made by the following students:", 0
    ibtesamMsg BYTE "Ibtesam (22K-4125)", 0
    safeyMsg BYTE "Safey (22K-4039)", 0
    shaheerMsg BYTE "Shaheer (22K-8719)", 0
    projectName BYTE "COAL Project", 0
LogValue REAL4 ?
Log_prompt BYTE "Log10 value is: ",0
i1 DWORD ?
    menuTitle BYTE "CONVERSION CALCULATOR", 0
    menuBorder BYTE "*************************", 0
    menuOption1 BYTE "1. MASS", 0
    menuOption2 BYTE "2. LENGTH", 0
    menuOption3 BYTE "3. TEMPERATURE", 0
    menuOption4 BYTE "4. CURRENCY", 0
    menuOption5 BYTE "5. TIME", 0
    menuOption6 BYTE "6. ENERGY", 0
    menuOption7 BYTE "7. SPEED", 0
   
    menuOption10 BYTE "8. EXIT", 0
    enterPrompt BYTE "Enter any one conversion you want to do : ", 0
    choice DWORD ?
    result dword ?
    input REAL4 ?
    menuOptiontemperature1 BYTE "1. Centigrade to Fahrenheit", 0
    menuOptiontemperature2 BYTE "2. Centigrade to Kelvin", 0
    menuOptiontemperature3 BYTE "3. Fahrenheit to Centigrade", 0
    menuOptiontemperature4 BYTE "4. Fahrenheit to Kelvin", 0
    menuOptiontemperature5 BYTE "5. Kelvin to Fahrenheit", 0
    menuOptiontemperature6 BYTE "6. Kelvin to Centigrade", 0
    menuOption71 BYTE "7. Return", 0
    menuOption81 BYTE "8. Return", 0
    menuOption91 BYTE "9. Return", 0
    menuOption51 BYTE "5. Return", 0
    
     menuOptiontemperature11 BYTE "After Converting Centigrade to Fahrenheit: ", 0
    menuOptiontemperature22 BYTE "After Converting Centigrade to Kelvin: ", 0
    menuOptiontemperature33 BYTE "After Converting Fahrenheit to Centigrade: ", 0
    menuOptiontemperature44 BYTE "After Converting Fahrenheit to Kelvin: ", 0
    menuOptiontemperature55 BYTE "After Converting Kelvin to Fahrenheit: ", 0
    menuOptiontemperature66 BYTE "After Converting Kelvin to Centigrade: ", 0
    inputPrompt BYTE "Enter temperature: ", 0
   
    invalidMsg BYTE "Invalid choice!", 0
    continuePrompt BYTE "Press 'A' to continue, any other key to exit: ", 0
    celsiusToFahrenheitMultiplier REAL4 1.8

    fahrenheitToCelsiusSubtractor REAL4 32.0
    option1 dword ?
    fahrenheitToKelvinMultiplier REAL4 0.5556
    kelvinToFahrenheitSubtractor REAL4 459.67
    kelvinToCelsiusSubtractor REAL4 273.15

    menuOptiontime1 BYTE "1. Seconds to Minutes", 0
    menuOptiontime2 BYTE "2. Seconds to Hours", 0
    menuOptiontime3 BYTE "3. Hours to Minutes", 0
    menuOptiontime4 BYTE "4. Minutes to Second", 0
    menuOptiontime5 BYTE "5. Hours to Second", 0
    menuOptiontime6 BYTE "6. Minutes to Hours", 0
    
    menuPrompt BYTE "Enter your choice: ", 0
    menuOptiontime11 BYTE "After Converting Seconds to Minutes: ", 0
    menuOptiontime22 BYTE "After Converting Seconds to Hours: ", 0
    menuOptiontime33 BYTE "After Converting Hours to Minutes: ", 0
    menuOptiontime44 BYTE "After Converting Minutes to Second: ", 0
    menuOptiontime55 BYTE "After Converting Hours to Second: ", 0
    menuOptiontime66 BYTE "After Converting Minutes to Hours: ", 0
    inputPrompt1 BYTE "Enter value: ", 0
   
   
    hr REAL4 3600.0
    min REAL4 60.0
    result1 DWORD ?
    option2 dword ?

   
    resultMsgmod BYTE "Result of Mod operation is: ", 0

    result3 dword ?
   
    option3 dword ?
    menuOptionmass1 BYTE "1. Centigram to Gram", 0
    menuOptionmass2 BYTE "2. Centigram to Kilogram", 0
    menuOptionmass3 BYTE "3. Kilogram to Gram", 0
    menuOptionmass4 BYTE "4. Gram to Centigram", 0
    menuOptionmass5 BYTE "5. Milligram to Gram", 0
    menuOptionmass6 BYTE "6. Kilogram to Milligram", 0
    
    menuOptionmass11 BYTE "After Converting Centigram to Gram: ", 0
    menuOptionmass22 BYTE "After Converting Centigram to Kilogram: ", 0
    menuOptionmass33 BYTE "After Converting Kilogram to Gram: ", 0
    menuOptionmass44 BYTE "After Converting Gram to Centigram: ", 0
    menuOptionmass55 BYTE "After Converting Milligram to Gram: ", 0
    menuOptionmass66 BYTE "After Converting Kilogram to Milligram: ", 0
    
    kilogramrogrammultiplier real4 1000.0
    gramToCentigramMultiplier REAL4 100.0
    kilogramToMilligramMultiplier REAL4 1000000.0
    centigramTokilogramMultiplier REAL4 100000.0

    currencyPrompt1 BYTE "1. PKR to USD", 0
    currencyPrompt2 BYTE "2. USD to PKR", 0
    currencyPrompt3 BYTE "3. INR to USD", 0
    currencyPrompt4 BYTE "4. JAP YEN to PKR", 0
    currencyPrompt5 BYTE "5. AED to PKR", 0
    currencyPrompt6 BYTE "6. CHINESE YUAN to PKR", 0
    currencyPrompt7 BYTE "7. TURKISH LIRA to PKR", 0
    currencyPrompt BYTE "Enter the currency value: ", 0
  
    convertMsg1 BYTE "After Converting PKR to USD: $ ", 0
    convertMsg2 BYTE "After Converting USD to PKR: Rs ", 0
    convertMsg3 BYTE "After Converting INR to USD: Rs ", 0
    convertMsg4 BYTE "After Converting YEN to PKR: Rs ", 0
    convertMsg5 BYTE "After Converting AED to PKR: Rs ", 0
    convertMsg6 BYTE "After Converting YUAN to PKR: Rs ", 0
    convertMsg7 BYTE "After Converting LIRA to PKR: Rs ", 0


    PU REAL4 0.0036
    UP REAL4 279.09
    IU REAL4 0.012
    YP REAL4 1.76
    AP REAL4 75.99
    CYP REAL4 39.32
    TP REAL4 8.59

     half real8 0.5
    inputValue REAL4 ?
    floorValue DWORD ?
    result4 dword ?
    result5 dword ?
    option4 dword ?
    floor_prompt byte "Ceil value is: ",0
ceil_prompt byte "Floor value is: ",0
    menuOptionenergy1 BYTE "1. Joules to Kilowatts", 0
    menuOptionenergy2 BYTE "2. Joules to Kilojoules", 0
    menuOptionenergy3 BYTE "3. Kilojoules to Joules", 0
    menuOptionenergy4 BYTE "4. Kilojoules to Kilowatts", 0
    menuOptionenergy5 BYTE "5. Kilowatts to Kilojoules", 0
    menuOptionenergy6 BYTE "6. Kilowatts to Joules", 0

    menuOptionenergy11 BYTE "After Converting Joules to Kilowatts: ", 0
    menuOptionenergy22 BYTE "After Converting Joules to Kilojoules: ", 0
    menuOptionenergy33 BYTE "After Converting Kilojoules to Joules: ", 0
    menuOptionenergy44 BYTE "After Converting Kilojoules to Kilowatts: ", 0
    menuOptionenergy55 BYTE "After Converting Kilowatts to Kilojoules: ", 0
    menuOptionenergy66 BYTE "After Converting Kilowatts to Joules: ", 0
        retbas BYTE "6. Return ", 0
    
   
    kilowattDivider REAL4 3600.0
    kilowattToJouleMultiplier REAL4 3600000.0
    jouleToKilowattDivider REAL4 1000.0

    esult5 dword ?
option5 dword ?
n dword ?
r dword ?
resultn dword ?
 prompt BYTE "Enter a number (perfect cube): ", 0
 cubeRootMsg BYTE "Cube root is: ", 0
   cbrterrorMsg BYTE "Error: Input is not a perfect cube", 0
    menuOptionspeed1 BYTE "1. Miles per hour to kilometer per hour", 0
    menuOptionspeed2 BYTE "2. Kilometer per hour to Miles per hour", 0
    menuOptionspeed3 BYTE "3. Foot per second to kilometer per hour", 0
    menuOptionspeed4 BYTE "4. Meter per second to kilometer per hour", 0
    menuOptionspeed5 BYTE "5. Miles per hour to Meter per second", 0
    menuOptionspeed6 BYTE "6. Foot per second to Meter per second", 0
    menuOptionspeed7 BYTE "7. Meter per second to Foot per second", 0

    menuOptionspeed11 BYTE "After Converting Miles per hour to kilometer per hour: ", 0
    menuOptionspeed22 BYTE "After Converting Kilometer per hour to Miles per hour: ", 0
    menuOptionspeed33 BYTE "After Converting Foot per second to kilometer per hour: ", 0
    menuOptionspeed44 BYTE "After Converting Meter per second to kilometer per hour: ", 0
    menuOptionspeed55 BYTE "After Converting Miles per hour to Meter per second: ", 0
    menuOptionspeed66 BYTE "After Converting Foot per second to Meter per second: ", 0
    menuOptionspeed77 BYTE "Meter per second to Foot per second: ", 0

    
   
    mphToKphMultiplier REAL4 1.61
   
    fpsToKphMultiplier REAL4 1.097
    mpsToKphMultiplier REAL4 3.6
    mphToMpsDivider REAL4 2.237
    fpsToMpsDivider REAL4 3.281

    result2 dword ?
    menuOptionlength1 BYTE "1. Centimetre to Metre", 0
    menuOptionlength2 BYTE "2. Centimetre to Millimetre", 0
    menuOptionlength3 BYTE "3. Metre to Centimetre", 0
    menuOptionlength4 BYTE "4. Kilometre to Metre", 0
    menuOptionlength5 BYTE "5. Foot to Inches", 0
    menuOptionlength6 BYTE "6. Millimetre to Foot", 0
    menuOptionlength7 BYTE "7. Foot to Metre", 0
  
    menuOptionlength11 BYTE "After Converting Centimetre to Metre: ", 0
    menuOptionlength22 BYTE "After Converting Centimetre to Millimetre: ", 0
    menuOptionlength33 BYTE "After Converting Metre to Centimetre: ", 0
    menuOptionlength44 BYTE "After Converting Kilometre to Metre: ", 0
    menuOptionlength55 BYTE "After Converting Foot to Inches: ", 0
    menuOptionlength66 BYTE "After Converting Millimetre to Foot: ", 0
    menuOptionlength77 BYTE "After Converting Foot to Metre: ", 0

    inchToFootMultiplier REAL4 0.083333
    mmToFootDivisor REAL4 305.0
    FootToMeterDivisor REAL4 3.281
    cmToMeterDivisor REAL4 100.0
    cmtomillimeter1 real4 10.0
    kmToMeterMultiplier REAL4 1000.0
    Foottoinches1 real4 12.0
    prompt1 BYTE "Enter a float value: ", 0
     floatValue REAL4 ?
     LnValue REAL4 ?
     ceilValue DWORD ?
     Ln_prompt BYTE "Ln value is: ", 0
     prompt_round byte "Enter a value to round off: ",0
    valueround REAL4 ?
    rounded dword ?
    resultMsg_round BYTE "Rounded value: ", 0
    errorMsg BYTE "Error: Input cannot be zero.", 0
    modMsg BYTE "Result of Mod operation is: ", 0
    nPrompt BYTE "Enter the value of n: ", 0
    rPrompt BYTE "Enter the value of r: ", 0
    ncrMsg1 BYTE "nCr = ", 0
    nprMsg1 BYTE "nPr = ", 0
   
    scientificMsg BYTE "1. Scientific Calculator", 0
    conversionMsg BYTE "2. Conversion Calculator", 0
    MainExitMsg BYTE "3. Exit", 0
    selectMsg BYTE "Please select an option: ", 0
    menuMsg BYTE "SCIENTIFIC CALCULATOR AND CONVERSION PROGRAM ", 0
    subMenuMsg BYTE "SCIENTIFIC CALCULATOR", 0
    basicMsg BYTE "1. Basic Arthimetic Operation", 0
    
    sqrMsg BYTE "2. Square x^2", 0
    sqrtMsg BYTE "3. Sqrt(x)", 0
    trigMsg BYTE "4. Trignometric Functions", 0
    
    powMsg BYTE "5. x^y", 0
    
    facMsg BYTE "6. n!", 0
    
    ncrMsg BYTE "7. nCr", 0
    nprMsg BYTE "8. nPr", 0
    lnMsg BYTE "9. ln(n)", 0
    floorMsg BYTE "10. Floor(x)", 0
    ceilMsg BYTE "11. Ceil(x)", 0
    logMsg BYTE "12. log10(x)", 0
    cbrtMsg BYTE "13. cbrt(x)", 0
    rfMsg BYTE "14. Round-off(x)", 0
  
    exitMsg BYTE "15. Return", 0
   
    menuOptionadd BYTE "1. ADD", 0
    menuOptionsub BYTE "2. Subtract", 0
    menuOptionmultiply BYTE "3. Multiply", 0
    menuOptiondiv BYTE "4. Divide", 0
     menuOptionmod BYTE "5. Mod", 0

    menuOptionsin BYTE "1. Sine", 0
    menuOptioncos BYTE "2. Cosine", 0
    menuOptiontangent BYTE "3. Tangent", 0
    menuOptionretrig BYTE "4. Return", 0
    
    inputPromptb BYTE "Enter the number of inputs: ", 0
    inputValuePromptb BYTE "Enter number ", 0
    colon_prompt byte ": ",0
    Addresult BYTE "After applying Addition: ", 0
     Subresult BYTE "After applying Subtraction: ", 0
      Mulresult BYTE "After applying Multiplication: ", 0
       Divresult BYTE "After applying Division: ", 0
   
    div1 dword ?
    div2 dword ?
    

     input_square byte "Enter a number to calculate its square: ",0
sq_prompt byte "Square of the given number is: ",0
square dword ?

  userInputsqrt REAL4 ?
    sqrtResult REAL4 ?
    promptsqrt BYTE "Enter a number to calculate its square root: ", 0
    resultMsgsqrt BYTE "Square root of the number is: ", 0

    prompttrig BYTE "Enter an angle in degrees: ", 0
sinMsg1 BYTE "Sine of the angle is: ", 0
cosMsg1 BYTE "Cosine of the angle is: ", 0
tanMsg1 BYTE "Tangent of the angle is: ", 0

angle REAL4 ?
    result_sine REAL4 ?
    result_cosine REAL4 ?
    result_tangent REAL4 ?

    promptx byte "Enter the value of x: ",0
prompty byte "Enter the value of y: ",0
inputx dword ?
inputy dword ?
promptxy byte "X^Y is: ",0

promptfact byte "Enter a number to calculate its factorail: ",0
inputfact dword ?
promptfact1 byte "Factorial of the given number is: ",0
modMsg1 BYTE "Result of Mod operation is: ", 0
result_prompt_ncr BYTE "nCr = ", 0
    result_prompt_npr BYTE "nPr = ", 0
    userInput BYTE ?
menuMsgdata BYTE "8. DATA CONVERSION", 0
    intToHexMsg BYTE "1. Decimal to Hexadecimal", 0
    hexToIntMsg BYTE "2. Hexadecimal to Decimal", 0
    hexToBinMsg BYTE "3. Hexadecimal to Binary", 0
    intToBinMsg BYTE "4. Decimal to Binary", 0


    intToHexMsg1 BYTE "After Converting Decimal to Hexadecimal: ", 0
    hexToIntMsg1 BYTE "After Converting Hexadecimal to Decimal: ", 0
    hexToBinMsg1 BYTE "After Converting Hexadecimal to Binary: ", 0
    intToBinMsg1 BYTE "After Converting Decimal to Binary: ", 0
   
.code
main PROC
    call clrscr
     mov edx, OFFSET projectname
    call WriteString
    call Crlf
    call crlf
    call crlf
    mov edx, OFFSET madebymsg
    call WriteString
    call Crlf
    mov edx, OFFSET ibtesammsg
    call WriteString
    call Crlf
    mov edx, OFFSET safeymsg
    call WriteString
    call Crlf
    mov edx, OFFSET shaheerMsg
    call WriteString
    call Crlf
    call crlf
    call crlf
   
    ; Print main menu
    mov edx, OFFSET menuMsg
    call WriteString
    call Crlf
    mov edx, OFFSET scientificMsg
    call WriteString
    call Crlf
    mov edx, OFFSET conversionMsg
    call WriteString
    call Crlf
    mov edx, OFFSET mainExitMsg
    call WriteString
    call Crlf

    ; Select choice
    mov edx, OFFSET selectMsg
    call WriteString
    call ReadInt
    mov choice, eax

    ; Perform selected operation
    cmp choice, 1
    je scientificCalculator
    cmp choice, 2
    je conversionCalculator
    cmp choice, 3
    je exitProgram
    jmp invalidChoice
    exitProgram:
    exit
scientificCalculator:
   jmp menu1
    

conversionCalculator:
    jmp menu2
    

invalidChoice:

    mov edx, OFFSET invalidMsg
    call WriteString
    call Crlf
    call waitmsg
    call clrscr
    call main
    
main ENDP


menu1 PROC
    call clrscr
    
    mov edx, OFFSET subMenuMsg
    call WriteString
    call Crlf
    mov edx, OFFSET basicMsg
    call WriteString
    call Crlf
    mov edx, OFFSET sqrMsg
    call WriteString
    call Crlf
    mov edx, OFFSET sqrtMsg
    call WriteString
    call crlf
    mov edx, OFFSET trigMsg
    call WriteString
    call Crlf
    mov edx, OFFSET powMsg
    call WriteString
    call Crlf
    mov edx, OFFSET facMsg
    call WriteString
    call Crlf
    
    mov edx, OFFSET ncrMsg
    call WriteString
    call Crlf
    mov edx, OFFSET nprMsg
    call WriteString
    call Crlf
    mov edx, OFFSET lnMsg
    call WriteString
    call Crlf
    mov edx, OFFSET floorMsg
    call WriteString
    call Crlf
    mov edx, OFFSET ceilMsg
    call WriteString
    call Crlf
    mov edx, OFFSET logMsg
    call WriteString
    call Crlf
    mov edx, OFFSET cbrtMsg
    call WriteString
   call Crlf
   mov edx, OFFSET rfMsg
    call WriteString
   call Crlf
    mov edx, OFFSET exitMsg
    call WriteString
    call Crlf

    ; Select choice
    mov edx, OFFSET selectMsg
    call WriteString
    call ReadInt
    mov choice, eax

    ; Perform selected operation
    mov eax, choice
    cmp eax, 1
    je basic1
    cmp eax, 2
    je square1
    cmp eax, 3
    je squarert
    cmp eax, 4
    je trig1
    
    cmp eax, 5
    je power1
    
    cmp eax, 6
    je fact1
   
    cmp eax, 7
    je CalculateCombination
    cmp eax, 8
    je CalculatePermutation
    cmp eax, 9
    je ln1
    
    cmp eax, 10
    je ceil1
    cmp eax, 11
    je floor1
     cmp eax, 12
    je log1
    cmp eax, 13
    je cbrt
    cmp eax, 14
    je roundoff
    cmp eax, 15
    je main_
    jmp invalidChoice
invalidChoice:

     mov edx, OFFSET invalidMsg
    call WriteString
    call Crlf
    jmp menu1
    
basic1 proc
call clrscr
 mov edx, OFFSET menuOptionadd
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptionsub
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptionmultiply
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptiondiv
    call WriteString
    call Crlf
    mov edx, OFFSET menuOptionmod
    call WriteString
    call Crlf
    mov edx, OFFSET retbas
    call WriteString
    call Crlf

    mov edx, OFFSET menuPrompt
    call WriteString

    call ReadInt
   mov option1,eax



    cmp option1, 1
    je performAddition
    cmp option1, 2
    je performSubtraction
    cmp option1, 3
    je performMultiplication
    cmp option1, 4
    je performDivision
    cmp option1, 5
    je performmod
    cmp option1, 6
    je menu1_


    jmp invalidchoice
performAddition::
mov edx,offset inputPromptb
call writestring
call readint
mov ecx,eax
mov ebx,0
mov edi,0
l1:
mov edx,offset inputValuePromptb
call writestring
inc ebx
mov eax,ebx
call writedec
mov edx,offset colon_Prompt
call writestring
call readint
add edi,eax
loop l1
mov eax,edi
mov edx,offset AddResult
call writestring
call writeint
call crlf
call waitmsg
call clrscr
call basic1
performSubtraction::
mov edx,offset inputPromptb
call writestring
call readint
mov ecx,eax
dec ecx
mov ebx,0

mov edx,offset inputValuePromptb
call writestring
inc ebx
mov eax,ebx
call writedec
mov edx,offset colon_Prompt
call writestring
call readint
mov edi,eax
l2:
mov edx,offset inputValuePromptb
call writestring
inc ebx
mov eax,ebx
call writedec
mov edx,offset colon_Prompt
call writestring
call readint
sub edi,eax
loop l2
mov eax,edi
mov edx,offset SubResult
call writestring
call writeint
call crlf
call waitmsg
call clrscr
call basic1

performMultiplication::
mov edx,offset inputPromptb
call writestring
call readint
mov ecx,eax
mov ebx,0
mov edi,1
l3:
mov edx,offset inputValuePromptb
call writestring
inc ebx
mov eax,ebx
call writedec
mov edx,offset colon_Prompt
call writestring
call readint
imul edi,eax
loop l3
mov eax,edi
mov edx,offset MulResult
call writestring
call writeint
call crlf
call waitmsg
call clrscr
call basic1


performDivision::
mov ebx,0
mov edx,offset inputValuePromptb
call writestring
inc ebx
mov eax,ebx
call writedec
mov edx,offset colon_Prompt
call writestring
call readint
mov div1,eax

mov edx,offset inputValuePromptb
call writestring
inc ebx
mov eax,ebx
call writedec
mov edx,offset colon_Prompt
call writestring
call readint
mov div2,eax

cmp div2, 0
    je divisionByZeroError

    mov eax, div1
    cdq
    idiv div2

    mov edx, OFFSET DivResult
    call WriteString
    call Writeint
    call crlf
    call waitmsg
call clrscr
call basic1
    jmp exitProgram
performmod::
mov ebx,0
mov edx,offset inputValuePromptb
call writestring
inc ebx
mov eax,ebx
call writedec
mov edx,offset colon_Prompt
call writestring
call readint
mov div1,eax

mov edx,offset inputValuePromptb
call writestring
inc ebx
mov eax,ebx
call writedec
mov edx,offset colon_Prompt
call writestring
call readint
mov div2,eax

cmp div2, 0
    je divisionByZeroError

    mov eax, div1
    cdq
    idiv div2
    mov eax, edx
    mov edx, OFFSET resultMsgmod
    call WriteString
    call Writeint
    call crlf
    jmp continueorExit
call clrscr
call basic1
    

divisionByZeroError:
    mov edx, OFFSET errorMsg
    call WriteString
    call waitmsg
    call basic1
invalidChoice:
    mov edx, OFFSET invalidMsg
    call WriteString
    call Crlf
    call waitmsg
    call clrscr
    call basic1
    

continueOrExit:
    mov edx, OFFSET continuePrompt
    call WriteString

    call ReadChar
    cmp al, 'A'
    jne basic1
    call crlf
    call waitmsg
    call clrscr
    call basic1
    





exitProgram:
exit
basic1 endp

floor1 proc
call clrscr
mov edx, OFFSET prompt1
    call WriteString

    call ReadFloat
    mov floatValue, eax

    fstp inputValue

    fld inputValue
    fld half
    fadd
    frndint
    fistp floorValue
    mov edx,offset floor_prompt
    mov eax, floorValue
    
    call WriteString
    call Writeint
    call Crlf
   
   
    jmp continueOrExit

  
    

continueOrExit:
    mov edx, OFFSET continuePrompt
    call WriteString

    call ReadChar
    cmp al, 'A'
    jne menu1_
    call crlf
    call waitmsg
    call clrscr
    call floor1
floor1 endp
cbrt proc
call clrscr
mov edx, OFFSET prompt
    call WriteString
    call ReadDec
    mov userInput, al

    movzx ebx, userInput
    mov ecx, 2

cubeRootLoop:
    mov eax, ecx
    mul ecx
    mul ecx
    cmp eax, ebx
    je cubeRootFound
    jg cubeRootNotFound

    inc ecx
    cmp ecx, 256
    jl cubeRootLoop

cubeRootNotFound:
    mov edx, OFFSET cbrterrorMsg
    call WriteString
    call crlf
    jmp continueOrExit

cubeRootFound:
    mov edx, OFFSET cubeRootMsg
    call WriteString
    movzx eax, cl
    call WriteDec
    call Crlf
    jmp continueOrExit

  
    

continueOrExit:
    mov edx, OFFSET continuePrompt
    call WriteString

    call ReadChar
    cmp al, 'A'
    jne menu1_
    call crlf
    call waitmsg
    call clrscr
    call cbrt



cbrt endp
ceil1 proc
call clrscr
mov edx, OFFSET prompt1
    call WriteString

    call ReadFloat
    mov floatValue, eax

    fstp inputValue

    fld inputValue
    fld half
    fsub
    frndint
    fistp ceilValue
    mov edx,offset ceil_prompt
    mov eax, ceilValue
    
    call WriteString
    call Writeint
    call Crlf
   
   
    jmp continueOrExit

  
    

continueOrExit:
    mov edx, OFFSET continuePrompt
    call WriteString

    call ReadChar
    cmp al, 'A'
    jne menu1_
    call crlf
    call waitmsg
    call clrscr
    call ceil1
ceil1 endp
roundoff proc
call clrscr
mov edx, OFFSET prompt_round
    call WriteString
    call ReadFloat
    fstp valueround

    ; Round off the value
    fld valueround
    frndint
    fistp rounded

    ; Display the rounded value
    mov edx, OFFSET resultMsg_round
    call WriteString
    mov eax, rounded
    call WriteInt
    call Crlf
    jmp continueOrExit

  
    

continueOrExit:
    mov edx, OFFSET continuePrompt
    call WriteString

    call ReadChar
    cmp al, 'A'
    jne menu1_
    call crlf
    call waitmsg
    call clrscr
    call roundoff
roundoff endp

ln1 proc
call clrscr
mov edx, OFFSET prompt1
    call WriteString

    call ReadFloat
    fstp floatValue

    mov eax, floatValue
    test eax, eax
    jz inputIsZero

    fldln2
    fld floatValue
    fyl2x
    fistp LnValue

     mov edx, OFFSET Ln_prompt
      mov eax, LnValue
    call WriteString
    call Writeint
    call Crlf
    jmp continueOrExit

   inputIsZero:
    mov edx, OFFSET errormsg
    call WriteString
    call Crlf
    jmp continueOrExit
    

continueOrExit:
    mov edx, OFFSET continuePrompt
    call WriteString

    call ReadChar
    cmp al, 'A'
    jne menu1_
    call crlf
    call waitmsg
    call clrscr
    call ln1
ln1 endp
log1 proc
call clrscr
mov edx, OFFSET prompt1
    call WriteString

    call ReadFloat
    fstp floatValue

    mov eax, floatValue
    test eax, eax
    jz inputIsZero

    fldlg2         
    fldln2           
    fdiv             
    fld floatValue   
    fyl2x            
    fistp LogValue

     mov edx, OFFSET Log_prompt
      mov eax, LogValue
    call WriteString
    call Writeint
    call Crlf
    jmp continueOrExit

   inputIsZero:
    mov edx, OFFSET errormsg
    call WriteString
    call Crlf
    jmp continueOrExit
    

continueOrExit:
    mov edx, OFFSET continuePrompt
    call WriteString

    call ReadChar
    cmp al, 'A'
    jne menu1_
    call crlf
    call waitmsg
    call clrscr
    call log1
log1 endp


square1 PROC
call clrscr
mov edx,offset input_square
call writestring
call readint
mul eax
mov edx,offset sq_prompt
call writestring
call writeint
call crlf
jmp continueOrExit
continueOrExit:
    mov edx, OFFSET continuePrompt
    call WriteString

    call ReadChar
    cmp al, 'A'
    jne menu1_
    call crlf
    call waitmsg
    call clrscr
    call square1
square1 endp

squarert PROC
call clrscr
mov edx, OFFSET promptsqrt
    call WriteString

    call ReadFloat
    fstp userInputsqrt

    fld userInputsqrt
    fsqrt
    frndint
    fistp sqrtResult

    mov edx, OFFSET resultMsgsqrt
    call WriteString
    mov eax, sqrtResult
    call Writeint
    call Crlf
jmp continueOrExit
continueOrExit:
    mov edx, OFFSET continuePrompt
    call WriteString

    call ReadChar
    cmp al, 'A'
    jne menu1_
    call crlf
    call waitmsg
    call clrscr
    call squarert
squarert endp

fact1 PROC
call clrscr
mov edx,offset promptfact
call writestring
call readint
mov inputfact,eax
mov eax,1
mov ecx,inputfact
l1:
mul ecx
loop l1
mov edx,offset promptfact1
call writestring
call writeint
call crlf
jmp continueOrExit
continueOrExit:
    mov edx, OFFSET continuePrompt
    call WriteString

    call ReadChar
    cmp al, 'A'
    jne menu1_
    call crlf
    call waitmsg
    call clrscr
    call fact1
fact1 endp

power1 PROC
call clrscr
mov edx,offset promptx
call writestring
call readint
mov inputx,eax
mov edx,offset prompty
call writestring
call readint
mov inputy,eax
mov eax,inputx
mov edi,inputx
mov ecx,inputy
dec ecx
l1:
mul edi
loop l1
mov edx,offset promptxy
call writestring
call writeint
    call Crlf
jmp continueOrExit
continueOrExit:
    mov edx, OFFSET continuePrompt
    call WriteString

    call ReadChar
    cmp al, 'A'
    jne menu1_
    call crlf
    call waitmsg
    call clrscr
    call power1
power1 endp

CalculateCombination PROC
call clrscr
  mov edx, OFFSET nPrompt
    call WriteString
    call ReadInt
    mov n, eax

    mov edx, OFFSET rPrompt
    call WriteString
    call ReadInt
    mov r, eax
   mov ecx,n
   mov eax,1
   l1:
   mul ecx
   loop l1
   push eax

   mov ecx,r
   mov eax,1
   l2:
   mul ecx
   loop l2
   push eax

   mov eax,n
   sub eax,r
   mov ecx,eax
   mov eax,1
   l3:
   mul ecx
   loop l3
   push eax

   pop ecx
   pop ebx
   pop eax

   imul ebx,ecx
   div ebx
   mov resultn,eax
   mov eax,resultn
   mov edx,offset result_prompt_ncr
   call writestring
   call writeint
    call Crlf
jmp continueOrExit
continueOrExit:
    mov edx, OFFSET continuePrompt
    call WriteString

    call ReadChar
    cmp al, 'A'
    jne menu1_
    call crlf
    call waitmsg
    call clrscr
    call CalculateCombination

    ret
CalculateCombination ENDP

CalculatePermutation PROC
call clrscr
  mov edx, OFFSET nPrompt
    call WriteString
    call ReadInt
    mov n, eax

    mov edx, OFFSET rPrompt
    call WriteString
    call ReadInt
    mov r, eax
mov ecx,n
mov eax,1
l1:
mul ecx
loop l1
push eax

mov eax,n
sub eax,r
mov ecx,eax
mov eax,1
l2:
mul ecx
loop l2
push eax

pop ebx
pop eax

div ebx
mov resultn,eax
mov eax,resultn
mov edx,offset result_prompt_npr
call writestring
call writeint
    call Crlf
jmp continueOrExit
continueOrExit:
    mov edx, OFFSET continuePrompt
    call WriteString

    call ReadChar
    cmp al, 'A'
    jne menu1_
    call crlf
    call waitmsg
    call clrscr
    call CalculatePermutation

  ret
CalculatePermutation ENDP

trig1 proc
call clrscr
 mov edx, OFFSET menuOptionsin
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptioncos
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptiontangent
    call WriteString
    call Crlf

   
    mov edx, OFFSET menuOptionretrig
    call WriteString
    call Crlf

    mov edx, OFFSET menuPrompt
    call WriteString

    call ReadInt
   mov option1,eax



    cmp option1, 1
    je performsin
    cmp option1, 2
    je performcos
    cmp option1, 3
    je performtan
    cmp option1, 4
    je menu1_
   


    jmp invalidchoice
performsin::
mov edx, OFFSET prompttrig
    call WriteString
    call ReadFloat
    fstp angle
    fld angle
    fsin
    fistp result_sine
    mov edx, OFFSET sinMsg1
    call WriteString
    mov eax, result_sine
    call Writeint
    call Crlf
call waitmsg
call clrscr
call trig1
performcos::
 mov edx, OFFSET prompttrig
    call WriteString
    call ReadFloat
    fstp angle
    fld angle
    fcos
    fistp result_cosine
    mov edx, OFFSET cosMsg1
    call WriteString
    mov eax, result_cosine
    call Writeint
    
call crlf
call waitmsg
call clrscr
call trig1

performtan::
  mov edx, OFFSET prompttrig
    call WriteString
    call ReadFloat
    fstp angle
    fld angle
    fptan
    fistp result_tangent
    mov edx, OFFSET tanMsg1
    call WriteString
    mov eax, result_tangent
    call Writeint
    call Crlf
call waitmsg
call clrscr
call trig1



invalidChoice:
    mov edx, OFFSET invalidMsg
    call WriteString
    call Crlf
    call waitmsg
    call clrscr
    call trig1
    

continueOrExit:
    mov edx, OFFSET continuePrompt
    call WriteString

    call ReadChar
    cmp al, 'A'
    jne exitProgram
    call crlf
    call waitmsg
    call clrscr
    call trig1



exitProgram:
exit
trig1 endp

ret
menu1 endp

menu2 PROC
call clrscr
    ; Display menu title and options
    mov edx, OFFSET menuTitle
    call WriteString
    call crlf
    mov edx, OFFSET menuBorder
    call WriteString
    call Crlf

    mov edx, OFFSET menuOption1
    call WriteString
    call Crlf

    mov edx, OFFSET menuOption2
    call WriteString
    call Crlf

    mov edx, OFFSET menuOption3
    call WriteString
    call Crlf

    mov edx, OFFSET menuOption4
    call WriteString
    call Crlf

    mov edx, OFFSET menuOption5
    call WriteString
    call Crlf

    mov edx, OFFSET menuOption6
    call WriteString
    call Crlf

    mov edx, OFFSET menuOption7
    call WriteString
    call Crlf
    mov edx,offset menuMsgdata
    call WriteString
    call Crlf

   

    mov edx, OFFSET menuOption91
    call WriteString
    call Crlf

    ; Prompt for user's choice
    mov edx, OFFSET enterPrompt
    call WriteString

    ; Read user's choice
    call ReadInt
    mov i1, eax

    ; Perform the selected conversion
    cmp i1, 1
    je mass
    cmp i1, 2
    je length_Calculation
    cmp i1, 3
    je temperature
    cmp i1, 4
    je currency
    cmp i1, 5
     je time
    cmp i1, 6
     je energy
    cmp i1, 7
     je speed
     cmp i1, 8
     je datacon
    cmp i1, 9
    je main_
    
    jmp invalidChoice
  
exitProgram:
    ret

invalidChoice:
    mov edx, OFFSET invalidMsg
    call WriteString
    call Crlf
    jmp menu2



time PROC
 call clrscr
    mov edx, OFFSET menuOptiontime1
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptiontime2
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptiontime3
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptiontime4
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptiontime5
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptiontime6
    call WriteString
    call Crlf

    mov edx, OFFSET menuOption71
    call WriteString
    call Crlf

    mov edx, OFFSET menuPrompt
    call WriteString

    call ReadInt
    mov option2,eax

    cmp option2, 1
    je secondsToMinutes
    cmp option2, 2
    je secondsToHours
    cmp option2, 3
    je hoursToMinutes
    cmp option2, 4
    je minutesToSecond
    cmp option2, 5
    je hoursToSecond
    cmp option2, 6
    je minutesToHours
    cmp option2, 7
    je menu2_
    jmp invalidChoice

secondsToMinutes:
     mov edx, OFFSET inputPrompt1
    call WriteString


    call ReadFloat
    fstp input


    fld input
    fld min
    fdiv
    
    frndint
    fistp result1
    mov edx, OFFSET menuOptiontime11
   jmp writestring_time

  

secondsToHours:
   mov edx, OFFSET inputPrompt1
    call WriteString


    call ReadFloat
    fstp input


    fld input
    fld hr
    fdiv
    
    frndint
    fistp result1
    mov edx, OFFSET menuOptiontime22
   jmp writestring_time


hoursToMinutes:
    mov edx, OFFSET inputPrompt1
    call WriteString


    call ReadFloat
    fstp input


    fld input
    fld min
    fmul
    
    frndint
    fistp result1
    mov edx, OFFSET menuOptiontime33
   jmp writestring_time

minutesToSecond:
     mov edx, OFFSET inputPrompt1
    call WriteString


    call ReadFloat
    fstp input


    fld input
    fld min
    fmul
    
    frndint
    fistp result1
    mov edx, OFFSET menuOptiontime44
   jmp writestring_time

hoursToSecond:
    mov edx, OFFSET inputPrompt1
    call WriteString


    call ReadFloat
    fstp input


    fld input
    fld hr
    fmul
    
    frndint
    fistp result1
    mov edx, OFFSET menuOptiontime55
   jmp writestring_time

minutesToHours:
    mov edx, OFFSET inputPrompt1
    call WriteString


    call ReadFloat
    fstp input


    fld input
    fld min
    fdiv
    
    frndint
    fistp result1
    mov edx, OFFSET menuOptiontime66
   jmp writestring_time

invalidChoice:
    mov edx, OFFSET invalidMsg
    call WriteString
    call Crlf
    call waitmsg
    call clrscr
    call time
    WriteString_time:
    
    call WriteString
    mov eax, result1
    call writeint
    call crlf
    jmp continueOrExit

continueOrExit:
    mov edx, OFFSET continuePrompt
    call WriteString

    call ReadChar
    cmp al, 'A'
    jne exitProgram
    call crlf
    call waitmsg
    call clrscr
    call time

exitProgram:
    ret

time ENDP
mass PROC
call clrscr
    mov edx, OFFSET menuOptionmass1
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptionmass2
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptionmass3
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptionmass4
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptionmass5
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptionmass6
    call WriteString
    call Crlf

    mov edx, OFFSET menuOption71
    call WriteString
    call Crlf

    mov edx, OFFSET menuPrompt
    call WriteString

    call ReadInt
    mov option3,eax

    cmp option3, 1
    je centigramToGram
    cmp option3, 2
    je centigramToKilogram
    cmp option3, 3
    je kilogramToGram
    cmp option3, 4
    je gramToCentigram
    cmp option3, 5
    je milligramToGram
    cmp option3, 6
    je kilogramToMilligram
    cmp option3, 7
    je menu2_
    jmp invalidChoice

centigramToGram:
    mov edx, OFFSET inputPrompt1
    call WriteString
    call ReadFloat
    fstp input

    fld input
    fld gramToCentigramMultiplier
    fdiv 
    frndint
    fistp result3
    mov edx, OFFSET menuOptionmass11
   jmp writestring_mass

centigramToKilogram:
    mov edx, OFFSET inputPrompt1
    call WriteString
    call ReadFloat
    fstp input

    fld input
    fld centigramTokilogramMultiplier
    fdiv 
    frndint
    fistp result3
    mov edx, OFFSET menuOptionmass22
   jmp writestring_mass

kilogramToGram:
   mov edx, OFFSET inputPrompt1
    call WriteString
    call ReadFloat
    fstp input

    fld input
    fld kilogramrogrammultiplier
    fmul 
    frndint
    fistp result3
    mov edx, OFFSET menuOptionmass33
   jmp writestring_mass

gramToCentigram:
     mov edx, OFFSET inputPrompt1
    call WriteString
    call ReadFloat
    fstp input

    fld input
    fld gramToCentigramMultiplier
    fmul 
    frndint
    fistp result3
    mov edx, OFFSET menuOptionmass44
   jmp writestring_mass

milligramToGram:
     mov edx, OFFSET inputPrompt1
    call WriteString
    call ReadFloat
    fstp input

    fld input
    fld kilogramrogrammultiplier
    fdiv 
    frndint
    fistp result3
    mov edx, OFFSET menuOptionmass55
   jmp writestring_mass

kilogramToMilligram:
     mov edx, OFFSET inputPrompt1
    call WriteString
    call ReadFloat
    fstp input

    fld input
    fld kilogramToMilligramMultiplier
    fmul 
    frndint
    fistp result3
    mov edx, OFFSET menuOptionmass66
   jmp writestring_mass

invalidChoice:

    mov edx, OFFSET invalidMsg
    call WriteString
    call Crlf
    call waitmsg
    call clrscr
    call mass
    WriteString_mass:
    
    call WriteString
    mov eax, result3
    call writeint
    call crlf
    jmp continueOrExit
continueOrExit:
   
    mov edx, OFFSET continuePrompt
    call WriteString

    call ReadChar
    cmp al, 'A'
    jne exitProgram
    call crlf
    call waitmsg
    call clrscr
    call mass

exitProgram:

    ret



mass ENDP
DataCon PROC
    call clrscr
    

   
    mov edx, OFFSET intToHexMsg
    call WriteString
    call Crlf
    mov edx, OFFSET hexToIntMsg
    call WriteString
    call Crlf
    mov edx, OFFSET hexToBinMsg
    call WriteString
    call Crlf
    mov edx, OFFSET intToBinMsg
    call WriteString
    call Crlf
    mov edx, OFFSET menuOption51 
    call WriteString
    call Crlf
  

    ; Select choice
    mov edx, OFFSET selectMsg
    call WriteString
    call ReadInt
    mov option3, eax

    ; Perform selected operation
    cmp option3, 1
    je intToHex
    cmp option3, 2
    je hexToInt
    cmp option3, 3
    je hexToBin
    cmp option3, 4
    je intToBin
    
    cmp option3, 5
    je menu2_
    jmp invalidChoice

intToHex:
     mov edx, OFFSET inputPrompt1
    call WriteString
    call Readdec
    
    mov edx, OFFSET intToHexMsg1
    call writestring
    call writehex
     call crlf
    jmp continueOrExit
  


hexToInt:
    mov edx, OFFSET inputPrompt1
    call WriteString
    call Readhex
    
    mov edx, OFFSET hexToIntMsg1
    call writestring
    call writedec
     call crlf
    jmp continueOrExit

hexToBin:
   mov edx, OFFSET inputPrompt1
    call WriteString
    call Readhex
    
    mov edx, OFFSET hexTobinMsg1
    call writestring
    call writebin
     call crlf
    jmp continueOrExit

intToBin:
  mov edx, OFFSET inputPrompt1
    call WriteString
    call Readdec
    
    mov edx, OFFSET intTobinMsg1
    call writestring
    call writebin
     call crlf
    jmp continueOrExit


invalidChoice:

    mov edx, OFFSET invalidMsg
    call WriteString
    call Crlf
    call waitmsg
    call clrscr
    call datacon
    
    
    
   
continueOrExit:
   
    mov edx, OFFSET continuePrompt
    call WriteString

    call ReadChar
    cmp al, 'A'
    jne MENU2_
    call crlf
    call waitmsg
    call clrscr
    call datacon

exitProgram:

    ret
DataCon ENDP


temperature PROC
 call clrscr
  
    mov edx, OFFSET menuOptiontemperature1
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptiontemperature2
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptiontemperature3
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptiontemperature4
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptiontemperature5
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptiontemperature6
    call WriteString
    call Crlf

    mov edx, OFFSET menuOption71
    call WriteString
    call Crlf

    
    mov edx, OFFSET menuPrompt
    call WriteString

     
    call ReadInt
    mov option1,eax

    cmp option1, 1  
    je centigradeToFahrenheit
    cmp option1, 2   
    je centigradeToKelvin
    cmp option1, 3   
    je fahrenheitToCentigrade
    cmp option1, 4   
    je fahrenheitToKelvin
    cmp option1, 5   
    je kelvinToFahrenheit
    cmp option1, 6   
    je kelvinToCentigrade
    cmp option1, 7
    je menu2_
    

     
    jmp invalidChoice

centigradeToFahrenheit:

    mov edx, OFFSET inputPrompt
    call WriteString


    call ReadFloat
    fstp input


    fld input
    fld celsiusToFahrenheitMultiplier
    fmul
    fld fahrenheitToCelsiusSubtractor
    fadd 
    frndint
    fistp result
    mov edx, OFFSET menuOptiontemperature11
   jmp writestring_temperature

centigradeToKelvin:
    
    mov edx, OFFSET inputPrompt
    call WriteString

    call ReadFloat
    fstp input


    fld input
    fld kelvinToCelsiusSubtractor
    fadd 
    frndint
    fistp result
    mov edx, OFFSET menuOptiontemperature22
   jmp writestring_temperature

fahrenheitToCentigrade:
    
    mov edx, OFFSET inputPrompt
    call WriteString


    call ReadFloat
    fstp input


    fld input
    fld fahrenheitToCelsiusSubtractor
    fsub
    fld fahrenheitToKelvinMultiplier
    fmul 
    frndint
    fistp result
    mov edx, OFFSET menuOptiontemperature33
   jmp writestring_temperature

fahrenheitToKelvin:
     mov edx, OFFSET inputPrompt
    call WriteString

    call ReadFloat
    fstp input

    fld input
    fld kelvinToFahrenheitSubtractor
    fadd
    fld fahrenheitToKelvinMultiplier
    fmul 
    frndint
    fistp result
    mov edx, OFFSET menuOptiontemperature44
   jmp writestring_temperature
   
    

kelvinToFahrenheit:
    mov edx, OFFSET inputPrompt
    call WriteString

    call ReadFloat
    fstp input

  
    fld input
    fld kelvinToCelsiusSubtractor
    fsub
    fld celsiusToFahrenheitMultiplier
    fmul 
    fld fahrenheitToCelsiusSubtractor
    fadd
    frndint
    fistp result
    mov edx, OFFSET menuOptiontemperature55
   jmp writestring_temperature

kelvinToCentigrade:
    
    mov edx, OFFSET inputPrompt
    call WriteString

    call ReadFloat
    fstp input

    fld input
    fld kelvinToCelsiusSubtractor
    fsub 
    frndint
    fistp result
    mov edx, OFFSET menuOptiontemperature66
   jmp writestring_temperature

invalidChoice:

    mov edx, OFFSET invalidMsg
    call WriteString
    call Crlf
    call waitmsg
    call clrscr
    call temperature
    WriteString_temperature:
    
    call WriteString
    mov eax, result
    call writeint
    call crlf
    jmp continueOrExit
continueOrExit:
   
    mov edx, OFFSET continuePrompt
    call WriteString

    call ReadChar
    cmp al, 'A'
    jne exitProgram
    call crlf
    call waitmsg
    call clrscr
    call temperature

exitProgram:

    ret

temperature ENDP
currency PROC
call clrscr
    mov edx, OFFSET currencyPrompt1
    call WriteString
    call Crlf

    mov edx, OFFSET currencyPrompt2
    call WriteString
    call Crlf

    mov edx, OFFSET currencyPrompt3
    call WriteString
    call Crlf

    mov edx, OFFSET currencyPrompt4
    call WriteString
    call Crlf

    mov edx, OFFSET currencyPrompt5
    call WriteString
    call Crlf

    mov edx, OFFSET currencyPrompt6
    call WriteString
    call Crlf

    mov edx, OFFSET currencyPrompt7
    call WriteString
    call Crlf

    mov edx, OFFSET menuOption81
    call WriteString
    call Crlf
    call crlf

    mov edx, OFFSET menuPrompt
    call WriteString
    call ReadInt
    mov choice, eax
    jmp currencyLoop

currencyLoop:
    cmp choice, 1
    je pkrToUsd
    cmp choice, 2
    je usdToPkr
    cmp choice, 3
    je inrToUsd
    cmp choice, 4
    je yenToPkr
    cmp choice, 5
    je aedToPkr
    cmp choice, 6
    je yuanToPkr
    cmp choice, 7
    je liraToPkr
    cmp choice, 8
    je menu2_
    jmp invalidChoice



pkrToUsd:
    mov edx, OFFSET currencyPrompt
    call WriteString
    call ReadFloat
    fstp input
    fld input
    fld PU
    fmul
    frndint
    fistp result
    mov edx, OFFSET convertMsg1
    jmp WriteString_currency

usdToPkr:
    mov edx, OFFSET currencyPrompt
    call WriteString
    call ReadFloat
    fstp input
    fld input
    fld UP
    fmul
    frndint
    fistp result
    mov edx, OFFSET convertMsg2
    jmp WriteString_currency

inrToUsd:
    mov edx, OFFSET currencyPrompt
    call WriteString
    call ReadFloat
    fstp input
    fld input
    fld IU
    fmul
    frndint
    fistp result
    mov edx, OFFSET convertMsg3
    jmp WriteString_currency

yenToPkr:
    mov edx, OFFSET currencyPrompt
    call WriteString
    call ReadFloat
    fstp input
    fld input
    fld YP
    fmul
    frndint
    fistp result
    mov edx, OFFSET convertMsg4
    jmp WriteString_currency

aedToPkr:
    mov edx, OFFSET currencyPrompt
    call WriteString
    call ReadFloat
    fstp input
    fld input
    fld AP
    fmul
    frndint
    fistp result
    mov edx, OFFSET convertMsg5
    jmp WriteString_currency

yuanToPkr:
    mov edx, OFFSET currencyPrompt
    call WriteString
    call ReadFloat
    fstp input
    fld input
    fld CYP
    fmul
    frndint
    fistp result
    mov edx, OFFSET convertMsg6
    jmp WriteString_currency

liraToPkr:
    mov edx, OFFSET currencyPrompt
    call WriteString
    call ReadFloat
    fstp input
    fld input
    fld TP
    fmul
    frndint
    fistp result
    mov edx, OFFSET convertMsg7
    jmp WriteString_currency

invalidChoice:

    mov edx, OFFSET invalidMsg
    call WriteString
    call Crlf
    call waitmsg
    call clrscr
    call currency

WriteString_currency:
    
    call WriteString
    mov eax, result
    call writeint
    call crlf
    jmp continueOrExit

    continueOrExit:
   
    mov edx, OFFSET continuePrompt
    call WriteString

    call ReadChar
    cmp al, 'A'
    jne exitProgram
    call crlf
    call waitmsg
    call clrscr
    call currency
  exitProgram:
    ret
currency ENDP
energy PROC
 call clrscr
    mov edx, OFFSET menuOptionenergy1
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptionenergy2
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptionenergy3
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptionenergy4
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptionenergy5
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptionenergy6
    call WriteString
    call Crlf

    mov edx, OFFSET menuOption71
    call WriteString
    call Crlf

    mov edx, OFFSET menuPrompt
    call WriteString

    call ReadInt
    mov option4,eax

    cmp option4, 1
    je joulesToKilowatts
    cmp option4, 2
    je joulesToKilojoules
    cmp option4, 3
    je kilojoulesToJoules
    cmp option4, 4
    je kilojoulesToKilowatts
    cmp option4, 5
    je kilowattsToKilojoules
    cmp option4, 6
    je kilowattsToJoules
    cmp option4, 7
    je menu2_
    jmp invalidChoice

joulesToKilowatts:
    mov edx, OFFSET inputPrompt1
    call WriteString
    call ReadFloat
    fstp input

    fld input
    fld kilowattToJouleMultiplier
    fdiv 
    frndint
    fistp result4
    mov edx, OFFSET menuOptionenergy11
   jmp writestring_energy

joulesToKilojoules:
   mov edx, OFFSET inputPrompt1
    call WriteString
    call ReadFloat
    fstp input

    fld input
    fld jouleToKilowattDivider
    fdiv 
    frndint
    fistp result4
    mov edx, OFFSET menuOptionenergy22
   jmp writestring_energy

kilojoulesToJoules:
    mov edx, OFFSET inputPrompt1
    call WriteString
    call ReadFloat
    fstp input

    fld input
    fld jouleToKilowattDivider
    fmul 
    frndint
    fistp result4
    mov edx, OFFSET menuOptionenergy33
   jmp writestring_energy

kilojoulesToKilowatts:
  mov edx, OFFSET inputPrompt1
    call WriteString
    call ReadFloat
    fstp input

    fld input
    fld  kilowattDivider
    fdiv 
    frndint
    fistp result4
    mov edx, OFFSET menuOptionenergy44
   jmp writestring_energy

kilowattsToKilojoules:
     mov edx, OFFSET inputPrompt1
    call WriteString
    call ReadFloat
    fstp input

    fld input
    fld  kilowattDivider
    fmul 
    frndint
    fistp result4
    mov edx, OFFSET menuOptionenergy55
   jmp writestring_energy

kilowattsToJoules:
    mov edx, OFFSET inputPrompt1
    call WriteString
    call ReadFloat
    fstp input

    fld input
    fld  kilowattToJouleMultiplier
    fmul 
    frndint
    fistp result4
    mov edx, OFFSET menuOptionenergy66
   jmp writestring_energy

invalidChoice:

    mov edx, OFFSET invalidMsg
    call WriteString
    call Crlf
    call waitmsg
    call clrscr
    call energy
    WriteString_energy:
    
    call WriteString
    mov eax, result4
    call writeint
    call crlf
    jmp continueOrExit
continueOrExit:
   
    mov edx, OFFSET continuePrompt
    call WriteString

    call ReadChar
    cmp al, 'A'
    jne exitProgram
    call crlf
    call waitmsg
    call clrscr
    call energy

exitProgram:

    ret

energy ENDP
speed PROC
 call clrscr
    mov edx, OFFSET menuOptionspeed1
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptionspeed2
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptionspeed3
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptionspeed4
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptionspeed5
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptionspeed6
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptionspeed7
    call WriteString
    call Crlf

    mov edx, OFFSET menuOption81
    call WriteString
    call Crlf

    mov edx, OFFSET menuPrompt
    call WriteString

    call ReadInt
    mov option5,eax

    cmp option5, 1
    je mphToKph
    cmp option5, 2
    je kphToMph
    cmp option5, 3
    je fpsToKph
    cmp option5, 4
    je mpsToKph
    cmp option5, 5
    je mphToMps
    cmp option5, 6
    je fpsToMps
    cmp option5, 7
    je mpsToFps
    cmp option5, 8
    je menu2_
    jmp invalidChoice

mphToKph:
   mov edx, OFFSET inputPrompt1
    call WriteString
    call ReadFloat
    fstp input

    fld input
    fld   mphToKphMultiplier
    fmul 
    frndint
    fistp result5
    mov edx, OFFSET menuOptionspeed11
   jmp writestring_speed

kphToMph:
    mov edx, OFFSET inputPrompt1
    call WriteString
    call ReadFloat
    fstp input

    fld input
    fld   mphToKphMultiplier
    fdiv 
    frndint
    fistp result5
    mov edx, OFFSET menuOptionspeed22
   jmp writestring_speed

fpsToKph:
   mov edx, OFFSET inputPrompt1
    call WriteString
    call ReadFloat
    fstp input

    fld input
    fld   fpsToKphMultiplier
    fmul 
    frndint
    fistp result5
    mov edx, OFFSET menuOptionspeed33
   jmp writestring_speed
mpsToKph:
   mov edx, OFFSET inputPrompt1
    call WriteString
    call ReadFloat
    fstp input

    fld input
    fld   mpsToKphMultiplier
    fmul 
    frndint
    fistp result5
    mov edx, OFFSET menuOptionspeed44
   jmp writestring_speed

mphToMps:
    mov edx, OFFSET inputPrompt1
    call WriteString
    call ReadFloat
    fstp input

    fld input
    fld   mphToMpsDivider
    fdiv 
    frndint
    fistp result5
    mov edx, OFFSET menuOptionspeed55
   jmp writestring_speed

fpsToMps:
    mov edx, OFFSET inputPrompt1
    call WriteString
    call ReadFloat
    fstp input

    fld input
    fld   fpsToMpsDivider
    fdiv 
    frndint
    fistp result5
    mov edx, OFFSET menuOptionspeed66
   jmp writestring_speed

mpsToFps:
    mov edx, OFFSET inputPrompt1
    call WriteString
    call ReadFloat
    fstp input

    fld input
    fld   fpsToMpsDivider
    fmul 
    frndint
    fistp result5
    mov edx, OFFSET menuOptionspeed77
   jmp writestring_speed

invalidChoice:

    mov edx, OFFSET invalidMsg
    call WriteString
    call Crlf
    call waitmsg
    call clrscr
    call speed
    WriteString_speed:
    
    call WriteString
    mov eax, result5
    call writeint
    call crlf
    jmp continueOrExit
continueOrExit:
   
    mov edx, OFFSET continuePrompt
    call WriteString

    call ReadChar
    cmp al, 'A'
    jne exitProgram
    call crlf
    call waitmsg
    call clrscr
    call speed

exitProgram:

    ret



speed ENDP

length_Calculation PROC
 call clrscr
    mov edx, OFFSET menuOptionlength1
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptionlength2
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptionlength3
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptionlength4
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptionlength5
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptionlength6
    call WriteString
    call Crlf

    mov edx, OFFSET menuOptionlength7
    call WriteString
    call Crlf

    mov edx, OFFSET menuOption81
    call WriteString
    call Crlf

    mov edx, OFFSET menuPrompt
    call WriteString

    call ReadInt
    movzx eax, ax

    cmp eax, 1
    je cmToMeter
    cmp eax, 2
    je cmToMm
    cmp eax, 3
    je mToCm
    cmp eax, 4
    je kmToMeter
    cmp eax, 5
    je FootToInches
    cmp eax, 6
    je mmToFoot
    cmp eax, 7
    je FootToMeter
    cmp eax, 8
    je menu2_
    jmp invalidChoice

cmToMeter:
    mov edx, OFFSET inputPrompt1
    call WriteString
    call ReadFloat
    fstp input

    fld input
    fld cmToMeterDivisor
    fdiv 
    frndint
    fistp result2
    mov edx, OFFSET menuOptionlength11
   jmp writestring_length


cmToMm:
   mov edx, OFFSET inputPrompt1
    call WriteString


    call ReadFloat
    fstp input


    fld input
    fld cmTomilliMeter1
    fmul
    frndint
    fistp result2
    mov edx, OFFSET menuOptionlength22
   jmp writestring_length


mToCm:
     mov edx, OFFSET inputPrompt1
    call WriteString


    call ReadFloat
    fstp input


    fld input
    fld cmToMeterDivisor
    fmul
    frndint
    fistp result2
    mov edx, OFFSET menuOptionlength33
   jmp writestring_length

kmToMeter:
    mov edx, OFFSET inputPrompt1
    call WriteString


    call ReadFloat
    fstp input


    fld input
    fld kmToMeterMultiplier
    fmul
    frndint
    fistp result2
    mov edx, OFFSET menuOptionlength44
   jmp writestring_length

FootToInches:
    mov edx, OFFSET inputPrompt1
    call WriteString


    call ReadFloat
    fstp input


    fld input
    fld Foottoinches1
    fmul
    frndint
    fistp result2
    mov edx, OFFSET menuOptionlength55
   jmp writestring_length

mmToFoot:
    mov edx, OFFSET inputPrompt1
    call WriteString


    call ReadFloat
    fstp input


    fld input
    fld mmToFootDivisor
    fdiv
    frndint
    fistp result2
    mov edx, OFFSET menuOptionlength66
   jmp writestring_length
FootToMeter:
   mov edx, OFFSET inputPrompt1
    call WriteString


    call ReadFloat
    fstp input


    fld input
    fld FootToMeterDivisor
    fdiv
    frndint
    fistp result2
    mov edx, OFFSET menuOptionlength77
   jmp writestring_length
invalidChoice:

    mov edx, OFFSET invalidMsg
    call WriteString
    call Crlf
    call waitmsg
    call clrscr
    call length_Calculation
    WriteString_length:
    
    call WriteString
    mov eax, result2
    call writeint
    call crlf
    jmp continueOrExit
continueOrExit:
   
    mov edx, OFFSET continuePrompt
    call WriteString

    call ReadChar
    cmp al, 'A'
    jne exitProgram
    call crlf
    call waitmsg
    call clrscr
    call length_Calculation

exitProgram:

    ret



length_Calculation ENDP

ret
menu2 endp
menu1_:
call clrscr
call menu1
menu2_:
call clrscr
call menu2
main_:
call clrscr
call main

END main