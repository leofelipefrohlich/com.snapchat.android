.class public final Lbfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCalledOnLoginOrOnResume:Z

.field public mSyncAllResult:Lakp$a;

.field public mUUID:Ljava/util/UUID;

.field public mWasSuccessful:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbfg;-><init>(Ljava/util/UUID;B)V

    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    new-instance v0, Lakp$a;

    invoke-direct {v0, v1, v1, v1, v1}, Lakp$a;-><init>(ZZZZ)V

    invoke-direct {p0, p1, v1, v1, v0}, Lbfg;-><init>(Ljava/util/UUID;ZZLakp$a;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;ZZLakp$a;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbfg;->mUUID:Ljava/util/UUID;

    .line 26
    iput-boolean p2, p0, Lbfg;->mWasSuccessful:Z

    .line 27
    iput-boolean p3, p0, Lbfg;->mCalledOnLoginOrOnResume:Z

    .line 28
    iput-object p4, p0, Lbfg;->mSyncAllResult:Lakp$a;

    .line 29
    return-void
.end method
