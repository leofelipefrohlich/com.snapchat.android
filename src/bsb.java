import android.location.Location;
import java.io.OutputStream;
import java.io.PrintStream;
import java.net.InetAddress;
import java.net.URL;
import java.util.Arrays;
import java.util.Date;
import org.json.JSONArray;

public final class bsb
  extends brh
{
  public long a = Long.MAX_VALUE;
  public boolean b = false;
  bsb.a c = bsb.a.a;
  public long d = 0L;
  public int e = 0;
  public String f = "";
  public bsa g = bsa.a;
  public btr h = new btr();
  public String i;
  public bra j = bra.a;
  private long k = Long.MAX_VALUE;
  private boolean l = false;
  private boolean m = false;
  private String n = brv.a.a();
  private long o = 0L;
  private boolean p = false;
  private boolean q = false;
  private double[] r;
  
  public bsb() {}
  
  public bsb(String paramString)
  {
    if (paramString != null) {
      i = paramString;
    }
  }
  
  public bsb(URL paramURL)
  {
    if (paramURL != null) {
      i = paramURL.toExternalForm();
    }
  }
  
  private long g()
  {
    long l2 = Long.MAX_VALUE;
    long l1 = l2;
    if (a != Long.MAX_VALUE)
    {
      l1 = l2;
      if (k != Long.MAX_VALUE) {
        l1 = k - a;
      }
    }
    return l1;
  }
  
  public final String a()
  {
    int i2 = 1;
    String str1 = i;
    Object localObject1 = str1;
    Object localObject2;
    if (str1 == null)
    {
      localObject2 = h;
      if (b == null) {
        break label117;
      }
      str1 = b;
    }
    for (;;)
    {
      int i1;
      String str2;
      if (f)
      {
        i1 = e;
        localObject1 = str1;
        if (i1 > 0)
        {
          str2 = ":" + i1;
          localObject1 = str1;
          if (!str1.endsWith(str2)) {
            localObject1 = str1 + str2;
          }
        }
        i = ((String)localObject1);
        return (String)localObject1;
        label117:
        if (a != null) {
          str1 = a.getHostName();
        }
      }
      else
      {
        str2 = c;
        if (str2 != null)
        {
          i1 = i2;
          if (!str2.regionMatches(true, 0, "http:", 0, 5)) {
            if (!str2.regionMatches(true, 0, "https:", 0, 6)) {
              break label193;
            }
          }
        }
        label193:
        for (i1 = i2;; i1 = 0)
        {
          if (i1 == 0) {
            break label198;
          }
          localObject1 = str2;
          break;
        }
        label198:
        if (d != null) {}
        for (localObject1 = "" + btr.a.a(d) + ":";; localObject1 = "")
        {
          if (str2.startsWith("//"))
          {
            localObject1 = (String)localObject1 + str2;
            break;
          }
          String str4 = (String)localObject1 + "//";
          if (str2.startsWith(str1))
          {
            localObject1 = str4 + str2;
            break;
          }
          String str3 = "";
          localObject1 = str3;
          if (e > 0) {
            if (d != null)
            {
              localObject1 = str3;
              if (btr.a.b(d) == e) {}
            }
            else
            {
              localObject2 = ":" + e;
              localObject1 = str3;
              if (!str1.endsWith((String)localObject2)) {
                localObject1 = localObject2;
              }
            }
          }
          localObject1 = str4 + str1 + (String)localObject1 + str2;
          break;
        }
      }
      str1 = "unknown-host";
    }
  }
  
  public final void a(int paramInt)
  {
    btr localbtr = h;
    if (paramInt > 0) {
      e = paramInt;
    }
  }
  
  public final void a(long paramLong)
  {
    if (!p) {
      o += paramLong;
    }
  }
  
  public final void a(Location paramLocation)
  {
    r = new double[] { paramLocation.getLatitude(), paramLocation.getLongitude() };
  }
  
  public final void a(btr.a parama)
  {
    h.d = parama;
  }
  
  public final void a(OutputStream paramOutputStream)
  {
    paramOutputStream.write(e().toString().getBytes());
  }
  
  public final void a(String paramString)
  {
    i = null;
    h.b = paramString;
  }
  
  public final void a(InetAddress paramInetAddress)
  {
    i = null;
    h.a = paramInetAddress;
  }
  
  public final String b()
  {
    return n;
  }
  
  public final void b(long paramLong)
  {
    p = true;
    o = paramLong;
  }
  
  public final void c()
  {
    if ((!l) && (a == Long.MAX_VALUE)) {
      a = System.currentTimeMillis();
    }
  }
  
  public final void c(long paramLong)
  {
    if (!q) {
      d += paramLong;
    }
  }
  
  public final void d()
  {
    if ((!m) && (k == Long.MAX_VALUE)) {
      k = System.currentTimeMillis();
    }
  }
  
  public final void d(long paramLong)
  {
    q = true;
    d = paramLong;
  }
  
  public final JSONArray e()
  {
    JSONArray localJSONArray1 = new JSONArray();
    try
    {
      localJSONArray1.put(f);
      localJSONArray1.put(a());
      localJSONArray1.put(btj.a.a(new Date(a)));
      localJSONArray1.put(g());
      localJSONArray1.put(j.e);
      localJSONArray1.put(o);
      localJSONArray1.put(d);
      localJSONArray1.put(e);
      localJSONArray1.put(3);
      localJSONArray1.put(Integer.toString(g.C));
      if (r != null)
      {
        JSONArray localJSONArray2 = new JSONArray();
        localJSONArray2.put(r[0]);
        localJSONArray2.put(r[1]);
        localJSONArray1.put(localJSONArray2);
      }
      return localJSONArray1;
    }
    catch (Exception localException)
    {
      System.out.println("Failed to create statsArray");
      localException.printStackTrace();
    }
    return null;
  }
  
  public final void e(long paramLong)
  {
    a = paramLong;
    l = true;
  }
  
  public final void f()
  {
    h.f = true;
  }
  
  public final void f(long paramLong)
  {
    k = paramLong;
    m = true;
  }
  
  public final String toString()
  {
    Object localObject = "" + "URI            : " + i + "\n";
    localObject = (String)localObject + "URI Builder    : " + h.toString() + "\n";
    localObject = (String)localObject + "\n";
    localObject = (String)localObject + "Logged by      : " + c.toString() + "\n";
    localObject = (String)localObject + "Error:         : " + g + "\n";
    localObject = (String)localObject + "\n";
    localObject = (String)localObject + "Response time  : " + g() + "\n";
    localObject = (String)localObject + "Start time     : " + a + "\n";
    localObject = (String)localObject + "End time       : " + k + "\n";
    localObject = (String)localObject + "\n";
    localObject = (String)localObject + "Bytes out    : " + d + "\n";
    localObject = (String)localObject + "Bytes in     : " + o + "\n";
    localObject = (String)localObject + "\n";
    localObject = (String)localObject + "Response code  : " + e + "\n";
    String str = (String)localObject + "Request method : " + f + "\n";
    localObject = str;
    if (r != null) {
      localObject = str + "Location       : " + Arrays.toString(r) + "\n";
    }
    return (String)localObject;
  }
  
  public static enum a
  {
    private String l;
    
    private a(String paramString1)
    {
      l = paramString1;
    }
    
    public final String toString()
    {
      return l;
    }
  }
}

/* Location:
 * Qualified Name:     bsb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */