.class final Lvn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/snapchat/android/camera/cameradecor/CameraDecor$CameraDecorInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvn;


# direct methods
.method constructor <init>(Lvn;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lvn$3;->a:Lvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lvn$3;->a:Lvn;

    iget-object v0, v0, Lvn;->a:Lcom/snapchat/android/camera/cameradecor/CameraDecor$CameraDecorInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/snapchat/android/camera/cameradecor/CameraDecor$CameraDecorInterface;->b(Z)V

    .line 133
    return-void
.end method