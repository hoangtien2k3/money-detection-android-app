.class public final Lcom/google/firebase/sessions/DataCollectionStatus;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/firebase/sessions/DataCollectionState;

.field public final default:D

.field public final else:Lcom/google/firebase/sessions/DataCollectionState;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 5
    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/DataCollectionState;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x3

    .line 6
    invoke-direct {v3, v0, v0, v1, v2}, Lcom/google/firebase/sessions/DataCollectionStatus;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V
    .locals 5

    move-object v1, p0

    const-string v3, "performance"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    const-string v3, "crashlytics"

    move-object v0, v3

    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 2
    iput-object p1, v1, Lcom/google/firebase/sessions/DataCollectionStatus;->else:Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v3, 0x5

    .line 3
    iput-object p2, v1, Lcom/google/firebase/sessions/DataCollectionStatus;->abstract:Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v4, 0x2

    .line 4
    iput-wide p3, v1, Lcom/google/firebase/sessions/DataCollectionStatus;->default:D

    const/4 v4, 0x4

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

    const/4 v9, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, Lcom/google/firebase/sessions/DataCollectionStatus;

    const/4 v9, 0x3

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    if-nez v1, :cond_1

    const/4 v9, 0x6

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v9, 0x1

    check-cast p1, Lcom/google/firebase/sessions/DataCollectionStatus;

    const/4 v9, 0x5

    .line 13
    iget-object v1, v7, Lcom/google/firebase/sessions/DataCollectionStatus;->else:Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v9, 0x3

    .line 15
    iget-object v3, p1, Lcom/google/firebase/sessions/DataCollectionStatus;->else:Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v9, 0x2

    .line 17
    if-eq v1, v3, :cond_2

    const/4 v9, 0x1

    .line 19
    return v2

    .line 20
    :cond_2
    const/4 v9, 0x6

    iget-object v1, v7, Lcom/google/firebase/sessions/DataCollectionStatus;->abstract:Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v9, 0x7

    .line 22
    iget-object v3, p1, Lcom/google/firebase/sessions/DataCollectionStatus;->abstract:Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v9, 0x6

    .line 24
    if-eq v1, v3, :cond_3

    const/4 v9, 0x7

    .line 26
    return v2

    .line 27
    :cond_3
    const/4 v9, 0x7

    iget-wide v3, v7, Lcom/google/firebase/sessions/DataCollectionStatus;->default:D

    const/4 v9, 0x2

    .line 29
    iget-wide v5, p1, Lcom/google/firebase/sessions/DataCollectionStatus;->default:D

    const/4 v9, 0x2

    .line 31
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 34
    move-result v9

    move p1, v9

    .line 35
    if-eqz p1, :cond_4

    const/4 v9, 0x2

    .line 37
    return v2

    .line 38
    :cond_4
    const/4 v9, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/firebase/sessions/DataCollectionStatus;->else:Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x5

    .line 9
    iget-object v1, v6, Lcom/google/firebase/sessions/DataCollectionStatus;->abstract:Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v8, 0x2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v8

    move v1, v8

    .line 15
    add-int/2addr v1, v0

    const/4 v8, 0x1

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x5

    .line 18
    iget-wide v2, v6, Lcom/google/firebase/sessions/DataCollectionStatus;->default:D

    const/4 v8, 0x2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    move-result-wide v2

    .line 24
    const/16 v8, 0x20

    move v0, v8

    .line 26
    ushr-long v4, v2, v0

    const/4 v8, 0x3

    .line 28
    xor-long/2addr v2, v4

    const/4 v8, 0x6

    .line 29
    long-to-int v0, v2

    const/4 v8, 0x1

    .line 30
    add-int/2addr v1, v0

    const/4 v8, 0x3

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 3
    const-string v5, "DataCollectionStatus(performance="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 8
    iget-object v1, v3, Lcom/google/firebase/sessions/DataCollectionStatus;->else:Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, ", crashlytics="

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v3, Lcom/google/firebase/sessions/DataCollectionStatus;->abstract:Lcom/google/firebase/sessions/DataCollectionState;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", sessionSamplingRate="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, v3, Lcom/google/firebase/sessions/DataCollectionStatus;->default:D

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    const/16 v6, 0x29

    move v1, v6

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    return-object v0
.end method
