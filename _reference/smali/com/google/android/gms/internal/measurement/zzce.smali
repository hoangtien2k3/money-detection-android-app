.class final Lcom/google/android/gms/internal/measurement/zzce;
.super Lcom/google/android/gms/internal/measurement/zzcj;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Lcom/google/android/gms/internal/measurement/zzcl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzcl;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzcj;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, ""

    move-object v0, v4

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzce;->abstract:Ljava/lang/String;

    const/4 v3, 0x4

    .line 8
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzce;->default:Lcom/google/android/gms/internal/measurement/zzcl;

    const/4 v3, 0x1

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzce;->abstract:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public final default()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final else()Lcom/google/android/gms/internal/measurement/zzcl;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzce;->default:Lcom/google/android/gms/internal/measurement/zzcl;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v4, 0x7

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x5

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzcj;

    const/4 v4, 0x5

    .line 6
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzcj;

    const/4 v4, 0x2

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzce;->abstract:Ljava/lang/String;

    const/4 v4, 0x7

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcj;->abstract()Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcj;->default()Z

    .line 25
    move-result v4

    move v0, v4

    .line 26
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcj;->instanceof()Z

    .line 31
    move-result v4

    move v0, v4

    .line 32
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 34
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzce;->default:Lcom/google/android/gms/internal/measurement/zzcl;

    const/4 v4, 0x5

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzcj;->else()Lcom/google/android/gms/internal/measurement/zzcl;

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    move p1, v4

    .line 44
    if-eqz p1, :cond_1

    const/4 v4, 0x2

    .line 46
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 47
    return p1

    .line 48
    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 49
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzce;->abstract:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, 0xf4243

    const/4 v4, 0x1

    .line 10
    xor-int/2addr v0, v1

    const/4 v4, 0x7

    .line 11
    mul-int v0, v0, v1

    const/4 v4, 0x6

    .line 13
    xor-int/lit16 v0, v0, 0x4d5

    const/4 v4, 0x2

    .line 15
    mul-int v0, v0, v1

    const/4 v4, 0x4

    .line 17
    xor-int/lit16 v0, v0, 0x4d5

    const/4 v4, 0x2

    .line 19
    const v1, 0x22cd8cdb

    const/4 v4, 0x4

    .line 22
    mul-int v0, v0, v1

    const/4 v4, 0x4

    .line 24
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzce;->default:Lcom/google/android/gms/internal/measurement/zzcl;

    const/4 v4, 0x6

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v4

    move v1, v4

    .line 30
    xor-int/2addr v0, v1

    const/4 v4, 0x2

    .line 31
    return v0
.end method

.method public final instanceof()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzce;->default:Lcom/google/android/gms/internal/measurement/zzcl;

    const/4 v5, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 9
    const-string v5, "FileComplianceOptions{fileOwner="

    move-object v2, v5

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 14
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzce;->abstract:Ljava/lang/String;

    const/4 v6, 0x7

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v6, ", hasDifferentDmaOwner=false, skipChecks=false, dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    move-object v2, v6

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v6, "}"

    move-object v0, v6

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    return-object v0
.end method
