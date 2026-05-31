.class public final synthetic Lcom/google/android/gms/internal/measurement/zzgr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgp;


# instance fields
.field public synthetic abstract:Ljava/lang/String;

.field public synthetic else:Lcom/google/android/gms/internal/measurement/zzgs;


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgr;->else:Lcom/google/android/gms/internal/measurement/zzgs;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzgr;->abstract:Ljava/lang/String;

    const/4 v5, 0x7

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgs;->else:Landroid/content/Context;

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfv;->else:Lcom/google/android/gms/internal/measurement/zzga;

    const/4 v5, 0x2

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzga;->else(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    return-object v0
.end method
