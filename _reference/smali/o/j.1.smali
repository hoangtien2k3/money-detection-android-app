.class public final synthetic Lo/j;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Landroid/content/Context;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/j;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo/j;->abstract:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 2
    const/4 v2, 0x1

    move p1, v2

    iput p1, v0, Lo/j;->else:I

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p2, v0, Lo/j;->abstract:Landroid/content/Context;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lo/j;->else:I

    const/4 v12, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x6

    .line 6
    new-instance v0, Lo/ac;

    const/4 v13, 0x5

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x5

    .line 11
    sget-object v1, Lo/fU;->abstract:Lo/Jw;

    const/4 v12, 0x3

    .line 13
    const/4 v11, 0x0

    move v2, v11

    .line 14
    iget-object v3, p0, Lo/j;->abstract:Landroid/content/Context;

    const/4 v12, 0x4

    .line 16
    invoke-static {v3, v0, v1, v2}, Lo/fU;->static(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/QE;Z)V

    const/4 v13, 0x4

    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v13, 0x5

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v13, 0x7

    .line 22
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x6

    .line 24
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v14, 0x7

    .line 26
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v13, 0x5

    .line 29
    const/4 v11, 0x0

    move v5, v11

    .line 30
    const/4 v11, 0x1

    move v6, v11

    .line 31
    const-wide/16 v7, 0x0

    const/4 v14, 0x4

    .line 33
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v14, 0x5

    .line 36
    new-instance v0, Lo/j;

    const/4 v13, 0x5

    .line 38
    const/4 v11, 0x3

    move v1, v11

    .line 39
    iget-object v2, p0, Lo/j;->abstract:Landroid/content/Context;

    const/4 v14, 0x1

    .line 41
    invoke-direct {v0, v2, v1}, Lo/j;-><init>(Landroid/content/Context;I)V

    const/4 v13, 0x7

    .line 44
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v12, 0x3

    .line 47
    return-void

    .line 48
    :pswitch_1
    const/4 v13, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x4

    .line 50
    const/16 v11, 0x1c

    move v1, v11

    .line 52
    if-lt v0, v1, :cond_0

    const/4 v13, 0x6

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    move-result-object v11

    move-object v0, v11

    .line 58
    invoke-static {v0}, Lo/TE;->else(Landroid/os/Looper;)Landroid/os/Handler;

    .line 61
    move-result-object v11

    move-object v0, v11

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v13, 0x5

    new-instance v0, Landroid/os/Handler;

    const/4 v14, 0x1

    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    move-result-object v11

    move-object v1, v11

    .line 69
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v14, 0x6

    .line 72
    :goto_0
    new-instance v1, Ljava/util/Random;

    const/4 v13, 0x2

    .line 74
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v13, 0x7

    .line 77
    const/16 v11, 0x3e8

    move v2, v11

    .line 79
    const/4 v11, 0x1

    move v3, v11

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result v11

    move v2, v11

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 87
    move-result v11

    move v1, v11

    .line 88
    new-instance v2, Lo/j;

    const/4 v13, 0x3

    .line 90
    const/4 v11, 0x2

    move v3, v11

    .line 91
    iget-object v4, p0, Lo/j;->abstract:Landroid/content/Context;

    const/4 v14, 0x2

    .line 93
    invoke-direct {v2, v4, v3}, Lo/j;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x3

    .line 96
    add-int/lit16 v1, v1, 0x1388

    const/4 v13, 0x3

    .line 98
    int-to-long v3, v1

    const/4 v13, 0x7

    .line 99
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    return-void

    .line 103
    :pswitch_2
    const/4 v13, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x2

    .line 105
    const/4 v11, 0x1

    move v1, v11

    .line 106
    const/16 v11, 0x21

    move v2, v11

    .line 108
    if-lt v0, v2, :cond_6

    const/4 v14, 0x2

    .line 110
    new-instance v3, Landroid/content/ComponentName;

    const/4 v14, 0x6

    .line 112
    const-string v11, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    move-object v4, v11

    .line 114
    iget-object v5, p0, Lo/j;->abstract:Landroid/content/Context;

    const/4 v14, 0x4

    .line 116
    invoke-direct {v3, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 119
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    move-result-object v11

    move-object v4, v11

    .line 123
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 126
    move-result v11

    move v4, v11

    .line 127
    if-eq v4, v1, :cond_6

    const/4 v12, 0x6

    .line 129
    const-string v11, "locale"

    move-object v4, v11

    .line 131
    if-lt v0, v2, :cond_3

    const/4 v13, 0x4

    .line 133
    sget-object v0, Lo/n;->synchronized:Lo/S0;

    const/4 v12, 0x5

    .line 135
    invoke-virtual {v0}, Lo/S0;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v11

    move-object v0, v11

    .line 139
    :cond_1
    const/4 v13, 0x1

    move-object v2, v0

    .line 140
    check-cast v2, Lo/Sw;

    const/4 v13, 0x4

    .line 142
    invoke-virtual {v2}, Lo/Sw;->hasNext()Z

    .line 145
    move-result v11

    move v6, v11

    .line 146
    if-eqz v6, :cond_2

    const/4 v14, 0x3

    .line 148
    invoke-virtual {v2}, Lo/Sw;->next()Ljava/lang/Object;

    .line 151
    move-result-object v11

    move-object v2, v11

    .line 152
    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v14, 0x3

    .line 154
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    move-result-object v11

    move-object v2, v11

    .line 158
    check-cast v2, Lo/n;

    const/4 v12, 0x6

    .line 160
    if-eqz v2, :cond_1

    const/4 v12, 0x5

    .line 162
    check-cast v2, Lo/A;

    const/4 v14, 0x5

    .line 164
    iget-object v2, v2, Lo/A;->b:Landroid/content/Context;

    const/4 v14, 0x6

    .line 166
    if-eqz v2, :cond_1

    const/4 v12, 0x7

    .line 168
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    move-result-object v11

    move-object v0, v11

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 v12, 0x3

    const/4 v11, 0x0

    move v0, v11

    .line 174
    :goto_1
    if-eqz v0, :cond_4

    const/4 v14, 0x6

    .line 176
    invoke-static {v0}, Lo/l;->else(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 179
    move-result-object v11

    move-object v0, v11

    .line 180
    new-instance v2, Lo/gv;

    const/4 v12, 0x5

    .line 182
    new-instance v6, Lo/jv;

    const/4 v13, 0x3

    .line 184
    invoke-direct {v6, v0}, Lo/jv;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 187
    invoke-direct {v2, v6}, Lo/gv;-><init>(Lo/iv;)V

    const/4 v13, 0x2

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    const/4 v12, 0x7

    sget-object v2, Lo/n;->default:Lo/gv;

    const/4 v14, 0x4

    .line 193
    if-eqz v2, :cond_4

    const/4 v13, 0x6

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const/4 v14, 0x4

    sget-object v2, Lo/gv;->abstract:Lo/gv;

    const/4 v12, 0x2

    .line 198
    :goto_2
    iget-object v0, v2, Lo/gv;->else:Lo/iv;

    const/4 v14, 0x2

    .line 200
    invoke-interface {v0}, Lo/iv;->isEmpty()Z

    .line 203
    move-result v11

    move v0, v11

    .line 204
    if-eqz v0, :cond_5

    const/4 v14, 0x2

    .line 206
    invoke-static {v5}, Lo/Z2;->implements(Landroid/content/Context;)Ljava/lang/String;

    .line 209
    move-result-object v11

    move-object v0, v11

    .line 210
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    move-result-object v11

    move-object v2, v11

    .line 214
    if-eqz v2, :cond_5

    const/4 v12, 0x3

    .line 216
    invoke-static {v0}, Lo/k;->else(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 219
    move-result-object v11

    move-object v0, v11

    .line 220
    invoke-static {v2, v0}, Lo/l;->abstract(Ljava/lang/Object;Landroid/os/LocaleList;)V

    const/4 v13, 0x5

    .line 223
    :cond_5
    const/4 v14, 0x3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 226
    move-result-object v11

    move-object v0, v11

    .line 227
    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    const/4 v14, 0x4

    .line 230
    :cond_6
    const/4 v12, 0x6

    sput-boolean v1, Lo/n;->throw:Z

    const/4 v14, 0x5

    .line 232
    return-void

    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
