.class public final Lcom/google/android/gms/internal/zzdz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdz$1;
    }
.end annotation


# direct methods
.method public static zza(Lbt$a;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzdz$1;->zzsY:[I

    invoke-virtual {p0}, Lbt$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/zzba;)Lbu;
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    new-array v1, v4, [Lbu;

    sget-object v2, Lbu;->b:Lbu;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lbu;->c:Lbu;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lbu;->d:Lbu;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lbu;->e:Lbu;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lbu;->f:Lbu;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lbu;->g:Lbu;

    aput-object v3, v1, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v2, v1, v0

    iget-object v2, v2, Lbu;->a:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/zzba;->width:I

    if-ne v2, v3, :cond_0

    aget-object v2, v1, v0

    iget-object v2, v2, Lbu;->a:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/zzba;->height:I

    if-ne v2, v3, :cond_0

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lbu;

    iget v1, p0, Lcom/google/android/gms/internal/zzba;->width:I

    iget v2, p0, Lcom/google/android/gms/internal/zzba;->height:I

    iget-object v3, p0, Lcom/google/android/gms/internal/zzba;->zzpa:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    invoke-direct {v0, v1}, Lbu;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_1
.end method

.method public static zzd(Lcom/google/android/gms/internal/zzax;)Lbv;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzax;->zzoN:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzax;->zzoN:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v0, Lbv;

    new-instance v1, Ljava/util/Date;

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzax;->zzoL:J

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    iget v2, p0, Lcom/google/android/gms/internal/zzax;->zzoM:I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzdz;->zzn$14f54961(I)I

    move-result v2

    iget-boolean v4, p0, Lcom/google/android/gms/internal/zzax;->zzoO:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/zzax;->zzoT:Landroid/location/Location;

    invoke-direct/range {v0 .. v5}, Lbv;-><init>(Ljava/util/Date;ILjava/util/Set;ZLandroid/location/Location;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static zzn$14f54961(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget v0, Lbt$b;->a:I

    :goto_0
    return v0

    :pswitch_0
    sget v0, Lbt$b;->c:I

    goto :goto_0

    :pswitch_1
    sget v0, Lbt$b;->b:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
