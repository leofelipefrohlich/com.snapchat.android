.class final Laao$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 21
    sget-object v0, Lcom/snapchat/android/database/ClientProperty;->SQUARE_TOS_ACCEPTED:Lcom/snapchat/android/database/ClientProperty;

    invoke-virtual {v0}, Lcom/snapchat/android/database/ClientProperty;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/snapchat/android/database/SharedPreferenceKey;->HAS_ACCEPTED_SQUARE_TOS:Lcom/snapchat/android/database/SharedPreferenceKey;

    invoke-virtual {v1}, Lcom/snapchat/android/database/SharedPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laao$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/snapchat/android/database/ClientProperty;->SNAPCASH_NEW_TOS_ACCEPTED:Lcom/snapchat/android/database/ClientProperty;

    invoke-virtual {v0}, Lcom/snapchat/android/database/ClientProperty;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/snapchat/android/database/SharedPreferenceKey;->HAS_ACCEPTED_SNAPCASH_TOS:Lcom/snapchat/android/database/SharedPreferenceKey;

    invoke-virtual {v1}, Lcom/snapchat/android/database/SharedPreferenceKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laao$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method
