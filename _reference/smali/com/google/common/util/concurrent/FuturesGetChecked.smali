.class final Lcom/google/common/util/concurrent/FuturesGetChecked;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidatorHolder;,
        Lcom/google/common/util/concurrent/FuturesGetChecked$GetCheckedTypeValidator;
    }
.end annotation


# static fields
.field public static final else:Lcom/google/common/collect/Ordering;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->abstract()Lcom/google/common/collect/Ordering;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    new-instance v1, Lcom/google/common/util/concurrent/com3;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->package(Lcom/google/common/util/concurrent/com3;)Lcom/google/common/collect/Ordering;

    .line 13
    move-result-object v2

    move-object v0, v2

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->protected()Lcom/google/common/collect/Ordering;

    .line 17
    move-result-object v2

    move-object v0, v2

    .line 18
    sput-object v0, Lcom/google/common/util/concurrent/FuturesGetChecked;->else:Lcom/google/common/collect/Ordering;

    const/4 v2, 0x1

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static else(Ljava/lang/Class;Ljava/lang/Exception;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v11

    move-object v0, v11

    .line 9
    sget-object v1, Lcom/google/common/util/concurrent/FuturesGetChecked;->else:Lcom/google/common/collect/Ordering;

    const/4 v12, 0x3

    .line 11
    check-cast v0, Ljava/util/List;

    const/4 v12, 0x7

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Ordering;->continue(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    move-result-object v11

    move-object v0, v11

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v11

    move v1, v11

    .line 21
    const/4 v11, 0x0

    move v2, v11

    .line 22
    const/4 v11, 0x0

    move v3, v11

    .line 23
    :cond_0
    const/4 v12, 0x1

    if-ge v3, v1, :cond_5

    const/4 v12, 0x2

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v11

    move-object v4, v11

    .line 29
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    .line 31
    check-cast v4, Ljava/lang/reflect/Constructor;

    const/4 v12, 0x5

    .line 33
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 36
    move-result-object v11

    move-object v5, v11

    .line 37
    array-length v6, v5

    const/4 v12, 0x5

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x4

    .line 40
    const/4 v11, 0x0

    move v7, v11

    .line 41
    :goto_0
    array-length v8, v5

    const/4 v12, 0x7

    .line 42
    const/4 v11, 0x0

    move v9, v11

    .line 43
    if-ge v7, v8, :cond_2

    const/4 v12, 0x2

    .line 45
    aget-object v8, v5, v7

    const/4 v12, 0x3

    .line 47
    const-class v10, Ljava/lang/String;

    const/4 v12, 0x5

    .line 49
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v11

    move v10, v11

    .line 53
    if-eqz v10, :cond_1

    const/4 v12, 0x2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 58
    move-result-object v11

    move-object v8, v11

    .line 59
    aput-object v8, v6, v7

    const/4 v12, 0x6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v12, 0x7

    const-class v10, Ljava/lang/Throwable;

    const/4 v12, 0x4

    .line 64
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v11

    move v8, v11

    .line 68
    if-eqz v8, :cond_3

    const/4 v12, 0x2

    .line 70
    aput-object p1, v6, v7

    const/4 v12, 0x6

    .line 72
    :goto_1
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v12, 0x7

    :try_start_0
    const/4 v12, 0x2

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v11

    move-object v9, v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    nop

    const/4 v12, 0x5

    .line 81
    :cond_3
    const/4 v12, 0x1

    :goto_2
    check-cast v9, Ljava/lang/Exception;

    const/4 v12, 0x5

    .line 83
    if-eqz v9, :cond_0

    const/4 v12, 0x6

    .line 85
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    move-result-object v11

    move-object p0, v11

    .line 89
    if-nez p0, :cond_4

    const/4 v12, 0x2

    .line 91
    invoke-virtual {v9, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 94
    :cond_4
    const/4 v12, 0x6

    return-void

    .line 95
    :cond_5
    const/4 v12, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x7

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 99
    const-string v11, "No appropriate constructor for exception of type "

    move-object v2, v11

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v11, " in response to chained exception"

    move-object p0, v11

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v11

    move-object p0, v11

    .line 116
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x7

    .line 119
    throw v0

    const/4 v12, 0x5
.end method
