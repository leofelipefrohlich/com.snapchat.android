.class public final Landroid/support/v4/print/PrintHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/print/PrintHelper$1;,
        Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl;,
        Landroid/support/v4/print/PrintHelper$PrintHelperStubImpl;,
        Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;,
        Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;
    }
.end annotation


# static fields
.field public static final COLOR_MODE_COLOR:I = 0x2

.field public static final COLOR_MODE_MONOCHROME:I = 0x1

.field public static final ORIENTATION_LANDSCAPE:I = 0x1

.field public static final ORIENTATION_PORTRAIT:I = 0x2

.field public static final SCALE_MODE_FILL:I = 0x2

.field public static final SCALE_MODE_FIT:I = 0x1


# instance fields
.field mImpl:Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 232
    new-instance v0, Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl;

    invoke-direct {v0, p1}, Landroid/support/v4/print/PrintHelper$PrintHelperKitkatImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/print/PrintHelper;->mImpl:Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;

    .line 236
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_1
    new-instance v0, Landroid/support/v4/print/PrintHelper$PrintHelperStubImpl;

    invoke-direct {v0, v1}, Landroid/support/v4/print/PrintHelper$PrintHelperStubImpl;-><init>(B)V

    iput-object v0, p0, Landroid/support/v4/print/PrintHelper;->mImpl:Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;

    goto :goto_1
.end method

.method private getColorMode()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->mImpl:Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;

    invoke-interface {v0}, Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;->getColorMode()I

    move-result v0

    return v0
.end method

.method private getOrientation()I
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->mImpl:Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;

    invoke-interface {v0}, Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;->getOrientation()I

    move-result v0

    return v0
.end method

.method private getScaleMode()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->mImpl:Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;

    invoke-interface {v0}, Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;->getScaleMode()I

    move-result v0

    return v0
.end method

.method private printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->mImpl:Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;->printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V

    .line 313
    return-void
.end method

.method private printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->mImpl:Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;->printBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V

    .line 324
    return-void
.end method

.method private printBitmap(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->mImpl:Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;->printBitmap(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V

    .line 337
    return-void
.end method

.method private printBitmap(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->mImpl:Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;->printBitmap(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelper$OnPrintFinishCallback;)V

    .line 352
    return-void
.end method

.method private setColorMode(I)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->mImpl:Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;->setColorMode(I)V

    .line 271
    return-void
.end method

.method private setOrientation(I)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->mImpl:Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;->setOrientation(I)V

    .line 292
    return-void
.end method

.method private setScaleMode(I)V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->mImpl:Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/print/PrintHelper$PrintHelperVersionImpl;->setScaleMode(I)V

    .line 249
    return-void
.end method

.method private static systemSupportsPrint()Z
    .locals 2

    .prologue
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 83
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
