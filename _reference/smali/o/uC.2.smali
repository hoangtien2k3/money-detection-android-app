.class public final Lo/uC;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Landroid/util/Size;

.field public final default:I

.field public final else:Ljava/util/List;

.field public final instanceof:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 13

    move-object v9, p0

    .line 1
    const-string v12, "android.hardware.camera2.legacy.LegacyCameraDevice"

    move-object v0, v12

    .line 3
    const-string v12, "OutputConfigCompat"

    move-object v1, v12

    .line 5
    const-class v2, Landroid/view/Surface;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x5

    .line 10
    const-string v12, "Surface must not be null"

    move-object v3, v12

    .line 12
    invoke-static {v3, p1}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v11

    move-object v3, v11

    .line 19
    iput-object v3, v9, Lo/uC;->else:Ljava/util/List;

    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x1

    move v3, v12

    .line 22
    const/4 v11, 0x0

    move v4, v11

    .line 23
    const/4 v12, 0x0

    move v5, v12

    .line 24
    :try_start_0
    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v12

    move-object v6, v12

    .line 28
    const-string v12, "getSurfaceSize"

    move-object v7, v12

    .line 30
    new-array v8, v3, [Ljava/lang/Class;

    const/4 v11, 0x3

    .line 32
    aput-object v2, v8, v4

    const/4 v11, 0x4

    .line 34
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v12

    move-object v6, v12

    .line 38
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v12, 0x7

    .line 41
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v12, 0x4

    .line 43
    aput-object p1, v7, v4

    const/4 v11, 0x7

    .line 45
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v11

    move-object v6, v11

    .line 49
    check-cast v6, Landroid/util/Size;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    invoke-static {v1}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 55
    move-object v6, v5

    .line 56
    :goto_0
    iput-object v6, v9, Lo/uC;->abstract:Landroid/util/Size;

    const/4 v11, 0x4

    .line 58
    :try_start_1
    const/4 v11, 0x7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    move-result-object v11

    move-object v0, v11

    .line 62
    const-string v11, "detectSurfaceType"

    move-object v6, v11

    .line 64
    new-array v7, v3, [Ljava/lang/Class;

    const/4 v11, 0x5

    .line 66
    aput-object v2, v7, v4

    const/4 v11, 0x7

    .line 68
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v12

    move-object v0, v12

    .line 72
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x7

    .line 74
    const/16 v12, 0x16

    move v7, v12

    .line 76
    if-ge v6, v7, :cond_0

    const/4 v11, 0x1

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v12, 0x3

    .line 81
    :cond_0
    const/4 v12, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x4

    .line 83
    aput-object p1, v3, v4

    const/4 v12, 0x7

    .line 85
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v12

    move-object v0, v12

    .line 89
    check-cast v0, Ljava/lang/Integer;

    const/4 v11, 0x7

    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v12

    move v4, v12
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    invoke-static {v1}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 99
    :goto_1
    iput v4, v9, Lo/uC;->default:I

    const/4 v12, 0x6

    .line 101
    :try_start_2
    const/4 v12, 0x2

    const-string v11, "getGenerationId"

    move-object v0, v11

    .line 103
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    move-result-object v11

    move-object v0, v11

    .line 107
    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v12

    move-object p1, v12

    .line 111
    check-cast p1, Ljava/lang/Integer;

    const/4 v12, 0x1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v12

    move p1, v12
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    goto :goto_2

    .line 118
    :catch_2
    invoke-static {v1}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 121
    const/4 v11, -0x1

    move p1, v11

    .line 122
    :goto_2
    iput p1, v9, Lo/uC;->instanceof:I

    const/4 v11, 0x5

    .line 124
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lo/uC;

    const/4 v9, 0x7

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v9, 0x2

    check-cast p1, Lo/uC;

    const/4 v8, 0x4

    .line 9
    iget-object v0, p1, Lo/uC;->else:Ljava/util/List;

    const/4 v9, 0x1

    .line 11
    iget-object v2, v6, Lo/uC;->abstract:Landroid/util/Size;

    const/4 v8, 0x6

    .line 13
    iget-object v3, p1, Lo/uC;->abstract:Landroid/util/Size;

    const/4 v9, 0x6

    .line 15
    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v9

    move v2, v9

    .line 19
    if-eqz v2, :cond_3

    const/4 v9, 0x7

    .line 21
    iget v2, v6, Lo/uC;->default:I

    const/4 v8, 0x1

    .line 23
    iget v3, p1, Lo/uC;->default:I

    const/4 v9, 0x4

    .line 25
    if-ne v2, v3, :cond_3

    const/4 v9, 0x2

    .line 27
    iget v2, v6, Lo/uC;->instanceof:I

    const/4 v9, 0x4

    .line 29
    iget p1, p1, Lo/uC;->instanceof:I

    const/4 v9, 0x1

    .line 31
    if-ne v2, p1, :cond_3

    const/4 v9, 0x4

    .line 33
    iget-object p1, v6, Lo/uC;->else:Ljava/util/List;

    const/4 v9, 0x1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result v9

    move v2, v9

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v9

    move v3, v9

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v9

    move v2, v9

    .line 47
    const/4 v9, 0x0

    move v3, v9

    .line 48
    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v9, 0x1

    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v9

    move-object v4, v9

    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v8

    move-object v5, v8

    .line 58
    if-eq v4, v5, :cond_1

    const/4 v8, 0x5

    .line 60
    return v1

    .line 61
    :cond_1
    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v8, 0x6

    const/4 v8, 0x1

    move p1, v8

    .line 65
    return p1

    .line 66
    :cond_3
    const/4 v9, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/uC;->else:Ljava/util/List;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/16 v4, 0x1f

    move v1, v4

    .line 9
    xor-int/2addr v0, v1

    const/4 v4, 0x1

    .line 10
    shl-int/lit8 v1, v0, 0x5

    const/4 v4, 0x6

    .line 12
    sub-int/2addr v1, v0

    const/4 v4, 0x2

    .line 13
    iget v0, v2, Lo/uC;->instanceof:I

    const/4 v4, 0x5

    .line 15
    xor-int/2addr v0, v1

    const/4 v4, 0x2

    .line 16
    shl-int/lit8 v1, v0, 0x5

    const/4 v4, 0x1

    .line 18
    sub-int/2addr v1, v0

    const/4 v4, 0x1

    .line 19
    iget-object v0, v2, Lo/uC;->abstract:Landroid/util/Size;

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    .line 24
    move-result v4

    move v0, v4

    .line 25
    xor-int/2addr v0, v1

    const/4 v4, 0x3

    .line 26
    shl-int/lit8 v1, v0, 0x5

    const/4 v4, 0x2

    .line 28
    sub-int/2addr v1, v0

    const/4 v4, 0x1

    .line 29
    iget v0, v2, Lo/uC;->default:I

    const/4 v4, 0x4

    .line 31
    xor-int/2addr v0, v1

    const/4 v4, 0x7

    .line 32
    shl-int/lit8 v1, v0, 0x5

    const/4 v4, 0x4

    .line 34
    sub-int/2addr v1, v0

    const/4 v4, 0x2

    .line 35
    shl-int/lit8 v0, v1, 0x5

    const/4 v4, 0x7

    .line 37
    sub-int/2addr v0, v1

    const/4 v4, 0x3

    .line 38
    return v0
.end method
