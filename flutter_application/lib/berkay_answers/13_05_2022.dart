// Widget nedir ? 

/* Widget kelimesi aslında Türkçe'de kelimenin tam anlamıyla araç demektir. ama diğer araçlardan ayırt etmek  amacıyla anlamı biraz daha daraltacak olursak , minik araç diyebiliriz. Genellikle Android cihazlarda kullanılan bir tabirdir. 


Örneğin telefonun ana ekranına eklediğiniz hava durumu , saat ve yapışkan  notlar aslında birer widgettır. 


B.widgetler için bazı ön kabuller…

1.Widgetler yalın olmalıdır.

2. widgetlerin görevi bir bilgiyi sarıp sarmalayıp süsleyerek göstermekten ibarettir.

3.widgetler çizilmeden önce tüketeceği veri/state hazırlanmış/yüklemiş olmalıdır

4.bir widgetin kapsamı sadece ihtiyaç duyduğu state yada stateleri sarmalı diğerlerini dışlamalıdır.(gereksiz yere diğer widgetlerin yeniden çizimesine yolaçmamalıdır!)

5.widget state i transformasyona uğratıp kullanacaksa(örneğin bir liste tutan bir state i filtreleme gibi) bunu sağlayan operasyonlar widget içerisinde tanımlanmamalıdır.(1. kural)

6. state tutmayan/bir state abone olmayan widetlere gereksiz context geçilmemelidir.(örneğin bir buton döndüren kendi widgetimizi yazacağımızı varsayarak .Bunun için kendi widgetimizi builder içeren bir widget ile oluşturmak yerine bir metod ile döndürebiliriz)

vs…

*/

// State nedir

/* Veri saklamamızı ve bu verileri yönetmemizi sağlar 
state(durum), bir bileşenin(component) dinamik verilerini depolayan ve bileşenin davranışını belirleyen bir JavaScript nesnesidir. state dinamik olduğu için, bir bileşenin oluşturmalar arasında değişen bilgileri takip etmesini ve dinamik ve etkileşimli olmasını sağlar.

state eklenirken, genellikle bir sınıf bileşenine veya işlevsel bir bileşene eklenerek yapılır.
*/ 

// Stateless ve Stateful farkı nedir ? 