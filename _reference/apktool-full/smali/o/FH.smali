.class public final Lo/FH;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final protected:Lo/pw;


# instance fields
.field public final abstract:Ljava/util/HashMap;

.field public final default:Ljava/util/HashMap;

.field public volatile else:Lo/DH;

.field public final instanceof:Landroid/os/Handler;

.field public final package:Lo/pw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/pw;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x6

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/pw;-><init>(I)V

    const/4 v4, 0x6

    .line 7
    sput-object v0, Lo/FH;->protected:Lo/pw;

    const/4 v4, 0x1

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    .line 9
    iput-object v0, v2, Lo/FH;->abstract:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x3

    .line 16
    iput-object v0, v2, Lo/FH;->default:Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 18
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    .line 23
    sget-object v0, Lo/FH;->protected:Lo/pw;

    const/4 v5, 0x1

    .line 25
    iput-object v0, v2, Lo/FH;->package:Lo/pw;

    const/4 v5, 0x3

    .line 27
    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x5

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object v5

    move-object v1, v5

    .line 33
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v5, 0x1

    .line 36
    iput-object v0, v2, Lo/FH;->instanceof:Landroid/os/Handler;

    const/4 v4, 0x5

    .line 38
    return-void
.end method

.method public static else(Landroid/content/Context;)Landroid/app/Activity;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Landroid/app/Activity;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x5

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v3, 0x6

    instance-of v0, v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x7

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 12
    check-cast v1, Landroid/content/ContextWrapper;

    const/4 v3, 0x6

    .line 14
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    invoke-static {v1}, Lo/FH;->else(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    move-result-object v3

    move-object v1, v3

    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    .line 24
    return-object v1
.end method

.method public static package(Landroid/content/Context;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lo/FH;->else(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 17
    return v0
.end method


# virtual methods
.method public final abstract(Landroid/content/Context;)Lo/DH;
    .locals 8

    move-object v5, p0

    .line 1
    if-eqz p1, :cond_d

    const/4 v7, 0x6

    .line 3
    sget-object v0, Lo/mR;->else:[C

    const/4 v7, 0x2

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    if-ne v0, v1, :cond_a

    const/4 v7, 0x7

    .line 15
    instance-of v0, p1, Landroid/app/Application;

    const/4 v7, 0x7

    .line 17
    if-nez v0, :cond_a

    const/4 v7, 0x2

    .line 19
    instance-of v0, p1, Lo/ml;

    const/4 v7, 0x2

    .line 21
    const/4 v7, 0x0

    move v1, v7

    .line 22
    const/4 v7, 0x1

    move v2, v7

    .line 23
    if-eqz v0, :cond_4

    const/4 v7, 0x1

    .line 25
    check-cast p1, Lo/ml;

    const/4 v7, 0x6

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v7

    move-object v3, v7

    .line 35
    if-ne v0, v3, :cond_0

    const/4 v7, 0x7

    .line 37
    const/4 v7, 0x1

    move v1, v7

    .line 38
    :cond_0
    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v7

    move-object p1, v7

    .line 44
    invoke-virtual {v5, p1}, Lo/FH;->abstract(Landroid/content/Context;)Lo/DH;

    .line 47
    move-result-object v7

    move-object p1, v7

    .line 48
    return-object p1

    .line 49
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 52
    move-result v7

    move v0, v7

    .line 53
    if-nez v0, :cond_3

    const/4 v7, 0x1

    .line 55
    invoke-virtual {p1}, Lo/ml;->break()Lo/Cl;

    .line 58
    move-result-object v7

    move-object v0, v7

    .line 59
    invoke-static {p1}, Lo/FH;->package(Landroid/content/Context;)Z

    .line 62
    move-result v7

    move v1, v7

    .line 63
    invoke-virtual {v5, v0, v1}, Lo/FH;->instanceof(Lo/Cl;Z)Lo/HN;

    .line 66
    move-result-object v7

    move-object v0, v7

    .line 67
    iget-object v1, v0, Lo/HN;->S:Lo/DH;

    const/4 v7, 0x5

    .line 69
    if-nez v1, :cond_2

    const/4 v7, 0x1

    .line 71
    invoke-static {p1}, Lcom/bumptech/glide/com3;->abstract(Landroid/content/Context;)Lcom/bumptech/glide/com3;

    .line 74
    move-result-object v7

    move-object v1, v7

    .line 75
    iget-object v2, v5, Lo/FH;->package:Lo/pw;

    const/4 v7, 0x6

    .line 77
    iget-object v3, v0, Lo/HN;->O:Lo/COm8;

    const/4 v7, 0x7

    .line 79
    iget-object v4, v0, Lo/HN;->P:Lo/rD;

    const/4 v7, 0x7

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v2, Lo/DH;

    const/4 v7, 0x2

    .line 86
    invoke-direct {v2, v1, v3, v4, p1}, Lo/DH;-><init>(Lcom/bumptech/glide/com3;Lo/Wt;Lo/GH;Landroid/content/Context;)V

    const/4 v7, 0x7

    .line 89
    iput-object v2, v0, Lo/HN;->S:Lo/DH;

    const/4 v7, 0x1

    .line 91
    return-object v2

    .line 92
    :cond_2
    const/4 v7, 0x1

    return-object v1

    .line 93
    :cond_3
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 95
    const-string v7, "You cannot start a load for a destroyed activity"

    move-object v0, v7

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 100
    throw p1

    const/4 v7, 0x5

    .line 101
    :cond_4
    const/4 v7, 0x3

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v7, 0x5

    .line 103
    if-eqz v0, :cond_9

    const/4 v7, 0x6

    .line 105
    check-cast p1, Landroid/app/Activity;

    const/4 v7, 0x1

    .line 107
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 110
    move-result-object v7

    move-object v0, v7

    .line 111
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 114
    move-result-object v7

    move-object v3, v7

    .line 115
    if-ne v0, v3, :cond_5

    const/4 v7, 0x7

    .line 117
    const/4 v7, 0x1

    move v1, v7

    .line 118
    :cond_5
    const/4 v7, 0x4

    if-nez v1, :cond_6

    const/4 v7, 0x1

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    move-result-object v7

    move-object p1, v7

    .line 124
    invoke-virtual {v5, p1}, Lo/FH;->abstract(Landroid/content/Context;)Lo/DH;

    .line 127
    move-result-object v7

    move-object p1, v7

    .line 128
    return-object p1

    .line 129
    :cond_6
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 132
    move-result v7

    move v0, v7

    .line 133
    if-nez v0, :cond_8

    const/4 v7, 0x7

    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 138
    move-result-object v7

    move-object v0, v7

    .line 139
    invoke-static {p1}, Lo/FH;->package(Landroid/content/Context;)Z

    .line 142
    move-result v7

    move v1, v7

    .line 143
    invoke-virtual {v5, v0, v1}, Lo/FH;->default(Landroid/app/FragmentManager;Z)Lo/EH;

    .line 146
    move-result-object v7

    move-object v0, v7

    .line 147
    iget-object v1, v0, Lo/EH;->instanceof:Lo/DH;

    const/4 v7, 0x6

    .line 149
    if-nez v1, :cond_7

    const/4 v7, 0x5

    .line 151
    invoke-static {p1}, Lcom/bumptech/glide/com3;->abstract(Landroid/content/Context;)Lcom/bumptech/glide/com3;

    .line 154
    move-result-object v7

    move-object v1, v7

    .line 155
    iget-object v2, v5, Lo/FH;->package:Lo/pw;

    const/4 v7, 0x7

    .line 157
    iget-object v3, v0, Lo/EH;->else:Lo/COm8;

    const/4 v7, 0x3

    .line 159
    iget-object v4, v0, Lo/EH;->abstract:Lo/rD;

    const/4 v7, 0x4

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance v2, Lo/DH;

    const/4 v7, 0x5

    .line 166
    invoke-direct {v2, v1, v3, v4, p1}, Lo/DH;-><init>(Lcom/bumptech/glide/com3;Lo/Wt;Lo/GH;Landroid/content/Context;)V

    const/4 v7, 0x5

    .line 169
    iput-object v2, v0, Lo/EH;->instanceof:Lo/DH;

    const/4 v7, 0x6

    .line 171
    return-object v2

    .line 172
    :cond_7
    const/4 v7, 0x1

    return-object v1

    .line 173
    :cond_8
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 175
    const-string v7, "You cannot start a load for a destroyed activity"

    move-object v0, v7

    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 180
    throw p1

    const/4 v7, 0x2

    .line 181
    :cond_9
    const/4 v7, 0x2

    instance-of v0, p1, Landroid/content/ContextWrapper;

    const/4 v7, 0x7

    .line 183
    if-eqz v0, :cond_a

    const/4 v7, 0x7

    .line 185
    move-object v0, p1

    .line 186
    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v7, 0x7

    .line 188
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 191
    move-result-object v7

    move-object v1, v7

    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    move-result-object v7

    move-object v1, v7

    .line 196
    if-eqz v1, :cond_a

    const/4 v7, 0x5

    .line 198
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 201
    move-result-object v7

    move-object p1, v7

    .line 202
    invoke-virtual {v5, p1}, Lo/FH;->abstract(Landroid/content/Context;)Lo/DH;

    .line 205
    move-result-object v7

    move-object p1, v7

    .line 206
    return-object p1

    .line 207
    :cond_a
    const/4 v7, 0x5

    iget-object v0, v5, Lo/FH;->else:Lo/DH;

    const/4 v7, 0x5

    .line 209
    if-nez v0, :cond_c

    const/4 v7, 0x4

    .line 211
    monitor-enter v5

    .line 212
    :try_start_0
    const/4 v7, 0x3

    iget-object v0, v5, Lo/FH;->else:Lo/DH;

    const/4 v7, 0x3

    .line 214
    if-nez v0, :cond_b

    const/4 v7, 0x3

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 219
    move-result-object v7

    move-object v0, v7

    .line 220
    invoke-static {v0}, Lcom/bumptech/glide/com3;->abstract(Landroid/content/Context;)Lcom/bumptech/glide/com3;

    .line 223
    move-result-object v7

    move-object v0, v7

    .line 224
    iget-object v1, v5, Lo/FH;->package:Lo/pw;

    const/4 v7, 0x2

    .line 226
    new-instance v2, Lo/rI;

    const/4 v7, 0x2

    .line 228
    const/16 v7, 0x8

    move v3, v7

    .line 230
    invoke-direct {v2, v3}, Lo/rI;-><init>(I)V

    const/4 v7, 0x2

    .line 233
    new-instance v3, Lo/a3;

    const/4 v7, 0x5

    .line 235
    const/16 v7, 0x13

    move v4, v7

    .line 237
    invoke-direct {v3, v4}, Lo/a3;-><init>(I)V

    const/4 v7, 0x4

    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 243
    move-result-object v7

    move-object p1, v7

    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    new-instance v1, Lo/DH;

    const/4 v7, 0x7

    .line 249
    invoke-direct {v1, v0, v2, v3, p1}, Lo/DH;-><init>(Lcom/bumptech/glide/com3;Lo/Wt;Lo/GH;Landroid/content/Context;)V

    const/4 v7, 0x2

    .line 252
    iput-object v1, v5, Lo/FH;->else:Lo/DH;

    const/4 v7, 0x1

    .line 254
    goto :goto_0

    .line 255
    :catchall_0
    move-exception p1

    .line 256
    goto :goto_1

    .line 257
    :cond_b
    const/4 v7, 0x3

    :goto_0
    monitor-exit v5

    const/4 v7, 0x5

    .line 258
    goto :goto_2

    .line 259
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    throw p1

    const/4 v7, 0x6

    .line 261
    :cond_c
    const/4 v7, 0x4

    :goto_2
    iget-object p1, v5, Lo/FH;->else:Lo/DH;

    const/4 v7, 0x1

    .line 263
    return-object p1

    .line 264
    :cond_d
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 266
    const-string v7, "You cannot start a load on a null Context"

    move-object v0, v7

    .line 268
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 271
    throw p1

    const/4 v7, 0x4
.end method

.method public final default(Landroid/app/FragmentManager;Z)Lo/EH;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "com.bumptech.glide.manager"

    move-object v0, v5

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    check-cast v1, Lo/EH;

    const/4 v6, 0x7

    .line 9
    if-nez v1, :cond_2

    const/4 v5, 0x4

    .line 11
    iget-object v1, v3, Lo/FH;->abstract:Ljava/util/HashMap;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    check-cast v2, Lo/EH;

    const/4 v6, 0x7

    .line 19
    if-nez v2, :cond_1

    const/4 v5, 0x7

    .line 21
    new-instance v2, Lo/EH;

    const/4 v5, 0x5

    .line 23
    invoke-direct {v2}, Lo/EH;-><init>()V

    const/4 v6, 0x4

    .line 26
    if-eqz p2, :cond_0

    const/4 v6, 0x3

    .line 28
    iget-object p2, v2, Lo/EH;->else:Lo/COm8;

    const/4 v6, 0x2

    .line 30
    invoke-virtual {p2}, Lo/COm8;->abstract()V

    const/4 v5, 0x7

    .line 33
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 39
    move-result-object v6

    move-object p2, v6

    .line 40
    invoke-virtual {p2, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 43
    move-result-object v6

    move-object p2, v6

    .line 44
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 47
    iget-object p2, v3, Lo/FH;->instanceof:Landroid/os/Handler;

    const/4 v6, 0x7

    .line 49
    const/4 v6, 0x1

    move v0, v6

    .line 50
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x5

    .line 57
    :cond_1
    const/4 v6, 0x6

    return-object v2

    .line 58
    :cond_2
    const/4 v6, 0x5

    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-eq v0, v1, :cond_1

    const/4 v6, 0x1

    .line 6
    const/4 v6, 0x2

    move v2, v6

    .line 7
    if-eq v0, v2, :cond_0

    const/4 v6, 0x4

    .line 9
    const/4 v6, 0x0

    move p1, v6

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    move-object v0, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v6, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 15
    check-cast p1, Lo/Cl;

    const/4 v6, 0x5

    .line 17
    iget-object v0, v4, Lo/FH;->default:Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    :goto_0
    move-object v3, v0

    .line 24
    move-object v0, p1

    .line 25
    move-object p1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v6, 0x2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 29
    check-cast p1, Landroid/app/FragmentManager;

    const/4 v6, 0x2

    .line 31
    iget-object v0, v4, Lo/FH;->abstract:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 40
    if-nez p1, :cond_2

    const/4 v6, 0x2

    .line 42
    const-string v6, "RMRetriever"

    move-object p1, v6

    .line 44
    const/4 v6, 0x5

    move v2, v6

    .line 45
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    move-result v6

    move p1, v6

    .line 49
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 51
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    :cond_2
    const/4 v6, 0x7

    return v1
.end method

.method public final instanceof(Lo/Cl;Z)Lo/HN;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "com.bumptech.glide.manager"

    move-object v0, v6

    .line 3
    invoke-virtual {p1, v0}, Lo/Cl;->for(Ljava/lang/String;)Lo/jl;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    check-cast v1, Lo/HN;

    const/4 v6, 0x7

    .line 9
    if-nez v1, :cond_2

    const/4 v6, 0x1

    .line 11
    iget-object v1, v4, Lo/FH;->default:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    check-cast v2, Lo/HN;

    const/4 v6, 0x2

    .line 19
    if-nez v2, :cond_1

    const/4 v6, 0x6

    .line 21
    new-instance v2, Lo/HN;

    const/4 v6, 0x6

    .line 23
    invoke-direct {v2}, Lo/HN;-><init>()V

    const/4 v6, 0x7

    .line 26
    if-eqz p2, :cond_0

    const/4 v6, 0x6

    .line 28
    iget-object p2, v2, Lo/HN;->O:Lo/COm8;

    const/4 v6, 0x1

    .line 30
    invoke-virtual {p2}, Lo/COm8;->abstract()V

    const/4 v6, 0x1

    .line 33
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance p2, Lo/R1;

    const/4 v6, 0x4

    .line 38
    invoke-direct {p2, p1}, Lo/R1;-><init>(Lo/Cl;)V

    const/4 v6, 0x3

    .line 41
    const/4 v6, 0x0

    move v1, v6

    .line 42
    const/4 v6, 0x1

    move v3, v6

    .line 43
    invoke-virtual {p2, v1, v2, v0, v3}, Lo/R1;->package(ILo/jl;Ljava/lang/String;I)V

    const/4 v6, 0x6

    .line 46
    invoke-virtual {p2, v3}, Lo/R1;->instanceof(Z)I

    .line 49
    iget-object p2, v4, Lo/FH;->instanceof:Landroid/os/Handler;

    const/4 v6, 0x4

    .line 51
    const/4 v6, 0x2

    move v0, v6

    .line 52
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    move-result-object v6

    move-object p1, v6

    .line 56
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v6, 0x7

    .line 59
    :cond_1
    const/4 v6, 0x4

    return-object v2

    .line 60
    :cond_2
    const/4 v6, 0x6

    return-object v1
.end method
