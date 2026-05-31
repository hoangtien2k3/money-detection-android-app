.class public Lcom/google/android/gms/common/util/WorkSourceUtil;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v10, "add"

    move-object v1, v10

    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    .line 7
    const-class v3, Landroid/os/WorkSource;

    const/4 v11, 0x1

    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    const/4 v10, 0x0

    move v4, v10

    .line 13
    const/4 v10, 0x1

    move v5, v10

    .line 14
    :try_start_0
    const/4 v11, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v11, 0x2

    .line 16
    aput-object v2, v6, v4

    const/4 v11, 0x3

    .line 18
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const/4 v10, 0x2

    move v6, v10

    .line 22
    :try_start_1
    const/4 v11, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v11, 0x3

    .line 24
    aput-object v2, v7, v4

    const/4 v11, 0x5

    .line 26
    aput-object v0, v7, v5

    const/4 v11, 0x1

    .line 28
    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_1
    const/4 v10, 0x0

    move v1, v10

    .line 32
    :try_start_2
    const/4 v11, 0x6

    const-string v10, "size"

    move-object v7, v10

    .line 34
    invoke-virtual {v3, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    :catch_2
    :try_start_3
    const/4 v11, 0x1

    const-string v10, "get"

    move-object v7, v10

    .line 39
    new-array v8, v5, [Ljava/lang/Class;

    const/4 v11, 0x6

    .line 41
    aput-object v2, v8, v4

    const/4 v11, 0x2

    .line 43
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 46
    :catch_3
    :try_start_4
    const/4 v11, 0x5

    const-string v10, "getName"

    move-object v7, v10

    .line 48
    new-array v8, v5, [Ljava/lang/Class;

    const/4 v11, 0x4

    .line 50
    aput-object v2, v8, v4

    const/4 v11, 0x4

    .line 52
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 55
    goto :goto_0

    .line 56
    :catch_4
    nop

    const/4 v11, 0x3

    .line 57
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x4

    .line 59
    const/16 v10, 0x1c

    move v8, v10

    .line 61
    if-lt v7, v8, :cond_0

    const/4 v11, 0x2

    .line 63
    :try_start_5
    const/4 v11, 0x5

    const-string v10, "createWorkChain"

    move-object v7, v10

    .line 65
    invoke-virtual {v3, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    goto :goto_1

    .line 69
    :catch_5
    nop

    const/4 v11, 0x3

    .line 70
    :cond_0
    const/4 v11, 0x2

    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x5

    .line 72
    if-lt v7, v8, :cond_1

    const/4 v11, 0x5

    .line 74
    :try_start_6
    const/4 v11, 0x4

    const-string v10, "android.os.WorkSource$WorkChain"

    move-object v7, v10

    .line 76
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    move-result-object v10

    move-object v7, v10

    .line 80
    const-string v10, "addNode"

    move-object v9, v10

    .line 82
    new-array v6, v6, [Ljava/lang/Class;

    const/4 v11, 0x7

    .line 84
    aput-object v2, v6, v4

    const/4 v11, 0x4

    .line 86
    aput-object v0, v6, v5

    const/4 v11, 0x6

    .line 88
    invoke-virtual {v7, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 91
    goto :goto_2

    .line 92
    :catch_6
    nop

    const/4 v11, 0x4

    .line 93
    :cond_1
    const/4 v11, 0x4

    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x6

    .line 95
    if-lt v0, v8, :cond_2

    const/4 v11, 0x1

    .line 97
    :try_start_7
    const/4 v11, 0x1

    const-string v10, "isEmpty"

    move-object v0, v10

    .line 99
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    move-result-object v10

    move-object v0, v10

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 106
    :catch_7
    :cond_2
    const/4 v11, 0x2

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
