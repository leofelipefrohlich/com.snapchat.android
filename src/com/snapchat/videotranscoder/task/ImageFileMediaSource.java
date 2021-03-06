package com.snapchat.videotranscoder.task;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import chc;
import chd;
import com.snapchat.videotranscoder.utils.FileUtils;

public class ImageFileMediaSource
  extends FileMediaSource
{
  private static final String TAG = "ImageFileMediaSource";
  private final long mDisplayTimeMs;
  
  public ImageFileMediaSource(@chc String paramString, long paramLong)
  {
    this(paramString, paramLong, FileUtils.getInstance());
  }
  
  protected ImageFileMediaSource(@chc String paramString, long paramLong, @chc FileUtils paramFileUtils)
  {
    super(paramString, paramFileUtils);
    if (paramLong <= 0L) {
      throw new IllegalArgumentException("displayTimeMs must be > 0");
    }
    mDisplayTimeMs = paramLong;
  }
  
  @chd
  public Bitmap getBitmap()
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    inPreferredConfig = Bitmap.Config.ARGB_8888;
    return BitmapFactory.decodeFile(getMediaPath(), localOptions);
  }
  
  public long getDisplayTimeMs()
  {
    return mDisplayTimeMs;
  }
}

/* Location:
 * Qualified Name:     com.snapchat.videotranscoder.task.ImageFileMediaSource
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */