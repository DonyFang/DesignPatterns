# DesignPatterns
DesignPatterns in iOS

DesignPatterns 是一个设计模式的集合，里面涵盖了很多常用的设计模式，这里面只是一些简单的例子，希望能对您有一些启发。

一：装饰者模式   
   装饰模式指的是动态的给一个对象添加一些额外的职责,相对于继承子类来说,装饰模式更加灵活
   装饰器模式在不修改原来代码的情况下动态的给对象增加新的行为和职责，它通过一个对象包装被装饰对象的方法来修改类的行为，这种方法可以做为子类化的
   一种替代方法。
   
   
二：代理设计模式
   代理是一种通用的设计模式，在iOS中对代理设计模式支持的很好，有特定的语法来实现代理模式，OC语言可以通过@Protocol实现协议。
   代理主要由三部分组成：
   协议：用来指定代理双方可以做什么，必须做什么。
   代理：根据指定的协议，完成委托方需要实现的功能。
   委托：根据指定的协议，指定代理去完成什么功能。

三：适配器模式
   适配器设计模式是一种结构型设计模式， 它的作用是把一个类的接口转换成客户希望的另外一个接口,从而使得原本由于接口不兼容而不能一起工作的那些类可以
   一起工作。
   
   适配器设计模式有两种实现方式：
   1.）通过继承来实现两个接口，叫类适配器；
   2.）通过引用来避免对象适配器继承被适配对象，叫对象适配器。
   
   

