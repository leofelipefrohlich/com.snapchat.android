.class public final Lbtl$a;
.super Ljava/lang/Object;

# interfaces
.implements Lbtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbsl;Lbsl;Ljava/lang/String;Landroid/content/Context;Lbrv;Lbud;)Lbtj;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lbtl;

    invoke-direct {v0, p1, p2}, Lbtl;-><init>(Lbsl;Lbsl;)V

    return-object v0
.end method
