.class public final Lo/A1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:J

.field public final default:I

.field public final else:Lo/rO;


# direct methods
.method public constructor <init>(Lo/rO;JI)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 6
    iput-object p1, v0, Lo/A1;->else:Lo/rO;

    const/4 v3, 0x6

    .line 8
    iput-wide p2, v0, Lo/A1;->abstract:J

    const/4 v3, 0x1

    .line 10
    iput p4, v0, Lo/A1;->default:I

    const/4 v3, 0x6

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    .line 15
    const-string v3, "Null tagBundle"

    move-object p2, v3

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 20
    throw p1

    const/4 v2, 0x7
.end method


# virtual methods
.method public final else()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lo/A1;->abstract:J

    const/4 v4, 0x4

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne p1, v7, :cond_0

    const/4 v9, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v10, 0x1

    instance-of v1, p1, Lo/A1;

    const/4 v10, 0x1

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    if-eqz v1, :cond_1

    const/4 v10, 0x6

    .line 10
    check-cast p1, Lo/A1;

    const/4 v9, 0x3

    .line 12
    iget-object v1, v7, Lo/A1;->else:Lo/rO;

    const/4 v9, 0x2

    .line 14
    iget-object v3, p1, Lo/A1;->else:Lo/rO;

    const/4 v9, 0x7

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v10

    move v1, v10

    .line 20
    if-eqz v1, :cond_1

    const/4 v10, 0x1

    .line 22
    iget-wide v3, v7, Lo/A1;->abstract:J

    const/4 v10, 0x1

    .line 24
    iget-wide v5, p1, Lo/A1;->abstract:J

    const/4 v10, 0x2

    .line 26
    cmp-long v1, v3, v5

    const/4 v10, 0x1

    .line 28
    if-nez v1, :cond_1

    const/4 v9, 0x4

    .line 30
    iget v1, v7, Lo/A1;->default:I

    const/4 v9, 0x2

    .line 32
    iget p1, p1, Lo/A1;->default:I

    const/4 v10, 0x4

    .line 34
    if-ne v1, p1, :cond_1

    const/4 v10, 0x5

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v9, 0x4

    return v2
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/A1;->else:Lo/rO;

    const/4 v9, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    const v1, 0xf4243

    const/4 v9, 0x4

    .line 10
    xor-int/2addr v0, v1

    const/4 v9, 0x6

    .line 11
    mul-int v0, v0, v1

    const/4 v9, 0x7

    .line 13
    const/16 v9, 0x20

    move v2, v9

    .line 15
    iget-wide v3, v7, Lo/A1;->abstract:J

    const/4 v9, 0x6

    .line 17
    ushr-long v5, v3, v2

    const/4 v9, 0x3

    .line 19
    xor-long/2addr v3, v5

    const/4 v9, 0x1

    .line 20
    long-to-int v2, v3

    const/4 v9, 0x6

    .line 21
    xor-int/2addr v0, v2

    const/4 v9, 0x3

    .line 22
    mul-int v0, v0, v1

    const/4 v9, 0x7

    .line 24
    iget v1, v7, Lo/A1;->default:I

    const/4 v9, 0x5

    .line 26
    xor-int/2addr v0, v1

    const/4 v9, 0x6

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    const-string v5, "ImmutableImageInfo{tagBundle="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 8
    iget-object v1, v3, Lo/A1;->else:Lo/rO;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", timestamp="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, v3, Lo/A1;->abstract:J

    const/4 v5, 0x7

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, ", rotationDegrees="

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, v3, Lo/A1;->default:I

    const/4 v5, 0x5

    .line 30
    const-string v5, "}"

    move-object v2, v5

    .line 32
    invoke-static {v0, v1, v2}, Lo/COm5;->this(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    return-object v0
.end method
