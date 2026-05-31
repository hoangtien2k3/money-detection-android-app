.class public final Lo/gQ;
.super Lo/fQ;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, -0x1

    move v0, v8

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v8

    move-object v0, v8

    .line 6
    :try_start_0
    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v1, v5, Lo/fQ;->continue:Ljava/lang/Class;

    const/4 v7, 0x4

    .line 8
    const/4 v7, 0x1

    move v2, v7

    .line 9
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    const/4 v8, 0x0

    move v3, v8

    .line 14
    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x7

    .line 17
    iget-object p1, v5, Lo/fQ;->return:Ljava/lang/reflect/Method;

    const/4 v8, 0x1

    .line 19
    const/4 v7, 0x4

    move v4, v7

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 22
    aput-object v1, v4, v3

    const/4 v7, 0x5

    .line 24
    const-string v8, "sans-serif"

    move-object v1, v8

    .line 26
    aput-object v1, v4, v2

    const/4 v8, 0x3

    .line 28
    const/4 v7, 0x2

    move v1, v7

    .line 29
    aput-object v0, v4, v1

    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x3

    move v1, v8

    .line 32
    aput-object v0, v4, v1

    const/4 v7, 0x2

    .line 34
    const/4 v7, 0x0

    move v0, v7

    .line 35
    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    move-object p1, v7

    .line 39
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p1

    .line 45
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v8, 0x4

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 50
    throw v0

    const/4 v8, 0x3
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    move-result-object v5

    move-object p1, v5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    const/4 v5, 0x4

    move v1, v5

    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x7

    .line 13
    const/4 v5, 0x0

    move v2, v5

    .line 14
    aput-object p1, v1, v2

    const/4 v5, 0x1

    .line 16
    const-class p1, Ljava/lang/String;

    const/4 v5, 0x7

    .line 18
    aput-object p1, v1, v0

    const/4 v5, 0x3

    .line 20
    const/4 v5, 0x2

    move p1, v5

    .line 21
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x7

    .line 23
    aput-object v2, v1, p1

    const/4 v5, 0x3

    .line 25
    const/4 v5, 0x3

    move p1, v5

    .line 26
    aput-object v2, v1, p1

    const/4 v5, 0x4

    .line 28
    const-class p1, Landroid/graphics/Typeface;

    const/4 v5, 0x7

    .line 30
    const-string v5, "createFromFamiliesWithDefault"

    move-object v2, v5

    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x1

    .line 39
    return-object p1
.end method
