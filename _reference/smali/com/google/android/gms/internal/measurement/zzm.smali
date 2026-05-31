.class public final Lcom/google/android/gms/internal/measurement/zzm;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzo;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "internal.remoteConfig"

    move-object v0, v5

    .line 3
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzal;->abstract:Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzp;

    const/4 v4, 0x7

    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzp;-><init>(Lcom/google/android/gms/internal/measurement/zzo;)V

    const/4 v5, 0x3

    .line 13
    const-string v4, "getValue"

    move-object p1, v4

    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 3

    move-object v0, p0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v2, 0x4

    .line 3
    return-object p1
.end method
