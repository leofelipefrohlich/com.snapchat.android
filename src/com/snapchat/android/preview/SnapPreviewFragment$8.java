package com.snapchat.android.preview;

import akk;
import akr;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.widget.CheckBox;
import java.util.List;

final class SnapPreviewFragment$8
  implements DialogInterface.OnClickListener
{
  SnapPreviewFragment$8(SnapPreviewFragment paramSnapPreviewFragment, View paramView) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (!((CheckBox)a.findViewById(2131362543)).isChecked()) {}
    for (boolean bool = true;; bool = false)
    {
      akr.h(bool);
      if (akk.a().d().size() <= 1) {
        break;
      }
      SnapPreviewFragment.o(b);
      return;
    }
    SnapPreviewFragment.p(b);
  }
}

/* Location:
 * Qualified Name:     com.snapchat.android.preview.SnapPreviewFragment.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */