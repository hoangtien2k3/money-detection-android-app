.class public final synthetic Lcom/google/android/gms/measurement/internal/zzgu;
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
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgu;->else:Lcom/google/android/gms/measurement/internal/zzgt;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzgu;->abstract:Ljava/lang/String;

    const/4 v7, 0x6

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzm;

    const/4 v7, 0x1

    .line 7
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhb;

    const/4 v6, 0x1

    .line 9
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhb;-><init>(Lcom/google/android/gms/measurement/internal/zzgt;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 12
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzm;-><init>(Lcom/google/android/gms/internal/measurement/zzo;)V

    const/4 v7, 0x7

    .line 15
    return-object v2
.end method
