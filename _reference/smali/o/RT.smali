.class public final Lo/RT;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final abstract:Lo/QT;

.field public final default:Lo/QT;

.field public final else:Lo/bv;


# direct methods
.method public constructor <init>(JLo/QT;Lo/QT;)V
    .locals 4

    move-object v1, p0

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-static {p1, p2, v0, p3}, Lo/bv;->h(JILo/QT;)Lo/bv;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lo/RT;->else:Lo/bv;

    const/4 v3, 0x7

    .line 7
    iput-object p3, v1, Lo/RT;->abstract:Lo/QT;

    const/4 v3, 0x1

    .line 8
    iput-object p4, v1, Lo/RT;->default:Lo/QT;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lo/bv;Lo/QT;Lo/QT;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 2
    iput-object p1, v0, Lo/RT;->else:Lo/bv;

    const/4 v3, 0x2

    .line 3
    iput-object p2, v0, Lo/RT;->abstract:Lo/QT;

    const/4 v2, 0x5

    .line 4
    iput-object p3, v0, Lo/RT;->default:Lo/QT;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 10

    move-object v6, p0

    .line 1
    check-cast p1, Lo/RT;

    const/4 v9, 0x3

    .line 3
    iget-object v0, v6, Lo/RT;->abstract:Lo/QT;

    const/4 v8, 0x6

    .line 5
    iget-object v1, v6, Lo/RT;->else:Lo/bv;

    const/4 v9, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lo/n7;->private(Lo/QT;)J

    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, v1, Lo/bv;->finally:Lo/dv;

    const/4 v8, 0x2

    .line 13
    iget v0, v0, Lo/dv;->b:I

    const/4 v8, 0x7

    .line 15
    int-to-long v0, v0

    const/4 v8, 0x4

    .line 16
    invoke-static {v2, v3, v0, v1}, Lo/Xq;->a(JJ)Lo/Xq;

    .line 19
    move-result-object v8

    move-object v0, v8

    .line 20
    iget-object v1, p1, Lo/RT;->else:Lo/bv;

    const/4 v9, 0x7

    .line 22
    iget-object p1, p1, Lo/RT;->abstract:Lo/QT;

    const/4 v9, 0x4

    .line 24
    invoke-virtual {v1, p1}, Lo/n7;->private(Lo/QT;)J

    .line 27
    move-result-wide v2

    .line 28
    iget-object p1, v1, Lo/bv;->finally:Lo/dv;

    const/4 v9, 0x4

    .line 30
    iget p1, p1, Lo/dv;->b:I

    const/4 v9, 0x7

    .line 32
    int-to-long v4, p1

    const/4 v8, 0x5

    .line 33
    invoke-static {v2, v3, v4, v5}, Lo/Xq;->a(JJ)Lo/Xq;

    .line 36
    move-result-object v9

    move-object p1, v9

    .line 37
    iget-wide v1, v0, Lo/Xq;->private:J

    const/4 v9, 0x6

    .line 39
    iget-wide v3, p1, Lo/Xq;->private:J

    const/4 v9, 0x3

    .line 41
    invoke-static {v1, v2, v3, v4}, Lo/bQ;->implements(JJ)I

    .line 44
    move-result v9

    move v1, v9

    .line 45
    if-eqz v1, :cond_0

    const/4 v8, 0x4

    .line 47
    return v1

    .line 48
    :cond_0
    const/4 v9, 0x3

    iget v0, v0, Lo/Xq;->finally:I

    const/4 v9, 0x3

    .line 50
    iget p1, p1, Lo/Xq;->finally:I

    const/4 v9, 0x4

    .line 52
    sub-int/2addr v0, p1

    const/4 v9, 0x7

    .line 53
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lo/RT;

    const/4 v7, 0x2

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 10
    check-cast p1, Lo/RT;

    const/4 v7, 0x7

    .line 12
    iget-object v1, v4, Lo/RT;->else:Lo/bv;

    const/4 v7, 0x6

    .line 14
    iget-object v3, p1, Lo/RT;->else:Lo/bv;

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v1, v3}, Lo/bv;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 22
    iget-object v1, v4, Lo/RT;->abstract:Lo/QT;

    const/4 v7, 0x6

    .line 24
    iget-object v3, p1, Lo/RT;->abstract:Lo/QT;

    const/4 v7, 0x6

    .line 26
    invoke-virtual {v1, v3}, Lo/QT;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    move v1, v6

    .line 30
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 32
    iget-object v1, v4, Lo/RT;->default:Lo/QT;

    const/4 v6, 0x7

    .line 34
    iget-object p1, p1, Lo/RT;->default:Lo/QT;

    const/4 v7, 0x6

    .line 36
    invoke-virtual {v1, p1}, Lo/QT;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v7

    move p1, v7

    .line 40
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v7, 0x2

    return v2
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/RT;->else:Lo/bv;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Lo/bv;->hashCode()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    iget-object v1, v3, Lo/RT;->abstract:Lo/QT;

    const/4 v6, 0x2

    .line 9
    iget v1, v1, Lo/QT;->abstract:I

    const/4 v5, 0x6

    .line 11
    xor-int/2addr v0, v1

    const/4 v5, 0x2

    .line 12
    iget-object v1, v3, Lo/RT;->default:Lo/QT;

    const/4 v6, 0x7

    .line 14
    iget v1, v1, Lo/QT;->abstract:I

    const/4 v6, 0x5

    .line 16
    const/16 v5, 0x10

    move v2, v5

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 21
    move-result v6

    move v1, v6

    .line 22
    xor-int/2addr v0, v1

    const/4 v6, 0x1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 3
    const-string v8, "Transition["

    move-object v1, v8

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 8
    iget-object v1, v5, Lo/RT;->default:Lo/QT;

    const/4 v8, 0x5

    .line 10
    iget v2, v1, Lo/QT;->abstract:I

    const/4 v7, 0x4

    .line 12
    iget-object v3, v5, Lo/RT;->abstract:Lo/QT;

    const/4 v7, 0x4

    .line 14
    iget v4, v3, Lo/QT;->abstract:I

    const/4 v7, 0x4

    .line 16
    if-le v2, v4, :cond_0

    const/4 v8, 0x3

    .line 18
    const-string v8, "Gap"

    move-object v2, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v8, 0x2

    const-string v7, "Overlap"

    move-object v2, v7

    .line 23
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v8, " at "

    move-object v2, v8

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v2, v5, Lo/RT;->else:Lo/bv;

    const/4 v8, 0x1

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v8, " to "

    move-object v2, v8

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v8, 0x5d

    move v1, v8

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v8

    move-object v0, v8

    .line 56
    return-object v0
.end method
