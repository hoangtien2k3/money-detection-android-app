.class public final Lo/eQ;
.super Lo/LK;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/lang/Class;

.field public static final default:Ljava/lang/reflect/Constructor;

.field public static final instanceof:Ljava/lang/reflect/Method;

.field public static final package:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    :try_start_0
    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v11, "android.graphics.FontFamily"

    move-object v1, v11

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v11

    move-object v1, v11

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v11

    move-object v2, v11

    .line 12
    const-string v11, "addFontWeightStyle"

    move-object v3, v11

    .line 14
    const/4 v11, 0x5

    move v4, v11

    .line 15
    new-array v4, v4, [Ljava/lang/Class;

    const/4 v12, 0x5

    .line 17
    const-class v5, Ljava/nio/ByteBuffer;

    const/4 v12, 0x7

    .line 19
    const/4 v11, 0x0

    move v6, v11

    .line 20
    aput-object v5, v4, v6

    const/4 v12, 0x4

    .line 22
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    .line 24
    const/4 v11, 0x1

    move v7, v11

    .line 25
    aput-object v5, v4, v7

    const/4 v12, 0x7

    .line 27
    const-class v8, Ljava/util/List;

    const/4 v12, 0x6

    .line 29
    const/4 v11, 0x2

    move v9, v11

    .line 30
    aput-object v8, v4, v9

    const/4 v12, 0x2

    .line 32
    const/4 v11, 0x3

    move v8, v11

    .line 33
    aput-object v5, v4, v8

    const/4 v12, 0x2

    .line 35
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    .line 37
    const/4 v11, 0x4

    move v8, v11

    .line 38
    aput-object v5, v4, v8

    const/4 v12, 0x2

    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v11

    move-object v3, v11

    .line 44
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 47
    move-result-object v11

    move-object v4, v11

    .line 48
    const-class v5, Landroid/graphics/Typeface;

    const/4 v12, 0x4

    .line 50
    const-string v11, "createFromFamiliesWithDefault"

    move-object v8, v11

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v11

    move-object v4, v11

    .line 56
    new-array v7, v7, [Ljava/lang/Class;

    const/4 v12, 0x3

    .line 58
    aput-object v4, v7, v6

    const/4 v12, 0x7

    .line 60
    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    move-result-object v11

    move-object v0, v11
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    move-object v10, v2

    .line 65
    move-object v2, v0

    .line 66
    move-object v0, v10

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-object v1, v0

    .line 69
    move-object v2, v1

    .line 70
    move-object v3, v2

    .line 71
    :goto_0
    sput-object v0, Lo/eQ;->default:Ljava/lang/reflect/Constructor;

    const/4 v12, 0x7

    .line 73
    sput-object v1, Lo/eQ;->abstract:Ljava/lang/Class;

    const/4 v12, 0x1

    .line 75
    sput-object v3, Lo/eQ;->instanceof:Ljava/lang/reflect/Method;

    const/4 v12, 0x5

    .line 77
    sput-object v2, Lo/eQ;->package:Ljava/lang/reflect/Method;

    const/4 v12, 0x3

    .line 79
    return-void
.end method

.method public static private(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const/4 v7, 0x7

    sget-object v1, Lo/eQ;->abstract:Ljava/lang/Class;

    const/4 v6, 0x3

    .line 4
    const/4 v6, 0x1

    move v2, v6

    .line 5
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    const/4 v6, 0x0

    move v3, v6

    .line 10
    invoke-static {v1, v3, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 13
    sget-object v4, Lo/eQ;->package:Ljava/lang/reflect/Method;

    const/4 v7, 0x4

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 17
    aput-object v1, v2, v3

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v4, v7

    .line 23
    check-cast v4, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v4

    .line 26
    :catch_0
    return-object v0
.end method

.method public static synchronized(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :try_start_0
    const/4 v5, 0x7

    sget-object v1, Lo/eQ;->instanceof:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v5

    move-object p2, v5

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v5

    move-object p3, v5

    .line 12
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v5

    move-object p4, v5

    .line 16
    const/4 v5, 0x5

    move v2, v5

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 19
    aput-object p1, v2, v0

    const/4 v5, 0x7

    .line 21
    const/4 v5, 0x1

    move p1, v5

    .line 22
    aput-object p2, v2, p1

    const/4 v5, 0x5

    .line 24
    const/4 v5, 0x2

    move p1, v5

    .line 25
    const/4 v5, 0x0

    move p2, v5

    .line 26
    aput-object p2, v2, p1

    const/4 v5, 0x2

    .line 28
    const/4 v5, 0x3

    move p1, v5

    .line 29
    aput-object p3, v2, p1

    const/4 v5, 0x3

    .line 31
    const/4 v5, 0x4

    move p1, v5

    .line 32
    aput-object p4, v2, p1

    const/4 v5, 0x1

    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    move-object v3, v5

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v5

    move v3, v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return v3

    .line 45
    :catch_0
    return v0
.end method


# virtual methods
.method public final return(Landroid/content/Context;Lo/Lk;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lo/eQ;->default:Ljava/lang/reflect/Constructor;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    move-object v2, v1

    .line 12
    :goto_0
    if-nez v2, :cond_0

    .line 14
    goto :goto_6

    .line 15
    :cond_0
    move-object/from16 v0, p2

    .line 17
    iget-object v3, v0, Lo/Lk;->else:[Lo/Mk;

    .line 19
    array-length v4, v3

    .line 20
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 21
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 22
    :goto_1
    if-ge v5, v4, :cond_5

    .line 24
    aget-object v6, v3, v5

    .line 26
    iget v0, v6, Lo/Mk;->protected:I

    .line 28
    invoke-static/range {p1 .. p1}, Lo/bQ;->strictfp(Landroid/content/Context;)Ljava/io/File;

    .line 31
    move-result-object v7

    .line 32
    if-nez v7, :cond_1

    .line 34
    move-object/from16 v8, p3

    .line 36
    :goto_2
    move-object v0, v1

    .line 37
    goto :goto_5

    .line 38
    :cond_1
    move-object/from16 v8, p3

    .line 40
    :try_start_1
    invoke-static {v7, v8, v0}, Lo/bQ;->extends(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 43
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    if-nez v0, :cond_2

    .line 46
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_2
    new-instance v9, Ljava/io/FileInputStream;

    .line 52
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    .line 62
    move-result-wide v14

    .line 63
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 65
    const-wide/16 v12, 0x0

    .line 67
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 70
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    goto :goto_4

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v10, v0

    .line 77
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_6
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :goto_3
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    :catch_1
    move-object v0, v1

    .line 87
    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 90
    :goto_5
    if-nez v0, :cond_3

    .line 92
    goto :goto_6

    .line 93
    :cond_3
    iget v7, v6, Lo/Mk;->package:I

    .line 95
    iget v9, v6, Lo/Mk;->abstract:I

    .line 97
    iget-boolean v6, v6, Lo/Mk;->default:Z

    .line 99
    invoke-static {v2, v0, v7, v9, v6}, Lo/eQ;->synchronized(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 105
    :goto_6
    return-object v1

    .line 106
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_1

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 113
    throw v0

    .line 114
    :cond_5
    invoke-static {v2}, Lo/eQ;->private(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final super(Landroid/content/Context;[Lo/Ok;I)Landroid/graphics/Typeface;
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    :try_start_0
    const/4 v11, 0x2

    sget-object v1, Lo/eQ;->default:Ljava/lang/reflect/Constructor;

    const/4 v11, 0x1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v11

    move-object v1, v11
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    const/4 v11, 0x3

    .line 10
    move-object v1, v0

    .line 11
    :goto_0
    if-nez v1, :cond_0

    const/4 v11, 0x5

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v11, 0x7

    new-instance v2, Lo/hL;

    const/4 v11, 0x2

    .line 16
    invoke-direct {v2}, Lo/hL;-><init>()V

    const/4 v11, 0x3

    .line 19
    array-length v3, p2

    const/4 v11, 0x3

    .line 20
    const/4 v11, 0x0

    move v4, v11

    .line 21
    :goto_1
    if-ge v4, v3, :cond_4

    const/4 v11, 0x2

    .line 23
    aget-object v5, p2, v4

    const/4 v11, 0x6

    .line 25
    iget-object v6, v5, Lo/Ok;->else:Landroid/net/Uri;

    const/4 v11, 0x6

    .line 27
    invoke-virtual {v2, v6, v0}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v11

    move-object v7, v11

    .line 31
    check-cast v7, Ljava/nio/ByteBuffer;

    const/4 v11, 0x5

    .line 33
    if-nez v7, :cond_1

    const/4 v11, 0x2

    .line 35
    invoke-static {p1, v6}, Lo/bQ;->volatile(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 38
    move-result-object v11

    move-object v7, v11

    .line 39
    invoke-virtual {v2, v6, v7}, Lo/hL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    const/4 v11, 0x6

    if-nez v7, :cond_2

    const/4 v11, 0x3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v11, 0x3

    iget v6, v5, Lo/Ok;->abstract:I

    const/4 v11, 0x6

    .line 47
    iget v8, v5, Lo/Ok;->default:I

    const/4 v11, 0x7

    .line 49
    iget-boolean v5, v5, Lo/Ok;->instanceof:Z

    const/4 v11, 0x3

    .line 51
    invoke-static {v1, v7, v6, v8, v5}, Lo/eQ;->synchronized(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 54
    move-result v11

    move v5, v11

    .line 55
    if-nez v5, :cond_3

    const/4 v11, 0x7

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v11, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v11, 0x6

    invoke-static {v1}, Lo/eQ;->private(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 64
    move-result-object v11

    move-object p1, v11

    .line 65
    if-nez p1, :cond_5

    const/4 v11, 0x7

    .line 67
    :goto_2
    return-object v0

    .line 68
    :cond_5
    const/4 v11, 0x3

    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 71
    move-result-object v11

    move-object p1, v11

    .line 72
    return-object p1
.end method
