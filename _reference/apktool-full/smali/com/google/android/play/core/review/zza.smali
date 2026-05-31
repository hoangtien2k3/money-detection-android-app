.class final Lcom/google/android/play/core/review/zza;
.super Lcom/google/android/play/core/review/ReviewInfo;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Z

.field public final else:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/play/core/review/ReviewInfo;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 6
    iput-object p1, v0, Lcom/google/android/play/core/review/zza;->else:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    .line 8
    iput-boolean p2, v0, Lcom/google/android/play/core/review/zza;->abstract:Z

    const/4 v2, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x1

    .line 13
    const-string v2, "Null pendingIntent"

    move-object p2, v2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 18
    throw p1

    const/4 v2, 0x2
.end method


# virtual methods
.method public final abstract()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/play/core/review/zza;->abstract:Z

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public final else()Landroid/app/PendingIntent;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/play/core/review/zza;->else:Landroid/app/PendingIntent;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne p1, v2, :cond_0

    const/4 v5, 0x7

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v5, 0x1

    instance-of v0, p1, Lcom/google/android/play/core/review/ReviewInfo;

    const/4 v5, 0x4

    .line 6
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 8
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    const/4 v5, 0x3

    .line 10
    iget-object v0, v2, Lcom/google/android/play/core/review/zza;->else:Landroid/app/PendingIntent;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewInfo;->else()Landroid/app/PendingIntent;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 22
    iget-boolean v0, v2, Lcom/google/android/play/core/review/zza;->abstract:Z

    const/4 v5, 0x3

    .line 24
    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewInfo;->abstract()Z

    .line 27
    move-result v5

    move p1, v5

    .line 28
    if-ne v0, p1, :cond_1

    const/4 v4, 0x2

    .line 30
    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/play/core/review/zza;->else:Landroid/app/PendingIntent;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const v1, 0xf4243

    const/4 v5, 0x5

    .line 10
    xor-int/2addr v0, v1

    const/4 v6, 0x6

    .line 11
    mul-int v0, v0, v1

    const/4 v6, 0x6

    .line 13
    const/4 v6, 0x1

    move v1, v6

    .line 14
    iget-boolean v2, v3, Lcom/google/android/play/core/review/zza;->abstract:Z

    const/4 v5, 0x3

    .line 16
    if-eq v1, v2, :cond_0

    const/4 v5, 0x1

    .line 18
    const/16 v6, 0x4d5

    move v1, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x4

    const/16 v5, 0x4cf

    move v1, v5

    .line 23
    :goto_0
    xor-int/2addr v0, v1

    const/4 v6, 0x7

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/play/core/review/zza;->else:Landroid/app/PendingIntent;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 9
    const-string v5, "ReviewInfo{pendingIntent="

    move-object v2, v5

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v5, ", isNoOp="

    move-object v0, v5

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean v0, v3, Lcom/google/android/play/core/review/zza;->abstract:Z

    const/4 v5, 0x4

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v5, "}"

    move-object v0, v5

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
