--
--  (C) Copyright 2017  Pavel Tisnovsky
--
--  All rights reserved. This program and the accompanying materials
--  are made available under the terms of the Eclipse Public License v1.0
--  which accompanies this distribution, and is available at
--  http://www.eclipse.org/legal/epl-v10.html
--
--  Contributors:
--      Pavel Tisnovsky
--

x=torch.Tensor(4,5)

s=x:storage()

for i=1,s:size() do
    s[i]=i
end

print(x)

print(x:sub(1,4))
print(x:sub(1,3))
print(x:sub(2,3))

print(x:sub(2,3,2,3))

print(x:sub(-2,-1))
print(x:sub(-2,-1,-2,-1))
