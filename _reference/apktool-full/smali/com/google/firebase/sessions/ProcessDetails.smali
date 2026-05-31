.class public final Lcom/google/firebase/sessions/ProcessDetails;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public final default:I

.field public final else:Ljava/lang/String;

.field public final instanceof:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v0, Lcom/google/firebase/sessions/ProcessDetails;->else:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    iput p1, v0, Lcom/google/firebase/sessions/ProcessDetails;->abstract:I

    const/4 v3, 0x1

    .line 8
    iput p2, v0, Lcom/google/firebase/sessions/ProcessDetails;->default:I

    const/4 v2, 0x5

    .line 10
    iput-boolean p4, v0, Lcom/google/firebase/sessions/ProcessDetails;->instanceof:Z

    const/4 v2, 0x5

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/google/firebase/sessions/ProcessDetails;

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/google/firebase/sessions/ProcessDetails;

    const/4 v6, 0x2

    .line 13
    iget-object v1, v4, Lcom/google/firebase/sessions/ProcessDetails;->else:Ljava/lang/String;

    const/4 v6, 0x5

    .line 15
    iget-object v3, p1, Lcom/google/firebase/sessions/ProcessDetails;->else:Ljava/lang/String;

    const/4 v6, 0x5

    .line 17
    invoke-static {v1, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v7

    move v1, v7

    .line 21
    if-nez v1, :cond_2

    const/4 v6, 0x7

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v7, 0x3

    iget v1, v4, Lcom/google/firebase/sessions/ProcessDetails;->abstract:I

    const/4 v7, 0x3

    .line 26
    iget v3, p1, Lcom/google/firebase/sessions/ProcessDetails;->abstract:I

    const/4 v6, 0x1

    .line 28
    if-eq v1, v3, :cond_3

    const/4 v7, 0x6

    .line 30
    return v2

    .line 31
    :cond_3
    const/4 v6, 0x2

    iget v1, v4, Lcom/google/firebase/sessions/ProcessDetails;->default:I

    const/4 v7, 0x5

    .line 33
    iget v3, p1, Lcom/google/firebase/sessions/ProcessDetails;->default:I

    const/4 v7, 0x3

    .line 35
    if-eq v1, v3, :cond_4

    const/4 v6, 0x1

    .line 37
    return v2

    .line 38
    :cond_4
    const/4 v7, 0x7

    iget-boolean v1, v4, Lcom/google/firebase/sessions/ProcessDetails;->instanceof:Z

    const/4 v6, 0x6

    .line 40
    iget-boolean p1, p1, Lcom/google/firebase/sessions/ProcessDetails;->instanceof:Z

    const/4 v6, 0x4

    .line 42
    if-eq v1, p1, :cond_5

    const/4 v6, 0x7

    .line 44
    return v2

    .line 45
    :cond_5
    const/4 v6, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/firebase/sessions/ProcessDetails;->else:Ljava/lang/String;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    .line 9
    iget v1, v2, Lcom/google/firebase/sessions/ProcessDetails;->abstract:I

    const/4 v4, 0x5

    .line 11
    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    .line 14
    iget v1, v2, Lcom/google/firebase/sessions/ProcessDetails;->default:I

    const/4 v5, 0x2

    .line 16
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    .line 19
    iget-boolean v1, v2, Lcom/google/firebase/sessions/ProcessDetails;->instanceof:Z

    const/4 v5, 0x7

    .line 21
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 23
    const/4 v4, 0x1

    move v1, v4

    .line 24
    :cond_0
    const/4 v4, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 3
    const-string v5, "ProcessDetails(processName="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 8
    iget-object v1, v2, Lcom/google/firebase/sessions/ProcessDetails;->else:Ljava/lang/String;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", pid="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v2, Lcom/google/firebase/sessions/ProcessDetails;->abstract:I

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, ", importance="

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v2, Lcom/google/firebase/sessions/ProcessDetails;->default:I

    const/4 v5, 0x2

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v4, ", isDefaultProcess="

    move-object v1, v4

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, v2, Lcom/google/firebase/sessions/ProcessDetails;->instanceof:Z

    const/4 v5, 0x4

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const/16 v5, 0x29

    move v1, v5

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object v0, v4

    .line 52
    return-object v0
.end method
