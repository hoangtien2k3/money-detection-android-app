.class Lcom/google/gson/internal/ConstructorConstructor$9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/ObjectConstructor<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic else:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/gson/internal/ConstructorConstructor$9;->else:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final else()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "\' with no args"

    move-object v0, v8

    .line 3
    const-string v8, "Failed to invoke constructor \'"

    move-object v1, v8

    .line 5
    iget-object v2, v6, Lcom/google/gson/internal/ConstructorConstructor$9;->else:Ljava/lang/reflect/Constructor;

    const/4 v8, 0x6

    .line 7
    const/4 v8, 0x0

    move v3, v8

    .line 8
    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/google/gson/internal/reflect/ReflectionHelper;->else:Lcom/google/gson/internal/reflect/ReflectionHelper$RecordHelper;

    const/4 v8, 0x5

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v8, 0x3

    .line 18
    const-string v8, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    move-object v2, v8

    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 23
    throw v1

    const/4 v8, 0x3

    .line 24
    :catch_1
    move-exception v3

    .line 25
    new-instance v4, Ljava/lang/RuntimeException;

    const/4 v8, 0x7

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 29
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 32
    invoke-static {v2}, Lcom/google/gson/internal/reflect/ReflectionHelper;->abstract(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 35
    move-result-object v8

    move-object v1, v8

    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v8

    move-object v0, v8

    .line 46
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object v8

    move-object v1, v8

    .line 50
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 53
    throw v4

    const/4 v8, 0x5

    .line 54
    :catch_2
    move-exception v3

    .line 55
    new-instance v4, Ljava/lang/RuntimeException;

    const/4 v8, 0x2

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 59
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 62
    invoke-static {v2}, Lcom/google/gson/internal/reflect/ReflectionHelper;->abstract(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 65
    move-result-object v8

    move-object v1, v8

    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v8

    move-object v0, v8

    .line 76
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    .line 79
    throw v4

    const/4 v8, 0x6
.end method
