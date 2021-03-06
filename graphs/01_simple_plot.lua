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

require("gnuplot")

x = torch.range(0, 360, 5)
y = torch.sin(x/180.0*math.pi)

gnuplot.title("sin x")
gnuplot.figure(1)
gnuplot.plot(x, y)

