.class public final Lcom/google/firebase/sessions/SessionDetails;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:I

.field public final else:Ljava/lang/String;

.field public final instanceof:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "sessionId"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "firstSessionId"

    move-object v0, v3

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 14
    iput-object p1, v1, Lcom/google/firebase/sessions/SessionDetails;->else:Ljava/lang/String;

    const/4 v3, 0x1

    .line 16
    iput-object p2, v1, Lcom/google/firebase/sessions/SessionDetails;->abstract:Ljava/lang/String;

    const/4 v3, 0x1

    .line 18
    iput p3, v1, Lcom/google/firebase/sessions/SessionDetails;->default:I

    const/4 v3, 0x7

    .line 20
    iput-wide p4, v1, Lcom/google/firebase/sessions/SessionDetails;->instanceof:J

    const/4 v3, 0x6

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne v7, p1, :cond_0

    const/4 v9, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x2

    instance-of v1, p1, Lcom/google/firebase/sessions/SessionDetails;

    const/4 v9, 0x5

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-nez v1, :cond_1

    const/4 v9, 0x3

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v9, 0x5

    check-cast p1, Lcom/google/firebase/sessions/SessionDetails;

    const/4 v9, 0x7

    .line 13
    iget-object v1, v7, Lcom/google/firebase/sessions/SessionDetails;->else:Ljava/lang/String;

    const/4 v9, 0x3

    .line 15
    iget-object v3, p1, Lcom/google/firebase/sessions/SessionDetails;->else:Ljava/lang/String;

    const/4 v9, 0x6

    .line 17
    invoke-static {v1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v9

    move v1, v9

    .line 21
    if-nez v1, :cond_2

    const/4 v9, 0x7

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v9, 0x1

    iget-object v1, v7, Lcom/google/firebase/sessions/SessionDetails;->abstract:Ljava/lang/String;

    const/4 v9, 0x3

    .line 26
    iget-object v3, p1, Lcom/google/firebase/sessions/SessionDetails;->abstract:Ljava/lang/String;

    const/4 v9, 0x6

    .line 28
    invoke-static {v1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v9

    move v1, v9

    .line 32
    if-nez v1, :cond_3

    const/4 v9, 0x3

    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v9, 0x7

    iget v1, v7, Lcom/google/firebase/sessions/SessionDetails;->default:I

    const/4 v9, 0x1

    .line 37
    iget v3, p1, Lcom/google/firebase/sessions/SessionDetails;->default:I

    const/4 v9, 0x4

    .line 39
    if-eq v1, v3, :cond_4

    const/4 v9, 0x2

    .line 41
    return v2

    .line 42
    :cond_4
    const/4 v9, 0x6

    iget-wide v3, v7, Lcom/google/firebase/sessions/SessionDetails;->instanceof:J

    const/4 v9, 0x6

    .line 44
    iget-wide v5, p1, Lcom/google/firebase/sessions/SessionDetails;->instanceof:J

    const/4 v9, 0x2

    .line 46
    cmp-long p1, v3, v5

    const/4 v9, 0x6

    .line 48
    if-eqz p1, :cond_5

    const/4 v9, 0x7

    .line 50
    return v2

    .line 51
    :cond_5
    const/4 v9, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/firebase/sessions/SessionDetails;->else:Ljava/lang/String;

    const/4 v9, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x7

    .line 9
    iget-object v1, v6, Lcom/google/firebase/sessions/SessionDetails;->abstract:Ljava/lang/String;

    const/4 v9, 0x1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v9

    move v1, v9

    .line 15
    add-int/2addr v1, v0

    const/4 v8, 0x7

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x1

    .line 18
    iget v0, v6, Lcom/google/firebase/sessions/SessionDetails;->default:I

    const/4 v8, 0x4

    .line 20
    add-int/2addr v1, v0

    const/4 v9, 0x6

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x1

    .line 23
    const/16 v9, 0x20

    move v0, v9

    .line 25
    iget-wide v2, v6, Lcom/google/firebase/sessions/SessionDetails;->instanceof:J

    const/4 v9, 0x4

    .line 27
    ushr-long v4, v2, v0

    const/4 v8, 0x2

    .line 29
    xor-long/2addr v2, v4

    const/4 v8, 0x6

    .line 30
    long-to-int v0, v2

    const/4 v9, 0x2

    .line 31
    add-int/2addr v1, v0

    const/4 v9, 0x2

    .line 32
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    const-string v5, "SessionDetails(sessionId="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 8
    iget-object v1, v3, Lcom/google/firebase/sessions/SessionDetails;->else:Ljava/lang/String;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", firstSessionId="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lcom/google/firebase/sessions/SessionDetails;->abstract:Ljava/lang/String;

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, ", sessionIndex="

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v3, Lcom/google/firebase/sessions/SessionDetails;->default:I

    const/4 v6, 0x7

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v6, ", sessionStartTimestampUs="

    move-object v1, v6

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, v3, Lcom/google/firebase/sessions/SessionDetails;->instanceof:J

    const/4 v5, 0x5

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const/16 v6, 0x29

    move v1, v6

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object v0, v5

    .line 52
    return-object v0
.end method
