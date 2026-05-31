.class public final Lcom/google/android/gms/auth/api/identity/zbc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/auth/api/identity/zbc;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 4
    const-class v1, Lcom/google/android/gms/auth/api/identity/zbc;

    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    aput-object v1, v0, v2

    const/4 v5, 0x6

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v6

    move v0, v6

    .line 13
    return v0
.end method
