.class public abstract Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;
.super Lcom/google/android/gms/internal/common/zzb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/dynamic/IObjectWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamic/IObjectWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.dynamic.IObjectWrapper"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method

.method public static static(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez v3, :cond_0

    const/4 v6, 0x6

    .line 3
    const/4 v5, 0x0

    move v3, v5

    .line 4
    return-object v3

    .line 5
    :cond_0
    const/4 v5, 0x7

    const-string v5, "com.google.android.gms.dynamic.IObjectWrapper"

    move-object v0, v5

    .line 7
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 15
    check-cast v1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    const/4 v5, 0x1

    .line 17
    return-object v1

    .line 18
    :cond_1
    const/4 v6, 0x5

    new-instance v1, Lcom/google/android/gms/dynamic/zzb;

    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 23
    return-object v1
.end method
