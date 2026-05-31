.class public final Lo/P4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/c5;


# instance fields
.field public a:I

.field public final abstract:Lo/N5;

.field public b:Lo/C6;

.field public c:Lo/RK;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final default:Lo/DK;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final else:Lo/Sc;

.field public f:Lo/n4;

.field public finally:Landroid/hardware/camera2/CameraDevice;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lo/K4;

.field public final i:Lo/Oa;

.field public volatile instanceof:Lo/L4;

.field public final j:Ljava/util/HashSet;

.field public k:Lo/Lg;

.field public final l:Lo/cOM6;

.field public final m:Lo/E4;

.field public final n:Ljava/util/HashSet;

.field public final private:Lo/Q4;

.field public final synchronized:Lo/O4;

.field public final throw:Lo/D4;

.field public final volatile:Lo/Lg;


# direct methods
.method public constructor <init>(Lo/N5;Ljava/lang/String;Lo/Q4;Lo/Oa;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lo/L4;->INITIALIZED:Lo/L4;

    const/4 v8, 0x5

    .line 6
    iput-object v0, p0, Lo/P4;->instanceof:Lo/L4;

    const/4 v8, 0x6

    .line 8
    new-instance v0, Lo/Lg;

    const/4 v8, 0x1

    .line 10
    const/16 v8, 0xa

    move v1, v8

    .line 12
    invoke-direct {v0, v1}, Lo/Lg;-><init>(I)V

    const/4 v8, 0x3

    .line 15
    iput-object v0, p0, Lo/P4;->volatile:Lo/Lg;

    const/4 v8, 0x4

    .line 17
    const/4 v8, 0x0

    move v1, v8

    .line 18
    iput v1, p0, Lo/P4;->a:I

    const/4 v8, 0x1

    .line 20
    invoke-static {}, Lo/RK;->else()Lo/RK;

    .line 23
    move-result-object v8

    move-object v2, v8

    .line 24
    iput-object v2, p0, Lo/P4;->c:Lo/RK;

    const/4 v8, 0x1

    .line 26
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x7

    .line 28
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v8, 0x5

    .line 31
    iput-object v2, p0, Lo/P4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x6

    .line 33
    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v8, 0x5

    .line 35
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x3

    .line 38
    iput-object v1, p0, Lo/P4;->g:Ljava/util/LinkedHashMap;

    const/4 v8, 0x3

    .line 40
    new-instance v1, Ljava/util/HashSet;

    const/4 v8, 0x6

    .line 42
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x7

    .line 45
    iput-object v1, p0, Lo/P4;->j:Ljava/util/HashSet;

    const/4 v8, 0x5

    .line 47
    new-instance v1, Ljava/util/HashSet;

    const/4 v8, 0x5

    .line 49
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x2

    .line 52
    iput-object v1, p0, Lo/P4;->n:Ljava/util/HashSet;

    const/4 v8, 0x5

    .line 54
    iput-object p1, p0, Lo/P4;->abstract:Lo/N5;

    const/4 v8, 0x7

    .line 56
    iput-object p4, p0, Lo/P4;->i:Lo/Oa;

    const/4 v8, 0x1

    .line 58
    new-instance v4, Lo/bo;

    const/4 v8, 0x5

    .line 60
    invoke-direct {v4, p6}, Lo/bo;-><init>(Landroid/os/Handler;)V

    const/4 v8, 0x4

    .line 63
    new-instance v3, Lo/DK;

    const/4 v8, 0x5

    .line 65
    invoke-direct {v3, p5}, Lo/DK;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x5

    .line 68
    iput-object v3, p0, Lo/P4;->default:Lo/DK;

    const/4 v8, 0x5

    .line 70
    new-instance p5, Lo/O4;

    const/4 v8, 0x4

    .line 72
    invoke-direct {p5, p0, v3, v4}, Lo/O4;-><init>(Lo/P4;Lo/DK;Lo/bo;)V

    const/4 v8, 0x2

    .line 75
    iput-object p5, p0, Lo/P4;->synchronized:Lo/O4;

    const/4 v8, 0x1

    .line 77
    new-instance p5, Lo/Sc;

    const/4 v8, 0x5

    .line 79
    invoke-direct {p5, p2}, Lo/Sc;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 82
    iput-object p5, p0, Lo/P4;->else:Lo/Sc;

    const/4 v8, 0x4

    .line 84
    sget-object p5, Lo/K5;->CLOSED:Lo/K5;

    const/4 v8, 0x3

    .line 86
    iget-object v0, v0, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 88
    check-cast v0, Lo/pz;

    const/4 v8, 0x7

    .line 90
    new-instance v1, Lo/Ku;

    const/4 v8, 0x2

    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 95
    iput-object p5, v1, Lo/Ku;->else:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 97
    invoke-virtual {v0, v1}, Lo/pz;->break(Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 100
    new-instance p5, Lo/cOM6;

    const/4 v8, 0x1

    .line 102
    invoke-direct {p5, v3}, Lo/cOM6;-><init>(Lo/DK;)V

    const/4 v8, 0x3

    .line 105
    iput-object p5, p0, Lo/P4;->l:Lo/cOM6;

    const/4 v8, 0x5

    .line 107
    new-instance v0, Lo/C6;

    const/4 v8, 0x3

    .line 109
    invoke-direct {v0}, Lo/C6;-><init>()V

    const/4 v8, 0x6

    .line 112
    iput-object v0, p0, Lo/P4;->b:Lo/C6;

    const/4 v8, 0x1

    .line 114
    move-object v5, v3

    .line 115
    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Lo/N5;->abstract(Ljava/lang/String;)Lo/q5;

    .line 118
    move-result-object v8

    move-object v3, v8

    .line 119
    new-instance v2, Lo/D4;

    const/4 v8, 0x1

    .line 121
    new-instance v6, Lo/I4;

    const/4 v8, 0x6

    .line 123
    invoke-direct {v6, p0}, Lo/I4;-><init>(Lo/P4;)V

    const/4 v8, 0x5

    .line 126
    iget-object v7, p3, Lo/Q4;->protected:Lo/hh;

    const/4 v8, 0x6

    .line 128
    invoke-direct/range {v2 .. v7}, Lo/D4;-><init>(Lo/q5;Lo/bo;Lo/DK;Lo/I4;Lo/hh;)V

    const/4 v8, 0x3

    .line 131
    iput-object v2, p0, Lo/P4;->throw:Lo/D4;

    const/4 v8, 0x5

    .line 133
    iput-object p3, p0, Lo/P4;->private:Lo/Q4;

    const/4 v8, 0x5

    .line 135
    invoke-virtual {p3, v2}, Lo/Q4;->instanceof(Lo/D4;)V
    :try_end_0
    .catch Lo/d5; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    new-instance v2, Lo/E4;

    const/4 v8, 0x6

    .line 140
    invoke-virtual {p3}, Lo/Q4;->default()I

    .line 143
    move-result v8

    move v7, v8

    .line 144
    move-object v6, p5

    .line 145
    move-object v3, v5

    .line 146
    move-object v5, p6

    .line 147
    invoke-direct/range {v2 .. v7}, Lo/E4;-><init>(Lo/DK;Lo/bo;Landroid/os/Handler;Lo/cOM6;I)V

    const/4 v8, 0x3

    .line 150
    move-object v5, v3

    .line 151
    iput-object v2, p0, Lo/P4;->m:Lo/E4;

    const/4 v8, 0x3

    .line 153
    new-instance p3, Lo/K4;

    const/4 v8, 0x5

    .line 155
    invoke-direct {p3, p0, p2}, Lo/K4;-><init>(Lo/P4;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 158
    iput-object p3, p0, Lo/P4;->h:Lo/K4;

    const/4 v8, 0x5

    .line 160
    const-string v8, "Camera is already registered: "

    move-object p2, v8

    .line 162
    iget-object p5, p4, Lo/Oa;->volatile:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 164
    monitor-enter p5

    .line 165
    :try_start_1
    const/4 v8, 0x6

    iget-object p6, p4, Lo/Oa;->throw:Ljava/lang/Cloneable;

    const/4 v8, 0x4

    .line 167
    check-cast p6, Ljava/util/HashMap;

    const/4 v8, 0x4

    .line 169
    invoke-virtual {p6, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 172
    move-result v8

    move p6, v8

    .line 173
    xor-int/lit8 p6, p6, 0x1

    const/4 v8, 0x2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 177
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v8

    move-object p2, v8

    .line 187
    invoke-static {p2, p6}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v8, 0x4

    .line 190
    iget-object p2, p4, Lo/Oa;->throw:Ljava/lang/Cloneable;

    const/4 v8, 0x7

    .line 192
    check-cast p2, Ljava/util/HashMap;

    const/4 v8, 0x3

    .line 194
    new-instance p4, Lo/T5;

    const/4 v8, 0x3

    .line 196
    invoke-direct {p4, v5, p3}, Lo/T5;-><init>(Lo/DK;Lo/K4;)V

    const/4 v8, 0x5

    .line 199
    invoke-virtual {p2, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    iget-object p1, p1, Lo/N5;->else:Lo/O;

    const/4 v8, 0x2

    .line 205
    invoke-virtual {p1, v5, p3}, Lo/O;->catch(Lo/DK;Lo/K4;)V

    const/4 v8, 0x4

    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object p1, v0

    .line 211
    :try_start_2
    const/4 v8, 0x1

    monitor-exit p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    throw p1

    const/4 v8, 0x4

    .line 213
    :catch_0
    move-exception v0

    .line 214
    move-object p1, v0

    .line 215
    new-instance p2, Lo/U5;

    const/4 v8, 0x2

    .line 217
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 220
    throw p2

    const/4 v8, 0x4
.end method

.method public static goto(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    const/4 v2, 0x6

    .line 3
    const/4 v1, 0x1

    move v0, v1

    .line 4
    if-eq p0, v0, :cond_4

    const/4 v3, 0x7

    .line 6
    const/4 v1, 0x2

    move v0, v1

    .line 7
    if-eq p0, v0, :cond_3

    const/4 v3, 0x1

    .line 9
    const/4 v1, 0x3

    move v0, v1

    .line 10
    if-eq p0, v0, :cond_2

    const/4 v3, 0x5

    .line 12
    const/4 v1, 0x4

    move v0, v1

    .line 13
    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    .line 15
    const/4 v1, 0x5

    move v0, v1

    .line 16
    if-eq p0, v0, :cond_0

    const/4 v2, 0x3

    .line 18
    const-string v1, "UNKNOWN ERROR"

    move-object p0, v1

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v2, 0x1

    const-string v1, "ERROR_CAMERA_SERVICE"

    move-object p0, v1

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 v4, 0x6

    const-string v1, "ERROR_CAMERA_DEVICE"

    move-object p0, v1

    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v2, 0x4

    const-string v1, "ERROR_CAMERA_DISABLED"

    move-object p0, v1

    .line 29
    return-object p0

    .line 30
    :cond_3
    const/4 v2, 0x1

    const-string v1, "ERROR_MAX_CAMERAS_IN_USE"

    move-object p0, v1

    .line 32
    return-object p0

    .line 33
    :cond_4
    const/4 v3, 0x6

    const-string v1, "ERROR_CAMERA_IN_USE"

    move-object p0, v1

    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v3, 0x6

    const-string v1, "ERROR_NONE"

    move-object p0, v1

    .line 38
    return-object p0
.end method


# virtual methods
.method public final abstract()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/P4;->else:Lo/Sc;

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v0}, Lo/Sc;->else()Lo/QK;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    iget-object v0, v0, Lo/Sc;->else:Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 9
    invoke-virtual {v1}, Lo/QK;->abstract()Lo/RK;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    iget-object v2, v1, Lo/RK;->protected:Lo/t6;

    const/4 v8, 0x6

    .line 15
    iget-object v3, v2, Lo/t6;->else:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 17
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v8

    move-object v3, v8

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    move-result v8

    move v3, v8

    .line 25
    iget-object v1, v1, Lo/RK;->else:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v8

    move-object v4, v8

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    move-result v8

    move v4, v8

    .line 35
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object v8

    move-object v1, v8

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v8

    move v1, v8

    .line 43
    if-nez v1, :cond_6

    const/4 v8, 0x5

    .line 45
    iget-object v1, v2, Lo/t6;->else:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 47
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v8

    move-object v1, v8

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v8

    move v1, v8

    .line 55
    const/4 v8, 0x1

    move v2, v8

    .line 56
    if-eqz v1, :cond_3

    const/4 v8, 0x3

    .line 58
    iget-object v1, v6, Lo/P4;->k:Lo/Lg;

    const/4 v8, 0x1

    .line 60
    if-nez v1, :cond_0

    const/4 v8, 0x7

    .line 62
    new-instance v1, Lo/Lg;

    const/4 v8, 0x1

    .line 64
    iget-object v3, v6, Lo/P4;->private:Lo/Q4;

    const/4 v8, 0x1

    .line 66
    iget-object v3, v3, Lo/Q4;->abstract:Lo/q5;

    const/4 v8, 0x2

    .line 68
    invoke-direct {v1, v3}, Lo/Lg;-><init>(Lo/q5;)V

    const/4 v8, 0x5

    .line 71
    iput-object v1, v6, Lo/P4;->k:Lo/Lg;

    const/4 v8, 0x2

    .line 73
    :cond_0
    const/4 v8, 0x6

    iget-object v1, v6, Lo/P4;->k:Lo/Lg;

    const/4 v8, 0x1

    .line 75
    if-eqz v1, :cond_6

    const/4 v8, 0x6

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 79
    const-string v8, "MeteringRepeating"

    move-object v3, v8

    .line 81
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 84
    iget-object v4, v6, Lo/P4;->k:Lo/Lg;

    const/4 v8, 0x4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v4, v6, Lo/P4;->k:Lo/Lg;

    const/4 v8, 0x4

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v8

    move v4, v8

    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v8

    move-object v1, v8

    .line 102
    iget-object v4, v6, Lo/P4;->k:Lo/Lg;

    const/4 v8, 0x1

    .line 104
    iget-object v4, v4, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 106
    check-cast v4, Lo/RK;

    const/4 v8, 0x4

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v8

    move-object v5, v8

    .line 112
    check-cast v5, Lo/bR;

    const/4 v8, 0x5

    .line 114
    if-nez v5, :cond_1

    const/4 v8, 0x7

    .line 116
    new-instance v5, Lo/bR;

    const/4 v8, 0x2

    .line 118
    invoke-direct {v5, v4}, Lo/bR;-><init>(Lo/RK;)V

    const/4 v8, 0x6

    .line 121
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_1
    const/4 v8, 0x6

    iput-boolean v2, v5, Lo/bR;->abstract:Z

    const/4 v8, 0x2

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 128
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 131
    iget-object v3, v6, Lo/P4;->k:Lo/Lg;

    const/4 v8, 0x4

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object v3, v6, Lo/P4;->k:Lo/Lg;

    const/4 v8, 0x2

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 141
    move-result v8

    move v3, v8

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v8

    move-object v1, v8

    .line 149
    iget-object v3, v6, Lo/P4;->k:Lo/Lg;

    const/4 v8, 0x5

    .line 151
    iget-object v3, v3, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 153
    check-cast v3, Lo/RK;

    const/4 v8, 0x1

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v8

    move-object v4, v8

    .line 159
    check-cast v4, Lo/bR;

    const/4 v8, 0x7

    .line 161
    if-nez v4, :cond_2

    const/4 v8, 0x3

    .line 163
    new-instance v4, Lo/bR;

    const/4 v8, 0x7

    .line 165
    invoke-direct {v4, v3}, Lo/bR;-><init>(Lo/RK;)V

    const/4 v8, 0x7

    .line 168
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_2
    const/4 v8, 0x3

    iput-boolean v2, v4, Lo/bR;->default:Z

    const/4 v8, 0x6

    .line 173
    return-void

    .line 174
    :cond_3
    const/4 v8, 0x3

    if-ne v4, v2, :cond_4

    const/4 v8, 0x1

    .line 176
    if-ne v3, v2, :cond_4

    const/4 v8, 0x1

    .line 178
    invoke-virtual {v6}, Lo/P4;->super()V

    const/4 v8, 0x6

    .line 181
    return-void

    .line 182
    :cond_4
    const/4 v8, 0x2

    const/4 v8, 0x2

    move v0, v8

    .line 183
    if-lt v3, v0, :cond_5

    const/4 v8, 0x5

    .line 185
    invoke-virtual {v6}, Lo/P4;->super()V

    const/4 v8, 0x5

    .line 188
    return-void

    .line 189
    :cond_5
    const/4 v8, 0x1

    const-string v8, "Camera2CameraImpl"

    move-object v0, v8

    .line 191
    invoke-static {v0}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 194
    :cond_6
    const/4 v8, 0x4

    return-void
.end method

.method public final break()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/P4;->g:Ljava/util/LinkedHashMap;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    iget-object v0, v1, Lo/P4;->j:Ljava/util/HashSet;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 17
    const/4 v3, 0x1

    move v0, v3

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 20
    return v0
.end method

.method public final case()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/P4;->instanceof:Lo/L4;

    const/4 v5, 0x3

    .line 3
    sget-object v1, Lo/L4;->RELEASING:Lo/L4;

    const/4 v5, 0x7

    .line 5
    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    .line 7
    iget-object v0, v3, Lo/P4;->instanceof:Lo/L4;

    const/4 v5, 0x3

    .line 9
    sget-object v1, Lo/L4;->CLOSING:Lo/L4;

    const/4 v5, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v5, 0x6

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    .line 17
    :goto_1
    const/4 v5, 0x0

    move v1, v5

    .line 18
    invoke-static {v1, v0}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v5, 0x4

    .line 21
    iget-object v0, v3, Lo/P4;->g:Ljava/util/LinkedHashMap;

    const/4 v5, 0x4

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    invoke-static {v1, v0}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    .line 30
    iput-object v1, v3, Lo/P4;->finally:Landroid/hardware/camera2/CameraDevice;

    const/4 v5, 0x2

    .line 32
    iget-object v0, v3, Lo/P4;->instanceof:Lo/L4;

    const/4 v5, 0x3

    .line 34
    sget-object v2, Lo/L4;->CLOSING:Lo/L4;

    const/4 v5, 0x2

    .line 36
    if-ne v0, v2, :cond_2

    const/4 v5, 0x6

    .line 38
    sget-object v0, Lo/L4;->INITIALIZED:Lo/L4;

    const/4 v5, 0x1

    .line 40
    invoke-virtual {v3, v0}, Lo/P4;->extends(Lo/L4;)V

    const/4 v5, 0x4

    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v5, 0x2

    iget-object v0, v3, Lo/P4;->abstract:Lo/N5;

    const/4 v5, 0x6

    .line 46
    iget-object v2, v3, Lo/P4;->h:Lo/K4;

    const/4 v5, 0x2

    .line 48
    iget-object v0, v0, Lo/N5;->else:Lo/O;

    const/4 v5, 0x5

    .line 50
    invoke-virtual {v0, v2}, Lo/O;->volatile(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    const/4 v5, 0x1

    .line 53
    sget-object v0, Lo/L4;->RELEASED:Lo/L4;

    const/4 v5, 0x4

    .line 55
    invoke-virtual {v3, v0}, Lo/P4;->extends(Lo/L4;)V

    const/4 v5, 0x1

    .line 58
    iget-object v0, v3, Lo/P4;->f:Lo/n4;

    const/4 v5, 0x6

    .line 60
    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 62
    invoke-virtual {v0, v1}, Lo/n4;->else(Ljava/lang/Object;)Z

    .line 65
    iput-object v1, v3, Lo/P4;->f:Lo/n4;

    const/4 v5, 0x7

    .line 67
    :cond_3
    const/4 v5, 0x5

    return-void
.end method

.method public final continue(Ljava/util/ArrayList;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v10

    move v0, v10

    .line 5
    if-nez v0, :cond_2

    const/4 v10, 0x4

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x6

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v10

    move v1, v10

    .line 16
    const/4 v10, 0x0

    move v2, v10

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v9, 0x5

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v9

    move-object v3, v9

    .line 23
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    .line 25
    check-cast v3, Lo/aR;

    const/4 v10, 0x2

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 32
    invoke-virtual {v3}, Lo/aR;->instanceof()Ljava/lang/String;

    .line 35
    move-result-object v10

    move-object v5, v10

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v9

    move v5, v9

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v9

    move-object v4, v9

    .line 50
    iget-object v5, v7, Lo/P4;->n:Ljava/util/HashSet;

    const/4 v9, 0x2

    .line 52
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v9

    move v4, v9

    .line 56
    if-nez v4, :cond_0

    const/4 v9, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v9, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    .line 64
    invoke-virtual {v3}, Lo/aR;->instanceof()Ljava/lang/String;

    .line 67
    move-result-object v9

    move-object v6, v9

    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v10

    move v3, v10

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v10

    move-object v3, v10

    .line 82
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v9, 0x7

    new-instance v0, Lo/Com1;

    const/4 v9, 0x3

    .line 88
    const/16 v10, 0xa

    move v1, v10

    .line 90
    invoke-direct {v0, v7, v1, p1}, Lo/Com1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 93
    iget-object p1, v7, Lo/P4;->default:Lo/DK;

    const/4 v10, 0x1

    .line 95
    invoke-virtual {p1, v0}, Lo/DK;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x5

    .line 98
    :cond_2
    const/4 v10, 0x5

    return-void
.end method

.method public final default(Ljava/util/ArrayList;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/P4;->throw:Lo/D4;

    const/4 v11, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v11

    move v1, v11

    .line 7
    if-nez v1, :cond_2

    const/4 v10, 0x1

    .line 9
    iget-object v1, v0, Lo/D4;->default:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    const/4 v11, 0x2

    iget v2, v0, Lo/D4;->return:I

    const/4 v10, 0x1

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x6

    .line 16
    iput v2, v0, Lo/D4;->return:I

    const/4 v11, 0x2

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 21
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x5

    .line 24
    iget-object v2, v8, Lo/P4;->n:Ljava/util/HashSet;

    const/4 v10, 0x4

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v10

    move v3, v10

    .line 30
    const/4 v10, 0x0

    move v4, v10

    .line 31
    :goto_0
    if-ge v4, v3, :cond_1

    const/4 v10, 0x4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v11

    move-object v5, v11

    .line 37
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    .line 39
    check-cast v5, Lo/aR;

    const/4 v11, 0x2

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    .line 46
    invoke-virtual {v5}, Lo/aR;->instanceof()Ljava/lang/String;

    .line 49
    move-result-object v11

    move-object v7, v11

    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v11

    move v7, v11

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v11

    move-object v6, v11

    .line 64
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v11

    move v6, v11

    .line 68
    if-eqz v6, :cond_0

    const/4 v11, 0x6

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v10, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    .line 76
    invoke-virtual {v5}, Lo/aR;->instanceof()Ljava/lang/String;

    .line 79
    move-result-object v11

    move-object v7, v11

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v11

    move v5, v11

    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v10

    move-object v5, v10

    .line 94
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v11, 0x6

    :try_start_1
    const/4 v11, 0x5

    iget-object v1, v8, Lo/P4;->default:Lo/DK;

    const/4 v10, 0x7

    .line 100
    new-instance v2, Lo/Com1;

    const/4 v10, 0x4

    .line 102
    const/16 v11, 0x9

    move v3, v11

    .line 104
    invoke-direct {v2, v8, v3, p1}, Lo/Com1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x4

    .line 107
    invoke-virtual {v1, v2}, Lo/DK;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    return-void

    .line 111
    :catch_0
    const-string v10, "Unable to attach use cases."

    move-object p1, v10

    .line 113
    invoke-virtual {v8, p1}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 116
    invoke-virtual {v0}, Lo/D4;->abstract()V

    const/4 v11, 0x5

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_2
    const/4 v10, 0x5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p1

    const/4 v10, 0x1

    .line 123
    :cond_2
    const/4 v11, 0x1

    return-void
.end method

.method public final else()Lo/D4;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/P4;->throw:Lo/D4;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final extends(Lo/L4;)V
    .locals 13

    move-object v9, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 3
    const-string v12, "Transitioning camera internal state: "

    move-object v1, v12

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 8
    iget-object v1, v9, Lo/P4;->instanceof:Lo/L4;

    const/4 v12, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v11, " --> "

    move-object v1, v11

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v12

    move-object v0, v12

    .line 25
    invoke-virtual {v9, v0}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 28
    iput-object p1, v9, Lo/P4;->instanceof:Lo/L4;

    const/4 v11, 0x5

    .line 30
    sget-object v0, Lo/J4;->else:[I

    const/4 v12, 0x3

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v12

    move v1, v12

    .line 36
    aget v0, v0, v1

    const/4 v12, 0x4

    .line 38
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x6

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 45
    const-string v12, "Unknown state: "

    move-object v2, v12

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v12

    move-object p1, v12

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 60
    throw v0

    const/4 v12, 0x5

    .line 61
    :pswitch_0
    const/4 v11, 0x1

    sget-object p1, Lo/K5;->RELEASED:Lo/K5;

    const/4 v11, 0x7

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const/4 v12, 0x2

    sget-object p1, Lo/K5;->RELEASING:Lo/K5;

    const/4 v12, 0x1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const/4 v12, 0x7

    sget-object p1, Lo/K5;->PENDING_OPEN:Lo/K5;

    const/4 v11, 0x2

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    const/4 v12, 0x4

    sget-object p1, Lo/K5;->OPENING:Lo/K5;

    const/4 v11, 0x1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    const/4 v11, 0x4

    sget-object p1, Lo/K5;->OPEN:Lo/K5;

    const/4 v11, 0x4

    .line 75
    goto :goto_0

    .line 76
    :pswitch_5
    const/4 v12, 0x6

    sget-object p1, Lo/K5;->CLOSING:Lo/K5;

    const/4 v11, 0x2

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    const/4 v12, 0x5

    sget-object p1, Lo/K5;->CLOSED:Lo/K5;

    const/4 v12, 0x5

    .line 81
    :goto_0
    iget-object v0, v9, Lo/P4;->i:Lo/Oa;

    const/4 v11, 0x3

    .line 83
    iget-object v1, v0, Lo/Oa;->volatile:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 85
    monitor-enter v1

    .line 86
    :try_start_0
    const/4 v11, 0x7

    iget v2, v0, Lo/Oa;->instanceof:I

    const/4 v12, 0x4

    .line 88
    sget-object v3, Lo/K5;->RELEASED:Lo/K5;

    const/4 v12, 0x6

    .line 90
    const/4 v12, 0x1

    move v4, v12

    .line 91
    const/4 v11, 0x0

    move v5, v11

    .line 92
    if-ne p1, v3, :cond_1

    const/4 v12, 0x3

    .line 94
    iget-object v3, v0, Lo/Oa;->throw:Ljava/lang/Cloneable;

    const/4 v11, 0x7

    .line 96
    check-cast v3, Ljava/util/HashMap;

    const/4 v12, 0x5

    .line 98
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v12

    move-object v3, v12

    .line 102
    check-cast v3, Lo/T5;

    const/4 v11, 0x7

    .line 104
    if-eqz v3, :cond_0

    const/4 v11, 0x1

    .line 106
    invoke-virtual {v0}, Lo/Oa;->else()V

    const/4 v12, 0x2

    .line 109
    iget-object v3, v3, Lo/T5;->else:Lo/K5;

    const/4 v11, 0x3

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    const/4 v11, 0x5

    move-object v3, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const/4 v11, 0x1

    iget-object v3, v0, Lo/Oa;->throw:Ljava/lang/Cloneable;

    const/4 v11, 0x2

    .line 116
    check-cast v3, Ljava/util/HashMap;

    const/4 v12, 0x5

    .line 118
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v11

    move-object v3, v11

    .line 122
    check-cast v3, Lo/T5;

    const/4 v11, 0x7

    .line 124
    const-string v11, "Cannot update state of camera which has not yet been registered. Register with CameraAvailabilityRegistry.registerCamera()"

    move-object v6, v11

    .line 126
    invoke-static {v6, v3}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 129
    iget-object v6, v3, Lo/T5;->else:Lo/K5;

    const/4 v12, 0x7

    .line 131
    iput-object p1, v3, Lo/T5;->else:Lo/K5;

    const/4 v12, 0x4

    .line 133
    sget-object v3, Lo/K5;->OPENING:Lo/K5;

    const/4 v11, 0x2

    .line 135
    if-ne p1, v3, :cond_5

    const/4 v11, 0x5

    .line 137
    const/4 v11, 0x0

    move v7, v11

    .line 138
    if-eqz p1, :cond_2

    const/4 v11, 0x7

    .line 140
    invoke-virtual {p1}, Lo/K5;->holdsCameraSlot()Z

    .line 143
    move-result v11

    move v8, v11

    .line 144
    if-eqz v8, :cond_2

    const/4 v12, 0x1

    .line 146
    const/4 v11, 0x1

    move v8, v11

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/4 v11, 0x7

    const/4 v12, 0x0

    move v8, v12

    .line 149
    :goto_1
    if-nez v8, :cond_3

    const/4 v12, 0x4

    .line 151
    if-ne v6, v3, :cond_4

    const/4 v11, 0x4

    .line 153
    :cond_3
    const/4 v12, 0x1

    const/4 v11, 0x1

    move v7, v11

    .line 154
    :cond_4
    const/4 v12, 0x3

    const-string v12, "Cannot mark camera as opening until camera was successful at calling CameraAvailabilityRegistry.tryOpen()"

    move-object v3, v12

    .line 156
    invoke-static {v3, v7}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v11, 0x1

    .line 159
    :cond_5
    const/4 v12, 0x1

    if-eq v6, p1, :cond_6

    const/4 v11, 0x7

    .line 161
    invoke-virtual {v0}, Lo/Oa;->else()V

    const/4 v11, 0x4

    .line 164
    :cond_6
    const/4 v12, 0x4

    move-object v3, v6

    .line 165
    :goto_2
    if-ne v3, p1, :cond_7

    const/4 v11, 0x4

    .line 167
    monitor-exit v1

    const/4 v11, 0x3

    .line 168
    goto/16 :goto_5

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    goto/16 :goto_6

    .line 173
    :cond_7
    const/4 v12, 0x6

    if-ge v2, v4, :cond_9

    const/4 v12, 0x3

    .line 175
    iget v2, v0, Lo/Oa;->instanceof:I

    const/4 v11, 0x4

    .line 177
    if-lez v2, :cond_9

    const/4 v11, 0x6

    .line 179
    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 181
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    .line 184
    iget-object v0, v0, Lo/Oa;->throw:Ljava/lang/Cloneable;

    const/4 v11, 0x2

    .line 186
    check-cast v0, Ljava/util/HashMap;

    const/4 v11, 0x6

    .line 188
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 191
    move-result-object v12

    move-object v0, v12

    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v12

    move-object v0, v12

    .line 196
    :cond_8
    const/4 v11, 0x1

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v11

    move v2, v11

    .line 200
    if-eqz v2, :cond_a

    const/4 v11, 0x5

    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v12

    move-object v2, v12

    .line 206
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v11, 0x7

    .line 208
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v12

    move-object v3, v12

    .line 212
    check-cast v3, Lo/T5;

    const/4 v11, 0x1

    .line 214
    iget-object v3, v3, Lo/T5;->else:Lo/K5;

    const/4 v11, 0x2

    .line 216
    sget-object v4, Lo/K5;->PENDING_OPEN:Lo/K5;

    const/4 v12, 0x3

    .line 218
    if-ne v3, v4, :cond_8

    const/4 v11, 0x5

    .line 220
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v11

    move-object v2, v11

    .line 224
    check-cast v2, Lo/T5;

    const/4 v11, 0x3

    .line 226
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    goto :goto_3

    .line 230
    :cond_9
    const/4 v12, 0x7

    sget-object v2, Lo/K5;->PENDING_OPEN:Lo/K5;

    const/4 v12, 0x4

    .line 232
    if-ne p1, v2, :cond_a

    const/4 v11, 0x3

    .line 234
    iget v2, v0, Lo/Oa;->instanceof:I

    const/4 v11, 0x7

    .line 236
    if-lez v2, :cond_a

    const/4 v11, 0x4

    .line 238
    iget-object v0, v0, Lo/Oa;->throw:Ljava/lang/Cloneable;

    const/4 v12, 0x2

    .line 240
    check-cast v0, Ljava/util/HashMap;

    const/4 v12, 0x4

    .line 242
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v12

    move-object v0, v12

    .line 246
    check-cast v0, Lo/T5;

    const/4 v11, 0x5

    .line 248
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    move-result-object v12

    move-object v5, v12

    .line 252
    :cond_a
    const/4 v12, 0x4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    if-eqz v5, :cond_b

    const/4 v11, 0x3

    .line 255
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v11

    move-object v0, v11

    .line 259
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v12

    move v1, v12

    .line 263
    if-eqz v1, :cond_b

    const/4 v12, 0x2

    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v12

    move-object v1, v12

    .line 269
    check-cast v1, Lo/T5;

    const/4 v12, 0x7

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    :try_start_1
    const/4 v12, 0x4

    iget-object v2, v1, Lo/T5;->abstract:Lo/DK;

    const/4 v12, 0x3

    .line 276
    iget-object v1, v1, Lo/T5;->default:Lo/K4;

    const/4 v11, 0x4

    .line 278
    new-instance v3, Lo/lpT8;

    const/4 v12, 0x1

    .line 280
    const/4 v12, 0x6

    move v4, v12

    .line 281
    invoke-direct {v3, v4, v1}, Lo/lpT8;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x1

    .line 284
    invoke-virtual {v2, v3}, Lo/DK;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 287
    goto :goto_4

    .line 288
    :catch_0
    const-string v11, "CameraStateRegistry"

    move-object v1, v11

    .line 290
    invoke-static {v1}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 293
    goto :goto_4

    .line 294
    :cond_b
    const/4 v12, 0x2

    :goto_5
    iget-object v0, v9, Lo/P4;->volatile:Lo/Lg;

    const/4 v11, 0x2

    .line 296
    iget-object v0, v0, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 298
    check-cast v0, Lo/pz;

    const/4 v12, 0x1

    .line 300
    new-instance v1, Lo/Ku;

    const/4 v12, 0x7

    .line 302
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x6

    .line 305
    iput-object p1, v1, Lo/Ku;->else:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 307
    invoke-virtual {v0, v1}, Lo/pz;->break(Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 310
    return-void

    .line 311
    :goto_6
    :try_start_2
    const/4 v12, 0x5

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    throw p1

    const/4 v12, 0x3

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final final(Ljava/util/Collection;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lo/P4;->else:Lo/Sc;

    const/4 v11, 0x4

    .line 3
    invoke-virtual {v0}, Lo/Sc;->abstract()Ljava/util/Collection;

    .line 6
    move-result-object v11

    move-object v0, v11

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v11

    move v0, v11

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v11

    move-object p1, v11

    .line 20
    :cond_0
    const/4 v10, 0x7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v11

    move v2, v11

    .line 24
    const/4 v10, 0x0

    move v3, v10

    .line 25
    const/4 v10, 0x1

    move v4, v10

    .line 26
    if-eqz v2, :cond_3

    const/4 v11, 0x1

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v11

    move-object v2, v11

    .line 32
    check-cast v2, Lo/aR;

    const/4 v10, 0x1

    .line 34
    iget-object v5, v8, Lo/P4;->else:Lo/Sc;

    const/4 v11, 0x5

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    .line 41
    invoke-virtual {v2}, Lo/aR;->instanceof()Ljava/lang/String;

    .line 44
    move-result-object v10

    move-object v7, v10

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v11

    move v7, v11

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v10

    move-object v6, v10

    .line 59
    iget-object v5, v5, Lo/Sc;->else:Ljava/util/HashMap;

    const/4 v10, 0x6

    .line 61
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v11

    move v7, v11

    .line 65
    if-nez v7, :cond_1

    const/4 v10, 0x7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v10

    move-object v3, v10

    .line 72
    check-cast v3, Lo/bR;

    const/4 v10, 0x1

    .line 74
    iget-boolean v3, v3, Lo/bR;->abstract:Z

    const/4 v10, 0x6

    .line 76
    :goto_1
    if-nez v3, :cond_0

    const/4 v10, 0x6

    .line 78
    :try_start_0
    const/4 v11, 0x5

    iget-object v3, v8, Lo/P4;->else:Lo/Sc;

    const/4 v11, 0x6

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 85
    invoke-virtual {v2}, Lo/aR;->instanceof()Ljava/lang/String;

    .line 88
    move-result-object v10

    move-object v6, v10

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v11

    move v6, v11

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v11

    move-object v5, v11

    .line 103
    iget-object v6, v2, Lo/aR;->throws:Lo/RK;

    const/4 v11, 0x3

    .line 105
    iget-object v3, v3, Lo/Sc;->else:Ljava/util/HashMap;

    const/4 v11, 0x3

    .line 107
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v11

    move-object v7, v11

    .line 111
    check-cast v7, Lo/bR;

    const/4 v11, 0x1

    .line 113
    if-nez v7, :cond_2

    const/4 v11, 0x6

    .line 115
    new-instance v7, Lo/bR;

    const/4 v11, 0x2

    .line 117
    invoke-direct {v7, v6}, Lo/bR;-><init>(Lo/RK;)V

    const/4 v10, 0x7

    .line 120
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2
    const/4 v10, 0x1

    iput-boolean v4, v7, Lo/bR;->abstract:Z

    const/4 v10, 0x2

    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto/16 :goto_0

    .line 129
    :catch_0
    const-string v11, "Failed to attach a detached use case"

    move-object v2, v11

    .line 131
    invoke-virtual {v8, v2}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 134
    goto/16 :goto_0

    .line 135
    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    move-result v10

    move p1, v10

    .line 139
    if-eqz p1, :cond_4

    const/4 v10, 0x3

    .line 141
    goto/16 :goto_5

    .line 143
    :cond_4
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 145
    const-string v10, "Use cases ["

    move-object v2, v10

    .line 147
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 150
    const-string v11, ", "

    move-object v2, v11

    .line 152
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 155
    move-result-object v11

    move-object v2, v11

    .line 156
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v10, "] now ATTACHED"

    move-object v2, v10

    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v11

    move-object p1, v11

    .line 168
    invoke-virtual {v8, p1}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 171
    if-eqz v0, :cond_5

    const/4 v10, 0x1

    .line 173
    iget-object p1, v8, Lo/P4;->throw:Lo/D4;

    const/4 v11, 0x5

    .line 175
    invoke-virtual {p1, v4}, Lo/D4;->protected(Z)V

    const/4 v11, 0x7

    .line 178
    iget-object p1, v8, Lo/P4;->throw:Lo/D4;

    const/4 v10, 0x6

    .line 180
    iget-object v0, p1, Lo/D4;->default:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 182
    monitor-enter v0

    .line 183
    :try_start_1
    const/4 v10, 0x4

    iget v2, p1, Lo/D4;->return:I

    const/4 v10, 0x7

    .line 185
    add-int/2addr v2, v4

    const/4 v10, 0x1

    .line 186
    iput v2, p1, Lo/D4;->return:I

    const/4 v11, 0x7

    .line 188
    monitor-exit v0

    const/4 v11, 0x5

    .line 189
    goto :goto_2

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw p1

    const/4 v11, 0x1

    .line 193
    :cond_5
    const/4 v11, 0x6

    :goto_2
    invoke-virtual {v8}, Lo/P4;->abstract()V

    const/4 v10, 0x7

    .line 196
    invoke-virtual {v8}, Lo/P4;->while()V

    const/4 v11, 0x2

    .line 199
    invoke-virtual {v8}, Lo/P4;->implements()V

    const/4 v11, 0x2

    .line 202
    iget-object p1, v8, Lo/P4;->instanceof:Lo/L4;

    const/4 v11, 0x3

    .line 204
    sget-object v0, Lo/L4;->OPENED:Lo/L4;

    const/4 v10, 0x7

    .line 206
    if-ne p1, v0, :cond_6

    const/4 v11, 0x1

    .line 208
    invoke-virtual {v8}, Lo/P4;->public()V

    const/4 v11, 0x4

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    const/4 v11, 0x2

    sget-object p1, Lo/J4;->else:[I

    const/4 v11, 0x4

    .line 214
    iget-object v2, v8, Lo/P4;->instanceof:Lo/L4;

    const/4 v10, 0x6

    .line 216
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 219
    move-result v11

    move v2, v11

    .line 220
    aget p1, p1, v2

    const/4 v11, 0x1

    .line 222
    if-eq p1, v4, :cond_9

    const/4 v11, 0x7

    .line 224
    const/4 v10, 0x2

    move v2, v10

    .line 225
    if-eq p1, v2, :cond_7

    const/4 v10, 0x6

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 229
    const-string v10, "open() ignored due to being in state: "

    move-object v0, v10

    .line 231
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 234
    iget-object v0, v8, Lo/P4;->instanceof:Lo/L4;

    const/4 v10, 0x4

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v10

    move-object p1, v10

    .line 243
    invoke-virtual {v8, p1}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 246
    goto :goto_4

    .line 247
    :cond_7
    const/4 v11, 0x2

    sget-object p1, Lo/L4;->REOPENING:Lo/L4;

    const/4 v10, 0x2

    .line 249
    invoke-virtual {v8, p1}, Lo/P4;->extends(Lo/L4;)V

    const/4 v11, 0x6

    .line 252
    invoke-virtual {v8}, Lo/P4;->break()Z

    .line 255
    move-result v11

    move p1, v11

    .line 256
    if-nez p1, :cond_a

    const/4 v11, 0x7

    .line 258
    iget p1, v8, Lo/P4;->a:I

    const/4 v11, 0x2

    .line 260
    if-nez p1, :cond_a

    const/4 v11, 0x4

    .line 262
    iget-object p1, v8, Lo/P4;->finally:Landroid/hardware/camera2/CameraDevice;

    const/4 v11, 0x6

    .line 264
    if-eqz p1, :cond_8

    const/4 v10, 0x3

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    const/4 v11, 0x6

    const/4 v10, 0x0

    move v4, v10

    .line 268
    :goto_3
    const-string v11, "Camera Device should be open if session close is not complete"

    move-object p1, v11

    .line 270
    invoke-static {p1, v4}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v11, 0x5

    .line 273
    invoke-virtual {v8, v0}, Lo/P4;->extends(Lo/L4;)V

    const/4 v11, 0x1

    .line 276
    invoke-virtual {v8}, Lo/P4;->public()V

    const/4 v10, 0x7

    .line 279
    goto :goto_4

    .line 280
    :cond_9
    const/4 v10, 0x2

    invoke-virtual {v8, v3}, Lo/P4;->throws(Z)V

    const/4 v10, 0x3

    .line 283
    :cond_a
    const/4 v11, 0x5

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 286
    move-result v11

    move p1, v11

    .line 287
    :cond_b
    const/4 v11, 0x6

    if-ge v3, p1, :cond_c

    const/4 v10, 0x7

    .line 289
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v11

    move-object v0, v11

    .line 293
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x4

    .line 295
    check-cast v0, Lo/aR;

    const/4 v11, 0x3

    .line 297
    instance-of v2, v0, Lo/xE;

    const/4 v10, 0x4

    .line 299
    if-eqz v2, :cond_b

    const/4 v10, 0x3

    .line 301
    iget-object p1, v0, Lo/aR;->continue:Landroid/util/Size;

    const/4 v11, 0x2

    .line 303
    if-eqz p1, :cond_c

    const/4 v10, 0x3

    .line 305
    new-instance v0, Landroid/util/Rational;

    const/4 v10, 0x5

    .line 307
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 310
    move-result v10

    move v1, v10

    .line 311
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 314
    move-result v11

    move p1, v11

    .line 315
    invoke-direct {v0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    const/4 v10, 0x4

    .line 318
    iget-object p1, v8, Lo/P4;->throw:Lo/D4;

    const/4 v10, 0x2

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    :cond_c
    const/4 v11, 0x4

    :goto_5
    return-void
.end method

.method public final implements()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/P4;->b:Lo/C6;

    const/4 v6, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    const/4 v6, 0x1

    move v0, v6

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 8
    :goto_0
    const/4 v6, 0x0

    move v1, v6

    .line 9
    invoke-static {v1, v0}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v6, 0x6

    .line 12
    const-string v6, "Resetting Capture Session"

    move-object v0, v6

    .line 14
    invoke-virtual {v4, v0}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 17
    iget-object v0, v4, Lo/P4;->b:Lo/C6;

    const/4 v6, 0x7

    .line 19
    iget-object v1, v0, Lo/C6;->else:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    const/4 v6, 0x2

    iget-object v2, v0, Lo/C6;->continue:Lo/RK;

    const/4 v6, 0x7

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v0}, Lo/C6;->default()Ljava/util/List;

    .line 28
    move-result-object v6

    move-object v1, v6

    .line 29
    new-instance v3, Lo/C6;

    const/4 v6, 0x5

    .line 31
    invoke-direct {v3}, Lo/C6;-><init>()V

    const/4 v6, 0x5

    .line 34
    iput-object v3, v4, Lo/P4;->b:Lo/C6;

    const/4 v6, 0x7

    .line 36
    invoke-virtual {v3, v2}, Lo/C6;->break(Lo/RK;)V

    const/4 v6, 0x1

    .line 39
    iget-object v2, v4, Lo/P4;->b:Lo/C6;

    const/4 v6, 0x7

    .line 41
    invoke-virtual {v2, v1}, Lo/C6;->package(Ljava/util/List;)V

    const/4 v6, 0x1

    .line 44
    invoke-virtual {v4, v0}, Lo/P4;->return(Lo/C6;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    const/4 v6, 0x2
.end method

.method public final instanceof()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lo/P4;->instanceof:Lo/L4;

    .line 5
    sget-object v2, Lo/L4;->CLOSING:Lo/L4;

    .line 7
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 10
    iget-object v0, v1, Lo/P4;->instanceof:Lo/L4;

    .line 12
    sget-object v2, Lo/L4;->RELEASING:Lo/L4;

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    iget-object v0, v1, Lo/P4;->instanceof:Lo/L4;

    .line 18
    sget-object v2, Lo/L4;->REOPENING:Lo/L4;

    .line 20
    if-ne v0, v2, :cond_0

    .line 22
    iget v0, v1, Lo/P4;->a:I

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x4

    const/4 v0, 0x1

    .line 30
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v3, v1, Lo/P4;->instanceof:Lo/L4;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, " (error: "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v3, v1, Lo/P4;->a:I

    .line 49
    invoke-static {v3}, Lo/P4;->goto(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, ")"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v0}, Lo/fU;->package(Ljava/lang/String;Z)V

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v2, 0x39e

    const/16 v2, 0x17

    .line 72
    if-le v0, v2, :cond_3

    .line 74
    const/16 v2, 0x541a

    const/16 v2, 0x1d

    .line 76
    if-ge v0, v2, :cond_3

    .line 78
    iget-object v0, v1, Lo/P4;->private:Lo/Q4;

    .line 80
    invoke-virtual {v0}, Lo/Q4;->default()I

    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x7

    const/4 v2, 0x2

    .line 85
    if-ne v0, v2, :cond_3

    .line 87
    iget v0, v1, Lo/P4;->a:I

    .line 89
    if-nez v0, :cond_3

    .line 91
    new-instance v2, Lo/C6;

    .line 93
    invoke-direct {v2}, Lo/C6;-><init>()V

    .line 96
    iget-object v0, v1, Lo/P4;->j:Ljava/util/HashSet;

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v1}, Lo/P4;->implements()V

    .line 104
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 106
    invoke-direct {v0, v6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 109
    const/16 v3, 0x1ed4

    const/16 v3, 0x280

    .line 111
    const/16 v4, 0x3c6a

    const/16 v4, 0x1e0

    .line 113
    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 116
    new-instance v3, Landroid/view/Surface;

    .line 118
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 121
    new-instance v4, Lo/Com1;

    .line 123
    const/16 v5, 0x25a0

    const/16 v5, 0x8

    .line 125
    invoke-direct {v4, v3, v5, v0}, Lo/Com1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    new-instance v0, Ljava/util/HashSet;

    .line 130
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 133
    new-instance v5, Ljava/util/HashSet;

    .line 135
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 138
    invoke-static {}, Lo/qz;->abstract()Lo/qz;

    .line 141
    move-result-object v7

    .line 142
    new-instance v12, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-static {}, Lo/sz;->abstract()Lo/sz;

    .line 150
    move-result-object v8

    .line 151
    new-instance v15, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v16, Ljava/util/ArrayList;

    .line 158
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v18, Ljava/util/ArrayList;

    .line 163
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 166
    new-instance v17, Ljava/util/ArrayList;

    .line 168
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v9, Lo/uq;

    .line 173
    invoke-direct {v9, v3}, Lo/uq;-><init>(Landroid/view/Surface;)V

    .line 176
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    const-string v3, "Start configAndClose."

    .line 181
    invoke-virtual {v1, v3}, Lo/P4;->protected(Ljava/lang/String;)V

    .line 184
    new-instance v3, Lo/RK;

    .line 186
    new-instance v10, Ljava/util/ArrayList;

    .line 188
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 191
    new-instance v19, Lo/t6;

    .line 193
    move-object v0, v9

    .line 194
    new-instance v9, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    invoke-static {v7}, Lo/XB;->else(Lo/Y9;)Lo/XB;

    .line 202
    move-result-object v5

    .line 203
    sget-object v7, Lo/rO;->abstract:Lo/rO;

    .line 205
    new-instance v7, Landroid/util/ArrayMap;

    .line 207
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 210
    iget-object v11, v8, Lo/rO;->else:Landroid/util/ArrayMap;

    .line 212
    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 215
    move-result-object v11

    .line 216
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v11

    .line 220
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_2

    .line 226
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Ljava/lang/String;

    .line 232
    invoke-virtual {v8, v13}, Lo/rO;->else(Ljava/lang/String;)Ljava/lang/Integer;

    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v7, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    goto :goto_2

    .line 240
    :cond_2
    new-instance v14, Lo/rO;

    .line 242
    invoke-direct {v14, v7}, Lo/rO;-><init>(Landroid/util/ArrayMap;)V

    .line 245
    const/4 v11, 0x6

    const/4 v11, 0x1

    .line 246
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 247
    move-object v8, v10

    .line 248
    move-object v10, v5

    .line 249
    move-object v5, v8

    .line 250
    move-object/from16 v8, v19

    .line 252
    invoke-direct/range {v8 .. v14}, Lo/t6;-><init>(Ljava/util/ArrayList;Lo/XB;ILjava/util/ArrayList;ZLo/rO;)V

    .line 255
    move-object v13, v3

    .line 256
    move-object v14, v5

    .line 257
    invoke-direct/range {v13 .. v19}, Lo/RK;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo/t6;)V

    .line 260
    iget-object v3, v1, Lo/P4;->finally:Landroid/hardware/camera2/CameraDevice;

    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    iget-object v5, v1, Lo/P4;->m:Lo/E4;

    .line 267
    invoke-virtual {v5}, Lo/E4;->abstract()Lo/eO;

    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v2, v13, v3, v5}, Lo/C6;->case(Lo/RK;Landroid/hardware/camera2/CameraDevice;Lo/eO;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    move-result-object v7

    .line 275
    move-object v3, v0

    .line 276
    new-instance v0, Lo/H4;

    .line 278
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 279
    invoke-direct/range {v0 .. v5}, Lo/H4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    iget-object v2, v1, Lo/P4;->default:Lo/DK;

    .line 284
    invoke-interface {v7, v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 287
    goto :goto_3

    .line 288
    :cond_3
    invoke-virtual {v1}, Lo/P4;->implements()V

    .line 291
    :goto_3
    iget-object v0, v1, Lo/P4;->b:Lo/C6;

    .line 293
    iget-object v0, v0, Lo/C6;->abstract:Ljava/util/ArrayList;

    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_6

    .line 301
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 304
    move-result v2

    .line 305
    :cond_4
    if-ge v6, v2, :cond_5

    .line 307
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    add-int/lit8 v6, v6, 0x1

    .line 313
    check-cast v3, Lo/t6;

    .line 315
    iget-object v3, v3, Lo/t6;->instanceof:Ljava/util/List;

    .line 317
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v3

    .line 321
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_4

    .line 327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lo/e5;

    .line 333
    invoke-virtual {v4}, Lo/e5;->else()V

    .line 336
    goto :goto_4

    .line 337
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 340
    :cond_6
    return-void
.end method

.method public final package()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/P4;->else:Lo/Sc;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Lo/Sc;->else()Lo/QK;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Lo/QK;->abstract()Lo/RK;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-object v0, v0, Lo/RK;->abstract:Ljava/util/List;

    const/4 v6, 0x1

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x4

    .line 18
    iget-object v0, v3, Lo/P4;->l:Lo/cOM6;

    const/4 v6, 0x2

    .line 20
    iget-object v0, v0, Lo/cOM6;->continue:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 22
    check-cast v0, Lo/A5;

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, v3, Lo/P4;->synchronized:Lo/O4;

    const/4 v5, 0x6

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result v5

    move v0, v5

    .line 36
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 38
    new-instance v0, Lo/B5;

    const/4 v5, 0x6

    .line 40
    invoke-direct {v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    const/4 v5, 0x3

    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v6

    move v0, v6

    .line 48
    const/4 v5, 0x1

    move v2, v5

    .line 49
    if-ne v0, v2, :cond_1

    const/4 v5, 0x6

    .line 51
    const/4 v5, 0x0

    move v0, v5

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v6

    move-object v0, v6

    .line 56
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v5, 0x1

    .line 58
    return-object v0

    .line 59
    :cond_1
    const/4 v5, 0x6

    new-instance v0, Lo/A5;

    const/4 v6, 0x1

    .line 61
    invoke-direct {v0, v1}, Lo/A5;-><init>(Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    .line 64
    return-object v0
.end method

.method public final protected(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lo/P4;->toString()Ljava/lang/String;

    .line 4
    const-string v2, "Camera2CameraImpl"

    move-object p1, v2

    .line 6
    invoke-static {p1}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 9
    return-void
.end method

.method public final public()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/P4;->instanceof:Lo/L4;

    const/4 v7, 0x2

    .line 3
    sget-object v1, Lo/L4;->OPENED:Lo/L4;

    const/4 v7, 0x6

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    .line 7
    const/4 v7, 0x1

    move v0, v7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 10
    :goto_0
    const/4 v7, 0x0

    move v1, v7

    .line 11
    invoke-static {v1, v0}, Lo/fU;->package(Ljava/lang/String;Z)V

    const/4 v7, 0x5

    .line 14
    iget-object v0, v5, Lo/P4;->else:Lo/Sc;

    const/4 v7, 0x7

    .line 16
    invoke-virtual {v0}, Lo/Sc;->else()Lo/QK;

    .line 19
    move-result-object v7

    move-object v0, v7

    .line 20
    iget-boolean v1, v0, Lo/QK;->case:Z

    const/4 v7, 0x5

    .line 22
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 24
    iget-boolean v1, v0, Lo/QK;->continue:Z

    const/4 v7, 0x7

    .line 26
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 28
    iget-object v1, v5, Lo/P4;->b:Lo/C6;

    const/4 v7, 0x4

    .line 30
    invoke-virtual {v0}, Lo/QK;->abstract()Lo/RK;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    iget-object v2, v5, Lo/P4;->finally:Landroid/hardware/camera2/CameraDevice;

    const/4 v7, 0x5

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v3, v5, Lo/P4;->m:Lo/E4;

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v3}, Lo/E4;->abstract()Lo/eO;

    .line 44
    move-result-object v7

    move-object v3, v7

    .line 45
    invoke-virtual {v1, v0, v2, v3}, Lo/C6;->case(Lo/RK;Landroid/hardware/camera2/CameraDevice;Lo/eO;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    new-instance v1, Lo/I4;

    const/4 v7, 0x1

    .line 51
    invoke-direct {v1, v5}, Lo/I4;-><init>(Lo/P4;)V

    const/4 v7, 0x5

    .line 54
    iget-object v2, v5, Lo/P4;->default:Lo/DK;

    const/4 v7, 0x6

    .line 56
    new-instance v3, Lo/Bm;

    const/4 v7, 0x6

    .line 58
    const/4 v7, 0x0

    move v4, v7

    .line 59
    invoke-direct {v3, v0, v4, v1}, Lo/Bm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 62
    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x2

    .line 65
    return-void

    .line 66
    :cond_1
    const/4 v7, 0x1

    const-string v7, "Unable to create capture session due to conflicting configurations"

    move-object v0, v7

    .line 68
    invoke-virtual {v5, v0}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 71
    return-void
.end method

.method public final return(Lo/C6;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "close() should not be possible in state: "

    move-object v0, v9

    .line 3
    const-string v8, "The Opener shouldn\'t null in state:"

    move-object v1, v8

    .line 5
    const-string v8, "The Opener shouldn\'t null in state:"

    move-object v2, v8

    .line 7
    iget-object v3, p1, Lo/C6;->else:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    const/4 v8, 0x2

    sget-object v4, Lo/z6;->else:[I

    const/4 v8, 0x6

    .line 12
    iget-object v5, p1, Lo/C6;->public:Lo/A6;

    const/4 v8, 0x5

    .line 14
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v8

    move v5, v8

    .line 18
    aget v4, v4, v5

    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x1

    move v5, v9

    .line 21
    if-eq v4, v5, :cond_8

    const/4 v9, 0x3

    .line 23
    const/4 v8, 0x2

    move v0, v8

    .line 24
    if-eq v4, v0, :cond_7

    const/4 v8, 0x2

    .line 26
    const/4 v8, 0x3

    move v0, v8

    .line 27
    if-eq v4, v0, :cond_6

    const/4 v8, 0x3

    .line 29
    const/4 v9, 0x4

    move v0, v9

    .line 30
    const/4 v8, 0x0

    move v1, v8

    .line 31
    if-eq v4, v0, :cond_5

    const/4 v8, 0x1

    .line 33
    const/4 v8, 0x5

    move v0, v8

    .line 34
    if-eq v4, v0, :cond_0

    const/4 v9, 0x1

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_0
    const/4 v8, 0x5

    iget-object v0, p1, Lo/C6;->continue:Lo/RK;

    const/4 v8, 0x7

    .line 40
    if-eqz v0, :cond_5

    const/4 v9, 0x7

    .line 42
    iget-object v0, p1, Lo/C6;->goto:Lo/C5;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 49
    iget-object v0, v0, Lo/C5;->else:Ljava/util/HashSet;

    const/4 v8, 0x1

    .line 51
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x6

    .line 54
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    move-result-object v9

    move-object v0, v9

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v8

    move-object v0, v8

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v8

    move v5, v8

    .line 71
    if-eqz v5, :cond_2

    const/4 v8, 0x2

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v8

    move-object v5, v8

    .line 77
    if-nez v5, :cond_1

    const/4 v9, 0x2

    .line 79
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v9, 0x6

    .line 85
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v8, 0x2

    .line 88
    throw p1

    const/4 v9, 0x7

    .line 89
    :cond_2
    const/4 v9, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v9

    move-object v4, v9

    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v8

    move v5, v8

    .line 102
    if-nez v5, :cond_3

    const/4 v9, 0x1

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    move-result v9

    move v4, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-nez v4, :cond_5

    const/4 v9, 0x1

    .line 110
    :try_start_1
    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Lo/C6;->throws(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 113
    move-result-object v8

    move-object v0, v8

    .line 114
    invoke-virtual {p1, v0}, Lo/C6;->package(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto/16 :goto_3

    .line 121
    :catch_0
    :try_start_2
    const/4 v8, 0x5

    const-string v9, "CaptureSession"

    move-object v0, v9

    .line 123
    invoke-static {v0}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v9, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v8

    move-object p1, v8

    .line 131
    if-nez p1, :cond_4

    const/4 v9, 0x1

    .line 133
    throw v1

    const/4 v8, 0x4

    .line 134
    :cond_4
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v9, 0x5

    .line 136
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v9, 0x5

    .line 139
    throw p1

    const/4 v9, 0x2

    .line 140
    :cond_5
    const/4 v8, 0x7

    :goto_1
    iget-object v0, p1, Lo/C6;->package:Lo/eO;

    const/4 v8, 0x7

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 144
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 147
    iget-object v2, p1, Lo/C6;->public:Lo/A6;

    const/4 v9, 0x6

    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v8

    move-object v2, v8

    .line 156
    invoke-static {v2, v0}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 159
    iget-object v0, p1, Lo/C6;->package:Lo/eO;

    const/4 v9, 0x2

    .line 161
    iget-object v0, v0, Lo/eO;->else:Lo/fO;

    const/4 v9, 0x1

    .line 163
    invoke-virtual {v0}, Lo/fO;->while()Z

    .line 166
    sget-object v0, Lo/A6;->CLOSED:Lo/A6;

    const/4 v9, 0x7

    .line 168
    iput-object v0, p1, Lo/C6;->public:Lo/A6;

    const/4 v9, 0x6

    .line 170
    iput-object v1, p1, Lo/C6;->continue:Lo/RK;

    const/4 v8, 0x7

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const/4 v9, 0x4

    iget-object v0, p1, Lo/C6;->package:Lo/eO;

    const/4 v8, 0x1

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 177
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 180
    iget-object v1, p1, Lo/C6;->public:Lo/A6;

    const/4 v9, 0x2

    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v8

    move-object v1, v8

    .line 189
    invoke-static {v1, v0}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 192
    iget-object v0, p1, Lo/C6;->package:Lo/eO;

    const/4 v9, 0x5

    .line 194
    iget-object v0, v0, Lo/eO;->else:Lo/fO;

    const/4 v9, 0x3

    .line 196
    invoke-virtual {v0}, Lo/fO;->while()Z

    .line 199
    :cond_7
    const/4 v9, 0x3

    sget-object v0, Lo/A6;->RELEASED:Lo/A6;

    const/4 v8, 0x6

    .line 201
    iput-object v0, p1, Lo/C6;->public:Lo/A6;

    const/4 v9, 0x6

    .line 203
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    invoke-virtual {p1}, Lo/C6;->goto()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    move-result-object v8

    move-object v0, v8

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 210
    const-string v8, "Releasing session in state "

    move-object v2, v8

    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 215
    iget-object v2, v6, Lo/P4;->instanceof:Lo/L4;

    const/4 v8, 0x4

    .line 217
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 220
    move-result-object v8

    move-object v2, v8

    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v9

    move-object v1, v9

    .line 228
    invoke-virtual {v6, v1}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 231
    iget-object v1, v6, Lo/P4;->g:Ljava/util/LinkedHashMap;

    const/4 v9, 0x3

    .line 233
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v1, Lo/O;

    const/4 v9, 0x5

    .line 238
    const/16 v8, 0xe

    move v2, v8

    .line 240
    const/4 v9, 0x0

    move v3, v9

    .line 241
    invoke-direct {v1, v2, v6, p1, v3}, Lo/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v8, 0x5

    .line 244
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 247
    move-result-object v9

    move-object p1, v9

    .line 248
    new-instance v2, Lo/Bm;

    const/4 v9, 0x2

    .line 250
    invoke-direct {v2, v0, v3, v1}, Lo/Bm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 253
    invoke-interface {v0, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x7

    .line 256
    return-object v0

    .line 257
    :cond_8
    const/4 v8, 0x3

    :try_start_3
    const/4 v8, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 261
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 264
    iget-object p1, p1, Lo/C6;->public:Lo/A6;

    const/4 v9, 0x6

    .line 266
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v9

    move-object p1, v9

    .line 273
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 276
    throw v1

    const/4 v9, 0x1

    .line 277
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    throw p1

    const/4 v8, 0x4
.end method

.method public final super()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/P4;->k:Lo/Lg;

    const/4 v8, 0x7

    .line 3
    if-eqz v0, :cond_3

    const/4 v8, 0x6

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 7
    const-string v8, "MeteringRepeating"

    move-object v1, v8

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 12
    iget-object v2, v6, Lo/P4;->k:Lo/Lg;

    const/4 v8, 0x3

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v2, v6, Lo/P4;->k:Lo/Lg;

    const/4 v8, 0x4

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v8

    move v2, v8

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v8

    move-object v0, v8

    .line 30
    iget-object v2, v6, Lo/P4;->else:Lo/Sc;

    const/4 v8, 0x2

    .line 32
    iget-object v3, v2, Lo/Sc;->else:Ljava/util/HashMap;

    const/4 v8, 0x3

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v8

    move v4, v8

    .line 38
    if-nez v4, :cond_0

    const/4 v8, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v8

    move-object v4, v8

    .line 45
    check-cast v4, Lo/bR;

    const/4 v8, 0x4

    .line 47
    const/4 v8, 0x0

    move v5, v8

    .line 48
    iput-boolean v5, v4, Lo/bR;->abstract:Z

    const/4 v8, 0x2

    .line 50
    iget-boolean v4, v4, Lo/bR;->default:Z

    const/4 v8, 0x2

    .line 52
    if-nez v4, :cond_1

    const/4 v8, 0x7

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    const/4 v8, 0x7

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 62
    iget-object v3, v6, Lo/P4;->k:Lo/Lg;

    const/4 v8, 0x2

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v3, v6, Lo/P4;->k:Lo/Lg;

    const/4 v8, 0x4

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v8

    move v3, v8

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v8

    move-object v0, v8

    .line 80
    invoke-virtual {v2, v0}, Lo/Sc;->default(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 83
    iget-object v0, v6, Lo/P4;->k:Lo/Lg;

    const/4 v8, 0x4

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v1}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 91
    iget-object v1, v0, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 93
    check-cast v1, Lo/uq;

    const/4 v8, 0x3

    .line 95
    if-eqz v1, :cond_2

    const/4 v8, 0x7

    .line 97
    invoke-virtual {v1}, Lo/uq;->else()V

    const/4 v8, 0x3

    .line 100
    :cond_2
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    .line 101
    iput-object v1, v0, Lo/Lg;->abstract:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 103
    iput-object v1, v6, Lo/P4;->k:Lo/Lg;

    const/4 v8, 0x4

    .line 105
    :cond_3
    const/4 v8, 0x3

    return-void
.end method

.method public final throws(Z)V
    .locals 14

    move-object v11, p0

    .line 1
    const-string v13, "tryOpenCamera("

    move-object v0, v13

    .line 3
    if-nez p1, :cond_0

    const/4 v13, 0x4

    .line 5
    iget-object p1, v11, Lo/P4;->synchronized:Lo/O4;

    const/4 v13, 0x2

    .line 7
    iget-object p1, p1, Lo/O4;->package:Lo/M4;

    const/4 v13, 0x5

    .line 9
    const-wide/16 v1, -0x1

    const/4 v13, 0x7

    .line 11
    iput-wide v1, p1, Lo/M4;->else:J

    const/4 v13, 0x4

    .line 13
    :cond_0
    const/4 v13, 0x6

    iget-object p1, v11, Lo/P4;->synchronized:Lo/O4;

    const/4 v13, 0x7

    .line 15
    invoke-virtual {p1}, Lo/O4;->else()Z

    .line 18
    iget-object p1, v11, Lo/P4;->h:Lo/K4;

    const/4 v13, 0x6

    .line 20
    iget-boolean p1, p1, Lo/K4;->abstract:Z

    const/4 v13, 0x5

    .line 22
    if-eqz p1, :cond_b

    const/4 v13, 0x7

    .line 24
    iget-object p1, v11, Lo/P4;->i:Lo/Oa;

    const/4 v13, 0x3

    .line 26
    const-string v13, " --> "

    move-object v1, v13

    .line 28
    iget-object v2, p1, Lo/Oa;->volatile:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    const/4 v13, 0x3

    iget-object v3, p1, Lo/Oa;->throw:Ljava/lang/Cloneable;

    const/4 v13, 0x3

    .line 33
    check-cast v3, Ljava/util/HashMap;

    const/4 v13, 0x6

    .line 35
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v13

    move-object v3, v13

    .line 39
    check-cast v3, Lo/T5;

    const/4 v13, 0x3

    .line 41
    const-string v13, "Camera must first be registered with registerCamera()"

    move-object v4, v13

    .line 43
    invoke-static {v4, v3}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 46
    const-string v13, "CameraStateRegistry"

    move-object v4, v13

    .line 48
    invoke-static {v4}, Lo/zr;->class(Ljava/lang/String;)Z

    .line 51
    move-result v13

    move v4, v13

    .line 52
    const/4 v13, 0x1

    move v5, v13

    .line 53
    const/4 v13, 0x0

    move v6, v13

    .line 54
    if-eqz v4, :cond_2

    const/4 v13, 0x2

    .line 56
    iget-object v4, p1, Lo/Oa;->abstract:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 58
    check-cast v4, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v13, 0x4

    .line 63
    iget-object v4, p1, Lo/Oa;->abstract:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 65
    check-cast v4, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    .line 67
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x1

    .line 69
    iget v7, p1, Lo/Oa;->instanceof:I

    const/4 v13, 0x6

    .line 71
    iget-object v8, v3, Lo/T5;->else:Lo/K5;

    const/4 v13, 0x2

    .line 73
    if-eqz v8, :cond_1

    const/4 v13, 0x7

    .line 75
    invoke-virtual {v8}, Lo/K5;->holdsCameraSlot()Z

    .line 78
    move-result v13

    move v8, v13

    .line 79
    if-eqz v8, :cond_1

    const/4 v13, 0x2

    .line 81
    const/4 v13, 0x1

    move v8, v13

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_8

    .line 86
    :cond_1
    const/4 v13, 0x7

    const/4 v13, 0x0

    move v8, v13

    .line 87
    :goto_0
    iget-object v9, v3, Lo/T5;->else:Lo/K5;

    const/4 v13, 0x1

    .line 89
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 91
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v13, ") [Available Cameras: "

    move-object v0, v13

    .line 99
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v13, ", Already Open: "

    move-object v0, v13

    .line 107
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v13, " (Previous state: "

    move-object v0, v13

    .line 115
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v13, ")]"

    move-object v0, v13

    .line 123
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v13

    move-object v0, v13

    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_2
    const/4 v13, 0x2

    iget v0, p1, Lo/Oa;->instanceof:I

    const/4 v13, 0x4

    .line 135
    if-gtz v0, :cond_5

    const/4 v13, 0x1

    .line 137
    iget-object v0, v3, Lo/T5;->else:Lo/K5;

    const/4 v13, 0x4

    .line 139
    if-eqz v0, :cond_3

    const/4 v13, 0x7

    .line 141
    invoke-virtual {v0}, Lo/K5;->holdsCameraSlot()Z

    .line 144
    move-result v13

    move v0, v13

    .line 145
    if-eqz v0, :cond_3

    const/4 v13, 0x7

    .line 147
    const/4 v13, 0x1

    move v0, v13

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v13, 0x6

    const/4 v13, 0x0

    move v0, v13

    .line 150
    :goto_1
    if-eqz v0, :cond_4

    const/4 v13, 0x2

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/4 v13, 0x6

    const/4 v13, 0x0

    move v5, v13

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/4 v13, 0x7

    :goto_2
    sget-object v0, Lo/K5;->OPENING:Lo/K5;

    const/4 v13, 0x1

    .line 157
    iput-object v0, v3, Lo/T5;->else:Lo/K5;

    const/4 v13, 0x4

    .line 159
    :goto_3
    const-string v13, "CameraStateRegistry"

    move-object v0, v13

    .line 161
    invoke-static {v0}, Lo/zr;->class(Ljava/lang/String;)Z

    .line 164
    move-result v13

    move v0, v13

    .line 165
    if-eqz v0, :cond_7

    const/4 v13, 0x3

    .line 167
    iget-object v0, p1, Lo/Oa;->abstract:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 169
    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 171
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x1

    .line 173
    if-eqz v5, :cond_6

    const/4 v13, 0x7

    .line 175
    const-string v13, "SUCCESS"

    move-object v3, v13

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    const/4 v13, 0x6

    const-string v13, "FAIL"

    move-object v3, v13

    .line 180
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v13

    move-object v1, v13

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v13, "CameraStateRegistry"

    move-object v0, v13

    .line 189
    invoke-static {v0}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 192
    :cond_7
    const/4 v13, 0x3

    if-eqz v5, :cond_8

    const/4 v13, 0x1

    .line 194
    invoke-virtual {p1}, Lo/Oa;->else()V

    const/4 v13, 0x5

    .line 197
    :cond_8
    const/4 v13, 0x1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    if-nez v5, :cond_9

    const/4 v13, 0x5

    .line 200
    goto/16 :goto_9

    .line 201
    :cond_9
    const/4 v13, 0x2

    sget-object p1, Lo/L4;->OPENING:Lo/L4;

    const/4 v13, 0x6

    .line 203
    invoke-virtual {v11, p1}, Lo/P4;->extends(Lo/L4;)V

    const/4 v13, 0x4

    .line 206
    const-string v13, "Opening camera."

    move-object p1, v13

    .line 208
    invoke-virtual {v11, p1}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 211
    :try_start_1
    const/4 v13, 0x6

    iget-object p1, v11, Lo/P4;->abstract:Lo/N5;

    const/4 v13, 0x6

    .line 213
    iget-object v0, v11, Lo/P4;->private:Lo/Q4;

    const/4 v13, 0x4

    .line 215
    iget-object v0, v0, Lo/Q4;->else:Ljava/lang/String;

    const/4 v13, 0x1

    .line 217
    iget-object v1, v11, Lo/P4;->default:Lo/DK;

    const/4 v13, 0x6

    .line 219
    invoke-virtual {v11}, Lo/P4;->package()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 222
    move-result-object v13

    move-object v2, v13

    .line 223
    iget-object p1, p1, Lo/N5;->else:Lo/O;

    const/4 v13, 0x2

    .line 225
    invoke-virtual {p1, v0, v1, v2}, Lo/O;->const(Ljava/lang/String;Lo/DK;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_1
    .catch Lo/d5; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    return-void

    .line 229
    :catch_0
    move-exception p1

    .line 230
    goto :goto_5

    .line 231
    :catch_1
    move-exception p1

    .line 232
    goto :goto_6

    .line 233
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    .line 235
    const-string v13, "Unable to open camera due to "

    move-object v1, v13

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    move-result-object v13

    move-object p1, v13

    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v13

    move-object p1, v13

    .line 251
    invoke-virtual {v11, p1}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 254
    sget-object p1, Lo/L4;->REOPENING:Lo/L4;

    const/4 v13, 0x5

    .line 256
    invoke-virtual {v11, p1}, Lo/P4;->extends(Lo/L4;)V

    const/4 v13, 0x4

    .line 259
    iget-object p1, v11, Lo/P4;->synchronized:Lo/O4;

    const/4 v13, 0x4

    .line 261
    invoke-virtual {p1}, Lo/O4;->abstract()V

    const/4 v13, 0x6

    .line 264
    goto :goto_7

    .line 265
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 267
    const-string v13, "Unable to open camera due to "

    move-object v1, v13

    .line 269
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 272
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    move-result-object v13

    move-object v1, v13

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v13

    move-object v0, v13

    .line 283
    invoke-virtual {v11, v0}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 286
    iget p1, p1, Lo/d5;->else:I

    const/4 v13, 0x1

    .line 288
    const/16 v13, 0x2711

    move v0, v13

    .line 290
    if-eq p1, v0, :cond_a

    const/4 v13, 0x2

    .line 292
    goto :goto_7

    .line 293
    :cond_a
    const/4 v13, 0x2

    sget-object p1, Lo/L4;->INITIALIZED:Lo/L4;

    const/4 v13, 0x2

    .line 295
    invoke-virtual {v11, p1}, Lo/P4;->extends(Lo/L4;)V

    const/4 v13, 0x4

    .line 298
    :goto_7
    return-void

    .line 299
    :goto_8
    :try_start_2
    const/4 v13, 0x2

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    throw p1

    const/4 v13, 0x4

    .line 301
    :cond_b
    const/4 v13, 0x5

    :goto_9
    const-string v13, "No cameras available. Waiting for available camera before opening camera."

    move-object p1, v13

    .line 303
    invoke-virtual {v11, p1}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 306
    sget-object p1, Lo/L4;->PENDING_OPEN:Lo/L4;

    const/4 v13, 0x1

    .line 308
    invoke-virtual {v11, p1}, Lo/P4;->extends(Lo/L4;)V

    const/4 v13, 0x4

    .line 311
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    iget-object v2, v5, Lo/P4;->private:Lo/Q4;

    const/4 v7, 0x4

    .line 13
    iget-object v2, v2, Lo/Q4;->else:Ljava/lang/String;

    const/4 v8, 0x7

    .line 15
    const/4 v8, 0x2

    move v3, v8

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x2

    .line 18
    const/4 v7, 0x0

    move v4, v7

    .line 19
    aput-object v1, v3, v4

    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    move v1, v8

    .line 22
    aput-object v2, v3, v1

    const/4 v7, 0x3

    .line 24
    const-string v8, "Camera@%x[id=%s]"

    move-object v1, v8

    .line 26
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    return-object v0
.end method

.method public final while()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/P4;->else:Lo/Sc;

    const/4 v9, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lo/QK;

    const/4 v8, 0x7

    .line 8
    invoke-direct {v1}, Lo/QK;-><init>()V

    const/4 v8, 0x3

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    .line 16
    iget-object v0, v0, Lo/Sc;->else:Ljava/util/HashMap;

    const/4 v9, 0x2

    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v8

    move-object v0, v8

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v9

    move-object v0, v9

    .line 26
    :cond_0
    const/4 v9, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v9

    move v3, v9

    .line 30
    if-eqz v3, :cond_1

    const/4 v9, 0x7

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v8

    move-object v3, v8

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v9, 0x1

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v8

    move-object v4, v8

    .line 42
    check-cast v4, Lo/bR;

    const/4 v9, 0x2

    .line 44
    iget-boolean v5, v4, Lo/bR;->default:Z

    const/4 v8, 0x5

    .line 46
    if-eqz v5, :cond_0

    const/4 v8, 0x2

    .line 48
    iget-boolean v5, v4, Lo/bR;->abstract:Z

    const/4 v8, 0x4

    .line 50
    if-eqz v5, :cond_0

    const/4 v9, 0x7

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v9

    move-object v3, v9

    .line 56
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x7

    .line 58
    iget-object v4, v4, Lo/bR;->else:Lo/RK;

    const/4 v9, 0x1

    .line 60
    invoke-virtual {v1, v4}, Lo/QK;->else(Lo/RK;)V

    const/4 v8, 0x5

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    const-string v8, "UseCaseAttachState"

    move-object v0, v8

    .line 72
    invoke-static {v0}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 75
    iget-boolean v0, v1, Lo/QK;->case:Z

    const/4 v8, 0x5

    .line 77
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 79
    iget-boolean v0, v1, Lo/QK;->continue:Z

    const/4 v8, 0x6

    .line 81
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 83
    iget-object v0, v6, Lo/P4;->c:Lo/RK;

    const/4 v8, 0x1

    .line 85
    invoke-virtual {v1, v0}, Lo/QK;->else(Lo/RK;)V

    const/4 v8, 0x5

    .line 88
    invoke-virtual {v1}, Lo/QK;->abstract()Lo/RK;

    .line 91
    move-result-object v8

    move-object v0, v8

    .line 92
    iget-object v1, v6, Lo/P4;->b:Lo/C6;

    const/4 v9, 0x4

    .line 94
    invoke-virtual {v1, v0}, Lo/C6;->break(Lo/RK;)V

    const/4 v8, 0x7

    .line 97
    return-void

    .line 98
    :cond_2
    const/4 v8, 0x3

    iget-object v0, v6, Lo/P4;->b:Lo/C6;

    const/4 v9, 0x1

    .line 100
    iget-object v1, v6, Lo/P4;->c:Lo/RK;

    const/4 v8, 0x1

    .line 102
    invoke-virtual {v0, v1}, Lo/C6;->break(Lo/RK;)V

    const/4 v9, 0x7

    .line 105
    return-void
.end method
