[33mcommit 4f2a8734c4772154b21457ef377e77b5e40e29b4[m
Author: crazyplum <crazyplum24@gmail.com>
Date:   Mon Dec 1 23:52:29 2014 +0800

    first commit

[1mdiff --git a/.classpath b/.classpath[m
[1mnew file mode 100644[m
[1mindex 0000000..fb565a5[m
[1m--- /dev/null[m
[1m+++ b/.classpath[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<classpath>[m
[32m+[m	[32m<classpathentry kind="src" path="src"/>[m
[32m+[m	[32m<classpathentry kind="con" path="org.eclipse.jdt.launching.JRE_CONTAINER/org.eclipse.jdt.internal.debug.ui.launcher.StandardVMType/JavaSE-1.7"/>[m
[32m+[m	[32m<classpathentry kind="output" path="bin"/>[m
[32m+[m[32m</classpath>[m
[1mdiff --git a/.project b/.project[m
[1mnew file mode 100644[m
[1mindex 0000000..b81b5f5[m
[1m--- /dev/null[m
[1m+++ b/.project[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<projectDescription>[m
[32m+[m	[32m<name>practice</name>[m
[32m+[m	[32m<comment></comment>[m
[32m+[m	[32m<projects>[m
[32m+[m	[32m</projects>[m
[32m+[m	[32m<buildSpec>[m
[32m+[m		[32m<buildCommand>[m
[32m+[m			[32m<name>org.eclipse.jdt.core.javabuilder</name>[m
[32m+[m			[32m<arguments>[m
[32m+[m			[32m</arguments>[m
[32m+[m		[32m</buildCommand>[m
[32m+[m	[32m</buildSpec>[m
[32m+[m	[32m<natures>[m
[32m+[m		[32m<nature>org.eclipse.jdt.core.javanature</nature>[m
[32m+[m	[32m</natures>[m
[32m+[m[32m</projectDescription>[m
[1mdiff --git a/.settings/org.eclipse.jdt.core.prefs b/.settings/org.eclipse.jdt.core.prefs[m
[1mnew file mode 100644[m
[1mindex 0000000..7341ab1[m
[1m--- /dev/null[m
[1m+++ b/.settings/org.eclipse.jdt.core.prefs[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32meclipse.preferences.version=1[m
[32m+[m[32morg.eclipse.jdt.core.compiler.codegen.inlineJsrBytecode=enabled[m
[32m+[m[32morg.eclipse.jdt.core.compiler.codegen.targetPlatform=1.7[m
[32m+[m[32morg.eclipse.jdt.core.compiler.codegen.unusedLocal=preserve[m
[32m+[m[32morg.eclipse.jdt.core.compiler.compliance=1.7[m
[32m+[m[32morg.eclipse.jdt.core.compiler.debug.lineNumber=generate[m
[32m+[m[32morg.eclipse.jdt.core.compiler.debug.localVariable=generate[m
[32m+[m[32morg.eclipse.jdt.core.compiler.debug.sourceFile=generate[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.assertIdentifier=error[m
[32m+[m[32morg.eclipse.jdt.core.compiler.problem.enumIdentifier=error[m
[32m+[m[32morg.eclipse.jdt.core.compiler.source=1.7[m
[1mdiff --git a/bin/csclab/tw/Circle.class b/bin/csclab/tw/Circle.class[m
[1mnew file mode 100644[m
[1mindex 0000000..fde1fdd[m
Binary files /dev/null and b/bin/csclab/tw/Circle.class differ
[1mdiff --git a/bin/csclab/tw/Main.class b/bin/csclab/tw/Main.class[m
[1mnew file mode 100644[m
[1mindex 0000000..22bdbad[m
Binary files /dev/null and b/bin/csclab/tw/Main.class differ
[1mdiff --git a/bin/csclab/tw/Shape.class b/bin/csclab/tw/Shape.class[m
[1mnew file mode 100644[m
[1mindex 0000000..1d74940[m
Binary files /dev/null and b/bin/csclab/tw/Shape.class differ
[1mdiff --git a/bin/csclab/tw/Square.class b/bin/csclab/tw/Square.class[m
[1mnew file mode 100644[m
[1mindex 0000000..e30f440[m
Binary files /dev/null and b/bin/csclab/tw/Square.class differ
[1mdiff --git a/src/csclab/tw/Circle.java b/src/csclab/tw/Circle.java[m
[1mnew file mode 100644[m
[1mindex 0000000..9c79896[m
[1m--- /dev/null[m
[1m+++ b/src/csclab/tw/Circle.java[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32mpackage csclab.tw;[m
[32m+[m
[32m+[m[32mpublic class Circle extends Shape {[m
[32m+[m[41m	[m
[32m+[m	[32mprivate double radius;[m
[32m+[m[41m	[m
[32m+[m	[32mpublic Circle(double radius){[m
[32m+[m		[32mthis.radius = radius;[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m	[32m@Override[m
[32m+[m	[32mpublic double getArea() {[m
[32m+[m		[32m// TODO Auto-generated method stub[m
[32m+[m		[32mreturn 0;[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/csclab/tw/Main.java b/src/csclab/tw/Main.java[m
[1mnew file mode 100644[m
[1mindex 0000000..befb80e[m
[1m--- /dev/null[m
[1m+++ b/src/csclab/tw/Main.java[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32mpackage csclab.tw;[m
[32m+[m
[32m+[m[32mpublic class Main {[m
[32m+[m
[32m+[m	[32mpublic static void main(String[] args) {[m
[32m+[m		[32mCircle circle = new Circle(2);[m
[32m+[m		[32mSquare square = new Square(2);[m
[32m+[m[41m		[m
[32m+[m		[32mSystem.out.println(circle.getArea());[m
[32m+[m		[32mSystem.out.println(square.getArea());[m
[32m+[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
[1mdiff --git a/src/csclab/tw/Shape.java b/src/csclab/tw/Shape.java[m
[1mnew file mode 100644[m
[1mindex 0000000..6ad5d3a[m
[1m--- /dev/null[m
[1m+++ b/src/csclab/tw/Shape.java[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32mpackage csclab.tw;[m
[32m+[m
[32m+[m[32mpublic abstract class Shape {[m
[32m+[m
[32m+[m	[32mpublic abstract double getArea();[m
[32m+[m[41m	[m
[32m+[m[32m}[m
[1mdiff --git a/src/csclab/tw/Square.java b/src/csclab/tw/Square.java[m
[1mnew file mode 100644[m
[1mindex 0000000..b722104[m
[1m--- /dev/null[m
[1m+++ b/src/csclab/tw/Square.java[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32mpackage csclab.tw;[m
[32m+[m
[32m+[m[32mpublic class Square extends Shape {[m
[32m+[m[41m	[m
[32m+[m	[32mprivate double side;[m
[32m+[m[41m	[m
[32m+[m	[32mpublic Square(double side){[m
[32m+[m		[32mthis.side = side;[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m[41m	[m
[32m+[m	[32m@Override[m
[32m+[m	[32mpublic double getArea() {[m
[32m+[m		[32m// TODO Auto-generated method stub[m
[32m+[m		[32mreturn 0;[m
[32m+[m	[32m}[m
[32m+[m
[32m+[m[32m}[m
