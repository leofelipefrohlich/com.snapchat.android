.class public final Lahu;
.super Lahz;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/android/model/StorySnapLogbook$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahu$2;
    }
.end annotation


# instance fields
.field protected final k:Landroid/widget/ImageView;

.field public final l:Lbhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbhr",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lbhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbhr",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lbhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbhr",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lbhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbhr",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field protected final p:Lbhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbhr",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lbhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbhr",
            "<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field protected final r:Lbhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbhr",
            "<",
            "Landroid/widget/Space;",
            ">;"
        }
    .end annotation
.end field

.field protected final s:Lbhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbhr",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lbhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbhr",
            "<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field protected final u:Lbhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbhr",
            "<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/snapchat/android/model/StorySnapLogbook;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0a029d

    const v2, 0x7f0a029e

    .line 43
    invoke-direct {p0, p1}, Lahz;-><init>(Landroid/view/View;)V

    .line 45
    const v0, 0x7f0a0299

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lahu;->k:Landroid/widget/ImageView;

    .line 46
    new-instance v0, Lbhr;

    const v1, 0x7f0a03df

    invoke-direct {v0, p1, v3, v1}, Lbhr;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lahu;->l:Lbhr;

    .line 47
    new-instance v0, Lbhr;

    const v1, 0x7f0a03de

    invoke-direct {v0, p1, v3, v1}, Lbhr;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lahu;->m:Lbhr;

    .line 48
    new-instance v0, Lbhr;

    const v1, 0x7f0a03e1

    invoke-direct {v0, p1, v3, v1}, Lbhr;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lahu;->n:Lbhr;

    .line 49
    new-instance v0, Lbhr;

    const v1, 0x7f0a03e0

    invoke-direct {v0, p1, v3, v1}, Lbhr;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lahu;->o:Lbhr;

    .line 50
    new-instance v0, Lbhr;

    const v1, 0x7f0a03da

    invoke-direct {v0, p1, v2, v1}, Lbhr;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lahu;->p:Lbhr;

    .line 51
    new-instance v0, Lbhr;

    const v1, 0x7f0a03db

    invoke-direct {v0, p1, v2, v1}, Lbhr;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lahu;->q:Lbhr;

    .line 52
    new-instance v0, Lbhr;

    const v1, 0x7f0a03d9

    invoke-direct {v0, p1, v2, v1}, Lbhr;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lahu;->r:Lbhr;

    .line 53
    new-instance v0, Lbhr;

    const v1, 0x7f0a03d7

    invoke-direct {v0, p1, v2, v1}, Lbhr;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lahu;->s:Lbhr;

    .line 54
    new-instance v0, Lbhr;

    const v1, 0x7f0a03d8

    invoke-direct {v0, p1, v2, v1}, Lbhr;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lahu;->t:Lbhr;

    .line 55
    new-instance v0, Lbhr;

    const v1, 0x7f0a029f

    const v2, 0x7f0a03d4

    invoke-direct {v0, p1, v1, v2}, Lbhr;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lahu;->u:Lbhr;

    .line 56
    return-void
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lahu;->p:Lbhr;

    invoke-virtual {v0, p1}, Lbhr;->a(I)V

    .line 215
    iget-object v0, p0, Lahu;->s:Lbhr;

    invoke-virtual {v0, p1}, Lbhr;->a(I)V

    .line 216
    iget-object v0, p0, Lahu;->r:Lbhr;

    invoke-virtual {v0, p1}, Lbhr;->a(I)V

    .line 217
    return-void
.end method


# virtual methods
.method protected final a(Lahy;I)V
    .locals 8
    .param p1    # Lahy;
        .annotation build Lchc;
        .end annotation
    .end param

    .prologue
    const v7, 0x7f0900a8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 104
    check-cast p1, Lcom/snapchat/android/model/StorySnapLogbook;

    .line 106
    invoke-virtual {p0, p1}, Lahu;->a(Lcom/snapchat/android/model/StorySnapLogbook;)V

    .line 108
    iget-object v0, p0, Lahu;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/snapchat/android/SnapchatApplication;->b()Lcom/snapchat/android/SnapchatApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snapchat/android/SnapchatApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 111
    sget-object v2, Lahu$2;->a:[I

    iget-object v3, p1, Lcom/snapchat/android/model/StorySnapLogbook;->mActionState:Lcom/snapchat/android/model/StorySnapLogbook$ActionState;

    invoke-virtual {v3}, Lcom/snapchat/android/model/StorySnapLogbook$ActionState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 163
    :cond_0
    :goto_0
    iget-object v0, p0, Lahu;->q:Lbhr;

    invoke-virtual {v0}, Lbhr;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/snapchat/android/model/StorySnapLogbook;->mIsDeletingAllowed:Z

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lahu;->q:Lbhr;

    invoke-virtual {v0}, Lbhr;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 165
    iget-object v0, p0, Lahu;->q:Lbhr;

    invoke-virtual {v0}, Lbhr;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 172
    :goto_1
    return-void

    .line 113
    :pswitch_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lahu;->u:Lbhr;

    invoke-virtual {v1, v4}, Lbhr;->a(I)V

    .line 115
    invoke-direct {p0, p2}, Lahu;->c(I)V

    .line 116
    iget-object v1, p0, Lahu;->s:Lbhr;

    invoke-virtual {v1}, Lbhr;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lahu;->s:Lbhr;

    invoke-virtual {v1}, Lbhr;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lahu;->t:Lbhr;

    invoke-virtual {v2}, Lbhr;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lawf;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 120
    :cond_1
    iget-object v1, p0, Lahu;->p:Lbhr;

    invoke-virtual {v1}, Lbhr;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lahu;->p:Lbhr;

    invoke-virtual {v1}, Lbhr;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lahu;->q:Lbhr;

    invoke-virtual {v2}, Lbhr;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v2, v0}, Lawf;->a(Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0

    .line 128
    :pswitch_1
    iget-object v2, p0, Lahu;->u:Lbhr;

    invoke-virtual {v2, v5}, Lbhr;->a(I)V

    .line 129
    invoke-direct {p0, v4}, Lahu;->c(I)V

    .line 130
    iget-object v2, p0, Lahu;->B:Landroid/widget/TextView;

    const v3, 0x7f0c0203

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 134
    :pswitch_2
    iget-object v2, p0, Lahu;->u:Lbhr;

    invoke-virtual {v2, v4}, Lbhr;->a(I)V

    .line 135
    invoke-direct {p0, v4}, Lahu;->c(I)V

    .line 136
    iget-object v2, p0, Lahu;->B:Landroid/widget/TextView;

    const v3, 0x7f0c0202

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 139
    new-instance v1, Lahu$1;

    invoke-direct {v1, p0, p1}, Lahu$1;-><init>(Lahu;Lcom/snapchat/android/model/StorySnapLogbook;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 151
    :pswitch_3
    iget-object v2, p0, Lahu;->u:Lbhr;

    invoke-virtual {v2, v5}, Lbhr;->a(I)V

    .line 152
    invoke-direct {p0, v4}, Lahu;->c(I)V

    .line 153
    iget-object v2, p0, Lahu;->B:Landroid/widget/TextView;

    const v3, 0x7f0c00f7

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 157
    :pswitch_4
    iget-object v0, p0, Lahu;->u:Lbhr;

    invoke-virtual {v0, v4}, Lbhr;->a(I)V

    .line 158
    invoke-direct {p0, v4}, Lahu;->c(I)V

    goto/16 :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lahu;->q:Lbhr;

    invoke-virtual {v0}, Lbhr;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 169
    iget-object v0, p0, Lahu;->q:Lbhr;

    invoke-virtual {v0}, Lbhr;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    goto/16 :goto_1

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/snapchat/android/model/StorySnapLogbook;)V
    .locals 6
    .param p1    # Lcom/snapchat/android/model/StorySnapLogbook;
        .annotation build Lchc;
        .end annotation
    .end param

    .prologue
    .line 179
    iget-object v0, p1, Lcom/snapchat/android/model/StorySnapLogbook;->mStorySnap:Lakl;

    .line 180
    invoke-static {}, Lcom/snapchat/android/SnapchatApplication;->b()Lcom/snapchat/android/SnapchatApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snapchat/android/SnapchatApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 182
    invoke-virtual {v0}, Lakl;->aA()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    iget-object v0, p0, Lahu;->B:Landroid/widget/TextView;

    const v1, 0x7f0c01c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 191
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-boolean v2, v0, Lakl;->mFailed:Z

    if-eqz v2, :cond_1

    .line 185
    iget-object v2, p0, Lahu;->M:Landroid/content/Context;

    const v3, 0x7f0c0287

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lakl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lahu;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v2, p0, Lahu;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lakl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Lcom/snapchat/android/model/StorySnapLogbook;)V
    .locals 1
    .param p1    # Lcom/snapchat/android/model/StorySnapLogbook;
        .annotation build Lchc;
        .end annotation
    .end param

    .prologue
    .line 200
    iget-object v0, p0, Lahu;->v:Lcom/snapchat/android/model/StorySnapLogbook;

    if-eq v0, p1, :cond_0

    .line 207
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-virtual {p0}, Lahu;->s()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 82
    if-eqz p1, :cond_0

    .line 83
    iget-object v0, p0, Lahu;->x:Landroid/widget/ImageView;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 84
    iget-object v0, p0, Lahu;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lahu;->x:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 87
    iget-object v0, p0, Lahu;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 60
    invoke-super {p0}, Lahz;->q()V

    .line 61
    iget-object v0, p0, Lahu;->n:Lbhr;

    invoke-virtual {v0, v1}, Lbhr;->a(I)V

    .line 62
    iget-object v0, p0, Lahu;->o:Lbhr;

    invoke-virtual {v0, v1}, Lbhr;->a(I)V

    .line 63
    iget-object v0, p0, Lahu;->l:Lbhr;

    invoke-virtual {v0, v1}, Lbhr;->a(I)V

    .line 64
    iget-object v0, p0, Lahu;->m:Lbhr;

    invoke-virtual {v0, v1}, Lbhr;->a(I)V

    .line 65
    iget-object v0, p0, Lahu;->s:Lbhr;

    invoke-virtual {v0, v1}, Lbhr;->a(I)V

    .line 66
    iget-object v0, p0, Lahu;->r:Lbhr;

    invoke-virtual {v0, v1}, Lbhr;->a(I)V

    .line 67
    iget-object v0, p0, Lahu;->p:Lbhr;

    invoke-virtual {v0, v1}, Lbhr;->a(I)V

    .line 68
    iget-object v0, p0, Lahu;->u:Lbhr;

    invoke-virtual {v0, v1}, Lbhr;->a(I)V

    .line 69
    iget-object v0, p0, Lahu;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method
