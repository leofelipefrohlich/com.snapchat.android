package com.google.android.gms.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kkkkkk.kkxxkk;
import kkkkkk.xkkkxk;

final class zzho$zza
  extends BroadcastReceiver
{
  private zzho$zza(zzho paramzzho) {}
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    kkxxkk.b041E041EОО041EО(paramContext);
    xkkkxk.b041E041EООО041E(paramContext);
    if ("android.intent.action.USER_PRESENT".equals(paramIntent.getAction())) {
      zzho.zza(zzzs, true);
    }
    while (!"android.intent.action.SCREEN_OFF".equals(paramIntent.getAction())) {
      return;
    }
    zzho.zza(zzzs, false);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.zzho.zza
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */