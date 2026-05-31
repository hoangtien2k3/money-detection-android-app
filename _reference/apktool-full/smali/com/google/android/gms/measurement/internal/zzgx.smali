.class public final synthetic Lcom/google/android/gms/measurement/internal/zzgx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic abstract:Ljava/lang/String;

.field public synthetic else:Lcom/google/android/gms/measurement/internal/zzgt;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgx;->else:Lcom/google/android/gms/measurement/internal/zzgt;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzgx;->abstract:Ljava/lang/String;

    const/4 v7, 0x7

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzx;

    const/4 v6, 0x3

    .line 7
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgv;

    const/4 v6, 0x4

    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    .line 12
    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgv;->else:Lcom/google/android/gms/measurement/internal/zzgt;

    const/4 v7, 0x3

    .line 14
    iput-object v1, v3, Lcom/google/android/gms/measurement/internal/zzgv;->abstract:Ljava/lang/String;

    const/4 v7, 0x6

    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzgv;)V

    const/4 v7, 0x3

    .line 19
    return-object v2
.end method
