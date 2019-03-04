︠217e8955-ed30-4675-8cda-07f205367d92︠

︠57bd9c80-53c4-4612-938f-d1051e383f41i︠
%html
<h1>Exercise 5.1</h1>
︡aed2e61a-c8a2-4ede-ba6f-b1638df94558︡︡{"done":true,"html":"<h1>Exercise 5.1</h1>"}
︠ed340a1a-b710-451e-9864-8a11912b681es︠
R.<x> = RR[]
f = x^2-2
f.roots()
︡9ce036d8-65f3-4afd-8a04-9cf3d9a441ad︡︡{"stdout":"[(-1.41421356237310, 1), (1.41421356237310, 1)]\n","done":false}︡{"done":true}
︠2eb0bd6b-e394-4cb2-85dc-6665cf0dffeei︠
%html
This has given us the two real roots of the equation $ x^2-2=0$, namely +/-root(2).
︡123b5a9f-b079-49e5-b1d9-5260d5633e1e︡︡{"done":true,"html":"This has given us the two real roots of the equation $ x^2-2=0$, namely +/-root(2)."}
︠d751c33e-2b41-4059-bb34-1b8c293384e2︠
︠f04b04fc-3f8c-4053-8d78-13564a53f487i︠
%html
<h1>Exercise 5.2</h1>
︡e60ec193-3caf-400c-a56f-187ab70d0bff︡︡{"done":true,"html":"<h1>Exercise 5.2</h1>"}
︠8a83e43e-3f5b-4f7b-ba03-c43e5b151117︠
R.<x> = ZZ[]
f = x^3-1
f.roots()

︡968a550d-b24e-4e3a-8165-e3927b037934︡︡{"stdout":"[(1, 1)]\n","done":false}︡{"done":true}
︠9119c83f-3d21-4042-ac41-fb3a27213e9fi︠
%html
This has given us the integer root of $ x^3-1=0$
︡3d444193-4d89-453c-a229-810dd8736868︡︡{"done":true,"html":"This has given us the integer root of $ x^3-1=0$"}
︠5b87f340-49bc-4202-a606-ed08cea9e307︠
︠aba1f267-7940-411c-a6c0-84d6d8629977︠
R.<x> = RR[]
f = x^3-1
f.roots() 
︡c57988b9-60ab-4543-86a1-18ee063857c6︡︡{"stdout":"[(1.00000000000000, 1)]\n","done":false}︡{"done":true}
︠24d61725-0422-4f85-9baa-0a760506302di︠
%html
This has given the real root of the equation $ x^3-1=0 $
︡224aa97d-f86b-4eb3-a86c-c389b0220e5c︡︡{"done":true,"html":"This has given the real root of the equation $ x^3-1=0 $"}
︠fc2a3a00-62c4-461b-972a-7e5a627d8f80︠
︠17a46d51-cd72-426a-a04e-62477e319401s︠
R.<x> = CC[]
f = x^3-1
f.roots()

︡8e11e5e9-d232-47df-a38f-a8cc56e0935e︡︡{"stdout":"[(1.00000000000000, 1), (-0.500000000000000 - 0.866025403784439*I, 1), (-0.500000000000000 + 0.866025403784439*I, 1)]\n","done":false}︡{"done":true}
︠e77726d7-4786-4412-bca5-270351402047i︠
%html
This has given us the complex roots of the equation $ x^3-1=0 $
︡c8bff72e-d3b2-4c63-b9a4-33ac9f024cbc︡︡{"done":true,"html":"This has given us the complex roots of the equation $ x^3-1=0 $"}

︠4b2530af-6ddf-4553-bd06-6ec7a0229c0ai︠
%html
<h1>Exercise 5.3</h1>
︡5945e0e2-8450-49b6-97be-38f4c13b1fa1︡︡{"done":true,"html":"<h1>Exercise 5.3</h1>"}
︠4ae8d360-d333-4f49-9ccc-65bbc736db74︠

x = var('x') #Here I am defining a variable
f(x)=x^3+x^2+1 #Inputting the equation
df=diff(f,x) #defining a function to differentiate f(x)
NewtonMethod(x)=x-(f/df)(x) #Code to apply Newton's method
xn=-1 #The first guess
for i in range(200):
    xn=N(NewtonMethod(xn),digits=10)
    if i > 198: #this if has been used to tell the programme to print only the final iteration
        print xn

︡45eb2e78-7de9-4462-8116-857209081ae0︡︡{"stdout":"-1.465571232\n","done":false}︡{"done":true}
︠041f79be-77c6-4314-a69e-24945878c423i︠
%html
I decided to create a loop to perform a large number of iterations; large enough that is is safe to assume that the result had converged, then set it to print only the final iteration. I used this to find one root of the equation $x^3+x^2+1=0$
︡e35345d7-9482-46c8-8ae8-0d33a467f0f7︡︡{"done":true,"html":"I decided to create a loop to perform a large number of iterations; large enough that is is safe to assume that the result had converged, then set it to print only the final iteration. I used this to find one root of the equation $x^3+x^2+1=0$"}
︠b04f9384-b219-44cb-8307-7326686b953di︠
%html
<h1>Exercise 5.4</h1>
︡30b0fa2f-18a6-436a-bd35-0586aa35b9ef︡︡{"done":true,"html":"<h1>Exercise 5.4</h1>"}
︠b91f2f22-93e0-4e46-8383-094d2bac924ds︠
R.<x> = RR[]
x = var('x')
f = R.random_element(5)
print f
f.roots()
︡a066a8a9-d601-453a-af2d-15a2791c007d︡︡{"stdout":"0.386807958585245*x^5 + 0.603809618465823*x^4 + 0.833951256598776*x^3 - 0.426728117280960*x^2 + 0.739180815579568*x + 0.292508453622625\n","done":false}︡{"stdout":"[(-0.311660230939565, 1)]\n","done":false}︡{"done":true}
︠39c48158-8c29-4ada-a727-12311d179438i︠
%html
Here I used the command to generate a random real polynomial, and calculated the real root(s) using the root finder.
︡56281f1e-21c4-4f7c-8e51-e7241eef639e︡︡{"done":true,"html":"Here I used the command to generate a random real polynomial, and calculated the real root(s) using the root finder."}
︠7999e01b-f8f2-41e9-8aa6-cec68fa37143s︠
f(x) = f
df=diff(f,x)
NewtonMethod(x)=x-(f/df)(x)
xn=1
for i in range(200):
    xn=N(NewtonMethod(xn),digits=10)
    if i > 198:
        print xn
︡e160c5bf-24f8-48d3-a3b1-130f9778a271︡︡{"stdout":"-0.3116602309","done":false}︡{"stdout":"\n","done":false}︡{"done":true}
︠13e1e642-a2af-4fbf-96d9-5f7fb123d09ei︠
%html
Here I used my code for Newton's method to find the real root to 10 digits.
︡512e8e13-74aa-4a55-8526-920f9f9f2782︡︡{"done":true,"html":"Here I used my code for Newton's method to find the real root to 10 digits."}
︠1c4ffa7c-1213-4b04-a035-2555ef0f3a1fi︠
%html
<h1>Exercise 5.5</h1>
︡be8d8b4c-47f7-40fc-847d-3d200c9b4b16︡︡{"done":true,"html":"<h1>Exercise 5.5</h1>"}
︠8b93b6e0-16c2-4bf2-8890-d708297eaab0︠
R.<x> = Zmod(5)[]
f = x^5-1
f.roots()
︡7964a3b0-5312-4b46-9d43-68ba201ba8c1︡︡{"stdout":"[(1, 5)]\n","done":false}︡{"done":true}
︠a46f65e5-1e56-4699-96ba-fdc530f670f6i︠
%html
These are the roots of the equation $x^5-1=0$ modulo 5; you return a value of 1 on 5 occasions.
︡78916c17-1f7b-467b-8475-2ff9441c0637︡︡{"done":true,"html":"These are the roots of the equation $x^5-1=0$ modulo 5; you return a value of 1 on 5 occasions."}
︠56cc1236-b39a-42eb-b28c-c094e528b298s︠
factor(x^5-1)
︡92490df4-323f-4ce7-97c4-48918b0c1667︡︡{"stdout":"(x + 4)^5\n","done":false}︡{"done":true}
︠c6857bf4-66c1-4e63-9cf1-0ed4785c1ed6i︠
%html
This is how the equation $x^5-1=0$ factors over (Z/5Z)[x].
︡e8484c45-1239-4bb1-bf2d-b7ea3b19db42︡︡{"done":true,"html":"This is how the equation $x^5-1=0$ factors over (Z/5Z)[x]."}
︠81a5005f-da17-45b4-80a7-98a341f32d60i︠
%html
<h1>Exercise 5.6</h1>
︡7a8a3343-5fa9-428c-9143-ef27ec437e20︡︡{"done":true,"html":"<h1>Exercise 5.6</h1>"}
︠cb5b4b8b-679a-4a35-b4e7-add8bb3c96ddsi︠
R.<x> = Zmod(7)[]
f = x^6-1
f.roots()

︡4785b0d6-9b7f-4140-8953-a85a7bab0c73︡︡{"stdout":"[(6, 1), (5, 1), (4, 1), (3, 1), (2, 1), (1, 1)]\n","done":false}︡{"done":true}
︠9788547f-8b17-4167-9613-31faab192e87i︠
%html
These are the solutions of the equation $x^6-1=0$ over (Z/7Z)
︡344d592f-ea25-486e-9b42-cb1bcef10fc0︡︡{"done":true,"html":"These are the solutions of the equation $x^6-1=0$ over (Z/7Z)"}
︠60f40b5a-f377-4437-9c8f-110cbd8e3c3fi︠
%html
<h1>Exercise 5.7</h1>
︡3aa9519c-a9bc-4cd4-bcd6-cb6ebeb43735︡︡{"done":true,"html":"<h1>Exercise 5.7</h1>"}
︠fd08c048-dd9c-4266-8294-08dd11aa997di︠
%html
There will be 2016 roots by comparison with the previous answers; each number from 1 to 2016 will appear once. One could compute all of the roots in the same way as was done in 5.6 and enumerate them for verification.
︡785dfc08-8edf-4558-b651-03e2f600f625︡︡{"done":true,"html":"There will be 2016 roots by comparison with the previous answers; each number from 1 to 2016 will appear once. One could compute all of the roots in the same way as was done in 5.6 and enumerate them for verification."}

︠ba47672a-e949-4ac3-a9b4-564508b6bb9bi︠
%html
<h1>Exercise 5.8</h1>
︡c8e73b97-f89e-4b2c-9b34-55225a818b5f︡︡{"done":true,"html":"<h1>Exercise 5.8</h1>"}
︠98b5b627-c8b9-4076-8513-7cbdbfc82338s︠
R.<x> = Zmod(49)[]
f = x^6-1
f.roots(multiplicities=False)
︡db082d24-b865-466a-b732-433480003549︡︡{"stdout":"[1, 18, 19, 30, 31, 48]\n","done":false}︡{"done":true}
︠243d8480-6186-4a3e-bac2-81e4be6eb9a3i︠
%html
These are the roots of $x^6-1=0$ over Z/49Z. Note that it is again 6, the same number as when we computed the roots over Z/7Z.
︡58554d5d-75c8-40fb-877c-3d735d3da2f5︡︡{"done":true,"html":"These are the roots of $x^6-1=0$ over Z/49Z. Note that it is again 6, the same number as when we computed the roots over Z/7Z."}
︠ac94c665-c40f-4234-ad42-dd46c98017b4i︠
%html
<h1>Exercise 5.9</h1>
︡5620f074-2c49-4074-90f2-9c4ed9b906e3︡︡{"done":true,"html":"<h1>Exercise 5.9</h1>"}
︠8f6de548-45ba-4649-ae7e-fc2ba3d20c9ai︠
%html
There will again be 2016 solutions, the same number of solutions as there were for the same equation over Z/2017Z.
︡ec558355-9cf9-4284-8a53-d1dd9702ac94︡︡{"done":true,"html":"There will again be 2016 solutions, the same number of solutions as there were for the same equation over Z/2017Z."}
︠9775ee5d-cf08-4ab8-93d8-7c0066777209i︠
%html
<h1>Exercise 5.10</h1>
︡9aff6158-3f40-47be-bf6c-d2a6f2d07db7︡︡{"done":true,"html":"<h1>Exercise 5.10</h1>"}
︠d244bcc8-df6d-4fdc-a148-8b6d48e1726ci︠
%html
One of the solutions will be x=1, and I will compute the other using a sum.
︡b62682a6-2327-4f76-8060-daa8d2f56ec5︡︡{"done":true,"html":"One of the solutions will be x=1, and I will compute the other using a sum."}
︠ff4d4678-e250-4f56-85ba-118b6fb485aas︠

n=var('n')
x = sum(4*5^n,n,0,19)
print x

︡1c290c3c-d0b9-4867-816f-973287189200︡︡{"stdout":"95367431640624\n","done":false}︡{"done":true}

︠91e20250-485a-49fb-9cb1-4c5124766c84i︠
%html
<h1>Exercise 5.11</h1>
︡a1bab04c-eeb8-4dc3-859b-70ea86bb982a︡︡{"done":true,"html":"<h1>Exercise 5.11</h1>"}
︠e7458f81-231b-484e-b38d-d94f0975a24ai︠
%html
First I will take roots for the equation mod 7.
︡0fbae0bc-1453-4f94-9459-6e7351b8231f︡︡{"done":true,"html":"First I will take roots for the equation mod 7."}
︠5577c068-6532-4b95-bd52-608e65f722f9s︠
R.<x> = Zmod(7)[]
f = 3*x^5-2*x^4-x^3-4*x^2-2*x-1
f.roots()
︡dbe51d54-e101-4386-a342-33dbf6c3504d︡︡{"stdout":"[(6, 1), (5, 1), (3, 1), (2, 1), (1, 1)]\n","done":false}︡{"done":true}
︠bf3e9d6b-9c15-40b9-b033-c0aee9d69153i︠
%html
Note that all of these roots are suitable a<sub>0</sub> values
︡f9aafe82-40cf-4844-92fb-571ea96d7061︡︡{"done":true,"html":"Note that all of these roots are suitable a<sub>0</sub> values"}
︠077e64ca-16ce-4cef-b882-983e8fbb5663︠
R.<x> = Zp(7,5)[]
x = var('x')
f(x)=3*x^5-2*x^4-x^3-4*x^2-2*x-1
df=diff(f,x)
NewtonMethod(x)=x-(f/df)(x)
print('First use a0=1')
xn=1
for i in range(200):
    xn=N(NewtonMethod(xn),digits=10)
    if i > 198:
        print xn
R.<x> = Zp(7,5)[]



︠9db41f93-519c-4c81-99a8-ca97ccab7e67︠









