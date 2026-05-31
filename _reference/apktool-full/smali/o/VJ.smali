.class public abstract Lo/VJ;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Lo/zQ;

.field public static final default:Lo/zQ;

.field public static final else:Ljava/lang/Class;

.field public static final instanceof:Lo/zQ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "androidx.datastore.preferences.protobuf.GeneratedMessageV3"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    move-object v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v1, 0x0

    move v0, v1

    .line 9
    :goto_0
    sput-object v0, Lo/VJ;->else:Ljava/lang/Class;

    const/4 v2, 0x6

    .line 11
    const/4 v1, 0x0

    move v0, v1

    .line 12
    invoke-static {v0}, Lo/VJ;->const(Z)Lo/zQ;

    .line 15
    move-result-object v1

    move-object v0, v1

    .line 16
    sput-object v0, Lo/VJ;->abstract:Lo/zQ;

    const/4 v2, 0x2

    .line 18
    const/4 v1, 0x1

    move v0, v1

    .line 19
    invoke-static {v0}, Lo/VJ;->const(Z)Lo/zQ;

    .line 22
    move-result-object v1

    move-object v0, v1

    .line 23
    sput-object v0, Lo/VJ;->default:Lo/zQ;

    const/4 v3, 0x4

    .line 25
    new-instance v0, Lo/zQ;

    const/4 v3, 0x2

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 30
    sput-object v0, Lo/VJ;->instanceof:Lo/zQ;

    const/4 v2, 0x4

    .line 32
    return-void
.end method

.method public static a(ILjava/util/List;Lo/Rw;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 9
    iget-object p2, p2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 11
    check-cast p2, Lo/A8;

    const/4 v4, 0x2

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    if-eqz p3, :cond_1

    const/4 v4, 0x5

    .line 16
    const/4 v3, 0x2

    move p3, v3

    .line 17
    invoke-virtual {p2, p0, p3}, Lo/A8;->r(II)V

    const/4 v6, 0x4

    .line 20
    const/4 v3, 0x0

    move p0, v3

    .line 21
    const/4 v3, 0x0

    move p3, v3

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    move v1, v3

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v5, 0x2

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    check-cast v1, Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v3

    move v1, v3

    .line 38
    shl-int/lit8 v2, v1, 0x1

    const/4 v4, 0x4

    .line 40
    shr-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    .line 42
    xor-int/2addr v1, v2

    const/4 v6, 0x7

    .line 43
    invoke-static {v1}, Lo/A8;->a(I)I

    .line 46
    move-result v3

    move v1, v3

    .line 47
    add-int/2addr p3, v1

    const/4 v6, 0x6

    .line 48
    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p2, p3}, Lo/A8;->t(I)V

    const/4 v5, 0x5

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result v3

    move p0, v3

    .line 58
    if-ge v0, p0, :cond_2

    const/4 v6, 0x4

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v3

    move-object p0, v3

    .line 64
    check-cast p0, Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 66
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v3

    move p0, v3

    .line 70
    shl-int/lit8 p3, p0, 0x1

    const/4 v6, 0x7

    .line 72
    shr-int/lit8 p0, p0, 0x1f

    const/4 v5, 0x4

    .line 74
    xor-int/2addr p0, p3

    const/4 v6, 0x2

    .line 75
    invoke-virtual {p2, p0}, Lo/A8;->t(I)V

    const/4 v6, 0x1

    .line 78
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v4, 0x7

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    move-result v3

    move p3, v3

    .line 85
    if-ge v0, p3, :cond_2

    const/4 v5, 0x2

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    move-object p3, v3

    .line 91
    check-cast p3, Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 93
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v3

    move p3, v3

    .line 97
    shl-int/lit8 v1, p3, 0x1

    const/4 v5, 0x1

    .line 99
    shr-int/lit8 p3, p3, 0x1f

    const/4 v6, 0x1

    .line 101
    xor-int/2addr p3, v1

    const/4 v5, 0x6

    .line 102
    invoke-virtual {p2, p0, p3}, Lo/A8;->s(II)V

    const/4 v5, 0x5

    .line 105
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method public static abstract(ILjava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-nez v0, :cond_0

    const/4 v2, 0x5

    .line 7
    const/4 v1, 0x0

    move p0, v1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v2, 0x7

    invoke-static {p1}, Lo/VJ;->default(Ljava/util/List;)I

    .line 12
    move-result v1

    move p1, v1

    .line 13
    invoke-static {p0}, Lo/A8;->finally(I)I

    .line 16
    move-result v1

    move p0, v1

    .line 17
    mul-int p0, p0, v0

    const/4 v2, 0x6

    .line 19
    add-int/2addr p0, p1

    const/4 v2, 0x1

    .line 20
    return p0
.end method

.method public static b(ILjava/util/List;Lo/Rw;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    if-nez v0, :cond_2

    const/4 v7, 0x5

    .line 9
    iget-object p2, p2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 11
    check-cast p2, Lo/A8;

    const/4 v7, 0x7

    .line 13
    const/16 v7, 0x3f

    move v0, v7

    .line 15
    const/4 v7, 0x1

    move v1, v7

    .line 16
    const/4 v7, 0x0

    move v2, v7

    .line 17
    if-eqz p3, :cond_1

    const/4 v7, 0x6

    .line 19
    const/4 v7, 0x2

    move p3, v7

    .line 20
    invoke-virtual {p2, p0, p3}, Lo/A8;->r(II)V

    const/4 v7, 0x7

    .line 23
    const/4 v7, 0x0

    move p0, v7

    .line 24
    const/4 v7, 0x0

    move p3, v7

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v7

    move v3, v7

    .line 29
    if-ge p0, v3, :cond_0

    const/4 v7, 0x6

    .line 31
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v7

    move-object v3, v7

    .line 35
    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x6

    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v3

    .line 41
    shl-long v5, v3, v1

    const/4 v7, 0x1

    .line 43
    shr-long/2addr v3, v0

    const/4 v7, 0x4

    .line 44
    xor-long/2addr v3, v5

    const/4 v7, 0x3

    .line 45
    invoke-static {v3, v4}, Lo/A8;->b(J)I

    .line 48
    move-result v7

    move v3, v7

    .line 49
    add-int/2addr p3, v3

    const/4 v7, 0x5

    .line 50
    add-int/lit8 p0, p0, 0x1

    const/4 v7, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p2, p3}, Lo/A8;->t(I)V

    const/4 v7, 0x4

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result v7

    move p0, v7

    .line 60
    if-ge v2, p0, :cond_2

    const/4 v7, 0x7

    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v7

    move-object p0, v7

    .line 66
    check-cast p0, Ljava/lang/Long;

    const/4 v7, 0x4

    .line 68
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v3

    .line 72
    shl-long v5, v3, v1

    const/4 v7, 0x4

    .line 74
    shr-long/2addr v3, v0

    const/4 v7, 0x2

    .line 75
    xor-long/2addr v3, v5

    const/4 v7, 0x2

    .line 76
    invoke-virtual {p2, v3, v4}, Lo/A8;->v(J)V

    const/4 v7, 0x7

    .line 79
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v7, 0x4

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v7

    move p3, v7

    .line 86
    if-ge v2, p3, :cond_2

    const/4 v7, 0x1

    .line 88
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v7

    move-object p3, v7

    .line 92
    check-cast p3, Ljava/lang/Long;

    const/4 v7, 0x6

    .line 94
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v3

    .line 98
    shl-long v5, v3, v1

    const/4 v7, 0x5

    .line 100
    shr-long/2addr v3, v0

    const/4 v7, 0x3

    .line 101
    xor-long/2addr v3, v5

    const/4 v7, 0x4

    .line 102
    invoke-virtual {p2, v3, v4, p0}, Lo/A8;->u(JI)V

    const/4 v7, 0x1

    .line 105
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v7, 0x5

    return-void
.end method

.method public static break(ILjava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-nez v0, :cond_0

    const/4 v2, 0x6

    .line 7
    const/4 v1, 0x0

    move p0, v1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v2, 0x5

    invoke-static {p1}, Lo/VJ;->throws(Ljava/util/List;)I

    .line 12
    move-result v1

    move v0, v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    move p1, v1

    .line 17
    invoke-static {p0}, Lo/A8;->finally(I)I

    .line 20
    move-result v1

    move p0, v1

    .line 21
    mul-int p0, p0, p1

    const/4 v2, 0x3

    .line 23
    add-int/2addr p0, v0

    const/4 v2, 0x7

    .line 24
    return p0
.end method

.method public static c(ILjava/util/List;Lo/Rw;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_2

    const/4 v4, 0x5

    .line 9
    iget-object p2, p2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 11
    check-cast p2, Lo/A8;

    const/4 v4, 0x1

    .line 13
    instance-of v0, p1, Lo/Ot;

    const/4 v4, 0x4

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lo/Ot;

    const/4 v4, 0x4

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v4

    move v2, v4

    .line 25
    if-ge v1, v2, :cond_2

    const/4 v4, 0x7

    .line 27
    invoke-interface {v0, v1}, Lo/Ot;->final(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    move-object v2, v4

    .line 31
    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x6

    .line 33
    if-eqz v3, :cond_0

    const/4 v4, 0x5

    .line 35
    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    .line 37
    invoke-virtual {p2, v2, p0}, Lo/A8;->p(Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x4

    check-cast v2, Lo/r3;

    const/4 v4, 0x3

    .line 43
    invoke-virtual {p2, p0, v2}, Lo/A8;->h(ILo/r3;)V

    const/4 v4, 0x7

    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result v4

    move v0, v4

    .line 53
    if-ge v1, v0, :cond_2

    const/4 v4, 0x1

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v4

    move-object v0, v4

    .line 59
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    .line 61
    invoke-virtual {p2, v0, p0}, Lo/A8;->p(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 64
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v4, 0x1

    return-void
.end method

.method public static case(ILjava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-nez v0, :cond_0

    const/4 v2, 0x3

    .line 7
    const/4 v1, 0x0

    move p0, v1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v2, 0x5

    invoke-static {p1}, Lo/VJ;->goto(Ljava/util/List;)I

    .line 12
    move-result v1

    move p1, v1

    .line 13
    invoke-static {p0}, Lo/A8;->finally(I)I

    .line 16
    move-result v1

    move p0, v1

    .line 17
    mul-int p0, p0, v0

    const/4 v2, 0x6

    .line 19
    add-int/2addr p0, p1

    const/4 v2, 0x7

    .line 20
    return p0
.end method

.method public static catch(Lo/zQ;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lo/Qm;

    const/4 v8, 0x3

    .line 6
    iget-object v6, p1, Lo/Qm;->unknownFields:Lo/yQ;

    const/4 v9, 0x3

    .line 8
    check-cast p2, Lo/Qm;

    const/4 v8, 0x3

    .line 10
    iget-object p2, p2, Lo/Qm;->unknownFields:Lo/yQ;

    const/4 v8, 0x6

    .line 12
    sget-object v0, Lo/yQ;->protected:Lo/yQ;

    const/4 v9, 0x1

    .line 14
    invoke-virtual {p2, v0}, Lo/yQ;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v8

    move v0, v8

    .line 18
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v9, 0x7

    iget v0, v6, Lo/yQ;->else:I

    const/4 v9, 0x7

    .line 23
    iget v1, p2, Lo/yQ;->else:I

    const/4 v9, 0x4

    .line 25
    add-int/2addr v0, v1

    const/4 v8, 0x5

    .line 26
    iget-object v1, v6, Lo/yQ;->abstract:[I

    const/4 v9, 0x4

    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    move-result-object v8

    move-object v1, v8

    .line 32
    iget-object v2, p2, Lo/yQ;->abstract:[I

    const/4 v9, 0x7

    .line 34
    iget v3, v6, Lo/yQ;->else:I

    const/4 v8, 0x2

    .line 36
    iget v4, p2, Lo/yQ;->else:I

    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x0

    move v5, v9

    .line 39
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    .line 42
    iget-object v2, v6, Lo/yQ;->default:[Ljava/lang/Object;

    const/4 v8, 0x2

    .line 44
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object v8

    move-object v2, v8

    .line 48
    iget-object v3, p2, Lo/yQ;->default:[Ljava/lang/Object;

    const/4 v9, 0x5

    .line 50
    iget v6, v6, Lo/yQ;->else:I

    const/4 v8, 0x1

    .line 52
    iget p2, p2, Lo/yQ;->else:I

    const/4 v8, 0x2

    .line 54
    invoke-static {v3, v5, v2, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x2

    .line 57
    new-instance v6, Lo/yQ;

    const/4 v8, 0x5

    .line 59
    const/4 v8, 0x1

    move p2, v8

    .line 60
    invoke-direct {v6, v0, v1, v2, p2}, Lo/yQ;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v8, 0x6

    .line 63
    :goto_0
    iput-object v6, p1, Lo/Qm;->unknownFields:Lo/yQ;

    const/4 v8, 0x2

    .line 65
    return-void
.end method

.method public static class(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x7

    instance-of v2, v5, Lo/tv;

    const/4 v7, 0x3

    .line 11
    if-eqz v2, :cond_2

    const/4 v7, 0x4

    .line 13
    check-cast v5, Lo/tv;

    const/4 v7, 0x7

    .line 15
    if-gtz v0, :cond_1

    const/4 v7, 0x3

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v5, v7

    .line 19
    throw v5

    const/4 v7, 0x7

    .line 20
    :cond_2
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v7, 0x6

    .line 23
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v3, v7

    .line 27
    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x7

    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lo/A8;->b(J)I

    .line 36
    move-result v7

    move v3, v7

    .line 37
    add-int/2addr v2, v3

    const/4 v7, 0x5

    .line 38
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v7, 0x1

    return v2
.end method

.method public static const(Z)Lo/zQ;
    .locals 9

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const/4 v7, 0x7

    const-string v6, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    move-object v1, v6

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    nop

    const/4 v8, 0x3

    .line 10
    move-object v1, v0

    .line 11
    :goto_0
    if-nez v1, :cond_0

    const/4 v8, 0x5

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v7, 0x1

    const/4 v6, 0x1

    move v2, v6

    .line 15
    :try_start_1
    const/4 v7, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v8, 0x4

    .line 17
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    .line 19
    const/4 v6, 0x0

    move v5, v6

    .line 20
    aput-object v4, v3, v5

    const/4 v7, 0x5

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v6

    move-object p0, v6

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x2

    .line 32
    aput-object p0, v2, v5

    const/4 v7, 0x5

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object p0, v6

    .line 38
    check-cast p0, Lo/zQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    return-object p0

    .line 41
    :catchall_1
    :goto_1
    return-object v0
.end method

.method public static continue(Ljava/util/List;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    mul-int/lit8 v0, v0, 0x8

    const/4 v3, 0x6

    .line 7
    return v0
.end method

.method public static d(ILjava/util/List;Lo/Rw;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    const/4 v3, 0x7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-nez v0, :cond_2

    const/4 v3, 0x2

    .line 9
    iget-object p2, p2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 11
    check-cast p2, Lo/A8;

    const/4 v3, 0x7

    .line 13
    const/4 v2, 0x0

    move v0, v2

    .line 14
    if-eqz p3, :cond_1

    const/4 v3, 0x1

    .line 16
    const/4 v2, 0x2

    move p3, v2

    .line 17
    invoke-virtual {p2, p0, p3}, Lo/A8;->r(II)V

    const/4 v3, 0x5

    .line 20
    const/4 v2, 0x0

    move p0, v2

    .line 21
    const/4 v2, 0x0

    move p3, v2

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    move v1, v2

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v3, 0x2

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    move-object v1, v2

    .line 32
    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    move v1, v2

    .line 38
    invoke-static {v1}, Lo/A8;->a(I)I

    .line 41
    move-result v2

    move v1, v2

    .line 42
    add-int/2addr p3, v1

    const/4 v3, 0x1

    .line 43
    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Lo/A8;->t(I)V

    const/4 v3, 0x3

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    move p0, v2

    .line 53
    if-ge v0, p0, :cond_2

    const/4 v3, 0x2

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    move-object p0, v2

    .line 59
    check-cast p0, Ljava/lang/Integer;

    const/4 v3, 0x5

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v2

    move p0, v2

    .line 65
    invoke-virtual {p2, p0}, Lo/A8;->t(I)V

    const/4 v3, 0x6

    .line 68
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v3, 0x2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v2

    move p3, v2

    .line 75
    if-ge v0, p3, :cond_2

    const/4 v3, 0x3

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    move-object p3, v2

    .line 81
    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v2

    move p3, v2

    .line 87
    invoke-virtual {p2, p0, p3}, Lo/A8;->s(II)V

    const/4 v3, 0x4

    .line 90
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public static default(Ljava/util/List;)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x5

    instance-of v2, v4, Lo/Zq;

    const/4 v6, 0x3

    .line 11
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 13
    check-cast v4, Lo/Zq;

    const/4 v6, 0x7

    .line 15
    if-gtz v0, :cond_1

    const/4 v6, 0x7

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v4, v7

    .line 19
    throw v4

    const/4 v6, 0x5

    .line 20
    :cond_2
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v7, 0x5

    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v3, v7

    .line 27
    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v7

    move v3, v7

    .line 33
    invoke-static {v3}, Lo/A8;->synchronized(I)I

    .line 36
    move-result v6

    move v3, v6

    .line 37
    add-int/2addr v2, v3

    const/4 v7, 0x2

    .line 38
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v6, 0x1

    return v2
.end method

.method public static e(ILjava/util/List;Lo/Rw;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    const/4 v5, 0x7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 9
    iget-object p2, p2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 11
    check-cast p2, Lo/A8;

    const/4 v4, 0x5

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    if-eqz p3, :cond_1

    const/4 v5, 0x3

    .line 16
    const/4 v3, 0x2

    move p3, v3

    .line 17
    invoke-virtual {p2, p0, p3}, Lo/A8;->r(II)V

    const/4 v4, 0x7

    .line 20
    const/4 v3, 0x0

    move p0, v3

    .line 21
    const/4 v3, 0x0

    move p3, v3

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    move v1, v3

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v4, 0x3

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    check-cast v1, Ljava/lang/Long;

    const/4 v4, 0x3

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lo/A8;->b(J)I

    .line 41
    move-result v3

    move v1, v3

    .line 42
    add-int/2addr p3, v1

    const/4 v4, 0x6

    .line 43
    add-int/lit8 p0, p0, 0x1

    const/4 v5, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p2, p3}, Lo/A8;->t(I)V

    const/4 v4, 0x4

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result v3

    move p0, v3

    .line 53
    if-ge v0, p0, :cond_2

    const/4 v4, 0x4

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    move-object p0, v3

    .line 59
    check-cast p0, Ljava/lang/Long;

    const/4 v4, 0x6

    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p2, v1, v2}, Lo/A8;->v(J)V

    const/4 v4, 0x6

    .line 68
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v4, 0x7

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v3

    move p3, v3

    .line 75
    if-ge v0, p3, :cond_2

    const/4 v5, 0x5

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    move-object p3, v3

    .line 81
    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x5

    .line 83
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p2, v1, v2, p0}, Lo/A8;->u(JI)V

    const/4 v5, 0x5

    .line 90
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method public static else(ILjava/util/List;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    const/4 v2, 0x0

    move v1, v2

    .line 6
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v5, 0x3

    invoke-static {p0}, Lo/A8;->finally(I)I

    .line 12
    move-result v2

    move p0, v2

    .line 13
    mul-int p0, p0, v0

    const/4 v3, 0x5

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    move v0, v2

    .line 19
    if-ge v1, v0, :cond_1

    const/4 v5, 0x4

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    move-object v0, v2

    .line 25
    check-cast v0, Lo/r3;

    const/4 v4, 0x5

    .line 27
    invoke-static {v0}, Lo/A8;->new(Lo/r3;)I

    .line 30
    move-result v2

    move v0, v2

    .line 31
    add-int/2addr p0, v0

    const/4 v5, 0x1

    .line 32
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x1

    return p0
.end method

.method public static extends(Ljava/util/List;)I
    .locals 11

    move-object v8, p0

    .line 1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    const/4 v10, 0x0

    move v1, v10

    .line 6
    if-nez v0, :cond_0

    const/4 v10, 0x6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v10, 0x6

    instance-of v2, v8, Lo/tv;

    const/4 v10, 0x6

    .line 11
    if-eqz v2, :cond_2

    const/4 v10, 0x3

    .line 13
    check-cast v8, Lo/tv;

    const/4 v10, 0x7

    .line 15
    if-gtz v0, :cond_1

    const/4 v10, 0x6

    .line 17
    :goto_0
    return v1

    .line 18
    :cond_1
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v8, v10

    .line 19
    throw v8

    const/4 v10, 0x5

    .line 20
    :cond_2
    const/4 v10, 0x1

    const/4 v10, 0x0

    move v2, v10

    .line 21
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v10, 0x1

    .line 23
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v10

    move-object v3, v10

    .line 27
    check-cast v3, Ljava/lang/Long;

    const/4 v10, 0x2

    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v3

    .line 33
    const/4 v10, 0x1

    move v5, v10

    .line 34
    shl-long v5, v3, v5

    const/4 v10, 0x3

    .line 36
    const/16 v10, 0x3f

    move v7, v10

    .line 38
    shr-long/2addr v3, v7

    const/4 v10, 0x3

    .line 39
    xor-long/2addr v3, v5

    const/4 v10, 0x2

    .line 40
    invoke-static {v3, v4}, Lo/A8;->b(J)I

    .line 43
    move-result v10

    move v3, v10

    .line 44
    add-int/2addr v2, v3

    const/4 v10, 0x3

    .line 45
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v10, 0x2

    return v2
.end method

.method public static final(ILjava/util/List;)I
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v6, 0x7

    invoke-static {p0}, Lo/A8;->finally(I)I

    .line 12
    move-result v4

    move p0, v4

    .line 13
    mul-int p0, p0, v0

    const/4 v6, 0x1

    .line 15
    instance-of v2, p1, Lo/Ot;

    const/4 v6, 0x6

    .line 17
    if-eqz v2, :cond_3

    const/4 v7, 0x7

    .line 19
    check-cast p1, Lo/Ot;

    const/4 v5, 0x6

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x1

    .line 23
    invoke-interface {p1, v1}, Lo/Ot;->final(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object v2, v4

    .line 27
    instance-of v3, v2, Lo/r3;

    const/4 v7, 0x1

    .line 29
    if-eqz v3, :cond_1

    const/4 v7, 0x4

    .line 31
    check-cast v2, Lo/r3;

    const/4 v5, 0x5

    .line 33
    invoke-virtual {v2}, Lo/r3;->size()I

    .line 36
    move-result v4

    move v2, v4

    .line 37
    invoke-static {v2}, Lo/A8;->a(I)I

    .line 40
    move-result v4

    move v3, v4

    .line 41
    add-int/2addr v3, v2

    const/4 v6, 0x3

    .line 42
    add-int/2addr v3, p0

    const/4 v6, 0x4

    .line 43
    move p0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v5, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x7

    .line 47
    invoke-static {v2}, Lo/A8;->private(Ljava/lang/String;)I

    .line 50
    move-result v4

    move v2, v4

    .line 51
    add-int/2addr v2, p0

    const/4 v5, 0x6

    .line 52
    move p0, v2

    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v5, 0x3

    return p0

    .line 57
    :cond_3
    const/4 v7, 0x6

    :goto_2
    if-ge v1, v0, :cond_5

    const/4 v7, 0x4

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    move-object v2, v4

    .line 63
    instance-of v3, v2, Lo/r3;

    const/4 v5, 0x3

    .line 65
    if-eqz v3, :cond_4

    const/4 v7, 0x1

    .line 67
    check-cast v2, Lo/r3;

    const/4 v7, 0x2

    .line 69
    invoke-virtual {v2}, Lo/r3;->size()I

    .line 72
    move-result v4

    move v2, v4

    .line 73
    invoke-static {v2}, Lo/A8;->a(I)I

    .line 76
    move-result v4

    move v3, v4

    .line 77
    add-int/2addr v3, v2

    const/4 v7, 0x2

    .line 78
    add-int/2addr v3, p0

    const/4 v5, 0x6

    .line 79
    move p0, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v7, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x1

    .line 83
    invoke-static {v2}, Lo/A8;->private(Ljava/lang/String;)I

    .line 86
    move-result v4

    move v2, v4

    .line 87
    add-int/2addr v2, p0

    const/4 v6, 0x5

    .line 88
    move p0, v2

    .line 89
    :goto_3
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x3

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v7, 0x7

    return p0
.end method

.method public static finally(ILjava/util/List;Lo/Rw;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    const/4 v4, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_2

    const/4 v4, 0x3

    .line 9
    iget-object p2, p2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 11
    check-cast p2, Lo/A8;

    const/4 v4, 0x2

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    if-eqz p3, :cond_1

    const/4 v4, 0x6

    .line 16
    const/4 v3, 0x2

    move p3, v3

    .line 17
    invoke-virtual {p2, p0, p3}, Lo/A8;->r(II)V

    const/4 v4, 0x7

    .line 20
    const/4 v3, 0x0

    move p0, v3

    .line 21
    const/4 v3, 0x0

    move p3, v3

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    move v1, v3

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v4, 0x3

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    check-cast v1, Ljava/lang/Long;

    const/4 v4, 0x3

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lo/A8;->t:Ljava/util/logging/Logger;

    const/4 v4, 0x2

    .line 39
    add-int/lit8 p3, p3, 0x8

    const/4 v4, 0x3

    .line 41
    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p2, p3}, Lo/A8;->t(I)V

    const/4 v4, 0x7

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    move p0, v3

    .line 51
    if-ge v0, p0, :cond_2

    const/4 v4, 0x5

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    move-object p0, v3

    .line 57
    check-cast p0, Ljava/lang/Long;

    const/4 v4, 0x3

    .line 59
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p2, v1, v2}, Lo/A8;->m(J)V

    const/4 v4, 0x5

    .line 66
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v4, 0x3

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    move p3, v3

    .line 73
    if-ge v0, p3, :cond_2

    const/4 v4, 0x4

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    move-object p3, v3

    .line 79
    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x1

    .line 81
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p2, v1, v2, p0}, Lo/A8;->l(JI)V

    const/4 v4, 0x5

    .line 88
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public static for(ILjava/util/List;Lo/Rw;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    const/4 v3, 0x7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-nez v0, :cond_2

    const/4 v3, 0x1

    .line 9
    iget-object p2, p2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 11
    check-cast p2, Lo/A8;

    const/4 v4, 0x2

    .line 13
    const/4 v2, 0x0

    move v0, v2

    .line 14
    if-eqz p3, :cond_1

    const/4 v4, 0x6

    .line 16
    const/4 v2, 0x2

    move p3, v2

    .line 17
    invoke-virtual {p2, p0, p3}, Lo/A8;->r(II)V

    const/4 v3, 0x3

    .line 20
    const/4 v2, 0x0

    move p0, v2

    .line 21
    const/4 v2, 0x0

    move p3, v2

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    move v1, v2

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v3, 0x2

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    move-object v1, v2

    .line 32
    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x4

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lo/A8;->t:Ljava/util/logging/Logger;

    const/4 v4, 0x7

    .line 39
    add-int/lit8 p3, p3, 0x4

    const/4 v4, 0x1

    .line 41
    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Lo/A8;->t(I)V

    const/4 v3, 0x2

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    move p0, v2

    .line 51
    if-ge v0, p0, :cond_2

    const/4 v4, 0x5

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    move-object p0, v2

    .line 57
    check-cast p0, Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v2

    move p0, v2

    .line 63
    invoke-virtual {p2, p0}, Lo/A8;->k(I)V

    const/4 v4, 0x2

    .line 66
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v4, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    move p3, v2

    .line 73
    if-ge v0, p3, :cond_2

    const/4 v4, 0x3

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    move-object p3, v2

    .line 79
    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v2

    move p3, v2

    .line 85
    invoke-virtual {p2, p0, p3}, Lo/A8;->j(II)V

    const/4 v3, 0x1

    .line 88
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public static goto(Ljava/util/List;)I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v6, 0x2

    instance-of v2, v4, Lo/Zq;

    const/4 v6, 0x6

    .line 11
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 13
    check-cast v4, Lo/Zq;

    const/4 v6, 0x3

    .line 15
    if-gtz v0, :cond_1

    const/4 v6, 0x6

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v4, v6

    .line 19
    throw v4

    const/4 v6, 0x7

    .line 20
    :cond_2
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v6, 0x5

    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v3, v6

    .line 27
    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v6

    move v3, v6

    .line 33
    invoke-static {v3}, Lo/A8;->synchronized(I)I

    .line 36
    move-result v6

    move v3, v6

    .line 37
    add-int/2addr v2, v3

    const/4 v6, 0x6

    .line 38
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v6, 0x1

    return v2
.end method

.method public static implements(ILjava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-nez v0, :cond_0

    const/4 v2, 0x6

    .line 7
    const/4 v1, 0x0

    move p0, v1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v2, 0x1

    invoke-static {p1}, Lo/VJ;->extends(Ljava/util/List;)I

    .line 12
    move-result v1

    move p1, v1

    .line 13
    invoke-static {p0}, Lo/A8;->finally(I)I

    .line 16
    move-result v1

    move p0, v1

    .line 17
    mul-int p0, p0, v0

    const/4 v2, 0x4

    .line 19
    add-int/2addr p0, p1

    const/4 v2, 0x3

    .line 20
    return p0
.end method

.method public static import(ILjava/util/List;Lo/Rw;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 9
    iget-object p2, p2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 11
    check-cast p2, Lo/A8;

    const/4 v4, 0x7

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    if-eqz p3, :cond_1

    const/4 v4, 0x2

    .line 16
    const/4 v3, 0x2

    move p3, v3

    .line 17
    invoke-virtual {p2, p0, p3}, Lo/A8;->r(II)V

    const/4 v4, 0x6

    .line 20
    const/4 v3, 0x0

    move p0, v3

    .line 21
    const/4 v3, 0x0

    move p3, v3

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    move v1, v3

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v4, 0x3

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    check-cast v1, Ljava/lang/Double;

    const/4 v4, 0x2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lo/A8;->t:Ljava/util/logging/Logger;

    const/4 v4, 0x7

    .line 39
    add-int/lit8 p3, p3, 0x8

    const/4 v4, 0x3

    .line 41
    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p2, p3}, Lo/A8;->t(I)V

    const/4 v4, 0x5

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    move p0, v3

    .line 51
    if-ge v0, p0, :cond_2

    const/4 v4, 0x1

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    move-object p0, v3

    .line 57
    check-cast p0, Ljava/lang/Double;

    const/4 v4, 0x2

    .line 59
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p2, v1, v2}, Lo/A8;->m(J)V

    const/4 v4, 0x4

    .line 70
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v4, 0x5

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    move-result v3

    move p3, v3

    .line 77
    if-ge v0, p3, :cond_2

    const/4 v4, 0x2

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v3

    move-object p3, v3

    .line 83
    check-cast p3, Ljava/lang/Double;

    const/4 v4, 0x2

    .line 85
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p2, v1, v2, p0}, Lo/A8;->l(JI)V

    const/4 v4, 0x4

    .line 99
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v4, 0x2

    return-void
.end method

.method public static instanceof(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    move p1, v0

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x7

    .line 7
    const/4 v0, 0x0

    move p0, v0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v1, 0x7

    invoke-static {p0}, Lo/A8;->switch(I)I

    .line 12
    move-result v0

    move p0, v0

    .line 13
    mul-int p0, p0, p1

    const/4 v2, 0x5

    .line 15
    return p0
.end method

.method public static interface(ILjava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-nez v0, :cond_0

    const/4 v2, 0x2

    .line 7
    const/4 v1, 0x0

    move p0, v1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v3, 0x7

    invoke-static {p1}, Lo/VJ;->class(Ljava/util/List;)I

    .line 12
    move-result v1

    move p1, v1

    .line 13
    invoke-static {p0}, Lo/A8;->finally(I)I

    .line 16
    move-result v1

    move p0, v1

    .line 17
    mul-int p0, p0, v0

    const/4 v4, 0x3

    .line 19
    add-int/2addr p0, p1

    const/4 v4, 0x4

    .line 20
    return p0
.end method

.method public static native(ILjava/util/List;Lo/Rw;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    const/4 v3, 0x3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_2

    const/4 v3, 0x5

    .line 9
    iget-object p2, p2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 11
    check-cast p2, Lo/A8;

    const/4 v3, 0x3

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    if-eqz p3, :cond_1

    const/4 v3, 0x5

    .line 16
    const/4 v3, 0x2

    move p3, v3

    .line 17
    invoke-virtual {p2, p0, p3}, Lo/A8;->r(II)V

    const/4 v3, 0x4

    .line 20
    const/4 v3, 0x0

    move p0, v3

    .line 21
    const/4 v3, 0x0

    move p3, v3

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    move v1, v3

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v3, 0x2

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x3

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lo/A8;->t:Ljava/util/logging/Logger;

    const/4 v3, 0x2

    .line 39
    add-int/lit8 p3, p3, 0x8

    const/4 v3, 0x4

    .line 41
    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Lo/A8;->t(I)V

    const/4 v3, 0x1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    move p0, v3

    .line 51
    if-ge v0, p0, :cond_2

    const/4 v3, 0x3

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    move-object p0, v3

    .line 57
    check-cast p0, Ljava/lang/Long;

    const/4 v3, 0x7

    .line 59
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p2, v1, v2}, Lo/A8;->m(J)V

    const/4 v3, 0x5

    .line 66
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v3, 0x7

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    move p3, v3

    .line 73
    if-ge v0, p3, :cond_2

    const/4 v3, 0x6

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    move-object p3, v3

    .line 79
    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x6

    .line 81
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p2, v1, v2, p0}, Lo/A8;->l(JI)V

    const/4 v3, 0x4

    .line 88
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method public static new(ILjava/util/List;Lo/Rw;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    const/4 v3, 0x3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-nez v0, :cond_2

    const/4 v3, 0x6

    .line 9
    iget-object p2, p2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 11
    check-cast p2, Lo/A8;

    const/4 v4, 0x4

    .line 13
    const/4 v2, 0x0

    move v0, v2

    .line 14
    if-eqz p3, :cond_1

    const/4 v4, 0x4

    .line 16
    const/4 v2, 0x2

    move p3, v2

    .line 17
    invoke-virtual {p2, p0, p3}, Lo/A8;->r(II)V

    const/4 v3, 0x6

    .line 20
    const/4 v2, 0x0

    move p0, v2

    .line 21
    const/4 v2, 0x0

    move p3, v2

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    move v1, v2

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v3, 0x4

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    move-object v1, v2

    .line 32
    check-cast v1, Ljava/lang/Float;

    const/4 v4, 0x2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lo/A8;->t:Ljava/util/logging/Logger;

    const/4 v3, 0x4

    .line 39
    add-int/lit8 p3, p3, 0x4

    const/4 v4, 0x3

    .line 41
    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Lo/A8;->t(I)V

    const/4 v3, 0x5

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    move p0, v2

    .line 51
    if-ge v0, p0, :cond_2

    const/4 v4, 0x2

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    move-object p0, v2

    .line 57
    check-cast p0, Ljava/lang/Float;

    const/4 v3, 0x3

    .line 59
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 62
    move-result v2

    move p0, v2

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result v2

    move p0, v2

    .line 67
    invoke-virtual {p2, p0}, Lo/A8;->k(I)V

    const/4 v4, 0x6

    .line 70
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v4, 0x4

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    move-result v2

    move p3, v2

    .line 77
    if-ge v0, p3, :cond_2

    const/4 v4, 0x4

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    move-object p3, v2

    .line 83
    check-cast p3, Ljava/lang/Float;

    const/4 v3, 0x3

    .line 85
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 88
    move-result v2

    move p3, v2

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    move-result v2

    move p3, v2

    .line 96
    invoke-virtual {p2, p0, p3}, Lo/A8;->j(II)V

    const/4 v4, 0x7

    .line 99
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method public static package(Ljava/util/List;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    mul-int/lit8 v0, v0, 0x4

    const/4 v2, 0x1

    .line 7
    return v0
.end method

.method public static private(ILjava/util/List;Lo/Rw;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    const/4 v3, 0x5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-nez v0, :cond_2

    const/4 v3, 0x1

    .line 9
    iget-object p2, p2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 11
    check-cast p2, Lo/A8;

    const/4 v3, 0x4

    .line 13
    const/4 v2, 0x0

    move v0, v2

    .line 14
    if-eqz p3, :cond_1

    const/4 v3, 0x2

    .line 16
    const/4 v2, 0x2

    move p3, v2

    .line 17
    invoke-virtual {p2, p0, p3}, Lo/A8;->r(II)V

    const/4 v3, 0x1

    .line 20
    const/4 v2, 0x0

    move p0, v2

    .line 21
    const/4 v2, 0x0

    move p3, v2

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    move v1, v2

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v3, 0x4

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    move-object v1, v2

    .line 32
    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x7

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lo/A8;->t:Ljava/util/logging/Logger;

    const/4 v3, 0x6

    .line 39
    add-int/lit8 p3, p3, 0x4

    const/4 v3, 0x2

    .line 41
    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p2, p3}, Lo/A8;->t(I)V

    const/4 v3, 0x3

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    move p0, v2

    .line 51
    if-ge v0, p0, :cond_2

    const/4 v3, 0x5

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    move-object p0, v2

    .line 57
    check-cast p0, Ljava/lang/Integer;

    const/4 v3, 0x7

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v2

    move p0, v2

    .line 63
    invoke-virtual {p2, p0}, Lo/A8;->k(I)V

    const/4 v3, 0x4

    .line 66
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v3, 0x2

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    move p3, v2

    .line 73
    if-ge v0, p3, :cond_2

    const/4 v3, 0x1

    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    move-object p3, v2

    .line 79
    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x4

    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v2

    move p3, v2

    .line 85
    invoke-virtual {p2, p0, p3}, Lo/A8;->j(II)V

    const/4 v3, 0x1

    .line 88
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public static protected(ILjava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    move p1, v0

    .line 5
    if-nez p1, :cond_0

    const/4 v1, 0x6

    .line 7
    const/4 v0, 0x0

    move p0, v0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v1, 0x4

    invoke-static {p0}, Lo/A8;->volatile(I)I

    .line 12
    move-result v0

    move p0, v0

    .line 13
    mul-int p0, p0, p1

    const/4 v1, 0x5

    .line 15
    return p0
.end method

.method public static public(ILjava/util/List;Lo/UJ;)I
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x2

    invoke-static {p0}, Lo/A8;->finally(I)I

    .line 12
    move-result v4

    move p0, v4

    .line 13
    mul-int p0, p0, v0

    const/4 v5, 0x3

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x7

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    check-cast v2, Lo/CoM2;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v2, p2}, Lo/CoM2;->abstract(Lo/UJ;)I

    .line 26
    move-result v4

    move v2, v4

    .line 27
    invoke-static {v2}, Lo/A8;->a(I)I

    .line 30
    move-result v4

    move v3, v4

    .line 31
    add-int/2addr v3, v2

    const/4 v7, 0x5

    .line 32
    add-int/2addr p0, v3

    const/4 v7, 0x7

    .line 33
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x6

    return p0
.end method

.method public static return(ILjava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-nez v0, :cond_0

    const/4 v1, 0x2

    .line 7
    const/4 v1, 0x0

    move p0, v1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v1, 0x7

    invoke-static {p1}, Lo/VJ;->super(Ljava/util/List;)I

    .line 12
    move-result v1

    move p1, v1

    .line 13
    invoke-static {p0}, Lo/A8;->finally(I)I

    .line 16
    move-result v1

    move p0, v1

    .line 17
    mul-int p0, p0, v0

    const/4 v1, 0x5

    .line 19
    add-int/2addr p0, p1

    const/4 v1, 0x3

    .line 20
    return p0
.end method

.method public static static(ILjava/util/List;Lo/Rw;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    const/4 v3, 0x6

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-nez v0, :cond_2

    const/4 v3, 0x2

    .line 9
    iget-object p2, p2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 11
    check-cast p2, Lo/A8;

    const/4 v3, 0x2

    .line 13
    const/4 v2, 0x0

    move v0, v2

    .line 14
    if-eqz p3, :cond_1

    const/4 v3, 0x4

    .line 16
    const/4 v2, 0x2

    move p3, v2

    .line 17
    invoke-virtual {p2, p0, p3}, Lo/A8;->r(II)V

    const/4 v3, 0x6

    .line 20
    const/4 v2, 0x0

    move p0, v2

    .line 21
    const/4 v2, 0x0

    move p3, v2

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    move v1, v2

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v3, 0x1

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    move-object v1, v2

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x3

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Lo/A8;->t:Ljava/util/logging/Logger;

    const/4 v3, 0x3

    .line 39
    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x4

    .line 41
    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Lo/A8;->t(I)V

    const/4 v3, 0x1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    move p0, v2

    .line 51
    if-ge v0, p0, :cond_2

    const/4 v3, 0x6

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    move-object p0, v2

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v2

    move p0, v2

    .line 63
    int-to-byte p0, p0

    const/4 v3, 0x5

    .line 64
    invoke-virtual {p2, p0}, Lo/A8;->e(B)V

    const/4 v3, 0x2

    .line 67
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v3, 0x7

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    move-result v2

    move p3, v2

    .line 74
    if-ge v0, p3, :cond_2

    const/4 v3, 0x3

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v2

    move-object p3, v2

    .line 80
    check-cast p3, Ljava/lang/Boolean;

    const/4 v3, 0x4

    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v2

    move p3, v2

    .line 86
    invoke-virtual {p2, p0, p3}, Lo/A8;->g(IZ)V

    const/4 v3, 0x1

    .line 89
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method public static strictfp(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-eq v0, p1, :cond_1

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v2, 0x3

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 15
    return v0
.end method

.method public static super(Ljava/util/List;)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x5

    instance-of v2, v5, Lo/Zq;

    const/4 v8, 0x7

    .line 11
    if-eqz v2, :cond_2

    const/4 v7, 0x6

    .line 13
    check-cast v5, Lo/Zq;

    const/4 v8, 0x6

    .line 15
    if-gtz v0, :cond_1

    const/4 v7, 0x1

    .line 17
    :goto_0
    return v1

    .line 18
    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v5, v7

    .line 19
    throw v5

    const/4 v8, 0x2

    .line 20
    :cond_2
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    .line 21
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v8, 0x7

    .line 23
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v8

    move-object v3, v8

    .line 27
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v8

    move v3, v8

    .line 33
    shl-int/lit8 v4, v3, 0x1

    const/4 v8, 0x2

    .line 35
    shr-int/lit8 v3, v3, 0x1f

    const/4 v8, 0x7

    .line 37
    xor-int/2addr v3, v4

    const/4 v7, 0x2

    .line 38
    invoke-static {v3}, Lo/A8;->a(I)I

    .line 41
    move-result v8

    move v3, v8

    .line 42
    add-int/2addr v2, v3

    const/4 v8, 0x4

    .line 43
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v7, 0x1

    return v2
.end method

.method public static switch(ILjava/util/List;Lo/Rw;Lo/UJ;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v2, 0x0

    move v0, v2

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    move v1, v2

    .line 17
    if-ge v0, v1, :cond_0

    const/4 v4, 0x7

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    move-object v1, v2

    .line 23
    invoke-virtual {p2, p0, v1, p3}, Lo/Rw;->G(ILjava/lang/Object;Lo/UJ;)V

    const/4 v4, 0x6

    .line 26
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public static synchronized(ILjava/util/List;Lo/Rw;Lo/UJ;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v2, 0x0

    move v0, v2

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    move v1, v2

    .line 17
    if-ge v0, v1, :cond_0

    const/4 v3, 0x5

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    move-object v1, v2

    .line 23
    invoke-virtual {p2, p0, v1, p3}, Lo/Rw;->J(ILjava/lang/Object;Lo/UJ;)V

    const/4 v3, 0x2

    .line 26
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public static this(Ljava/util/List;)I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v6, 0x7

    instance-of v2, v4, Lo/Zq;

    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 13
    check-cast v4, Lo/Zq;

    const/4 v6, 0x7

    .line 15
    if-gtz v0, :cond_1

    const/4 v6, 0x3

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v4, v6

    .line 19
    throw v4

    const/4 v6, 0x4

    .line 20
    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v6, 0x2

    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v3, v6

    .line 27
    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x2

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v6

    move v3, v6

    .line 33
    invoke-static {v3}, Lo/A8;->a(I)I

    .line 36
    move-result v6

    move v3, v6

    .line 37
    add-int/2addr v2, v3

    const/4 v6, 0x2

    .line 38
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v6, 0x7

    return v2
.end method

.method public static throw(ILjava/util/List;Lo/Rw;Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_2

    const/4 v5, 0x5

    .line 9
    iget-object p2, p2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 11
    check-cast p2, Lo/A8;

    const/4 v5, 0x4

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    if-eqz p3, :cond_1

    const/4 v4, 0x7

    .line 16
    const/4 v3, 0x2

    move p3, v3

    .line 17
    invoke-virtual {p2, p0, p3}, Lo/A8;->r(II)V

    const/4 v4, 0x5

    .line 20
    const/4 v3, 0x0

    move p0, v3

    .line 21
    const/4 v3, 0x0

    move p3, v3

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    move v1, v3

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v4, 0x4

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    check-cast v1, Ljava/lang/Long;

    const/4 v4, 0x5

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lo/A8;->b(J)I

    .line 41
    move-result v3

    move v1, v3

    .line 42
    add-int/2addr p3, v1

    const/4 v4, 0x3

    .line 43
    add-int/lit8 p0, p0, 0x1

    const/4 v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p2, p3}, Lo/A8;->t(I)V

    const/4 v4, 0x7

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result v3

    move p0, v3

    .line 53
    if-ge v0, p0, :cond_2

    const/4 v5, 0x7

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    move-object p0, v3

    .line 59
    check-cast p0, Ljava/lang/Long;

    const/4 v4, 0x3

    .line 61
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p2, v1, v2}, Lo/A8;->v(J)V

    const/4 v5, 0x7

    .line 68
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v4, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v3

    move p3, v3

    .line 75
    if-ge v0, p3, :cond_2

    const/4 v5, 0x6

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    move-object p3, v3

    .line 81
    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x7

    .line 83
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {p2, v1, v2, p0}, Lo/A8;->u(JI)V

    const/4 v4, 0x5

    .line 90
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public static throws(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x5

    instance-of v2, v5, Lo/tv;

    const/4 v7, 0x6

    .line 11
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 13
    check-cast v5, Lo/tv;

    const/4 v7, 0x1

    .line 15
    if-gtz v0, :cond_1

    const/4 v7, 0x7

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v5, v7

    .line 19
    throw v5

    const/4 v7, 0x5

    .line 20
    :cond_2
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v7, 0x6

    .line 23
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v3, v7

    .line 27
    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lo/A8;->b(J)I

    .line 36
    move-result v7

    move v3, v7

    .line 37
    add-int/2addr v2, v3

    const/4 v7, 0x5

    .line 38
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v7, 0x3

    return v2
.end method

.method public static transient(ILjava/util/List;Lo/Rw;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    move v1, v3

    .line 17
    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    .line 19
    iget-object v1, p2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 21
    check-cast v1, Lo/A8;

    const/4 v4, 0x6

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    move-object v2, v3

    .line 27
    check-cast v2, Lo/r3;

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v1, p0, v2}, Lo/A8;->h(ILo/r3;)V

    const/4 v4, 0x2

    .line 32
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public static try(ILjava/util/List;Lo/Rw;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    const/4 v3, 0x3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-nez v0, :cond_2

    const/4 v3, 0x3

    .line 9
    iget-object p2, p2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 11
    check-cast p2, Lo/A8;

    const/4 v3, 0x5

    .line 13
    const/4 v2, 0x0

    move v0, v2

    .line 14
    if-eqz p3, :cond_1

    const/4 v3, 0x1

    .line 16
    const/4 v2, 0x2

    move p3, v2

    .line 17
    invoke-virtual {p2, p0, p3}, Lo/A8;->r(II)V

    const/4 v3, 0x7

    .line 20
    const/4 v2, 0x0

    move p0, v2

    .line 21
    const/4 v2, 0x0

    move p3, v2

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    move v1, v2

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v3, 0x2

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    move-object v1, v2

    .line 32
    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    move v1, v2

    .line 38
    invoke-static {v1}, Lo/A8;->synchronized(I)I

    .line 41
    move-result v2

    move v1, v2

    .line 42
    add-int/2addr p3, v1

    const/4 v3, 0x2

    .line 43
    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2, p3}, Lo/A8;->t(I)V

    const/4 v3, 0x2

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    move p0, v2

    .line 53
    if-ge v0, p0, :cond_2

    const/4 v3, 0x1

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    move-object p0, v2

    .line 59
    check-cast p0, Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v2

    move p0, v2

    .line 65
    invoke-virtual {p2, p0}, Lo/A8;->o(I)V

    const/4 v3, 0x2

    .line 68
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v3, 0x5

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v2

    move p3, v2

    .line 75
    if-ge v0, p3, :cond_2

    const/4 v3, 0x1

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    move-object p3, v2

    .line 81
    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x4

    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v2

    move p3, v2

    .line 87
    invoke-virtual {p2, p0, p3}, Lo/A8;->n(II)V

    const/4 v3, 0x5

    .line 90
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public static volatile(ILjava/util/List;Lo/Rw;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    const/4 v3, 0x7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v2

    move v0, v2

    .line 7
    if-nez v0, :cond_2

    const/4 v3, 0x7

    .line 9
    iget-object p2, p2, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 11
    check-cast p2, Lo/A8;

    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x0

    move v0, v2

    .line 14
    if-eqz p3, :cond_1

    const/4 v3, 0x7

    .line 16
    const/4 v2, 0x2

    move p3, v2

    .line 17
    invoke-virtual {p2, p0, p3}, Lo/A8;->r(II)V

    const/4 v3, 0x6

    .line 20
    const/4 v2, 0x0

    move p0, v2

    .line 21
    const/4 v2, 0x0

    move p3, v2

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    move v1, v2

    .line 26
    if-ge p0, v1, :cond_0

    const/4 v3, 0x6

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    move-object v1, v2

    .line 32
    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x6

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    move v1, v2

    .line 38
    invoke-static {v1}, Lo/A8;->synchronized(I)I

    .line 41
    move-result v2

    move v1, v2

    .line 42
    add-int/2addr p3, v1

    const/4 v3, 0x2

    .line 43
    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p2, p3}, Lo/A8;->t(I)V

    const/4 v3, 0x6

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    move p0, v2

    .line 53
    if-ge v0, p0, :cond_2

    const/4 v3, 0x5

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    move-object p0, v2

    .line 59
    check-cast p0, Ljava/lang/Integer;

    const/4 v3, 0x6

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v2

    move p0, v2

    .line 65
    invoke-virtual {p2, p0}, Lo/A8;->o(I)V

    const/4 v3, 0x5

    .line 68
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v3, 0x6

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result v2

    move p3, v2

    .line 75
    if-ge v0, p3, :cond_2

    const/4 v3, 0x1

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v2

    move-object p3, v2

    .line 81
    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x4

    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v2

    move p3, v2

    .line 87
    invoke-virtual {p2, p0, p3}, Lo/A8;->n(II)V

    const/4 v3, 0x7

    .line 90
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method public static while(ILjava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-nez v0, :cond_0

    const/4 v1, 0x3

    .line 7
    const/4 v1, 0x0

    move p0, v1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, Lo/VJ;->this(Ljava/util/List;)I

    .line 12
    move-result v1

    move p1, v1

    .line 13
    invoke-static {p0}, Lo/A8;->finally(I)I

    .line 16
    move-result v1

    move p0, v1

    .line 17
    mul-int p0, p0, v0

    const/4 v1, 0x7

    .line 19
    add-int/2addr p0, p1

    const/4 v1, 0x1

    .line 20
    return p0
.end method
