.class public final Lbmr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:[Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>(Lbmr;)V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iget-boolean v0, p1, Lbmr;->d:Z

    iput-boolean v0, p0, Lbmr$a;->a:Z

    .line 228
    invoke-static {p1}, Lbmr;->a(Lbmr;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmr$a;->b:[Ljava/lang/String;

    .line 229
    invoke-static {p1}, Lbmr;->b(Lbmr;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmr$a;->c:[Ljava/lang/String;

    .line 230
    iget-boolean v0, p1, Lbmr;->g:Z

    iput-boolean v0, p0, Lbmr$a;->d:Z

    .line 231
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-boolean p1, p0, Lbmr$a;->a:Z

    .line 224
    return-void
.end method


# virtual methods
.method public final a()Lbmr$a;
    .locals 2

    .prologue
    .line 284
    iget-boolean v0, p0, Lbmr$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmr$a;->d:Z

    .line 286
    return-object p0
.end method

.method public final varargs a([Lbng;)Lbmr$a;
    .locals 3

    .prologue
    .line 259
    iget-boolean v0, p0, Lbmr$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 263
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 264
    aget-object v2, p1, v0

    iget-object v2, v2, Lbng;->e:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_1
    iput-object v1, p0, Lbmr$a;->c:[Ljava/lang/String;

    .line 267
    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lbmr$a;
    .locals 2

    .prologue
    .line 246
    iget-boolean v0, p0, Lbmr$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_0
    if-nez p1, :cond_1

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lbmr$a;->b:[Ljava/lang/String;

    .line 255
    :goto_0
    return-object p0

    .line 252
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lbmr$a;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method public final varargs b([Ljava/lang/String;)Lbmr$a;
    .locals 2

    .prologue
    .line 271
    iget-boolean v0, p0, Lbmr$a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_0
    if-nez p1, :cond_1

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lbmr$a;->c:[Ljava/lang/String;

    .line 280
    :goto_0
    return-object p0

    .line 277
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lbmr$a;->c:[Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Lbmr;
    .locals 2

    .prologue
    .line 290
    new-instance v0, Lbmr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbmr;-><init>(Lbmr$a;B)V

    return-object v0
.end method
