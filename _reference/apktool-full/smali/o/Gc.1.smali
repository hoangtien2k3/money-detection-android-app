.class public final Lo/Gc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Mc;
.implements Lo/Jc;


# instance fields
.field public final abstract:Lo/Fd;

.field public final default:Lo/Lc;

.field public final else:Ljava/util/List;

.field public finally:Ljava/io/File;

.field public instanceof:I

.field public volatile private:Lo/Qy;

.field public synchronized:I

.field public throw:Ljava/util/List;

.field public volatile:Lo/Xs;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/Fd;Lo/Lc;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, -0x1

    move v0, v4

    .line 5
    iput v0, v1, Lo/Gc;->instanceof:I

    const/4 v3, 0x6

    .line 7
    iput-object p1, v1, Lo/Gc;->else:Ljava/util/List;

    const/4 v4, 0x2

    .line 9
    iput-object p2, v1, Lo/Gc;->abstract:Lo/Fd;

    const/4 v4, 0x3

    .line 11
    iput-object p3, v1, Lo/Gc;->default:Lo/Lc;

    const/4 v4, 0x2

    .line 13
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Exception;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Gc;->default:Lo/Lc;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v4, Lo/Gc;->volatile:Lo/Xs;

    const/4 v6, 0x3

    .line 5
    iget-object v2, v4, Lo/Gc;->private:Lo/Qy;

    const/4 v6, 0x1

    .line 7
    iget-object v2, v2, Lo/Qy;->default:Lo/Kc;

    const/4 v6, 0x7

    .line 9
    sget-object v3, Lo/Tc;->DATA_DISK_CACHE:Lo/Tc;

    const/4 v6, 0x7

    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lo/Lc;->protected(Lo/Xs;Ljava/lang/Exception;Lo/Kc;Lo/Tc;)V

    const/4 v6, 0x1

    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Gc;->private:Lo/Qy;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v0, v0, Lo/Qy;->default:Lo/Kc;

    const/4 v4, 0x3

    .line 7
    invoke-interface {v0}, Lo/Kc;->cancel()V

    const/4 v3, 0x3

    .line 10
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final else()Z
    .locals 11

    move-object v7, p0

    .line 1
    :cond_0
    const/4 v10, 0x5

    :goto_0
    iget-object v0, v7, Lo/Gc;->throw:Ljava/util/List;

    const/4 v10, 0x1

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    const/4 v10, 0x0

    move v2, v10

    .line 5
    if-eqz v0, :cond_3

    const/4 v10, 0x6

    .line 7
    iget v3, v7, Lo/Gc;->synchronized:I

    const/4 v9, 0x5

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v10

    move v0, v10

    .line 13
    if-ge v3, v0, :cond_3

    const/4 v9, 0x7

    .line 15
    const/4 v10, 0x0

    move v0, v10

    .line 16
    iput-object v0, v7, Lo/Gc;->private:Lo/Qy;

    const/4 v9, 0x3

    .line 18
    :cond_1
    const/4 v10, 0x3

    :goto_1
    if-nez v2, :cond_2

    const/4 v9, 0x3

    .line 20
    iget v0, v7, Lo/Gc;->synchronized:I

    const/4 v9, 0x3

    .line 22
    iget-object v3, v7, Lo/Gc;->throw:Ljava/util/List;

    const/4 v9, 0x7

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    move-result v9

    move v3, v9

    .line 28
    if-ge v0, v3, :cond_2

    const/4 v9, 0x7

    .line 30
    iget-object v0, v7, Lo/Gc;->throw:Ljava/util/List;

    const/4 v10, 0x1

    .line 32
    iget v3, v7, Lo/Gc;->synchronized:I

    const/4 v9, 0x7

    .line 34
    add-int/lit8 v4, v3, 0x1

    const/4 v9, 0x2

    .line 36
    iput v4, v7, Lo/Gc;->synchronized:I

    const/4 v9, 0x2

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v10

    move-object v0, v10

    .line 42
    check-cast v0, Lo/Ry;

    const/4 v9, 0x1

    .line 44
    iget-object v3, v7, Lo/Gc;->finally:Ljava/io/File;

    const/4 v9, 0x7

    .line 46
    iget-object v4, v7, Lo/Gc;->abstract:Lo/Fd;

    const/4 v10, 0x5

    .line 48
    iget v5, v4, Lo/Fd;->package:I

    const/4 v10, 0x7

    .line 50
    iget v6, v4, Lo/Fd;->protected:I

    const/4 v10, 0x1

    .line 52
    iget-object v4, v4, Lo/Fd;->goto:Lo/WB;

    .line 54
    invoke-interface {v0, v3, v5, v6, v4}, Lo/Ry;->abstract(Ljava/lang/Object;IILo/WB;)Lo/Qy;

    .line 57
    move-result-object v10

    move-object v0, v10

    .line 58
    iput-object v0, v7, Lo/Gc;->private:Lo/Qy;

    const/4 v10, 0x3

    .line 60
    iget-object v0, v7, Lo/Gc;->private:Lo/Qy;

    const/4 v9, 0x4

    .line 62
    if-eqz v0, :cond_1

    const/4 v10, 0x4

    .line 64
    iget-object v0, v7, Lo/Gc;->abstract:Lo/Fd;

    const/4 v9, 0x4

    .line 66
    iget-object v3, v7, Lo/Gc;->private:Lo/Qy;

    const/4 v10, 0x5

    .line 68
    iget-object v3, v3, Lo/Qy;->default:Lo/Kc;

    const/4 v10, 0x5

    .line 70
    invoke-interface {v3}, Lo/Kc;->else()Ljava/lang/Class;

    .line 73
    move-result-object v10

    move-object v3, v10

    .line 74
    invoke-virtual {v0, v3}, Lo/Fd;->default(Ljava/lang/Class;)Lo/Tu;

    .line 77
    move-result-object v9

    move-object v0, v9

    .line 78
    if-eqz v0, :cond_1

    const/4 v10, 0x7

    .line 80
    iget-object v0, v7, Lo/Gc;->private:Lo/Qy;

    const/4 v10, 0x5

    .line 82
    iget-object v0, v0, Lo/Qy;->default:Lo/Kc;

    const/4 v9, 0x1

    .line 84
    iget-object v2, v7, Lo/Gc;->abstract:Lo/Fd;

    const/4 v10, 0x1

    .line 86
    iget-object v2, v2, Lo/Fd;->implements:Lo/HE;

    const/4 v9, 0x4

    .line 88
    invoke-interface {v0, v2, v7}, Lo/Kc;->continue(Lo/HE;Lo/Jc;)V

    const/4 v10, 0x3

    .line 91
    const/4 v10, 0x1

    move v2, v10

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v9, 0x1

    return v2

    .line 94
    :cond_3
    const/4 v9, 0x6

    iget v0, v7, Lo/Gc;->instanceof:I

    const/4 v10, 0x7

    .line 96
    add-int/2addr v0, v1

    const/4 v10, 0x4

    .line 97
    iput v0, v7, Lo/Gc;->instanceof:I

    const/4 v10, 0x3

    .line 99
    iget-object v1, v7, Lo/Gc;->else:Ljava/util/List;

    const/4 v10, 0x1

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    move-result v10

    move v1, v10

    .line 105
    if-lt v0, v1, :cond_4

    const/4 v9, 0x6

    .line 107
    return v2

    .line 108
    :cond_4
    const/4 v9, 0x1

    iget-object v0, v7, Lo/Gc;->else:Ljava/util/List;

    const/4 v9, 0x3

    .line 110
    iget v1, v7, Lo/Gc;->instanceof:I

    const/4 v9, 0x1

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v10

    move-object v0, v10

    .line 116
    check-cast v0, Lo/Xs;

    const/4 v9, 0x3

    .line 118
    new-instance v1, Lo/Hc;

    const/4 v10, 0x2

    .line 120
    iget-object v3, v7, Lo/Gc;->abstract:Lo/Fd;

    const/4 v10, 0x6

    .line 122
    iget-object v4, v3, Lo/Fd;->super:Lo/Xs;

    const/4 v10, 0x6

    .line 124
    invoke-direct {v1, v0, v4}, Lo/Hc;-><init>(Lo/Xs;Lo/Xs;)V

    const/4 v9, 0x2

    .line 127
    iget-object v3, v3, Lo/Fd;->case:Lo/ma;

    const/4 v9, 0x5

    .line 129
    invoke-virtual {v3}, Lo/ma;->else()Lo/hf;

    .line 132
    move-result-object v10

    move-object v3, v10

    .line 133
    invoke-interface {v3, v1}, Lo/hf;->break(Lo/Xs;)Ljava/io/File;

    .line 136
    move-result-object v9

    move-object v1, v9

    .line 137
    iput-object v1, v7, Lo/Gc;->finally:Ljava/io/File;

    const/4 v10, 0x2

    .line 139
    if-eqz v1, :cond_0

    const/4 v9, 0x2

    .line 141
    iput-object v0, v7, Lo/Gc;->volatile:Lo/Xs;

    const/4 v10, 0x5

    .line 143
    iget-object v0, v7, Lo/Gc;->abstract:Lo/Fd;

    const/4 v9, 0x3

    .line 145
    iget-object v0, v0, Lo/Fd;->default:Lo/on;

    const/4 v9, 0x1

    .line 147
    iget-object v0, v0, Lo/on;->abstract:Lo/kH;

    const/4 v9, 0x4

    .line 149
    invoke-virtual {v0, v1}, Lo/kH;->continue(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    move-result-object v9

    move-object v0, v9

    .line 153
    iput-object v0, v7, Lo/Gc;->throw:Ljava/util/List;

    const/4 v10, 0x6

    .line 155
    iput v2, v7, Lo/Gc;->synchronized:I

    const/4 v9, 0x7

    .line 157
    goto/16 :goto_0
.end method

.method public final public(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/Gc;->default:Lo/Lc;

    const/4 v9, 0x1

    .line 3
    iget-object v1, p0, Lo/Gc;->volatile:Lo/Xs;

    const/4 v7, 0x5

    .line 5
    iget-object v2, p0, Lo/Gc;->private:Lo/Qy;

    const/4 v7, 0x6

    .line 7
    iget-object v3, v2, Lo/Qy;->default:Lo/Kc;

    const/4 v7, 0x2

    .line 9
    sget-object v4, Lo/Tc;->DATA_DISK_CACHE:Lo/Tc;

    const/4 v7, 0x4

    .line 11
    iget-object v5, p0, Lo/Gc;->volatile:Lo/Xs;

    const/4 v9, 0x5

    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lo/Lc;->package(Lo/Xs;Ljava/lang/Object;Lo/Kc;Lo/Tc;Lo/Xs;)V

    const/4 v7, 0x1

    .line 17
    return-void
.end method
