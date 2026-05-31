.class public final synthetic Lcom/google/android/gms/internal/measurement/zza;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic else:Lcom/google/android/gms/internal/measurement/zzb;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zza;->else:Lcom/google/android/gms/internal/measurement/zzb;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzw;

    const/4 v5, 0x5

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzb;->instanceof:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v5, 0x6

    .line 7
    const-string v6, "internal.registerCallback"

    move-object v2, v6

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzw;->default:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v5, 0x7

    .line 14
    return-object v1
.end method
