.class public abstract Lcom/google/gson/internal/UnsafeAllocator;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lcom/google/gson/internal/UnsafeAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v10, "newInstance"

    move-object v0, v10

    .line 3
    const-class v1, Ljava/io/ObjectStreamClass;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const-class v2, Ljava/lang/Class;

    const/4 v11, 0x7

    .line 7
    const/4 v10, 0x0

    move v3, v10

    .line 8
    const/4 v10, 0x0

    move v4, v10

    .line 9
    const/4 v10, 0x1

    move v5, v10

    .line 10
    :try_start_0
    const/4 v11, 0x6

    const-string v10, "sun.misc.Unsafe"

    move-object v6, v10

    .line 12
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v10

    move-object v6, v10

    .line 16
    const-string v10, "theUnsafe"

    move-object v7, v10

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v10

    move-object v7, v10

    .line 22
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x3

    .line 25
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v10

    move-object v7, v10

    .line 29
    const-string v10, "allocateInstance"

    move-object v8, v10

    .line 31
    new-array v9, v5, [Ljava/lang/Class;

    const/4 v11, 0x6

    .line 33
    aput-object v2, v9, v3

    const/4 v12, 0x5

    .line 35
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v10

    move-object v6, v10

    .line 39
    new-instance v8, Lcom/google/gson/internal/UnsafeAllocator$1;

    const/4 v12, 0x2

    .line 41
    invoke-direct {v8, v6, v7}, Lcom/google/gson/internal/UnsafeAllocator$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const/4 v10, 0x2

    move v6, v10

    .line 46
    :try_start_1
    const/4 v11, 0x6

    const-string v10, "getConstructorId"

    move-object v7, v10

    .line 48
    new-array v8, v5, [Ljava/lang/Class;

    const/4 v12, 0x4

    .line 50
    aput-object v2, v8, v3

    const/4 v12, 0x3

    .line 52
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v10

    move-object v7, v10

    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x5

    .line 59
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v12, 0x7

    .line 61
    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x4

    .line 63
    aput-object v9, v8, v3

    const/4 v11, 0x2

    .line 65
    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v10

    move-object v4, v10

    .line 69
    check-cast v4, Ljava/lang/Integer;

    const/4 v12, 0x3

    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v10

    move v4, v10

    .line 75
    new-array v7, v6, [Ljava/lang/Class;

    const/4 v11, 0x2

    .line 77
    aput-object v2, v7, v3

    const/4 v11, 0x7

    .line 79
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x6

    .line 81
    aput-object v8, v7, v5

    const/4 v11, 0x3

    .line 83
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v10

    move-object v1, v10

    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x1

    .line 90
    new-instance v8, Lcom/google/gson/internal/UnsafeAllocator$2;

    const/4 v12, 0x2

    .line 92
    invoke-direct {v8, v1, v4}, Lcom/google/gson/internal/UnsafeAllocator$2;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    :try_start_2
    const/4 v12, 0x1

    const-class v1, Ljava/io/ObjectInputStream;

    const/4 v12, 0x1

    .line 98
    new-array v4, v6, [Ljava/lang/Class;

    const/4 v12, 0x3

    .line 100
    aput-object v2, v4, v3

    const/4 v12, 0x6

    .line 102
    aput-object v2, v4, v5

    const/4 v11, 0x1

    .line 104
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    move-result-object v10

    move-object v0, v10

    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x5

    .line 111
    new-instance v8, Lcom/google/gson/internal/UnsafeAllocator$3;

    const/4 v12, 0x5

    .line 113
    invoke-direct {v8, v0}, Lcom/google/gson/internal/UnsafeAllocator$3;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    goto :goto_0

    .line 117
    :catch_2
    new-instance v8, Lcom/google/gson/internal/UnsafeAllocator$4;

    const/4 v12, 0x1

    .line 119
    invoke-direct {v8}, Lcom/google/gson/internal/UnsafeAllocator$4;-><init>()V

    const/4 v12, 0x1

    .line 122
    :goto_0
    sput-object v8, Lcom/google/gson/internal/UnsafeAllocator;->else:Lcom/google/gson/internal/UnsafeAllocator;

    const/4 v12, 0x7

    .line 124
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public abstract else(Ljava/lang/Class;)Ljava/lang/Object;
.end method
