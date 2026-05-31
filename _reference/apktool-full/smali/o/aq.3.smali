.class public final Lo/aq;
.super Lo/aR;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final extends:Lo/Zp;


# instance fields
.field public implements:Lo/uq;

.field public final public:Lo/bq;

.field public final return:Ljava/lang/Object;

.field public super:Lo/cOM2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/Zp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lo/aq;->extends:Lo/Zp;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>(Lo/dq;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Lo/aR;-><init>(Lo/cR;)V

    const/4 v5, 0x5

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x5

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    .line 9
    iput-object v0, v3, Lo/aq;->return:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 11
    iget-object v0, v3, Lo/aR;->protected:Lo/cR;

    const/4 v5, 0x4

    .line 13
    check-cast v0, Lo/dq;

    const/4 v5, 0x4

    .line 15
    sget-object v1, Lo/dq;->abstract:Lo/z1;

    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    move v2, v6

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    move-object v2, v5

    .line 22
    invoke-virtual {v0}, Lo/dq;->return()Lo/Y9;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    check-cast v0, Lo/XB;

    const/4 v6, 0x3

    .line 28
    invoke-virtual {v0, v1, v2}, Lo/XB;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v5

    move v0, v5

    .line 38
    const/4 v6, 0x1

    move v1, v6

    .line 39
    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    .line 41
    new-instance p1, Lo/cq;

    const/4 v6, 0x1

    .line 43
    invoke-direct {p1}, Lo/bq;-><init>()V

    const/4 v5, 0x3

    .line 46
    iput-object p1, v3, Lo/aq;->public:Lo/bq;

    const/4 v6, 0x1

    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Lo/gq;

    const/4 v6, 0x2

    .line 51
    invoke-static {}, Lo/PB;->throws()Lo/cOm4;

    .line 54
    move-result-object v5

    move-object v1, v5

    .line 55
    sget-object v2, Lo/TO;->strictfp:Lo/z1;

    const/4 v6, 0x6

    .line 57
    invoke-static {p1, v2, v1}, Lo/COm5;->continue(Lo/iG;Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    .line 63
    invoke-direct {v0, p1}, Lo/gq;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x7

    .line 66
    iput-object v0, v3, Lo/aq;->public:Lo/bq;

    const/4 v5, 0x3

    .line 68
    return-void
.end method


# virtual methods
.method public final break()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/aq;->public:Lo/bq;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    iput-boolean v1, v0, Lo/bq;->volatile:Z

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public final default(ZLo/eR;)Lo/cR;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lo/dR;->IMAGE_ANALYSIS:Lo/dR;

    const/4 v3, 0x7

    .line 3
    invoke-interface {p2, v0}, Lo/eR;->return(Lo/dR;)Lo/Y9;

    .line 6
    move-result-object v3

    move-object p2, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 9
    sget-object p1, Lo/aq;->extends:Lo/Zp;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p1, Lo/Zp;->else:Lo/dq;

    const/4 v3, 0x6

    .line 16
    invoke-static {p2, p1}, Lo/COm5;->finally(Lo/Y9;Lo/Y9;)Lo/XB;

    .line 19
    move-result-object v3

    move-object p2, v3

    .line 20
    :cond_0
    const/4 v3, 0x7

    if-nez p2, :cond_1

    const/4 v3, 0x3

    .line 22
    const/4 v3, 0x0

    move p1, v3

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Lo/aq;->package(Lo/Y9;)Lo/X4;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    new-instance p2, Lo/dq;

    const/4 v3, 0x6

    .line 30
    iget-object p1, p1, Lo/X4;->abstract:Lo/qz;

    const/4 v3, 0x7

    .line 32
    invoke-static {p1}, Lo/XB;->else(Lo/Y9;)Lo/XB;

    .line 35
    move-result-object v3

    move-object p1, v3

    .line 36
    invoke-direct {p2, p1}, Lo/dq;-><init>(Lo/XB;)V

    const/4 v3, 0x7

    .line 39
    return-object p2
.end method

.method public final implements(Ljava/lang/String;Lo/dq;Landroid/util/Size;)Lo/OK;
    .locals 11

    .line 1
    invoke-static {}, Lo/lw;->default()V

    const/4 v10, 0x2

    .line 4
    invoke-static {}, Lo/PB;->throws()Lo/cOm4;

    .line 7
    move-result-object v9

    move-object v0, v9

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lo/TO;->strictfp:Lo/z1;

    const/4 v10, 0x3

    .line 13
    invoke-static {p2, v1, v0}, Lo/COm5;->continue(Lo/iG;Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v9

    move-object v0, v9

    .line 17
    check-cast v0, Ljava/util/concurrent/Executor;

    const/4 v10, 0x6

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, p0, Lo/aR;->protected:Lo/cR;

    const/4 v10, 0x6

    .line 24
    check-cast v1, Lo/dq;

    const/4 v10, 0x7

    .line 26
    sget-object v2, Lo/dq;->abstract:Lo/z1;

    const/4 v10, 0x6

    .line 28
    const/4 v9, 0x0

    move v3, v9

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v9

    move-object v4, v9

    .line 33
    invoke-virtual {v1}, Lo/dq;->return()Lo/Y9;

    .line 36
    move-result-object v9

    move-object v1, v9

    .line 37
    check-cast v1, Lo/XB;

    const/4 v10, 0x3

    .line 39
    invoke-virtual {v1, v2, v4}, Lo/XB;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v9

    move-object v1, v9

    .line 43
    check-cast v1, Ljava/lang/Integer;

    const/4 v10, 0x5

    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v9

    move v1, v9

    .line 49
    const/4 v9, 0x1

    move v2, v9

    .line 50
    if-ne v1, v2, :cond_0

    const/4 v10, 0x7

    .line 52
    iget-object v1, p0, Lo/aR;->protected:Lo/cR;

    const/4 v10, 0x5

    .line 54
    check-cast v1, Lo/dq;

    const/4 v10, 0x3

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v2, Lo/dq;->default:Lo/z1;

    const/4 v10, 0x1

    .line 61
    const/4 v9, 0x6

    move v4, v9

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v9

    move-object v4, v9

    .line 66
    invoke-virtual {v1}, Lo/dq;->return()Lo/Y9;

    .line 69
    move-result-object v9

    move-object v1, v9

    .line 70
    check-cast v1, Lo/XB;

    const/4 v10, 0x1

    .line 72
    invoke-virtual {v1, v2, v4}, Lo/XB;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v9

    move-object v1, v9

    .line 76
    check-cast v1, Ljava/lang/Integer;

    const/4 v10, 0x3

    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v9

    move v1, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v10, 0x4

    const/4 v9, 0x4

    move v1, v9

    .line 84
    :goto_0
    sget-object v2, Lo/dq;->instanceof:Lo/z1;

    const/4 v10, 0x5

    .line 86
    invoke-virtual {p2}, Lo/dq;->return()Lo/Y9;

    .line 89
    move-result-object v9

    move-object v4, v9

    .line 90
    check-cast v4, Lo/XB;

    const/4 v10, 0x7

    .line 92
    const/4 v9, 0x0

    move v5, v9

    .line 93
    invoke-virtual {v4, v2, v5}, Lo/XB;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v9

    move-object v2, v9

    .line 97
    if-nez v2, :cond_3

    const/4 v10, 0x2

    .line 99
    new-instance v2, Lo/jJ;

    const/4 v10, 0x1

    .line 101
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 104
    move-result v9

    move v4, v9

    .line 105
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 108
    move-result v9

    move v5, v9

    .line 109
    iget-object v6, p0, Lo/aR;->protected:Lo/cR;

    const/4 v10, 0x7

    .line 111
    invoke-interface {v6}, Lo/lq;->super()I

    .line 114
    move-result v9

    move v6, v9

    .line 115
    invoke-static {v4, v5, v6, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 118
    move-result-object v9

    move-object v1, v9

    .line 119
    new-instance v4, Lo/Rw;

    const/4 v10, 0x2

    .line 121
    const/4 v9, 0x4

    move v5, v9

    .line 122
    invoke-direct {v4, v5, v1}, Lo/Rw;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x5

    .line 125
    invoke-direct {v2, v4}, Lo/jJ;-><init>(Lo/Rw;)V

    const/4 v10, 0x4

    .line 128
    invoke-virtual {p0}, Lo/aR;->else()Lo/P4;

    .line 131
    move-result-object v9

    move-object v1, v9

    .line 132
    if-eqz v1, :cond_1

    const/4 v10, 0x5

    .line 134
    iget-object v4, p0, Lo/aq;->public:Lo/bq;

    const/4 v10, 0x1

    .line 136
    iget-object v1, v1, Lo/P4;->private:Lo/Q4;

    const/4 v10, 0x5

    .line 138
    iget-object v5, p0, Lo/aR;->protected:Lo/cR;

    const/4 v10, 0x2

    .line 140
    check-cast v5, Lo/mq;

    const/4 v10, 0x3

    .line 142
    invoke-interface {v5, v3}, Lo/mq;->l(I)I

    .line 145
    move-result v9

    move v3, v9

    .line 146
    invoke-virtual {v1, v3}, Lo/Q4;->abstract(I)I

    .line 149
    move-result v9

    move v1, v9

    .line 150
    iput v1, v4, Lo/bq;->abstract:I

    const/4 v10, 0x7

    .line 152
    :cond_1
    const/4 v10, 0x4

    iget-object v1, p0, Lo/aq;->public:Lo/bq;

    const/4 v10, 0x2

    .line 154
    iget-object v3, v2, Lo/jJ;->else:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 156
    monitor-enter v3

    .line 157
    :try_start_0
    const/4 v10, 0x4

    iget-object v4, v2, Lo/jJ;->instanceof:Lo/Rw;

    const/4 v10, 0x4

    .line 159
    new-instance v5, Lo/v6;

    const/4 v10, 0x3

    .line 161
    const/16 v9, 0x10

    move v6, v9

    .line 163
    invoke-direct {v5, v2, v6, v1}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x6

    .line 166
    invoke-virtual {v4, v5, v0}, Lo/Rw;->y(Lo/oq;Ljava/util/concurrent/Executor;)V

    const/4 v10, 0x6

    .line 169
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-static {p2}, Lo/OK;->abstract(Lo/cR;)Lo/OK;

    .line 173
    move-result-object v9

    move-object v0, v9

    .line 174
    iget-object v1, p0, Lo/aq;->implements:Lo/uq;

    const/4 v10, 0x3

    .line 176
    if-eqz v1, :cond_2

    const/4 v10, 0x7

    .line 178
    invoke-virtual {v1}, Lo/uq;->else()V

    const/4 v10, 0x1

    .line 181
    :cond_2
    const/4 v10, 0x4

    new-instance v1, Lo/uq;

    const/4 v10, 0x1

    .line 183
    invoke-virtual {v2}, Lo/jJ;->abstract()Landroid/view/Surface;

    .line 186
    move-result-object v9

    move-object v3, v9

    .line 187
    invoke-direct {v1, v3}, Lo/uq;-><init>(Landroid/view/Surface;)V

    const/4 v10, 0x3

    .line 190
    iput-object v1, p0, Lo/aq;->implements:Lo/uq;

    const/4 v10, 0x7

    .line 192
    iget-object v1, v1, Lo/uq;->package:Lo/q4;

    const/4 v10, 0x7

    .line 194
    invoke-static {v1}, Lo/Q6;->extends(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    move-result-object v9

    move-object v1, v9

    .line 198
    new-instance v3, Lo/lpT8;

    const/4 v10, 0x2

    .line 200
    const/16 v9, 0x11

    move v4, v9

    .line 202
    invoke-direct {v3, v4, v2}, Lo/lpT8;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x2

    .line 205
    invoke-static {}, Lo/PB;->public()Lo/bo;

    .line 208
    move-result-object v9

    move-object v2, v9

    .line 209
    invoke-interface {v1, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v10, 0x1

    .line 212
    iget-object v1, p0, Lo/aq;->implements:Lo/uq;

    const/4 v10, 0x2

    .line 214
    iget-object v2, v0, Lo/NK;->else:Ljava/util/HashSet;

    const/4 v10, 0x4

    .line 216
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v2, v0, Lo/NK;->abstract:Lo/s6;

    const/4 v10, 0x7

    .line 221
    iget-object v2, v2, Lo/s6;->else:Ljava/util/HashSet;

    const/4 v10, 0x5

    .line 223
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v3, Lo/Wp;

    const/4 v10, 0x5

    .line 228
    const/4 v9, 0x0

    move v8, v9

    .line 229
    move-object v4, p0

    .line 230
    move-object v5, p1

    .line 231
    move-object v6, p2

    .line 232
    move-object v7, p3

    .line 233
    invoke-direct/range {v3 .. v8}, Lo/Wp;-><init>(Lo/aR;Ljava/lang/String;Ljava/lang/Object;Landroid/util/Size;I)V

    const/4 v10, 0x2

    .line 236
    iget-object p1, v0, Lo/NK;->package:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 238
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    return-object v0

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    move-object p1, v0

    .line 244
    :try_start_1
    const/4 v10, 0x7

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    throw p1

    const/4 v10, 0x6

    .line 246
    :cond_3
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v10, 0x6

    .line 248
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v10, 0x4

    .line 251
    throw p1

    const/4 v10, 0x7
.end method

.method public final package(Lo/Y9;)Lo/X4;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lo/X4;

    const/4 v4, 0x3

    .line 3
    invoke-static {p1}, Lo/qz;->default(Lo/Y9;)Lo/qz;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    const/4 v4, 0x3

    move v1, v4

    .line 8
    invoke-direct {v0, p1, v1}, Lo/X4;-><init>(Lo/qz;I)V

    const/4 v4, 0x2

    .line 11
    return-object v0
.end method

.method public final public()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Lo/lw;->default()V

    const/4 v5, 0x1

    .line 4
    iget-object v0, v2, Lo/aq;->implements:Lo/uq;

    const/4 v4, 0x7

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0}, Lo/uq;->else()V

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x0

    move v0, v5

    .line 12
    iput-object v0, v2, Lo/aq;->implements:Lo/uq;

    const/4 v4, 0x1

    .line 14
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 15
    iget-object v1, v2, Lo/aq;->public:Lo/bq;

    const/4 v5, 0x5

    .line 17
    iput-boolean v0, v1, Lo/bq;->volatile:Z

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v1}, Lo/bq;->instanceof()V

    const/4 v4, 0x7

    .line 22
    return-void
.end method

.method public final super(Landroid/util/Size;)Landroid/util/Size;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/aR;->protected:Lo/cR;

    const/4 v4, 0x3

    .line 3
    check-cast v0, Lo/dq;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v2}, Lo/aR;->abstract()Ljava/lang/String;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v2, v1, v0, p1}, Lo/aq;->implements(Ljava/lang/String;Lo/dq;Landroid/util/Size;)Lo/OK;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-virtual {v0}, Lo/OK;->else()Lo/RK;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    iput-object v0, v2, Lo/aR;->throws:Lo/RK;

    const/4 v4, 0x7

    .line 19
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    const-string v5, "ImageAnalysis:"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v2}, Lo/aR;->instanceof()Ljava/lang/String;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    return-object v0
.end method
