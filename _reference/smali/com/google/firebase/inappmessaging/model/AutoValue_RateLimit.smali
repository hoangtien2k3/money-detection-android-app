.class final Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit;
.super Lcom/google/firebase/inappmessaging/model/RateLimit;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;
    }
.end annotation


# instance fields
.field public final abstract:J

.field public final default:J

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/model/RateLimit;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit;->else:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    iput-wide p2, v0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit;->abstract:J

    const/4 v2, 0x7

    .line 8
    iput-wide p4, v0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit;->default:J

    const/4 v2, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final abstract()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit;->abstract:J

    const/4 v4, 0x7

    .line 3
    return-wide v0
.end method

.method public final default()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit;->else:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v7, 0x4

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v7, 0x4

    instance-of v0, p1, Lcom/google/firebase/inappmessaging/model/RateLimit;

    const/4 v7, 0x4

    .line 6
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 8
    check-cast p1, Lcom/google/firebase/inappmessaging/model/RateLimit;

    const/4 v7, 0x3

    .line 10
    iget-object v0, v5, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit;->else:Ljava/lang/String;

    const/4 v7, 0x2

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/RateLimit;->default()Ljava/lang/String;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v7

    move v0, v7

    .line 20
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 22
    iget-wide v0, v5, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit;->abstract:J

    const/4 v7, 0x6

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/RateLimit;->abstract()J

    .line 27
    move-result-wide v2

    .line 28
    cmp-long v4, v0, v2

    const/4 v7, 0x7

    .line 30
    if-nez v4, :cond_1

    const/4 v7, 0x5

    .line 32
    iget-wide v0, v5, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit;->default:J

    const/4 v7, 0x6

    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/RateLimit;->instanceof()J

    .line 37
    move-result-wide v2

    .line 38
    cmp-long p1, v0, v2

    const/4 v7, 0x6

    .line 40
    if-nez p1, :cond_1

    const/4 v7, 0x1

    .line 42
    :goto_0
    const/4 v7, 0x1

    move p1, v7

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x0

    move p1, v7

    .line 45
    return p1
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit;->else:Ljava/lang/String;

    const/4 v9, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    const v1, 0xf4243

    const/4 v9, 0x2

    .line 10
    xor-int/2addr v0, v1

    const/4 v9, 0x1

    .line 11
    mul-int v0, v0, v1

    const/4 v9, 0x1

    .line 13
    iget-wide v2, v7, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit;->abstract:J

    const/4 v9, 0x5

    .line 15
    const/16 v9, 0x20

    move v4, v9

    .line 17
    ushr-long v5, v2, v4

    const/4 v9, 0x4

    .line 19
    xor-long/2addr v2, v5

    const/4 v9, 0x4

    .line 20
    long-to-int v3, v2

    const/4 v9, 0x6

    .line 21
    xor-int/2addr v0, v3

    const/4 v9, 0x6

    .line 22
    mul-int v0, v0, v1

    const/4 v9, 0x4

    .line 24
    iget-wide v1, v7, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit;->default:J

    const/4 v9, 0x7

    .line 26
    ushr-long v3, v1, v4

    const/4 v9, 0x1

    .line 28
    xor-long/2addr v1, v3

    const/4 v9, 0x6

    .line 29
    long-to-int v2, v1

    const/4 v9, 0x7

    .line 30
    xor-int/2addr v0, v2

    const/4 v9, 0x1

    .line 31
    return v0
.end method

.method public final instanceof()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit;->default:J

    const/4 v4, 0x2

    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 3
    const-string v7, "RateLimit{limiterKey="

    move-object v1, v7

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 8
    iget-object v1, v4, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit;->else:Ljava/lang/String;

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, ", limit="

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, v4, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit;->abstract:J

    const/4 v7, 0x2

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, ", timeToLiveMillis="

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, v4, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit;->default:J

    const/4 v6, 0x1

    .line 30
    const-string v7, "}"

    move-object v3, v7

    .line 32
    invoke-static {v0, v1, v2, v3}, Lo/COm5;->interface(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    return-object v0
.end method
