.class public Landroidx/startup/InitializationProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/content/ContentProvider;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    .line 3
    const-string v2, "Not allowed."

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 8
    throw p1

    const/4 v2, 0x6
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    .line 3
    const-string v3, "Not allowed."

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 8
    throw p1

    const/4 v3, 0x1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    .line 3
    const-string v2, "Not allowed."

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    throw p1

    const/4 v2, 0x7
.end method

.method public final onCreate()Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 13
    invoke-static {v0}, Lo/z0;->switch(Landroid/content/Context;)Lo/z0;

    .line 16
    move-result-object v8

    move-object v0, v8

    .line 17
    iget-object v1, v0, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 19
    check-cast v1, Landroid/content/Context;

    const/4 v7, 0x6

    .line 21
    :try_start_0
    const/4 v8, 0x3

    const-string v8, "Startup"

    move-object v2, v8

    .line 23
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 26
    new-instance v2, Landroid/content/ComponentName;

    const/4 v8, 0x3

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object v3, v7

    .line 32
    const-class v4, Landroidx/startup/InitializationProvider;

    const/4 v8, 0x3

    .line 34
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v4, v7

    .line 38
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object v7

    move-object v1, v7

    .line 45
    const/16 v8, 0x80

    move v3, v8

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 50
    move-result-object v7

    move-object v1, v7

    .line 51
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    const/4 v8, 0x6

    .line 53
    invoke-virtual {v0, v1}, Lo/z0;->class(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v7, 0x1

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_1
    const/4 v7, 0x2

    new-instance v1, Lo/s9;

    const/4 v7, 0x4

    .line 65
    invoke-direct {v1, v0}, Lo/s9;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 68
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v8, 0x3

    .line 72
    throw v0

    const/4 v8, 0x5

    .line 73
    :cond_0
    const/4 v8, 0x5

    :goto_1
    const/4 v7, 0x1

    move v0, v7

    .line 74
    return v0

    .line 75
    :cond_1
    const/4 v7, 0x3

    new-instance v0, Lo/s9;

    const/4 v8, 0x1

    .line 77
    const-string v8, "Context cannot be null"

    move-object v1, v8

    .line 79
    const/4 v8, 0x7

    move v2, v8

    .line 80
    invoke-direct {v0, v1, v2}, Lo/s9;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    .line 83
    throw v0

    const/4 v7, 0x1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    .line 3
    const-string v2, "Not allowed."

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 8
    throw p1

    const/4 v2, 0x3
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    .line 3
    const-string v2, "Not allowed."

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 8
    throw p1

    const/4 v3, 0x2
.end method
