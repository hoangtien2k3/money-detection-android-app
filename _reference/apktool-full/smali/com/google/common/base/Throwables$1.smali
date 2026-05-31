.class Lcom/google/common/base/Throwables$1;
.super Ljava/util/AbstractList;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/StackTraceElement;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/common/base/Throwables;->abstract:Ljava/lang/reflect/Method;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/google/common/base/Throwables;->else:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v8

    move-object p1, v8

    .line 15
    const/4 v8, 0x2

    move v2, v8

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x7

    .line 18
    const/4 v7, 0x0

    move v3, v7

    .line 19
    const/4 v7, 0x0

    move v4, v7

    .line 20
    aput-object v3, v2, v4

    const/4 v8, 0x5

    .line 22
    const/4 v7, 0x1

    move v3, v7

    .line 23
    aput-object p1, v2, v3

    const/4 v8, 0x4

    .line 25
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    check-cast p1, Ljava/lang/StackTraceElement;

    const/4 v8, 0x7

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object v7

    move-object p1, v7

    .line 37
    invoke-static {p1}, Lcom/google/common/base/Throwables;->else(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v8, 0x4

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 45
    throw v0

    const/4 v7, 0x4

    .line 46
    :catch_1
    move-exception p1

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v8, 0x6

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 52
    throw v0

    const/4 v8, 0x3
.end method

.method public final size()I
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/common/base/Throwables;->default:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/google/common/base/Throwables;->else:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v7, 0x1

    move v2, v7

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    move v3, v8

    .line 15
    const/4 v8, 0x0

    move v4, v8

    .line 16
    aput-object v3, v2, v4

    const/4 v7, 0x1

    .line 18
    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x4

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v8

    move v0, v8

    .line 28
    return v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 33
    move-result-object v7

    move-object v0, v7

    .line 34
    invoke-static {v0}, Lcom/google/common/base/Throwables;->else(Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x3

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 42
    throw v1

    const/4 v8, 0x3

    .line 43
    :catch_1
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x1

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 49
    throw v1

    const/4 v8, 0x6
.end method
