.class final Lcom/snapchat/android/preview/SnapPreviewFragment$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/android/preview/SnapPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/snapchat/android/preview/SnapPreviewFragment;


# direct methods
.method constructor <init>(Lcom/snapchat/android/preview/SnapPreviewFragment;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lcom/snapchat/android/preview/SnapPreviewFragment$19;->a:Lcom/snapchat/android/preview/SnapPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lcom/snapchat/android/preview/SnapPreviewFragment$19;->a:Lcom/snapchat/android/preview/SnapPreviewFragment;

    invoke-static {v0}, Lcom/snapchat/android/preview/SnapPreviewFragment;->k(Lcom/snapchat/android/preview/SnapPreviewFragment;)Lbhr;

    move-result-object v0

    invoke-virtual {v0}, Lbhr;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 870
    iget-object v0, p0, Lcom/snapchat/android/preview/SnapPreviewFragment$19;->a:Lcom/snapchat/android/preview/SnapPreviewFragment;

    invoke-static {v0}, Lcom/snapchat/android/preview/SnapPreviewFragment;->l(Lcom/snapchat/android/preview/SnapPreviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/snapchat/android/preview/SnapPreviewFragment$19;->a:Lcom/snapchat/android/preview/SnapPreviewFragment;

    invoke-static {v0}, Lcom/snapchat/android/preview/SnapPreviewFragment;->d(Lcom/snapchat/android/preview/SnapPreviewFragment;)V

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/snapchat/android/preview/SnapPreviewFragment$19;->a:Lcom/snapchat/android/preview/SnapPreviewFragment;

    invoke-static {v0}, Lcom/snapchat/android/preview/SnapPreviewFragment;->m(Lcom/snapchat/android/preview/SnapPreviewFragment;)V

    .line 875
    :cond_1
    return-void
.end method
