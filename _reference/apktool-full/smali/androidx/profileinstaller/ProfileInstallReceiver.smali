.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    move-object v4, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v6, 0x1

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    const-string v6, "androidx.profileinstaller.action.INSTALL_PROFILE"

    move-object v1, v6

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v6

    move v1, v6

    .line 15
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 17
    new-instance p2, Lo/ac;

    const/4 v6, 0x1

    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    .line 22
    new-instance v0, Lo/rD;

    const/4 v6, 0x7

    .line 24
    const/4 v6, 0x4

    move v1, v6

    .line 25
    invoke-direct {v0, v1, v4}, Lo/rD;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 28
    const/4 v6, 0x1

    move v1, v6

    .line 29
    invoke-static {p1, p2, v0, v1}, Lo/fU;->static(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/QE;Z)V

    const/4 v6, 0x2

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v6, 0x4

    const-string v6, "androidx.profileinstaller.action.SKIP_FILE"

    move-object v1, v6

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    move v1, v6

    .line 39
    const/16 v6, 0xa

    move v2, v6

    .line 41
    if-eqz v1, :cond_3

    const/4 v6, 0x4

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    move-result-object v6

    move-object p2, v6

    .line 47
    if-eqz p2, :cond_a

    const/4 v6, 0x5

    .line 49
    const-string v6, "EXTRA_SKIP_FILE_OPERATION"

    move-object v0, v6

    .line 51
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object p2, v6

    .line 55
    const-string v6, "WRITE_SKIP_FILE"

    move-object v0, v6

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    move v0, v6

    .line 61
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object v6

    move-object p2, v6

    .line 67
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v6

    move-object p2, v6

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    move-result-object v6

    move-object v0, v6

    .line 75
    const/4 v6, 0x0

    move v1, v6

    .line 76
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 79
    move-result-object v6

    move-object p2, v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 83
    move-result-object v6

    move-object p1, v6

    .line 84
    invoke-static {p2, p1}, Lo/fU;->return(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    const/4 v6, 0x7

    .line 87
    invoke-virtual {v4, v2}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    const/4 v6, 0x1

    .line 90
    goto/16 :goto_1

    .line 92
    :catch_0
    const/4 v6, 0x7

    move p1, v6

    .line 93
    invoke-virtual {v4, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    const/4 v6, 0x4

    .line 96
    goto/16 :goto_1

    .line 98
    :cond_2
    const/4 v6, 0x2

    const-string v6, "DELETE_SKIP_FILE"

    move-object v0, v6

    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v6

    move p2, v6

    .line 104
    if-eqz p2, :cond_a

    const/4 v6, 0x3

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 109
    move-result-object v6

    move-object p1, v6

    .line 110
    new-instance p2, Ljava/io/File;

    const/4 v6, 0x2

    .line 112
    const-string v6, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    move-object v0, v6

    .line 114
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 117
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 120
    const/16 v6, 0xb

    move p1, v6

    .line 122
    invoke-virtual {v4, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    const/4 v6, 0x7

    .line 125
    return-void

    .line 126
    :cond_3
    const/4 v6, 0x2

    const-string v6, "androidx.profileinstaller.action.SAVE_PROFILE"

    move-object v1, v6

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    move v1, v6

    .line 132
    const/16 v6, 0x18

    move v3, v6

    .line 134
    if-eqz v1, :cond_5

    const/4 v6, 0x2

    .line 136
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    .line 138
    if-lt p1, v3, :cond_4

    const/4 v6, 0x1

    .line 140
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 143
    move-result v6

    move p1, v6

    .line 144
    invoke-static {p1, v2}, Landroid/os/Process;->sendSignal(II)V

    const/4 v6, 0x3

    .line 147
    const/16 v6, 0xc

    move p1, v6

    .line 149
    invoke-virtual {v4, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    const/4 v6, 0x3

    .line 152
    return-void

    .line 153
    :cond_4
    const/4 v6, 0x5

    const/16 v6, 0xd

    move p1, v6

    .line 155
    invoke-virtual {v4, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    const/4 v6, 0x7

    .line 158
    return-void

    .line 159
    :cond_5
    const/4 v6, 0x5

    const-string v6, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    move-object v1, v6

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v6

    move v0, v6

    .line 165
    if-eqz v0, :cond_a

    const/4 v6, 0x5

    .line 167
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170
    move-result-object v6

    move-object p2, v6

    .line 171
    if-eqz p2, :cond_a

    const/4 v6, 0x7

    .line 173
    const-string v6, "EXTRA_BENCHMARK_OPERATION"

    move-object v0, v6

    .line 175
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v6

    move-object p2, v6

    .line 179
    const-string v6, "DROP_SHADER_CACHE"

    move-object v0, v6

    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v6

    move p2, v6

    .line 185
    if-eqz p2, :cond_9

    const/4 v6, 0x2

    .line 187
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    .line 189
    if-lt p2, v3, :cond_6

    const/4 v6, 0x3

    .line 191
    invoke-static {p1}, Lo/aUx;->protected(Landroid/content/Context;)Landroid/content/Context;

    .line 194
    move-result-object v6

    move-object p1, v6

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 198
    move-result-object v6

    move-object p1, v6

    .line 199
    goto :goto_0

    .line 200
    :cond_6
    const/4 v6, 0x3

    const/16 v6, 0x17

    move v0, v6

    .line 202
    if-lt p2, v0, :cond_7

    const/4 v6, 0x5

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 207
    move-result-object v6

    move-object p1, v6

    .line 208
    goto :goto_0

    .line 209
    :cond_7
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 212
    move-result-object v6

    move-object p1, v6

    .line 213
    :goto_0
    invoke-static {p1}, Lo/fU;->goto(Ljava/io/File;)Z

    .line 216
    move-result v6

    move p1, v6

    .line 217
    if-eqz p1, :cond_8

    const/4 v6, 0x5

    .line 219
    const/16 v6, 0xe

    move p1, v6

    .line 221
    invoke-virtual {v4, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    const/4 v6, 0x3

    .line 224
    return-void

    .line 225
    :cond_8
    const/4 v6, 0x3

    const/16 v6, 0xf

    move p1, v6

    .line 227
    invoke-virtual {v4, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    const/4 v6, 0x5

    .line 230
    return-void

    .line 231
    :cond_9
    const/4 v6, 0x6

    const/16 v6, 0x10

    move p1, v6

    .line 233
    invoke-virtual {v4, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    const/4 v6, 0x2

    .line 236
    :cond_a
    const/4 v6, 0x4

    :goto_1
    return-void
.end method
