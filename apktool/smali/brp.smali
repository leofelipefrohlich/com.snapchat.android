.class public final Lbrp;
.super Lbrl;


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Lbrg;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lbrl;-><init>(Lbrg;)V

    .line 11
    iput p2, p0, Lbrp;->g:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final g()Lbrg;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lbrg;->a:Lbrm;

    invoke-interface {v0}, Lbrm;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lbrp;->g:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    iget v0, p0, Lbrp;->g:I

    const/16 v1, 0xc7

    if-le v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lbrp;->g:I

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    iget v0, p0, Lbrp;->g:I

    const/16 v1, 0x130

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lbrg;->a:Lbrm;

    invoke-virtual {p0}, Lbrp;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lbrm;->b(I)V

    .line 26
    iget-object v0, p0, Lbrg;->a:Lbrm;

    invoke-interface {v0}, Lbrm;->b()Lbrg;

    move-result-object v0

    .line 58
    :goto_1
    return-object v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_3
    iget-boolean v0, p0, Lbrl;->f:Z

    if-eqz v0, :cond_4

    .line 31
    new-instance v0, Lbrj;

    invoke-direct {v0, p0}, Lbrj;-><init>(Lbrg;)V

    goto :goto_1

    .line 33
    :cond_4
    iget-boolean v0, p0, Lbrl;->d:Z

    if-eqz v0, :cond_6

    .line 37
    iget v0, p0, Lbrl;->e:I

    if-lez v0, :cond_5

    .line 38
    new-instance v0, Lbrh;

    iget v1, p0, Lbrl;->e:I

    invoke-direct {v0, p0, v1}, Lbrh;-><init>(Lbrg;I)V

    goto :goto_1

    .line 40
    :cond_5
    iget-object v0, p0, Lbrg;->a:Lbrm;

    invoke-virtual {p0}, Lbrp;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lbrm;->b(I)V

    .line 41
    iget-object v0, p0, Lbrg;->a:Lbrm;

    invoke-interface {v0}, Lbrm;->b()Lbrg;

    move-result-object v0

    goto :goto_1

    .line 43
    :cond_6
    iget-object v0, p0, Lbrg;->a:Lbrm;

    invoke-interface {v0}, Lbrm;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    iget-object v0, p0, Lbrg;->a:Lbrm;

    invoke-virtual {p0}, Lbrp;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lbrm;->b(I)V

    .line 47
    iget-object v0, p0, Lbrg;->a:Lbrm;

    invoke-interface {v0}, Lbrm;->b()Lbrg;

    move-result-object v0

    goto :goto_1

    .line 55
    :cond_7
    new-instance v0, Lbrk;

    invoke-direct {v0, p0}, Lbrk;-><init>(Lbrg;)V

    goto :goto_1
.end method
