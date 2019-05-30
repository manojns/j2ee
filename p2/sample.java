package p2;

import java.util.*;
class book{
    String title,pub;
    int price;
    book(String t,String p,int r){
        title=t;
        pub=p;
        price=r;
        }
public String toString()
    {   
        return title + " " + pub + " " +price+"";
    }
   
}
class price implements Comparator<book> {
   
    public int compare(book o1, book o2) {
        return o1.price - o2.price;
    }
}

public class sample{
   
    public static void main(String[] args) {
        book b1=new book("book1","lee dae chan",600);
        book b2=new book("book2","kim jin hyuk",300);
        book b3=new book("book3","cha soo hyun",400);
        List<book> l1=new ArrayList<book>();
        l1.add(b1);
        l1.add(b2);
        l1.add(b3);
       
         List<book> l2=new ArrayList<book>();
         l2.addAll(l1);
         Collections.sort(l2,new price());
        System.out.println("sorted one acc price");
        for(book b: l2)
        {System.out.println(b);}
        System.out.println("previous one");
        for(book b: l1)
        {System.out.println(b);}
    }
}
