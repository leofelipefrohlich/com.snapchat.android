.class public final Laiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalw$a;


# instance fields
.field private final a:Laxn;

.field private final b:Lajb;


# direct methods
.method public constructor <init>(Laxn;Lajb;)V
    .locals 1
    .param p1    # Laxn;
        .annotation build Lchc;
        .end annotation
    .end param
    .param p2    # Lajb;
        .annotation build Lchc;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxn;

    iput-object v0, p0, Laiv;->a:Laxn;

    .line 27
    invoke-static {p2}, Lco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajb;

    iput-object v0, p0, Laiv;->b:Lajb;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Laly;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Laiv;->b:Lajb;

    iget-object v1, p1, Laly;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lajb;->a(Ljava/lang/String;Z)V

    .line 66
    return-void
.end method

.method public final a(Laly;Lbgl;Lus;)V
    .locals 4
    .annotation build Lcbr;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 34
    if-nez p3, :cond_0

    .line 35
    iget-object v0, p0, Laiv;->b:Lajb;

    iget-object v1, p1, Laly;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lajb;->a(Ljava/lang/String;Z)V

    .line 61
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p3}, Lus;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Laiv;->b:Lajb;

    iget-object v1, p1, Laly;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lajb;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_2

    iget v0, p2, Lbgl;->mSize:I

    if-gtz v0, :cond_3

    .line 47
    :cond_2
    iget-object v0, p0, Laiv;->b:Lajb;

    iget-object v1, p1, Laly;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lajb;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p1, Laly;->d:Ljava/lang/String;

    .line 54
    :try_start_0
    iget-object v1, p0, Laiv;->a:Laxn;

    iget-object v2, p2, Lbgl;->mBuffer:[B

    invoke-virtual {v1, v0, v2}, Laxn;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Laxq; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_1
    iget-object v1, p0, Laiv;->b:Lajb;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lajb;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    iget-object v1, p0, Laiv;->b:Lajb;

    invoke-virtual {v1, v0, v3}, Lajb;->a(Ljava/lang/String;Z)V

    goto :goto_1
.end method
