package com.snapchat.android.fragments.addfriends;

import akr;
import android.annotation.SuppressLint;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import awf;
import bfs;
import bls;
import bpi;
import com.snapchat.android.fragments.verification.PhoneVerificationFragment;
import com.snapchat.android.ui.window.WindowConfiguration;

public class ReturningUserPhoneVerificationFragment
  extends PhoneVerificationFragment
{
  a a;
  
  public ReturningUserPhoneVerificationFragment() {}
  
  @SuppressLint({"ValidFragment"})
  public ReturningUserPhoneVerificationFragment(WindowConfiguration paramWindowConfiguration)
  {
    super(paramWindowConfiguration);
  }
  
  protected final void a(bls parambls) {}
  
  protected final void e()
  {
    super.e();
    if (TextUtils.isEmpty(g.getText())) {
      g.requestFocus();
    }
  }
  
  protected final void f()
  {
    super.f();
    awf.a(getActivity(), mFragmentLayout);
  }
  
  public final boolean g()
  {
    return false;
  }
  
  protected final void i()
  {
    if (a != null) {
      a.r();
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
    k.setBackgroundResource(2130837804);
    return paramLayoutInflater;
  }
  
  public void onResume()
  {
    super.onResume();
    g.clearFocus();
    if (akr.f()) {
      i();
    }
  }
  
  @bpi
  public void onVerificationCodeReceivedEvent(bfs parambfs)
  {
    super.onVerificationCodeReceivedEvent(parambfs);
  }
  
  public static abstract interface a
  {
    public abstract void r();
  }
}

/* Location:
 * Qualified Name:     com.snapchat.android.fragments.addfriends.ReturningUserPhoneVerificationFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */