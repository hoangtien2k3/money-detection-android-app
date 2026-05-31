.class public final synthetic Lcom/google/android/gms/internal/measurement/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic else:Lcom/google/android/gms/internal/measurement/zzb;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzd;->else:Lcom/google/android/gms/internal/measurement/zzb;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzk;

    const/4 v4, 0x3

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzb;->default:Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v4, 0x2

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzk;-><init>(Lcom/google/android/gms/internal/measurement/zzac;)V

    const/4 v4, 0x2

    .line 10
    return-object v1
.end method
