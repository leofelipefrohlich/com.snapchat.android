.class public final Lbvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static b:Lbvg;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Landroid/os/Handler;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    sput-object v0, Lbvf;->c:Ljava/lang/String;

    .line 81
    sput-object v0, Lbvf;->d:Ljava/lang/String;

    .line 86
    sput-object v0, Lbvf;->e:Landroid/os/Handler;

    .line 91
    sput-object v0, Lbvf;->f:Ljava/lang/String;

    return-void
.end method