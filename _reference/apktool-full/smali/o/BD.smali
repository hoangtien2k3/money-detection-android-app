.class public abstract Lo/BD;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Ljava/lang/Throwable;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 6
    move-result-object v10

    move-object v1, v10

    .line 7
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 10
    array-length v2, v1

    const/4 v13, 0x4

    .line 11
    const/4 v10, 0x0

    move v3, v10

    .line 12
    const/4 v10, 0x0

    move v4, v10

    .line 13
    :goto_0
    const/4 v10, 0x0

    move v5, v10

    .line 14
    if-ge v4, v2, :cond_2

    const/4 v12, 0x7

    .line 16
    aget-object v6, v1, v4

    const/4 v11, 0x1

    .line 18
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 21
    move-result-object v10

    move-object v7, v10

    .line 22
    const-string v10, "addSuppressed"

    move-object v8, v10

    .line 24
    invoke-static {v7, v8}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v10

    move v7, v10

    .line 28
    if-eqz v7, :cond_1

    const/4 v12, 0x2

    .line 30
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    move-result-object v10

    move-object v7, v10

    .line 34
    const-string v10, "getParameterTypes(...)"

    move-object v8, v10

    .line 36
    invoke-static {v8, v7}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 39
    array-length v8, v7

    const/4 v13, 0x5

    .line 40
    const/4 v10, 0x1

    move v9, v10

    .line 41
    if-ne v8, v9, :cond_0

    const/4 v13, 0x7

    .line 43
    aget-object v5, v7, v3

    const/4 v12, 0x4

    .line 45
    :cond_0
    const/4 v11, 0x3

    invoke-static {v5, v0}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v10

    move v5, v10

    .line 49
    if-eqz v5, :cond_1

    const/4 v11, 0x3

    .line 51
    move-object v5, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v13, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v13, 0x4

    :goto_1
    sput-object v5, Lo/BD;->else:Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    .line 58
    array-length v0, v1

    const/4 v11, 0x6

    .line 59
    :goto_2
    if-ge v3, v0, :cond_4

    const/4 v12, 0x5

    .line 61
    aget-object v2, v1, v3

    const/4 v13, 0x3

    .line 63
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 66
    move-result-object v10

    move-object v2, v10

    .line 67
    const-string v10, "getSuppressed"

    move-object v4, v10

    .line 69
    invoke-static {v2, v4}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v10

    move v2, v10

    .line 73
    if-eqz v2, :cond_3

    const/4 v13, 0x3

    .line 75
    return-void

    .line 76
    :cond_3
    const/4 v13, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v11, 0x3

    return-void
.end method
