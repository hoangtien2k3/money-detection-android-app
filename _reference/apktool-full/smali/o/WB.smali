.class public final Lo/WB;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Xs;


# instance fields
.field public final abstract:Lo/W3;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/W3;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lo/WB;->abstract:Lo/W3;

    const/4 v3, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public final default(Lo/TB;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/WB;->abstract:Lo/W3;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lo/hL;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-virtual {v0, p1, v1}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v4, 0x4

    iget-object p1, p1, Lo/TB;->else:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 17
    return-object p1
.end method

.method public final else(Ljava/security/MessageDigest;)V
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    :goto_0
    iget-object v1, v6, Lo/WB;->abstract:Lo/W3;

    const/4 v9, 0x2

    .line 4
    iget v2, v1, Lo/hL;->default:I

    const/4 v9, 0x2

    .line 6
    if-ge v0, v2, :cond_1

    const/4 v9, 0x2

    .line 8
    invoke-virtual {v1, v0}, Lo/hL;->case(I)Ljava/lang/Object;

    .line 11
    move-result-object v9

    move-object v1, v9

    .line 12
    check-cast v1, Lo/TB;

    const/4 v9, 0x6

    .line 14
    iget-object v2, v6, Lo/WB;->abstract:Lo/W3;

    const/4 v9, 0x1

    .line 16
    invoke-virtual {v2, v0}, Lo/hL;->public(I)Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v2, v8

    .line 20
    iget-object v3, v1, Lo/TB;->abstract:Lo/SB;

    const/4 v9, 0x5

    .line 22
    iget-object v4, v1, Lo/TB;->instanceof:[B

    const/4 v9, 0x3

    .line 24
    if-nez v4, :cond_0

    const/4 v8, 0x2

    .line 26
    iget-object v4, v1, Lo/TB;->default:Ljava/lang/String;

    const/4 v9, 0x1

    .line 28
    sget-object v5, Lo/Xs;->else:Ljava/nio/charset/Charset;

    const/4 v8, 0x2

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v9

    move-object v4, v9

    .line 34
    iput-object v4, v1, Lo/TB;->instanceof:[B

    const/4 v8, 0x2

    .line 36
    :cond_0
    const/4 v8, 0x4

    iget-object v1, v1, Lo/TB;->instanceof:[B

    const/4 v8, 0x6

    .line 38
    invoke-interface {v3, v1, v2, p1}, Lo/SB;->else([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    const/4 v8, 0x3

    .line 41
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v9, 0x5

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lo/WB;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    check-cast p1, Lo/WB;

    const/4 v3, 0x7

    .line 7
    iget-object v0, v1, Lo/WB;->abstract:Lo/W3;

    const/4 v4, 0x6

    .line 9
    iget-object p1, p1, Lo/WB;->abstract:Lo/W3;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v0, p1}, Lo/hL;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/WB;->abstract:Lo/W3;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lo/W3;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 3
    const-string v4, "Options{values="

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 8
    iget-object v1, v2, Lo/WB;->abstract:Lo/W3;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v4, 0x7d

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    return-object v0
.end method
