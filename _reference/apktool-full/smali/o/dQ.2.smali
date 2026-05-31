.class public Lo/dQ;
.super Lo/LK;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static abstract:Ljava/lang/Class;

.field public static default:Ljava/lang/reflect/Constructor;

.field public static instanceof:Ljava/lang/reflect/Method;

.field public static package:Ljava/lang/reflect/Method;

.field public static protected:Z


# direct methods
.method public static private()V
    .locals 12

    .line 1
    sget-boolean v0, Lo/dQ;->protected:Z

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v10, 0x1

    const/4 v9, 0x1

    move v0, v9

    .line 7
    sput-boolean v0, Lo/dQ;->protected:Z

    const/4 v11, 0x4

    .line 9
    const/4 v9, 0x0

    move v1, v9

    .line 10
    :try_start_0
    const/4 v10, 0x2

    const-string v9, "android.graphics.FontFamily"

    move-object v2, v9

    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v9

    move-object v2, v9

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v9

    move-object v3, v9

    .line 20
    const-string v9, "addFontWeightStyle"

    move-object v4, v9

    .line 22
    const/4 v9, 0x3

    move v5, v9

    .line 23
    new-array v5, v5, [Ljava/lang/Class;

    const/4 v10, 0x4

    .line 25
    const-class v6, Ljava/lang/String;

    const/4 v11, 0x7

    .line 27
    const/4 v9, 0x0

    move v7, v9

    .line 28
    aput-object v6, v5, v7

    const/4 v11, 0x2

    .line 30
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    .line 32
    aput-object v6, v5, v0

    const/4 v10, 0x2

    .line 34
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    .line 36
    const/4 v9, 0x2

    move v8, v9

    .line 37
    aput-object v6, v5, v8

    const/4 v10, 0x5

    .line 39
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v9

    move-object v4, v9

    .line 43
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 46
    move-result-object v9

    move-object v5, v9

    .line 47
    const-class v6, Landroid/graphics/Typeface;

    const/4 v10, 0x5

    .line 49
    const-string v9, "createFromFamiliesWithDefault"

    move-object v8, v9

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v9

    move-object v5, v9

    .line 55
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v11, 0x3

    .line 57
    aput-object v5, v0, v7

    const/4 v11, 0x7

    .line 59
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v9

    move-object v1, v9
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    move-object v0, v1

    .line 64
    move-object v1, v3

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-object v0, v1

    .line 67
    move-object v2, v0

    .line 68
    move-object v4, v2

    .line 69
    :goto_0
    sput-object v1, Lo/dQ;->default:Ljava/lang/reflect/Constructor;

    const/4 v10, 0x3

    .line 71
    sput-object v2, Lo/dQ;->abstract:Ljava/lang/Class;

    const/4 v11, 0x4

    .line 73
    sput-object v4, Lo/dQ;->instanceof:Ljava/lang/reflect/Method;

    const/4 v10, 0x4

    .line 75
    sput-object v0, Lo/dQ;->package:Ljava/lang/reflect/Method;

    const/4 v10, 0x1

    .line 77
    return-void
.end method

.method public static synchronized(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Lo/dQ;->private()V

    const/4 v5, 0x1

    .line 4
    :try_start_0
    const/4 v5, 0x2

    sget-object v0, Lo/dQ;->instanceof:Ljava/lang/reflect/Method;

    const/4 v5, 0x5

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v5

    move-object p2, v5

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v5

    move-object p3, v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    const/4 v5, 0x3

    move v1, v5

    .line 15
    :try_start_1
    const/4 v5, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    .line 17
    const/4 v5, 0x0

    move v2, v5

    .line 18
    aput-object p1, v1, v2

    const/4 v5, 0x1

    .line 20
    const/4 v5, 0x1

    move p1, v5

    .line 21
    aput-object p2, v1, p1

    const/4 v5, 0x3

    .line 23
    const/4 v5, 0x2

    move p1, v5

    .line 24
    aput-object p3, v1, p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :try_start_2
    const/4 v5, 0x6

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object v3, v5

    .line 30
    check-cast v3, Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v5

    move v3, v5
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    return v3

    .line 37
    :catch_0
    move-exception v3

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v3

    .line 40
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v5, 0x7

    .line 42
    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    .line 45
    throw p1

    const/4 v5, 0x1
.end method


# virtual methods
.method public return(Landroid/content/Context;Lo/Lk;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 11

    move-object v8, p0

    .line 1
    invoke-static {}, Lo/dQ;->private()V

    const/4 v10, 0x1

    .line 4
    :try_start_0
    const/4 v10, 0x2

    sget-object p4, Lo/dQ;->default:Ljava/lang/reflect/Constructor;

    const/4 v10, 0x2

    .line 6
    const/4 v10, 0x0

    move v0, v10

    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v10

    move-object p4, v10
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 11
    iget-object p2, p2, Lo/Lk;->else:[Lo/Mk;

    const/4 v10, 0x4

    .line 13
    array-length v1, p2

    const/4 v10, 0x2

    .line 14
    const/4 v10, 0x0

    move v2, v10

    .line 15
    const/4 v10, 0x0

    move v3, v10

    .line 16
    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v10, 0x3

    .line 18
    aget-object v4, p2, v3

    const/4 v10, 0x3

    .line 20
    invoke-static {p1}, Lo/bQ;->strictfp(Landroid/content/Context;)Ljava/io/File;

    .line 23
    move-result-object v10

    move-object v5, v10

    .line 24
    if-nez v5, :cond_0

    const/4 v10, 0x1

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v10, 0x5

    :try_start_1
    const/4 v10, 0x2

    iget v6, v4, Lo/Mk;->protected:I

    const/4 v10, 0x3

    .line 29
    invoke-static {v5, p3, v6}, Lo/bQ;->extends(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 32
    move-result v10

    move v6, v10
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v6, :cond_1

    const/4 v10, 0x2

    .line 35
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v10, 0x6

    :try_start_2
    const/4 v10, 0x6

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    move-result-object v10

    move-object v6, v10

    .line 43
    iget v7, v4, Lo/Mk;->abstract:I

    const/4 v10, 0x6

    .line 45
    iget-boolean v4, v4, Lo/Mk;->default:Z

    const/4 v10, 0x6

    .line 47
    invoke-static {p4, v6, v7, v4}, Lo/dQ;->synchronized(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    .line 50
    move-result v10

    move v4, v10
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-nez v4, :cond_2

    const/4 v10, 0x2

    .line 53
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 56
    return-object v0

    .line 57
    :cond_2
    const/4 v10, 0x2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 60
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 67
    throw p1

    const/4 v10, 0x1

    .line 68
    :catch_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 v10, 0x1

    invoke-static {}, Lo/dQ;->private()V

    const/4 v10, 0x3

    .line 75
    :try_start_3
    const/4 v10, 0x4

    sget-object p1, Lo/dQ;->abstract:Ljava/lang/Class;

    const/4 v10, 0x7

    .line 77
    const/4 v10, 0x1

    move p2, v10

    .line 78
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 81
    move-result-object v10

    move-object p1, v10

    .line 82
    invoke-static {p1, v2, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x1

    .line 85
    sget-object p3, Lo/dQ;->package:Ljava/lang/reflect/Method;

    const/4 v10, 0x2

    .line 87
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v10, 0x3

    .line 89
    aput-object p1, p2, v2

    const/4 v10, 0x4

    .line 91
    invoke-virtual {p3, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v10

    move-object p1, v10

    .line 95
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    return-object p1

    .line 98
    :catch_1
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :catch_2
    move-exception p1

    .line 101
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v10, 0x4

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 106
    throw p2

    const/4 v10, 0x3

    .line 107
    :catch_3
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :catch_4
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :catch_5
    move-exception p1

    .line 112
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v10, 0x2

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    .line 117
    throw p2

    const/4 v10, 0x7
.end method

.method public super(Landroid/content/Context;[Lo/Ok;I)Landroid/graphics/Typeface;
    .locals 6

    move-object v3, p0

    .line 1
    array-length v0, p2

    const/4 v5, 0x2

    .line 2
    const/4 v5, 0x1

    move v1, v5

    .line 3
    const/4 v5, 0x0

    move v2, v5

    .line 4
    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    .line 6
    goto/16 :goto_5

    .line 8
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3, p3, p2}, Lo/LK;->while(I[Lo/Ok;)Lo/Ok;

    .line 11
    move-result-object v5

    move-object p2, v5

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v5

    move-object p3, v5

    .line 16
    :try_start_0
    const/4 v5, 0x5

    iget-object p2, p2, Lo/Ok;->else:Landroid/net/Uri;

    const/4 v5, 0x2

    .line 18
    const-string v5, "r"

    move-object v0, v5

    .line 20
    invoke-virtual {p3, p2, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 23
    move-result-object v5

    move-object p2, v5

    .line 24
    if-nez p2, :cond_1

    const/4 v5, 0x1

    .line 26
    if-eqz p2, :cond_5

    const/4 v5, 0x5

    .line 28
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    return-object v2

    .line 32
    :cond_1
    const/4 v5, 0x3

    :try_start_1
    const/4 v5, 0x7

    const-string v5, "/proc/self/fd/"

    move-object p3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :try_start_2
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 36
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 39
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 42
    move-result v5

    move p3, v5

    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object p3, v5

    .line 50
    invoke-static {p3}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v5

    move-object p3, v5

    .line 54
    invoke-static {p3}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 57
    move-result-object v5

    move-object v0, v5

    .line 58
    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    const/4 v5, 0x3

    .line 60
    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 63
    move-result v5

    move v0, v5

    .line 64
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 66
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x7

    .line 68
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    nop

    const/4 v5, 0x4

    .line 73
    :cond_2
    const/4 v5, 0x3

    move-object v0, v2

    .line 74
    :goto_0
    if-eqz v0, :cond_4

    const/4 v5, 0x5

    .line 76
    :try_start_3
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 79
    move-result v5

    move p3, v5

    .line 80
    if-nez p3, :cond_3

    const/4 v5, 0x6

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v5, 0x6

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 86
    move-result-object v5

    move-object p1, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v5, 0x6

    :goto_1
    :try_start_5
    const/4 v5, 0x3

    new-instance p3, Ljava/io/FileInputStream;

    const/4 v5, 0x2

    .line 95
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 98
    move-result-object v5

    move-object v0, v5

    .line 99
    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    :try_start_6
    const/4 v5, 0x3

    invoke-virtual {v3, p1, p3}, Lo/LK;->implements(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 105
    move-result-object v5

    move-object p1, v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    :try_start_7
    const/4 v5, 0x1

    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 109
    :try_start_8
    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 112
    return-object p1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    :try_start_9
    const/4 v5, 0x1

    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 117
    goto :goto_2

    .line 118
    :catchall_2
    move-exception p3

    .line 119
    :try_start_a
    const/4 v5, 0x6

    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 122
    :goto_2
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 123
    :goto_3
    :try_start_b
    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 126
    goto :goto_4

    .line 127
    :catchall_3
    move-exception p2

    .line 128
    :try_start_c
    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 131
    :goto_4
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 132
    :catch_1
    :cond_5
    const/4 v5, 0x7

    :goto_5
    return-object v2
.end method
