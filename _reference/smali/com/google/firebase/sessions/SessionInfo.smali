.class public final Lcom/google/firebase/sessions/SessionInfo;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final continue:Ljava/lang/String;

.field public final default:I

.field public final else:Ljava/lang/String;

.field public final instanceof:J

.field public final package:Lcom/google/firebase/sessions/DataCollectionStatus;

.field public final protected:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/DataCollectionStatus;Ljava/lang/String;Ljava/lang/String;)V
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

    const/4 v3, 0x2

    .line 11
    const-string v3, "firebaseAuthenticationToken"

    move-object v0, v3

    .line 13
    invoke-static {v0, p8}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 19
    iput-object p1, v1, Lcom/google/firebase/sessions/SessionInfo;->else:Ljava/lang/String;

    const/4 v3, 0x6

    .line 21
    iput-object p2, v1, Lcom/google/firebase/sessions/SessionInfo;->abstract:Ljava/lang/String;

    const/4 v3, 0x6

    .line 23
    iput p3, v1, Lcom/google/firebase/sessions/SessionInfo;->default:I

    const/4 v3, 0x1

    .line 25
    iput-wide p4, v1, Lcom/google/firebase/sessions/SessionInfo;->instanceof:J

    const/4 v3, 0x6

    .line 27
    iput-object p6, v1, Lcom/google/firebase/sessions/SessionInfo;->package:Lcom/google/firebase/sessions/DataCollectionStatus;

    const/4 v3, 0x1

    .line 29
    iput-object p7, v1, Lcom/google/firebase/sessions/SessionInfo;->protected:Ljava/lang/String;

    const/4 v3, 0x1

    .line 31
    iput-object p8, v1, Lcom/google/firebase/sessions/SessionInfo;->continue:Ljava/lang/String;

    const/4 v3, 0x2

    .line 33
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

    const/4 v9, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, Lcom/google/firebase/sessions/SessionInfo;

    const/4 v9, 0x2

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-nez v1, :cond_1

    const/4 v9, 0x4

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v9, 0x6

    check-cast p1, Lcom/google/firebase/sessions/SessionInfo;

    const/4 v9, 0x1

    .line 13
    iget-object v1, v7, Lcom/google/firebase/sessions/SessionInfo;->else:Ljava/lang/String;

    const/4 v9, 0x6

    .line 15
    iget-object v3, p1, Lcom/google/firebase/sessions/SessionInfo;->else:Ljava/lang/String;

    const/4 v9, 0x6

    .line 17
    invoke-static {v1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v9

    move v1, v9

    .line 21
    if-nez v1, :cond_2

    const/4 v9, 0x1

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/google/firebase/sessions/SessionInfo;->abstract:Ljava/lang/String;

    const/4 v9, 0x4

    .line 26
    iget-object v3, p1, Lcom/google/firebase/sessions/SessionInfo;->abstract:Ljava/lang/String;

    const/4 v9, 0x1

    .line 28
    invoke-static {v1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v9

    move v1, v9

    .line 32
    if-nez v1, :cond_3

    const/4 v9, 0x6

    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v9, 0x3

    iget v1, v7, Lcom/google/firebase/sessions/SessionInfo;->default:I

    const/4 v9, 0x7

    .line 37
    iget v3, p1, Lcom/google/firebase/sessions/SessionInfo;->default:I

    const/4 v9, 0x1

    .line 39
    if-eq v1, v3, :cond_4

    const/4 v9, 0x5

    .line 41
    return v2

    .line 42
    :cond_4
    const/4 v9, 0x6

    iget-wide v3, v7, Lcom/google/firebase/sessions/SessionInfo;->instanceof:J

    const/4 v9, 0x3

    .line 44
    iget-wide v5, p1, Lcom/google/firebase/sessions/SessionInfo;->instanceof:J

    const/4 v9, 0x3

    .line 46
    cmp-long v1, v3, v5

    const/4 v9, 0x4

    .line 48
    if-eqz v1, :cond_5

    const/4 v9, 0x5

    .line 50
    return v2

    .line 51
    :cond_5
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/google/firebase/sessions/SessionInfo;->package:Lcom/google/firebase/sessions/DataCollectionStatus;

    const/4 v9, 0x7

    .line 53
    iget-object v3, p1, Lcom/google/firebase/sessions/SessionInfo;->package:Lcom/google/firebase/sessions/DataCollectionStatus;

    const/4 v9, 0x4

    .line 55
    invoke-static {v1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v9

    move v1, v9

    .line 59
    if-nez v1, :cond_6

    const/4 v9, 0x5

    .line 61
    return v2

    .line 62
    :cond_6
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/google/firebase/sessions/SessionInfo;->protected:Ljava/lang/String;

    const/4 v9, 0x1

    .line 64
    iget-object v3, p1, Lcom/google/firebase/sessions/SessionInfo;->protected:Ljava/lang/String;

    const/4 v9, 0x1

    .line 66
    invoke-static {v1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v9

    move v1, v9

    .line 70
    if-nez v1, :cond_7

    const/4 v9, 0x1

    .line 72
    return v2

    .line 73
    :cond_7
    const/4 v9, 0x1

    iget-object v1, v7, Lcom/google/firebase/sessions/SessionInfo;->continue:Ljava/lang/String;

    const/4 v9, 0x7

    .line 75
    iget-object p1, p1, Lcom/google/firebase/sessions/SessionInfo;->continue:Ljava/lang/String;

    const/4 v9, 0x4

    .line 77
    invoke-static {v1, p1}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v9

    move p1, v9

    .line 81
    if-nez p1, :cond_8

    const/4 v9, 0x5

    .line 83
    return v2

    .line 84
    :cond_8
    const/4 v9, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/firebase/sessions/SessionInfo;->else:Ljava/lang/String;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x7

    .line 9
    iget-object v1, v6, Lcom/google/firebase/sessions/SessionInfo;->abstract:Ljava/lang/String;

    const/4 v8, 0x4

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v8

    move v1, v8

    .line 15
    add-int/2addr v1, v0

    const/4 v8, 0x1

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x1

    .line 18
    iget v0, v6, Lcom/google/firebase/sessions/SessionInfo;->default:I

    const/4 v8, 0x3

    .line 20
    add-int/2addr v1, v0

    const/4 v8, 0x2

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x7

    .line 23
    const/16 v8, 0x20

    move v0, v8

    .line 25
    iget-wide v2, v6, Lcom/google/firebase/sessions/SessionInfo;->instanceof:J

    const/4 v8, 0x2

    .line 27
    ushr-long v4, v2, v0

    const/4 v8, 0x3

    .line 29
    xor-long/2addr v2, v4

    const/4 v8, 0x1

    .line 30
    long-to-int v0, v2

    const/4 v8, 0x4

    .line 31
    add-int/2addr v1, v0

    const/4 v8, 0x4

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x5

    .line 34
    iget-object v0, v6, Lcom/google/firebase/sessions/SessionInfo;->package:Lcom/google/firebase/sessions/DataCollectionStatus;

    const/4 v8, 0x3

    .line 36
    invoke-virtual {v0}, Lcom/google/firebase/sessions/DataCollectionStatus;->hashCode()I

    .line 39
    move-result v8

    move v0, v8

    .line 40
    add-int/2addr v0, v1

    const/4 v8, 0x3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x1

    .line 43
    iget-object v1, v6, Lcom/google/firebase/sessions/SessionInfo;->protected:Ljava/lang/String;

    const/4 v8, 0x7

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v8

    move v1, v8

    .line 49
    add-int/2addr v1, v0

    const/4 v8, 0x7

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x3

    .line 52
    iget-object v0, v6, Lcom/google/firebase/sessions/SessionInfo;->continue:Ljava/lang/String;

    const/4 v8, 0x1

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v8

    move v0, v8

    .line 58
    add-int/2addr v0, v1

    const/4 v8, 0x6

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 3
    const-string v5, "SessionInfo(sessionId="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    iget-object v1, v3, Lcom/google/firebase/sessions/SessionInfo;->else:Ljava/lang/String;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, ", firstSessionId="

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lcom/google/firebase/sessions/SessionInfo;->abstract:Ljava/lang/String;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, ", sessionIndex="

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v3, Lcom/google/firebase/sessions/SessionInfo;->default:I

    const/4 v5, 0x5

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v6, ", eventTimestampUs="

    move-object v1, v6

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, v3, Lcom/google/firebase/sessions/SessionInfo;->instanceof:J

    const/4 v6, 0x4

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ", dataCollectionStatus="

    move-object v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v3, Lcom/google/firebase/sessions/SessionInfo;->package:Lcom/google/firebase/sessions/DataCollectionStatus;

    const/4 v5, 0x7

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v6, ", firebaseInstallationId="

    move-object v1, v6

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, v3, Lcom/google/firebase/sessions/SessionInfo;->protected:Ljava/lang/String;

    const/4 v5, 0x2

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v6, ", firebaseAuthenticationToken="

    move-object v1, v6

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, v3, Lcom/google/firebase/sessions/SessionInfo;->continue:Ljava/lang/String;

    const/4 v6, 0x7

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const/16 v6, 0x29

    move v1, v6

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v6

    move-object v0, v6

    .line 82
    return-object v0
.end method
