import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.os.SystemClock;

public class avq
  extends TransitionDrawable
{
  private int mDuration;
  private long mStartTimeMillis;
  
  public avq(Drawable[] paramArrayOfDrawable)
  {
    super(paramArrayOfDrawable);
  }
  
  public void a() {}
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (SystemClock.uptimeMillis() - mStartTimeMillis > mDuration) {
      a();
    }
  }
  
  public void startTransition(int paramInt)
  {
    super.startTransition(paramInt);
    mDuration = paramInt;
    mStartTimeMillis = SystemClock.uptimeMillis();
    invalidateSelf();
  }
}

/* Location:
 * Qualified Name:     avq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */