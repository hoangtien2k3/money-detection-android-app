.class public final Lcom/google/android/gms/internal/fido/zzhh;
.super Lcom/google/android/gms/internal/fido/zzhp;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzhp;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p1, v0, Lcom/google/android/gms/internal/fido/zzhh;->else:Z

    const/4 v2, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fido/zzhp;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhp;->zza()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/16 v7, -0x20

    move v1, v7

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzhp;->case(B)I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    if-eq v1, v0, :cond_0

    const/4 v6, 0x5

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzhp;->zza()I

    .line 18
    move-result v6

    move p1, v6

    .line 19
    sub-int/2addr v1, p1

    const/4 v7, 0x1

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/internal/fido/zzhh;

    const/4 v6, 0x7

    .line 23
    iget-boolean v0, v4, Lcom/google/android/gms/internal/fido/zzhh;->else:Z

    const/4 v7, 0x2

    .line 25
    const/16 v6, 0x15

    move v1, v6

    .line 27
    const/16 v6, 0x14

    move v2, v6

    .line 29
    const/4 v6, 0x1

    move v3, v6

    .line 30
    if-eq v3, v0, :cond_1

    const/4 v6, 0x6

    .line 32
    const/16 v7, 0x14

    move v0, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v6, 0x6

    const/16 v7, 0x15

    move v0, v7

    .line 37
    :goto_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/fido/zzhh;->else:Z

    const/4 v7, 0x5

    .line 39
    if-eq v3, p1, :cond_2

    const/4 v6, 0x7

    .line 41
    const/16 v6, 0x14

    move v1, v6

    .line 43
    :cond_2
    const/4 v7, 0x1

    sub-int/2addr v0, v1

    const/4 v7, 0x6

    .line 44
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez p1, :cond_1

    const/4 v6, 0x5

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v7, 0x3

    const-class v2, Lcom/google/android/gms/internal/fido/zzhh;

    const/4 v7, 0x6

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v6

    move-object v3, v6

    .line 15
    if-eq v2, v3, :cond_2

    const/4 v6, 0x4

    .line 17
    return v1

    .line 18
    :cond_2
    const/4 v7, 0x7

    check-cast p1, Lcom/google/android/gms/internal/fido/zzhh;

    const/4 v7, 0x2

    .line 20
    iget-boolean v2, v4, Lcom/google/android/gms/internal/fido/zzhh;->else:Z

    const/4 v7, 0x6

    .line 22
    iget-boolean p1, p1, Lcom/google/android/gms/internal/fido/zzhh;->else:Z

    const/4 v6, 0x5

    .line 24
    if-ne v2, p1, :cond_3

    const/4 v7, 0x6

    .line 26
    return v0

    .line 27
    :cond_3
    const/4 v7, 0x2

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    const/16 v6, -0x20

    move v0, v6

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzhp;->case(B)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    iget-boolean v1, v4, Lcom/google/android/gms/internal/fido/zzhh;->else:Z

    const/4 v6, 0x7

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    const/4 v6, 0x2

    move v2, v6

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    .line 20
    const/4 v6, 0x0

    move v3, v6

    .line 21
    aput-object v0, v2, v3

    const/4 v6, 0x5

    .line 23
    const/4 v6, 0x1

    move v0, v6

    .line 24
    aput-object v1, v2, v0

    const/4 v6, 0x1

    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    move-result v6

    move v0, v6

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/fido/zzhh;->else:Z

    const/4 v4, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final zza()I
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, -0x20

    move v0, v3

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzhp;->case(B)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
