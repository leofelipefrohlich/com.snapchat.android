.class public interface abstract Lcom/google/android/gms/maps/internal/IMapViewDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IMapViewDelegate$zza;
    }
.end annotation


# virtual methods
.method public abstract getMap()Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
.end method

.method public abstract getMapAsync(Lcom/google/android/gms/maps/internal/zzm;)V
.end method

.method public abstract getView()Lcom/google/android/gms/dynamic/zzd;
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onLowMemory()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method
