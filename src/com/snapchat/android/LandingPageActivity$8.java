package com.snapchat.android;

import akr;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.snapchat.android.analytics.PhoneVerificationAnalytics;

final class LandingPageActivity$8
  implements DialogInterface.OnClickListener
{
  LandingPageActivity$8(LandingPageActivity paramLandingPageActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    PhoneVerificationAnalytics.a(true, akr.f());
    paramDialogInterface.cancel();
  }
}

/* Location:
 * Qualified Name:     com.snapchat.android.LandingPageActivity.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */