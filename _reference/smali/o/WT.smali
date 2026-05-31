.class public final Lo/WT;
.super Lo/XT;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final else:Lo/QT;


# direct methods
.method public constructor <init>(Lo/QT;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/WT;->else:Lo/QT;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Lo/bv;)Lo/RT;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public final default(Lo/bv;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/WT;->else:Lo/QT;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    return-object p1
.end method

.method public final else(Lo/Xq;)Lo/QT;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/WT;->else:Lo/QT;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lo/WT;

    const/4 v6, 0x5

    .line 7
    iget-object v2, v4, Lo/WT;->else:Lo/QT;

    const/4 v7, 0x3

    .line 9
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 11
    check-cast p1, Lo/WT;

    const/4 v6, 0x4

    .line 13
    iget-object p1, p1, Lo/WT;->else:Lo/QT;

    const/4 v7, 0x6

    .line 15
    invoke-virtual {v2, p1}, Lo/QT;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v7

    move p1, v7

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v7, 0x1

    instance-of v1, p1, Lo/GM;

    const/4 v7, 0x2

    .line 22
    const/4 v7, 0x0

    move v3, v7

    .line 23
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 25
    check-cast p1, Lo/GM;

    const/4 v6, 0x6

    .line 27
    invoke-virtual {p1}, Lo/GM;->continue()Z

    .line 30
    move-result v6

    move v1, v6

    .line 31
    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 33
    sget-object v1, Lo/Xq;->a:Lo/Xq;

    const/4 v6, 0x7

    .line 35
    invoke-virtual {p1, v1}, Lo/GM;->else(Lo/Xq;)Lo/QT;

    .line 38
    move-result-object v7

    move-object p1, v7

    .line 39
    invoke-virtual {v2, p1}, Lo/QT;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    move p1, v6

    .line 43
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v7, 0x1

    return v3
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/WT;->else:Lo/QT;

    const/4 v4, 0x1

    .line 3
    iget v0, v0, Lo/QT;->abstract:I

    const/4 v4, 0x4

    .line 5
    add-int/lit8 v1, v0, 0x1f

    const/4 v4, 0x2

    .line 7
    add-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    .line 9
    xor-int/2addr v0, v1

    const/4 v4, 0x3

    .line 10
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    .line 12
    return v0
.end method

.method public final instanceof(Lo/bv;Lo/QT;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/WT;->else:Lo/QT;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1, p2}, Lo/QT;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 3
    const-string v5, "FixedRules:"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    iget-object v1, v2, Lo/WT;->else:Lo/QT;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    return-object v0
.end method
