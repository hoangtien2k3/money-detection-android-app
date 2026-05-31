.class final Lcom/google/android/gms/internal/measurement/zzgh;
.super Lcom/google/android/gms/internal/measurement/zzhg;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/common/base/Supplier;

.field public final else:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhg;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzgh;->else:Landroid/content/Context;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzgh;->abstract:Lcom/google/common/base/Supplier;

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/common/base/Supplier;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgh;->abstract:Lcom/google/common/base/Supplier;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final else()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgh;->else:Landroid/content/Context;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x2

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzhg;

    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhg;

    const/4 v4, 0x5

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgh;->else:Landroid/content/Context;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->else()Landroid/content/Context;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 22
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgh;->abstract:Lcom/google/common/base/Supplier;

    const/4 v4, 0x7

    .line 24
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->abstract()Lcom/google/common/base/Supplier;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    if-nez p1, :cond_2

    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhg;->abstract()Lcom/google/common/base/Supplier;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    move p1, v4

    .line 41
    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 43
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 46
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgh;->else:Landroid/content/Context;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, 0xf4243

    const/4 v4, 0x3

    .line 10
    xor-int/2addr v0, v1

    const/4 v4, 0x2

    .line 11
    mul-int v0, v0, v1

    const/4 v4, 0x2

    .line 13
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzgh;->abstract:Lcom/google/common/base/Supplier;

    const/4 v4, 0x7

    .line 15
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v4

    move v1, v4

    .line 23
    :goto_0
    xor-int/2addr v0, v1

    const/4 v4, 0x3

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzgh;->else:Landroid/content/Context;

    const/4 v6, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzgh;->abstract:Lcom/google/common/base/Supplier;

    const/4 v6, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 15
    const-string v6, "FlagsContext{context="

    move-object v3, v6

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v7, ", hermeticFileOverrides="

    move-object v0, v7

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v7, "}"

    move-object v0, v7

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    return-object v0
.end method
