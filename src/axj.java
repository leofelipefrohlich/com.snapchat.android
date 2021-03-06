import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Deque;

public final class axj
{
  private static final int MAX_LIST_SIZE = 5;
  public int mAddedCount = 0;
  @chc
  public Deque<String> mAddedList = new ArrayDeque();
  @chd
  private Bitmap.Config mConfig;
  private int mHeight;
  @chd
  private WeakReference<Bitmap> mReference;
  int mRemovedCount = 0;
  @chc
  Deque<String> mRemovedList = new ArrayDeque();
  private int mWidth;
  
  public axj(@chc Bitmap paramBitmap)
  {
    mWidth = paramBitmap.getWidth();
    mHeight = paramBitmap.getHeight();
    mConfig = paramBitmap.getConfig();
    mReference = new WeakReference(paramBitmap);
  }
  
  public final int a()
  {
    return Math.min(mAddedCount, mRemovedCount);
  }
  
  public final void a(@chc String paramString)
  {
    mRemovedCount += 1;
    while (mRemovedList.size() >= 5) {
      mRemovedList.removeFirst();
    }
    mRemovedList.addLast(paramString);
  }
  
  public final Bitmap b()
  {
    if (mReference == null) {
      return null;
    }
    return (Bitmap)mReference.get();
  }
}

/* Location:
 * Qualified Name:     axj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */