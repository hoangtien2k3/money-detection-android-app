.class public final Landroidx/camera/view/coM5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/wE;


# instance fields
.field public final synthetic else:Landroidx/camera/view/PreviewView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/camera/view/coM5;->else:Landroidx/camera/view/PreviewView;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Lo/kH;)V
    .locals 13

    move-object v10, p0

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v12

    move-object v0, v12

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v12

    move-object v0, v12

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v12

    move-object v1, v12

    .line 13
    if-ne v0, v1, :cond_7

    const/4 v12, 0x7

    .line 15
    const-string v12, "PreviewView"

    move-object v0, v12

    .line 17
    invoke-static {v0}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 20
    iget-object v0, p1, Lo/kH;->abstract:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 22
    check-cast v0, Lo/P4;

    const/4 v12, 0x5

    .line 24
    iget-object v1, v10, Landroidx/camera/view/coM5;->else:Landroidx/camera/view/PreviewView;

    const/4 v12, 0x5

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v12

    move-object v1, v12

    .line 30
    invoke-static {v1}, Lo/LK;->const(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 33
    move-result-object v12

    move-object v1, v12

    .line 34
    new-instance v2, Lo/x6;

    const/4 v12, 0x1

    .line 36
    const/16 v12, 0x9

    move v3, v12

    .line 38
    invoke-direct {v2, v10, v0, p1, v3}, Lo/x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x3

    .line 41
    iput-object v2, p1, Lo/kH;->goto:Ljava/lang/Object;

    .line 43
    iput-object v1, p1, Lo/kH;->break:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 45
    iget-object v3, p1, Lo/kH;->case:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 47
    check-cast v3, Lo/F1;

    const/4 v12, 0x6

    .line 49
    if-eqz v3, :cond_0

    const/4 v12, 0x4

    .line 51
    new-instance v4, Lo/NN;

    const/4 v12, 0x1

    .line 53
    const/4 v12, 0x1

    move v5, v12

    .line 54
    invoke-direct {v4, v2, v3, v5}, Lo/NN;-><init>(Lo/x6;Lo/F1;I)V

    const/4 v12, 0x4

    .line 57
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v12, 0x3

    .line 60
    :cond_0
    const/4 v12, 0x1

    iget-object v1, v10, Landroidx/camera/view/coM5;->else:Landroidx/camera/view/PreviewView;

    const/4 v12, 0x6

    .line 62
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->else:Landroidx/camera/view/PreviewView$com3;

    const/4 v12, 0x1

    .line 64
    const-string v12, "androidx.camera.camera2.legacy"

    move-object v3, v12

    .line 66
    iget-object v4, p1, Lo/kH;->abstract:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 68
    check-cast v4, Lo/P4;

    const/4 v12, 0x1

    .line 70
    iget-object v4, v4, Lo/P4;->private:Lo/Q4;

    const/4 v12, 0x6

    .line 72
    invoke-virtual {v4}, Lo/Q4;->default()I

    .line 75
    move-result v12

    move v4, v12

    .line 76
    const/4 v12, 0x2

    move v5, v12

    .line 77
    if-ne v4, v5, :cond_1

    const/4 v12, 0x6

    .line 79
    move-object v4, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v12, 0x3

    const-string v12, "androidx.camera.camera2"

    move-object v4, v12

    .line 83
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v12

    move v3, v12

    .line 87
    const-class v4, Lo/WN;

    const/4 v12, 0x5

    .line 89
    sget-object v6, Lo/Xe;->else:Lo/hh;

    const/4 v12, 0x5

    .line 91
    invoke-virtual {v6, v4}, Lo/hh;->protected(Ljava/lang/Class;)Lo/JF;

    .line 94
    move-result-object v12

    move-object v4, v12

    .line 95
    const/4 v12, 0x0

    move v6, v12

    .line 96
    const/4 v12, 0x1

    move v7, v12

    .line 97
    if-eqz v4, :cond_2

    const/4 v12, 0x3

    .line 99
    const/4 v12, 0x1

    move v4, v12

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v12, 0x1

    const/4 v12, 0x0

    move v4, v12

    .line 102
    :goto_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x7

    .line 104
    const/16 v12, 0x18

    move v9, v12

    .line 106
    if-le v8, v9, :cond_5

    const/4 v12, 0x7

    .line 108
    if-nez v3, :cond_5

    const/4 v12, 0x5

    .line 110
    if-eqz v4, :cond_3

    const/4 v12, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v12, 0x1

    sget-object v3, Landroidx/camera/view/prN;->abstract:[I

    const/4 v12, 0x7

    .line 115
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v12

    move v4, v12

    .line 119
    aget v3, v3, v4

    const/4 v12, 0x6

    .line 121
    if-eq v3, v7, :cond_5

    const/4 v12, 0x7

    .line 123
    if-ne v3, v5, :cond_4

    const/4 v12, 0x6

    .line 125
    new-instance v2, Lo/VN;

    const/4 v12, 0x7

    .line 127
    iget-object v3, v10, Landroidx/camera/view/coM5;->else:Landroidx/camera/view/PreviewView;

    const/4 v12, 0x3

    .line 129
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->default:Landroidx/camera/view/COm7;

    const/4 v12, 0x4

    .line 131
    invoke-direct {v2, v3, v4}, Lo/VN;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/COm7;)V

    const/4 v12, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 139
    const-string v12, "Invalid implementation mode: "

    move-object v1, v12

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v12

    move-object v0, v12

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 154
    throw p1

    const/4 v12, 0x6

    .line 155
    :cond_5
    const/4 v12, 0x1

    :goto_2
    new-instance v2, Lo/QO;

    const/4 v12, 0x3

    .line 157
    iget-object v3, v10, Landroidx/camera/view/coM5;->else:Landroidx/camera/view/PreviewView;

    const/4 v12, 0x6

    .line 159
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->default:Landroidx/camera/view/COm7;

    const/4 v12, 0x3

    .line 161
    invoke-direct {v2, v3, v4}, Lo/EE;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/COm7;)V

    const/4 v12, 0x3

    .line 164
    iput-boolean v6, v2, Lo/QO;->goto:Z

    .line 166
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x4

    .line 168
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v12, 0x6

    .line 171
    iput-object v3, v2, Lo/QO;->throws:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x7

    .line 173
    :goto_3
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->abstract:Lo/EE;

    const/4 v12, 0x3

    .line 175
    new-instance v1, Landroidx/camera/view/com3;

    const/4 v12, 0x3

    .line 177
    iget-object v2, v0, Lo/P4;->private:Lo/Q4;

    const/4 v12, 0x6

    .line 179
    iget-object v3, v10, Landroidx/camera/view/coM5;->else:Landroidx/camera/view/PreviewView;

    const/4 v12, 0x6

    .line 181
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->instanceof:Lo/pz;

    const/4 v12, 0x5

    .line 183
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->abstract:Lo/EE;

    const/4 v12, 0x4

    .line 185
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/view/com3;-><init>(Lo/Q4;Lo/pz;Lo/EE;)V

    const/4 v12, 0x3

    .line 188
    iget-object v2, v10, Landroidx/camera/view/coM5;->else:Landroidx/camera/view/PreviewView;

    const/4 v12, 0x5

    .line 190
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->volatile:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x1

    .line 192
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 195
    iget-object v2, v0, Lo/P4;->volatile:Lo/Lg;

    const/4 v12, 0x1

    .line 197
    iget-object v3, v10, Landroidx/camera/view/coM5;->else:Landroidx/camera/view/PreviewView;

    const/4 v12, 0x2

    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    move-result-object v12

    move-object v3, v12

    .line 203
    invoke-static {v3}, Lo/LK;->const(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 206
    move-result-object v12

    move-object v3, v12

    .line 207
    iget-object v4, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 209
    check-cast v4, Ljava/util/HashMap;

    const/4 v12, 0x1

    .line 211
    monitor-enter v4

    .line 212
    :try_start_0
    const/4 v12, 0x5

    iget-object v5, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 214
    check-cast v5, Ljava/util/HashMap;

    const/4 v12, 0x4

    .line 216
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v12

    move-object v5, v12

    .line 220
    check-cast v5, Lo/Ju;

    const/4 v12, 0x6

    .line 222
    if-eqz v5, :cond_6

    const/4 v12, 0x1

    .line 224
    iget-object v7, v5, Lo/Ju;->else:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x1

    .line 226
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v12, 0x7

    .line 229
    :cond_6
    const/4 v12, 0x5

    new-instance v6, Lo/Ju;

    const/4 v12, 0x7

    .line 231
    invoke-direct {v6, v3, v1}, Lo/Ju;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/view/com3;)V

    const/4 v12, 0x4

    .line 234
    iget-object v3, v2, Lo/Lg;->default:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 236
    check-cast v3, Ljava/util/HashMap;

    const/4 v12, 0x1

    .line 238
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {}, Lo/PB;->public()Lo/bo;

    .line 244
    move-result-object v12

    move-object v3, v12

    .line 245
    new-instance v7, Lo/k5;

    const/4 v12, 0x2

    .line 247
    const/4 v12, 0x4

    move v8, v12

    .line 248
    invoke-direct {v7, v2, v5, v6, v8}, Lo/k5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x5

    .line 251
    invoke-virtual {v3, v7}, Lo/bo;->execute(Ljava/lang/Runnable;)V

    const/4 v12, 0x1

    .line 254
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    iget-object v2, v10, Landroidx/camera/view/coM5;->else:Landroidx/camera/view/PreviewView;

    const/4 v12, 0x6

    .line 257
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->abstract:Lo/EE;

    const/4 v12, 0x1

    .line 259
    new-instance v3, Lo/x6;

    const/4 v12, 0x5

    .line 261
    const/16 v12, 0xa

    move v4, v12

    .line 263
    invoke-direct {v3, v10, v1, v0, v4}, Lo/x6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x7

    .line 266
    invoke-virtual {v2, p1, v3}, Lo/EE;->package(Lo/kH;Lo/x6;)V

    const/4 v12, 0x6

    .line 269
    return-void

    .line 270
    :catchall_0
    move-exception p1

    .line 271
    :try_start_1
    const/4 v12, 0x5

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    throw p1

    const/4 v12, 0x3

    .line 273
    :cond_7
    const/4 v12, 0x7

    iget-object v0, v10, Landroidx/camera/view/coM5;->else:Landroidx/camera/view/PreviewView;

    const/4 v12, 0x4

    .line 275
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    move-result-object v12

    move-object v0, v12

    .line 279
    invoke-static {v0}, Lo/LK;->const(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 282
    move-result-object v12

    move-object v0, v12

    .line 283
    new-instance v1, Lo/Com1;

    const/4 v12, 0x7

    .line 285
    const/16 v12, 0x12

    move v2, v12

    .line 287
    invoke-direct {v1, v10, v2, p1}, Lo/Com1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x2

    .line 290
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v12, 0x4

    .line 293
    return-void
.end method
