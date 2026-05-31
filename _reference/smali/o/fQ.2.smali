.class public Lo/fQ;
.super Lo/dQ;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final break:Ljava/lang/reflect/Method;

.field public final case:Ljava/lang/reflect/Constructor;

.field public final continue:Ljava/lang/Class;

.field public final goto:Ljava/lang/reflect/Method;

.field public final public:Ljava/lang/reflect/Method;

.field public final return:Ljava/lang/reflect/Method;

.field public final throws:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 14

    move-object v10, p0

    .line 1
    invoke-direct {v10}, Lo/LK;-><init>()V

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v13, 0x0

    move v0, v13

    .line 5
    :try_start_0
    const/4 v12, 0x3

    const-string v12, "android.graphics.FontFamily"

    move-object v1, v12

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v12

    move-object v1, v12

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v13

    move-object v2, v13

    .line 15
    invoke-static {v1}, Lo/fQ;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v13

    move-object v3, v13

    .line 19
    const-string v13, "addFontFromBuffer"

    move-object v4, v13

    .line 21
    const/4 v12, 0x5

    move v5, v12

    .line 22
    new-array v5, v5, [Ljava/lang/Class;

    const/4 v12, 0x6

    .line 24
    const-class v6, Ljava/nio/ByteBuffer;

    const/4 v12, 0x5

    .line 26
    const/4 v12, 0x0

    move v7, v12

    .line 27
    aput-object v6, v5, v7

    const/4 v12, 0x2

    .line 29
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    .line 31
    const/4 v13, 0x1

    move v7, v13

    .line 32
    aput-object v6, v5, v7

    const/4 v12, 0x3

    .line 34
    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v13, 0x6

    .line 36
    const/4 v13, 0x2

    move v8, v13

    .line 37
    aput-object v7, v5, v8

    const/4 v12, 0x6

    .line 39
    const/4 v13, 0x3

    move v7, v13

    .line 40
    aput-object v6, v5, v7

    const/4 v13, 0x2

    .line 42
    const/4 v12, 0x4

    move v7, v12

    .line 43
    aput-object v6, v5, v7

    const/4 v13, 0x5

    .line 45
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v13

    move-object v4, v13

    .line 49
    const-string v13, "freeze"

    move-object v5, v13

    .line 51
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v13

    move-object v5, v13

    .line 55
    const-string v12, "abortCreation"

    move-object v6, v12

    .line 57
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v12

    move-object v6, v12

    .line 61
    invoke-virtual {v10, v1}, Lo/fQ;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v12

    move-object v0, v12
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    move-object v9, v1

    .line 66
    move-object v1, v0

    .line 67
    move-object v0, v9

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-object v1, v0

    .line 70
    move-object v2, v1

    .line 71
    move-object v3, v2

    .line 72
    move-object v4, v3

    .line 73
    move-object v5, v4

    .line 74
    move-object v6, v5

    .line 75
    :goto_0
    iput-object v0, v10, Lo/fQ;->continue:Ljava/lang/Class;

    const/4 v12, 0x2

    .line 77
    iput-object v2, v10, Lo/fQ;->case:Ljava/lang/reflect/Constructor;

    const/4 v13, 0x2

    .line 79
    iput-object v3, v10, Lo/fQ;->goto:Ljava/lang/reflect/Method;

    .line 81
    iput-object v4, v10, Lo/fQ;->break:Ljava/lang/reflect/Method;

    const/4 v13, 0x1

    .line 83
    iput-object v5, v10, Lo/fQ;->throws:Ljava/lang/reflect/Method;

    const/4 v12, 0x3

    .line 85
    iput-object v6, v10, Lo/fQ;->public:Ljava/lang/reflect/Method;

    const/4 v13, 0x6

    .line 87
    iput-object v1, v10, Lo/fQ;->return:Ljava/lang/reflect/Method;

    const/4 v13, 0x2

    .line 89
    return-void
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v7, 0x8

    move v0, v7

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v6, 0x2

    .line 5
    const-class v1, Landroid/content/res/AssetManager;

    const/4 v7, 0x7

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    aput-object v1, v0, v2

    const/4 v7, 0x5

    .line 10
    const-class v1, Ljava/lang/String;

    const/4 v6, 0x2

    .line 12
    const/4 v6, 0x1

    move v2, v6

    .line 13
    aput-object v1, v0, v2

    const/4 v6, 0x7

    .line 15
    const/4 v6, 0x2

    move v1, v6

    .line 16
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x5

    .line 18
    aput-object v2, v0, v1

    const/4 v6, 0x2

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x5

    .line 22
    const/4 v7, 0x3

    move v3, v7

    .line 23
    aput-object v1, v0, v3

    const/4 v7, 0x1

    .line 25
    const/4 v6, 0x4

    move v1, v6

    .line 26
    aput-object v2, v0, v1

    const/4 v7, 0x5

    .line 28
    const/4 v6, 0x5

    move v1, v6

    .line 29
    aput-object v2, v0, v1

    const/4 v7, 0x4

    .line 31
    const/4 v7, 0x6

    move v1, v7

    .line 32
    aput-object v2, v0, v1

    const/4 v7, 0x4

    .line 34
    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v6, 0x3

    .line 36
    const/4 v6, 0x7

    move v2, v6

    .line 37
    aput-object v1, v0, v2

    const/4 v7, 0x6

    .line 39
    const-string v6, "addFontFromAssetManager"

    move-object v1, v6

    .line 41
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v7

    move-object v4, v7

    .line 45
    return-object v4
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, -0x1

    move v0, v9

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v9

    move-object v0, v9

    .line 6
    const/4 v8, 0x0

    move v1, v8

    .line 7
    :try_start_0
    const/4 v9, 0x7

    iget-object v2, v6, Lo/fQ;->continue:Ljava/lang/Class;

    const/4 v8, 0x3

    .line 9
    const/4 v8, 0x1

    move v3, v8

    .line 10
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 13
    move-result-object v9

    move-object v2, v9

    .line 14
    const/4 v9, 0x0

    move v4, v9

    .line 15
    invoke-static {v2, v4, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 18
    iget-object p1, v6, Lo/fQ;->return:Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    .line 20
    const/4 v8, 0x3

    move v5, v8

    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x1

    .line 23
    aput-object v2, v5, v4

    const/4 v9, 0x6

    .line 25
    aput-object v0, v5, v3

    const/4 v9, 0x3

    .line 27
    const/4 v9, 0x2

    move v2, v9

    .line 28
    aput-object v0, v5, v2

    const/4 v8, 0x2

    .line 30
    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v8

    move-object p1, v8

    .line 34
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lo/fQ;->throws:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v4

    move p1, v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    const/4 v4, 0x0

    move p1, v4

    .line 16
    return p1
.end method

.method public d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object v5

    move-object p1, v5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v6

    move-object p1, v6

    .line 10
    const/4 v6, 0x3

    move v1, v6

    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x4

    .line 13
    const/4 v5, 0x0

    move v2, v5

    .line 14
    aput-object p1, v1, v2

    const/4 v5, 0x1

    .line 16
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x5

    .line 18
    aput-object p1, v1, v0

    const/4 v5, 0x4

    .line 20
    const/4 v5, 0x2

    move v2, v5

    .line 21
    aput-object p1, v1, v2

    const/4 v6, 0x2

    .line 23
    const-class p1, Landroid/graphics/Typeface;

    const/4 v6, 0x7

    .line 25
    const-string v5, "createFromFamiliesWithDefault"

    move-object v2, v5

    .line 27
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v5

    move-object p1, v5

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x2

    .line 34
    return-object p1
.end method

.method public final extends(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/fQ;->goto:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_3

    const/4 v9, 0x6

    .line 5
    const/4 v9, 0x0

    move p2, v9

    .line 6
    :try_start_0
    const/4 v9, 0x3

    iget-object p3, p0, Lo/fQ;->case:Ljava/lang/reflect/Constructor;

    const/4 v9, 0x1

    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v9

    move-object p3, v9
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move-object v2, p3

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    const/4 v9, 0x4

    .line 15
    move-object v2, p2

    .line 16
    :goto_0
    if-nez v2, :cond_0

    const/4 v9, 0x7

    .line 18
    move-object v0, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v9, 0x2

    const/4 v9, -0x1

    move v6, v9

    .line 21
    const/4 v9, 0x0

    move v7, v9

    .line 22
    const/4 v9, 0x0

    move v4, v9

    .line 23
    const/4 v9, -0x1

    move v5, v9

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v3, p4

    .line 27
    invoke-virtual/range {v0 .. v7}, Lo/fQ;->finally(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 30
    move-result v9

    move p1, v9

    .line 31
    if-nez p1, :cond_1

    const/4 v9, 0x6

    .line 33
    :try_start_1
    const/4 v9, 0x4

    iget-object p1, v0, Lo/fQ;->public:Ljava/lang/reflect/Method;

    const/4 v9, 0x7

    .line 35
    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v9, 0x4

    invoke-virtual {p0, v2}, Lo/fQ;->b(Ljava/lang/Object;)Z

    .line 42
    move-result v9

    move p1, v9

    .line 43
    if-nez p1, :cond_2

    const/4 v9, 0x4

    .line 45
    :catch_1
    :goto_1
    return-object p2

    .line 46
    :cond_2
    const/4 v9, 0x4

    invoke-virtual {p0, v2}, Lo/fQ;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 49
    move-result-object v9

    move-object p1, v9

    .line 50
    return-object p1

    .line 51
    :cond_3
    const/4 v9, 0x5

    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    move v6, p3

    .line 55
    move-object v7, p4

    .line 56
    move v8, p5

    .line 57
    invoke-super/range {v3 .. v8}, Lo/LK;->extends(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 60
    move-result-object v9

    move-object p1, v9

    .line 61
    return-object p1
.end method

.method public final finally(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const/4 v6, 0x6

    iget-object v1, v4, Lo/fQ;->goto:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    move-result-object v6

    move-object p1, v6

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v6

    move-object p4, v6

    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v6

    move-object p5, v6

    .line 20
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v6

    move-object p6, v6

    .line 24
    const/16 v6, 0x8

    move v3, v6

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x7

    .line 28
    aput-object p1, v3, v0

    const/4 v6, 0x1

    .line 30
    const/4 v6, 0x1

    move p1, v6

    .line 31
    aput-object p3, v3, p1

    const/4 v6, 0x4

    .line 33
    const/4 v6, 0x2

    move p1, v6

    .line 34
    aput-object v2, v3, p1

    const/4 v6, 0x4

    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 38
    const/4 v6, 0x3

    move p3, v6

    .line 39
    aput-object p1, v3, p3

    const/4 v6, 0x6

    .line 41
    const/4 v6, 0x4

    move p1, v6

    .line 42
    aput-object p4, v3, p1

    const/4 v6, 0x1

    .line 44
    const/4 v6, 0x5

    move p1, v6

    .line 45
    aput-object p5, v3, p1

    const/4 v6, 0x5

    .line 47
    const/4 v6, 0x6

    move p1, v6

    .line 48
    aput-object p6, v3, p1

    const/4 v6, 0x7

    .line 50
    const/4 v6, 0x7

    move p1, v6

    .line 51
    aput-object p7, v3, p1

    const/4 v6, 0x5

    .line 53
    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    move-object p1, v6

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v6

    move p1, v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p1

    .line 64
    :catch_0
    return v0
.end method

.method public final return(Landroid/content/Context;Lo/Lk;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/fQ;->goto:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_4

    const/4 v10, 0x7

    .line 5
    const/4 v9, 0x0

    move p3, v9

    .line 6
    :try_start_0
    const/4 v10, 0x7

    iget-object p4, p0, Lo/fQ;->case:Ljava/lang/reflect/Constructor;

    const/4 v10, 0x7

    .line 8
    invoke-virtual {p4, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v9

    move-object p4, v9
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move-object v2, p4

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    const/4 v10, 0x3

    .line 15
    move-object v2, p3

    .line 16
    :goto_0
    if-nez v2, :cond_0

    const/4 v10, 0x7

    .line 18
    move-object v0, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v10, 0x2

    iget-object p2, p2, Lo/Lk;->else:[Lo/Mk;

    const/4 v10, 0x7

    .line 22
    array-length p4, p2

    const/4 v10, 0x2

    .line 23
    const/4 v9, 0x0

    move v0, v9

    .line 24
    const/4 v9, 0x0

    move v8, v9

    .line 25
    :goto_1
    if-ge v8, p4, :cond_2

    const/4 v10, 0x3

    .line 27
    aget-object v0, p2, v8

    const/4 v10, 0x5

    .line 29
    iget-object v3, v0, Lo/Mk;->else:Ljava/lang/String;

    const/4 v10, 0x2

    .line 31
    iget v4, v0, Lo/Mk;->package:I

    const/4 v10, 0x2

    .line 33
    iget v5, v0, Lo/Mk;->abstract:I

    const/4 v10, 0x2

    .line 35
    iget-boolean v6, v0, Lo/Mk;->default:Z

    const/4 v10, 0x7

    .line 37
    iget-object v0, v0, Lo/Mk;->instanceof:Ljava/lang/String;

    const/4 v10, 0x2

    .line 39
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 42
    move-result-object v9

    move-object v7, v9

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    invoke-virtual/range {v0 .. v7}, Lo/fQ;->finally(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 48
    move-result v9

    move p1, v9

    .line 49
    if-nez p1, :cond_1

    const/4 v10, 0x6

    .line 51
    :try_start_1
    const/4 v10, 0x7

    iget-object p1, v0, Lo/fQ;->public:Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    .line 53
    invoke-virtual {p1, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v10, 0x7

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x1

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v10, 0x1

    move-object v0, p0

    .line 62
    invoke-virtual {p0, v2}, Lo/fQ;->b(Ljava/lang/Object;)Z

    .line 65
    move-result v9

    move p1, v9

    .line 66
    if-nez p1, :cond_3

    const/4 v10, 0x4

    .line 68
    :catch_1
    :goto_2
    return-object p3

    .line 69
    :cond_3
    const/4 v10, 0x3

    invoke-virtual {p0, v2}, Lo/fQ;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 72
    move-result-object v9

    move-object p1, v9

    .line 73
    return-object p1

    .line 74
    :cond_4
    const/4 v10, 0x3

    move-object v0, p0

    .line 75
    move-object v1, p1

    .line 76
    invoke-super {p0, v1, p2, p3, p4}, Lo/dQ;->return(Landroid/content/Context;Lo/Lk;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 79
    move-result-object v9

    move-object p1, v9

    .line 80
    return-object p1
.end method

.method public final super(Landroid/content/Context;[Lo/Ok;I)Landroid/graphics/Typeface;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move/from16 v2, p3

    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 10
    if-ge v3, v5, :cond_0

    .line 12
    goto/16 :goto_a

    .line 14
    :cond_0
    iget-object v3, v1, Lo/fQ;->goto:Ljava/lang/reflect/Method;

    .line 16
    if-eqz v3, :cond_b

    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 20
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    array-length v6, v0

    .line 24
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 26
    :goto_0
    if-ge v8, v6, :cond_3

    .line 28
    aget-object v9, v0, v8

    .line 30
    iget v10, v9, Lo/Ok;->package:I

    .line 32
    if-eqz v10, :cond_1

    .line 34
    :goto_1
    move-object/from16 v10, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v9, v9, Lo/Ok;->else:Landroid/net/Uri;

    .line 39
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object/from16 v10, p1

    .line 48
    invoke-static {v10, v9}, Lo/bQ;->volatile(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v3, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    move-result-object v3

    .line 62
    :try_start_0
    iget-object v6, v1, Lo/fQ;->case:Ljava/lang/reflect/Constructor;

    .line 64
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    nop

    .line 70
    move-object v6, v4

    .line 71
    :goto_3
    if-nez v6, :cond_4

    .line 73
    goto/16 :goto_a

    .line 75
    :cond_4
    array-length v8, v0

    .line 76
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 78
    :goto_4
    iget-object v11, v1, Lo/fQ;->public:Ljava/lang/reflect/Method;

    .line 80
    if-ge v9, v8, :cond_7

    .line 82
    aget-object v12, v0, v9

    .line 84
    iget-object v13, v12, Lo/Ok;->else:Landroid/net/Uri;

    .line 86
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 92
    if-nez v13, :cond_5

    .line 94
    const/16 v16, 0x38b

    const/16 v16, 0x1

    .line 96
    goto :goto_8

    .line 97
    :cond_5
    iget v10, v12, Lo/Ok;->abstract:I

    .line 99
    iget v14, v12, Lo/Ok;->default:I

    .line 101
    iget-boolean v12, v12, Lo/Ok;->instanceof:Z

    .line 103
    :try_start_1
    iget-object v15, v1, Lo/fQ;->break:Ljava/lang/reflect/Method;

    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v10

    .line 109
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v14

    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 117
    const/16 v16, 0x4044

    const/16 v16, 0x1

    .line 119
    const/4 v5, 0x4

    const/4 v5, 0x5

    .line 120
    :try_start_2
    new-array v5, v5, [Ljava/lang/Object;

    .line 122
    aput-object v13, v5, v7

    .line 124
    aput-object v10, v5, v16

    .line 126
    const/4 v10, 0x0

    const/4 v10, 0x2

    .line 127
    aput-object v4, v5, v10

    .line 129
    const/4 v10, 0x3

    const/4 v10, 0x3

    .line 130
    aput-object v14, v5, v10

    .line 132
    const/4 v10, 0x6

    const/4 v10, 0x4

    .line 133
    aput-object v12, v5, v10

    .line 135
    invoke-virtual {v15, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v5
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 145
    goto :goto_7

    .line 146
    :catch_1
    :goto_5
    nop

    .line 147
    goto :goto_6

    .line 148
    :catch_2
    const/16 v16, 0x537

    const/16 v16, 0x1

    .line 150
    goto :goto_5

    .line 151
    :goto_6
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 152
    :goto_7
    if-nez v5, :cond_6

    .line 154
    :try_start_3
    invoke-virtual {v11, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    goto :goto_a

    .line 158
    :cond_6
    const/4 v10, 0x4

    const/4 v10, 0x1

    .line 159
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 161
    const/4 v5, 0x3

    const/4 v5, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    if-nez v10, :cond_8

    .line 165
    invoke-virtual {v11, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    .line 168
    goto :goto_a

    .line 169
    :cond_8
    invoke-virtual {v1, v6}, Lo/fQ;->b(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 175
    goto :goto_a

    .line 176
    :cond_9
    invoke-virtual {v1, v6}, Lo/fQ;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_a

    .line 182
    goto :goto_a

    .line 183
    :cond_a
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_b
    move-object/from16 v10, p1

    .line 190
    invoke-virtual {v1, v2, v0}, Lo/LK;->while(I[Lo/Ok;)Lo/Ok;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 197
    move-result-object v2

    .line 198
    :try_start_4
    iget-object v3, v0, Lo/Ok;->else:Landroid/net/Uri;

    .line 200
    const-string v5, "r"

    .line 202
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 205
    move-result-object v2

    .line 206
    if-nez v2, :cond_c

    .line 208
    if-eqz v2, :cond_d

    .line 210
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 213
    return-object v4

    .line 214
    :cond_c
    :try_start_5
    new-instance v3, Landroid/graphics/Typeface$Builder;

    .line 216
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 219
    move-result-object v5

    .line 220
    invoke-direct {v3, v5}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 223
    iget v5, v0, Lo/Ok;->default:I

    .line 225
    invoke-virtual {v3, v5}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 228
    move-result-object v3

    .line 229
    iget-boolean v0, v0, Lo/Ok;->instanceof:Z

    .line 231
    invoke-virtual {v3, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 238
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 242
    return-object v0

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    move-object v3, v0

    .line 245
    :try_start_7
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 248
    goto :goto_9

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    :goto_9
    throw v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 254
    :catch_3
    :cond_d
    :goto_a
    return-object v4
.end method
