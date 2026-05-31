.class Lcom/google/gson/internal/reflect/ReflectionHelper$RecordSupportedHelper;
.super Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/reflect/ReflectionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordSupportedHelper"
.end annotation


# instance fields
.field public final abstract:Ljava/lang/reflect/Method;

.field public final default:Ljava/lang/reflect/Method;

.field public final else:Ljava/lang/reflect/Method;

.field public final instanceof:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-direct {v3, v0}, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;-><init>(I)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "isRecord"

    move-object v0, v5

    const-class v1, Ljava/lang/Class;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordSupportedHelper;->else:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    .line 4
    const-string v5, "getRecordComponents"

    move-object v0, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordSupportedHelper;->abstract:Ljava/lang/reflect/Method;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    .line 6
    const-string v5, "getName"

    move-object v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordSupportedHelper;->default:Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    .line 7
    const-string v5, "getType"

    move-object v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordSupportedHelper;->instanceof:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordSupportedHelper;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 10

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v9, 0x3

    iget-object v0, v6, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordSupportedHelper;->abstract:Ljava/lang/reflect/Method;

    const/4 v8, 0x3

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v8

    move-object v0, v8

    .line 8
    check-cast v0, [Ljava/lang/Object;

    const/4 v8, 0x2

    .line 10
    array-length v2, v0

    const/4 v8, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v9, 0x6

    .line 13
    const/4 v9, 0x0

    move v3, v9

    .line 14
    :goto_0
    array-length v4, v0

    const/4 v9, 0x4

    .line 15
    if-ge v3, v4, :cond_0

    const/4 v8, 0x6

    .line 17
    iget-object v4, v6, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordSupportedHelper;->instanceof:Ljava/lang/reflect/Method;

    const/4 v8, 0x3

    .line 19
    aget-object v5, v0, v3

    const/4 v9, 0x3

    .line 21
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v8

    move-object v4, v8

    .line 25
    check-cast v4, Ljava/lang/Class;

    const/4 v8, 0x1

    .line 27
    aput-object v4, v2, v3

    const/4 v8, 0x4

    .line 29
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    move-result-object v8

    move-object p1, v8
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :goto_1
    sget-object v0, Lcom/google/gson/internal/reflect/ReflectionHelper;->else:Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;

    const/4 v8, 0x2

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v8, 0x4

    .line 43
    const-string v8, "Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    move-object v1, v8

    .line 45
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 48
    throw v0

    const/4 v9, 0x3
.end method

.method public final default(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordSupportedHelper;->abstract:Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v7

    move-object p1, v7

    .line 8
    check-cast p1, [Ljava/lang/Object;

    const/4 v7, 0x7

    .line 10
    array-length v0, p1

    const/4 v7, 0x5

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    const/4 v7, 0x7

    .line 13
    const/4 v7, 0x0

    move v2, v7

    .line 14
    :goto_0
    array-length v3, p1

    const/4 v7, 0x2

    .line 15
    if-ge v2, v3, :cond_0

    const/4 v7, 0x1

    .line 17
    iget-object v3, v5, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordSupportedHelper;->default:Ljava/lang/reflect/Method;

    const/4 v7, 0x3

    .line 19
    aget-object v4, p1, v2

    const/4 v7, 0x4

    .line 21
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v3, v7

    .line 25
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    .line 27
    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v7, 0x7

    return-object v0

    .line 35
    :goto_1
    sget-object v0, Lcom/google/gson/internal/reflect/ReflectionHelper;->else:Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;

    const/4 v7, 0x1

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x6

    .line 39
    const-string v7, "Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    move-object v1, v7

    .line 41
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 44
    throw v0

    const/4 v7, 0x3
.end method

.method public final else(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/google/gson/internal/reflect/ReflectionHelper;->else:Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;

    const/4 v3, 0x2

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    .line 16
    const-string v3, "Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    move-object v0, v3

    .line 18
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    .line 21
    throw p2

    const/4 v3, 0x4
.end method

.method public final instanceof(Ljava/lang/Class;)Z
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/gson/internal/reflect/ReflectionHelper$RecordSupportedHelper;->else:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object v0, Lcom/google/gson/internal/reflect/ReflectionHelper;->else:Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;

    const/4 v4, 0x6

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    .line 20
    const-string v4, "Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    move-object v1, v4

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 25
    throw v0

    const/4 v5, 0x1
.end method
