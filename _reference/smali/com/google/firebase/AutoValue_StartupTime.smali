.class final Lcom/google/firebase/AutoValue_StartupTime;
.super Lcom/google/firebase/StartupTime;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:J

.field public final default:J

.field public final else:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/StartupTime;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lcom/google/firebase/AutoValue_StartupTime;->else:J

    const/4 v2, 0x2

    .line 6
    iput-wide p3, v0, Lcom/google/firebase/AutoValue_StartupTime;->abstract:J

    const/4 v2, 0x7

    .line 8
    iput-wide p5, v0, Lcom/google/firebase/AutoValue_StartupTime;->default:J

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/AutoValue_StartupTime;->else:J

    const/4 v4, 0x3

    .line 3
    return-wide v0
.end method

.method public final default()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/AutoValue_StartupTime;->default:J

    const/4 v5, 0x1

    .line 3
    return-wide v0
.end method

.method public final else()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/AutoValue_StartupTime;->abstract:J

    const/4 v4, 0x7

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v7, 0x2

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v7, 0x2

    instance-of v0, p1, Lcom/google/firebase/StartupTime;

    const/4 v7, 0x5

    .line 6
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 8
    check-cast p1, Lcom/google/firebase/StartupTime;

    const/4 v7, 0x1

    .line 10
    iget-wide v0, v5, Lcom/google/firebase/AutoValue_StartupTime;->else:J

    const/4 v7, 0x3

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/StartupTime;->abstract()J

    .line 15
    move-result-wide v2

    .line 16
    cmp-long v4, v0, v2

    const/4 v7, 0x5

    .line 18
    if-nez v4, :cond_1

    const/4 v7, 0x4

    .line 20
    iget-wide v0, v5, Lcom/google/firebase/AutoValue_StartupTime;->abstract:J

    const/4 v7, 0x6

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/StartupTime;->else()J

    .line 25
    move-result-wide v2

    .line 26
    cmp-long v4, v0, v2

    const/4 v7, 0x6

    .line 28
    if-nez v4, :cond_1

    const/4 v7, 0x3

    .line 30
    iget-wide v0, v5, Lcom/google/firebase/AutoValue_StartupTime;->default:J

    const/4 v7, 0x6

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/StartupTime;->default()J

    .line 35
    move-result-wide v2

    .line 36
    cmp-long p1, v0, v2

    const/4 v7, 0x3

    .line 38
    if-nez p1, :cond_1

    const/4 v7, 0x3

    .line 40
    :goto_0
    const/4 v7, 0x1

    move p1, v7

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x0

    move p1, v7

    .line 43
    return p1
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    .line 1
    iget-wide v0, v7, Lcom/google/firebase/AutoValue_StartupTime;->else:J

    const/4 v9, 0x1

    .line 3
    const/16 v9, 0x20

    move v2, v9

    .line 5
    ushr-long v3, v0, v2

    const/4 v9, 0x5

    .line 7
    xor-long/2addr v0, v3

    const/4 v9, 0x3

    .line 8
    long-to-int v1, v0

    const/4 v9, 0x7

    .line 9
    const v0, 0xf4243

    const/4 v9, 0x4

    .line 12
    xor-int/2addr v1, v0

    const/4 v9, 0x2

    .line 13
    mul-int v1, v1, v0

    const/4 v9, 0x1

    .line 15
    iget-wide v3, v7, Lcom/google/firebase/AutoValue_StartupTime;->abstract:J

    const/4 v9, 0x5

    .line 17
    ushr-long v5, v3, v2

    const/4 v9, 0x4

    .line 19
    xor-long/2addr v3, v5

    const/4 v9, 0x7

    .line 20
    long-to-int v4, v3

    const/4 v9, 0x5

    .line 21
    xor-int/2addr v1, v4

    const/4 v9, 0x3

    .line 22
    mul-int v1, v1, v0

    const/4 v9, 0x4

    .line 24
    iget-wide v3, v7, Lcom/google/firebase/AutoValue_StartupTime;->default:J

    const/4 v9, 0x6

    .line 26
    ushr-long v5, v3, v2

    const/4 v9, 0x6

    .line 28
    xor-long/2addr v3, v5

    const/4 v9, 0x7

    .line 29
    long-to-int v0, v3

    const/4 v9, 0x4

    .line 30
    xor-int/2addr v0, v1

    const/4 v9, 0x2

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 3
    const-string v7, "StartupTime{epochMillis="

    move-object v1, v7

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 8
    iget-wide v1, v4, Lcom/google/firebase/AutoValue_StartupTime;->else:J

    const/4 v7, 0x3

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v7, ", elapsedRealtime="

    move-object v1, v7

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, v4, Lcom/google/firebase/AutoValue_StartupTime;->abstract:J

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v7, ", uptimeMillis="

    move-object v1, v7

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, v4, Lcom/google/firebase/AutoValue_StartupTime;->default:J

    const/4 v7, 0x6

    .line 30
    const-string v6, "}"

    move-object v3, v6

    .line 32
    invoke-static {v0, v1, v2, v3}, Lo/COm5;->interface(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    return-object v0
.end method
