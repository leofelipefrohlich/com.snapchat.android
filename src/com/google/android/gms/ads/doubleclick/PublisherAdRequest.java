package com.google.android.gms.ads.doubleclick;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.android.gms.ads.mediation.NetworkExtras;
import com.google.android.gms.ads.mediation.customevent.CustomEvent;
import com.google.android.gms.common.internal.zzv;
import com.google.android.gms.common.internal.zzx;
import com.google.android.gms.internal.zzbo;
import com.google.android.gms.internal.zzbo.zza;
import java.util.Date;
import java.util.List;
import java.util.Set;

public final class PublisherAdRequest
{
  public static final String DEVICE_ID_EMULATOR = zzbo.DEVICE_ID_EMULATOR;
  public static final int ERROR_CODE_INTERNAL_ERROR = 0;
  public static final int ERROR_CODE_INVALID_REQUEST = 1;
  public static final int ERROR_CODE_NETWORK_ERROR = 2;
  public static final int ERROR_CODE_NO_FILL = 3;
  public static final int GENDER_FEMALE = 2;
  public static final int GENDER_MALE = 1;
  public static final int GENDER_UNKNOWN = 0;
  private final zzbo zzlg;
  
  private PublisherAdRequest(Builder paramBuilder)
  {
    zzlg = new zzbo(Builder.zza(paramBuilder));
  }
  
  public static void updateCorrelator() {}
  
  public final Date getBirthday()
  {
    return zzlg.getBirthday();
  }
  
  public final String getContentUrl()
  {
    return zzlg.getContentUrl();
  }
  
  public final <T extends CustomEvent> Bundle getCustomEventExtrasBundle(Class<T> paramClass)
  {
    return zzlg.getCustomEventExtrasBundle(paramClass);
  }
  
  public final Bundle getCustomTargeting()
  {
    return zzlg.getCustomTargeting();
  }
  
  public final int getGender()
  {
    return zzlg.getGender();
  }
  
  public final Set<String> getKeywords()
  {
    return zzlg.getKeywords();
  }
  
  public final Location getLocation()
  {
    return zzlg.getLocation();
  }
  
  public final boolean getManualImpressionsEnabled()
  {
    return zzlg.getManualImpressionsEnabled();
  }
  
  @Deprecated
  public final <T extends NetworkExtras> T getNetworkExtras(Class<T> paramClass)
  {
    return zzlg.getNetworkExtras(paramClass);
  }
  
  public final <T extends MediationAdapter> Bundle getNetworkExtrasBundle(Class<T> paramClass)
  {
    return zzlg.getNetworkExtrasBundle(paramClass);
  }
  
  public final String getPublisherProvidedId()
  {
    return zzlg.getPublisherProvidedId();
  }
  
  public final boolean isTestDevice(Context paramContext)
  {
    return zzlg.isTestDevice(paramContext);
  }
  
  public final zzbo zzY()
  {
    return zzlg;
  }
  
  public static final class Builder
  {
    private final zzbo.zza zzlh = new zzbo.zza();
    
    public final Builder addCategoryExclusion(String paramString)
    {
      zzlh.zzx(paramString);
      return this;
    }
    
    public final Builder addCustomEventExtrasBundle(Class<? extends CustomEvent> paramClass, Bundle paramBundle)
    {
      zzlh.zzb(paramClass, paramBundle);
      return this;
    }
    
    public final Builder addCustomTargeting(String paramString1, String paramString2)
    {
      zzlh.zzc(paramString1, paramString2);
      return this;
    }
    
    public final Builder addCustomTargeting(String paramString, List<String> paramList)
    {
      if (paramList != null) {
        zzlh.zzc(paramString, zzv.zzbm(",").zza(paramList));
      }
      return this;
    }
    
    public final Builder addKeyword(String paramString)
    {
      zzlh.zzr(paramString);
      return this;
    }
    
    public final Builder addNetworkExtras(NetworkExtras paramNetworkExtras)
    {
      zzlh.zza(paramNetworkExtras);
      return this;
    }
    
    public final Builder addNetworkExtrasBundle(Class<? extends MediationAdapter> paramClass, Bundle paramBundle)
    {
      zzlh.zza(paramClass, paramBundle);
      return this;
    }
    
    public final Builder addTestDevice(String paramString)
    {
      zzlh.zzs(paramString);
      return this;
    }
    
    public final PublisherAdRequest build()
    {
      return new PublisherAdRequest(this, null);
    }
    
    public final Builder setBirthday(Date paramDate)
    {
      zzlh.zza(paramDate);
      return this;
    }
    
    public final Builder setContentUrl(String paramString)
    {
      zzx.zzb(paramString, "Content URL must be non-null.");
      zzx.zzb(paramString, "Content URL must be non-empty.");
      if (paramString.length() <= 512) {}
      for (boolean bool = true;; bool = false)
      {
        zzx.zzb(bool, "Content URL must not exceed %d in length.  Provided length was %d.", new Object[] { Integer.valueOf(512), Integer.valueOf(paramString.length()) });
        zzlh.zzu(paramString);
        return this;
      }
    }
    
    public final Builder setGender(int paramInt)
    {
      zzlh.zzh(paramInt);
      return this;
    }
    
    public final Builder setLocation(Location paramLocation)
    {
      zzlh.zza(paramLocation);
      return this;
    }
    
    public final Builder setManualImpressionsEnabled(boolean paramBoolean)
    {
      zzlh.zzj(paramBoolean);
      return this;
    }
    
    public final Builder setPublisherProvidedId(String paramString)
    {
      zzlh.zzv(paramString);
      return this;
    }
    
    public final Builder setRequestAgent(String paramString)
    {
      zzlh.zzw(paramString);
      return this;
    }
    
    public final Builder tagForChildDirectedTreatment(boolean paramBoolean)
    {
      zzlh.zzk(paramBoolean);
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.doubleclick.PublisherAdRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */