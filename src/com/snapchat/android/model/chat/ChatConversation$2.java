package com.snapchat.android.model.chat;

import bbo;
import bdp;
import com.snapchat.android.livechat.AdlHelper.PresenceSource;
import com.squareup.otto.Bus;

final class ChatConversation$2
  implements Runnable
{
  ChatConversation$2(ChatConversation paramChatConversation) {}
  
  public final void run()
  {
    ChatConversation.a(this$0);
    ChatConversation.b(this$0);
    bbo.a().a(new bdp(AdlHelper.PresenceSource.CHAT_GATEWAY, ChatConversation.c(this$0), false, "presence timeout (16000 seconds)"));
  }
}

/* Location:
 * Qualified Name:     com.snapchat.android.model.chat.ChatConversation.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */