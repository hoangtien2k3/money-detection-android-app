.class final Lcom/google/android/gms/internal/auth/zzfs;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static final else(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzfr;
    .locals 5

    move-object v1, p0

    .line 1
    check-cast v1, Lcom/google/android/gms/internal/auth/zzfr;

    const/4 v4, 0x6

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/auth/zzfr;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 11
    iget-boolean v0, v1, Lcom/google/android/gms/internal/auth/zzfr;->else:Z

    const/4 v4, 0x1

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzfr;->else()Lcom/google/android/gms/internal/auth/zzfr;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzfr;->default()V

    const/4 v4, 0x6

    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    move-result v4

    move v0, v4

    .line 26
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/auth/zzfr;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x2

    .line 31
    :cond_1
    const/4 v3, 0x6

    return-object v1
.end method
