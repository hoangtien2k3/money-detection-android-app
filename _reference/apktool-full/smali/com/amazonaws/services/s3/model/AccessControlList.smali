.class public Lcom/amazonaws/services/s3/model/AccessControlList;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public abstract:Ljava/util/LinkedList;

.field public default:Lcom/amazonaws/services/s3/model/Owner;

.field public else:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lcom/amazonaws/services/s3/model/AccessControlList;->default:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v3, 0x3

    .line 7
    return-void
.end method


# virtual methods
.method public final else()Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/amazonaws/services/s3/model/AccessControlList;->else:Ljava/util/HashSet;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 5
    iget-object v1, v2, Lcom/amazonaws/services/s3/model/AccessControlList;->abstract:Ljava/util/LinkedList;

    const/4 v4, 0x5

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 12
    const-string v4, "Both grant set and grant list cannot be null"

    move-object v1, v4

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 17
    throw v0

    const/4 v5, 0x1

    .line 18
    :cond_1
    const/4 v4, 0x3

    :goto_0
    iget-object v1, v2, Lcom/amazonaws/services/s3/model/AccessControlList;->abstract:Ljava/util/LinkedList;

    const/4 v5, 0x7

    .line 20
    if-nez v1, :cond_3

    const/4 v4, 0x4

    .line 22
    if-nez v0, :cond_2

    const/4 v4, 0x6

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    const/4 v5, 0x4

    .line 26
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x1

    .line 29
    iput-object v0, v2, Lcom/amazonaws/services/s3/model/AccessControlList;->abstract:Ljava/util/LinkedList;

    const/4 v5, 0x5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v5, 0x3

    new-instance v0, Ljava/util/LinkedList;

    const/4 v4, 0x5

    .line 34
    iget-object v1, v2, Lcom/amazonaws/services/s3/model/AccessControlList;->else:Ljava/util/HashSet;

    const/4 v5, 0x3

    .line 36
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x3

    .line 39
    iput-object v0, v2, Lcom/amazonaws/services/s3/model/AccessControlList;->abstract:Ljava/util/LinkedList;

    const/4 v4, 0x1

    .line 41
    const/4 v4, 0x0

    move v0, v4

    .line 42
    iput-object v0, v2, Lcom/amazonaws/services/s3/model/AccessControlList;->else:Ljava/util/HashSet;

    const/4 v4, 0x7

    .line 44
    :cond_3
    const/4 v4, 0x1

    :goto_1
    iget-object v0, v2, Lcom/amazonaws/services/s3/model/AccessControlList;->abstract:Ljava/util/LinkedList;

    const/4 v5, 0x7

    .line 46
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x6

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v4, 0x6

    check-cast p1, Lcom/amazonaws/services/s3/model/AccessControlList;

    const/4 v4, 0x2

    .line 20
    iget-object v0, v2, Lcom/amazonaws/services/s3/model/AccessControlList;->default:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v4, 0x1

    .line 22
    if-nez v0, :cond_3

    const/4 v4, 0x6

    .line 24
    iget-object v0, p1, Lcom/amazonaws/services/s3/model/AccessControlList;->default:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v4, 0x3

    .line 26
    if-eqz v0, :cond_4

    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v4, 0x5

    iget-object v1, p1, Lcom/amazonaws/services/s3/model/AccessControlList;->default:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v4, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/s3/model/Owner;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    move v0, v4

    .line 35
    if-nez v0, :cond_4

    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/amazonaws/services/s3/model/AccessControlList;->else:Ljava/util/HashSet;

    const/4 v4, 0x1

    .line 40
    if-nez v0, :cond_5

    const/4 v4, 0x4

    .line 42
    iget-object v0, p1, Lcom/amazonaws/services/s3/model/AccessControlList;->else:Ljava/util/HashSet;

    const/4 v4, 0x1

    .line 44
    if-eqz v0, :cond_6

    const/4 v4, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v4, 0x2

    iget-object v1, p1, Lcom/amazonaws/services/s3/model/AccessControlList;->else:Ljava/util/HashSet;

    const/4 v4, 0x3

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    move v0, v4

    .line 53
    if-nez v0, :cond_6

    const/4 v4, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_6
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/amazonaws/services/s3/model/AccessControlList;->abstract:Ljava/util/LinkedList;

    const/4 v4, 0x1

    .line 58
    if-nez v0, :cond_7

    const/4 v4, 0x2

    .line 60
    iget-object p1, p1, Lcom/amazonaws/services/s3/model/AccessControlList;->abstract:Ljava/util/LinkedList;

    const/4 v4, 0x6

    .line 62
    if-eqz p1, :cond_8

    const/4 v4, 0x6

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    const/4 v4, 0x4

    iget-object p1, p1, Lcom/amazonaws/services/s3/model/AccessControlList;->abstract:Ljava/util/LinkedList;

    const/4 v4, 0x5

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    move p1, v4

    .line 71
    if-nez p1, :cond_8

    const/4 v4, 0x6

    .line 73
    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 74
    return p1

    .line 75
    :cond_8
    const/4 v4, 0x5

    :goto_1
    const/4 v4, 0x1

    move p1, v4

    .line 76
    return p1
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/amazonaws/services/s3/model/AccessControlList;->default:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 6
    const/4 v6, 0x0

    move v0, v6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/Owner;->hashCode()I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    :goto_0
    const/16 v6, 0x1f

    move v2, v6

    .line 14
    add-int/2addr v0, v2

    const/4 v6, 0x2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    .line 17
    iget-object v3, v4, Lcom/amazonaws/services/s3/model/AccessControlList;->else:Ljava/util/HashSet;

    const/4 v6, 0x2

    .line 19
    if-nez v3, :cond_1

    const/4 v6, 0x3

    .line 21
    const/4 v6, 0x0

    move v3, v6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    .line 26
    move-result v6

    move v3, v6

    .line 27
    :goto_1
    add-int/2addr v0, v3

    const/4 v6, 0x5

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    .line 30
    iget-object v2, v4, Lcom/amazonaws/services/s3/model/AccessControlList;->abstract:Ljava/util/LinkedList;

    const/4 v6, 0x3

    .line 32
    if-nez v2, :cond_2

    const/4 v6, 0x5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 38
    move-result v6

    move v1, v6

    .line 39
    :goto_2
    add-int/2addr v0, v1

    const/4 v6, 0x6

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    const-string v4, "AccessControlList [owner="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    iget-object v1, v2, Lcom/amazonaws/services/s3/model/AccessControlList;->default:Lcom/amazonaws/services/s3/model/Owner;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ", grants="

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Lcom/amazonaws/services/s3/model/AccessControlList;->else()Ljava/util/List;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v4, "]"

    move-object v1, v4

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    return-object v0
.end method
