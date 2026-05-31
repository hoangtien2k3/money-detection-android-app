.class public abstract Lo/SO;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:[I

.field public static final continue:[I

.field public static final default:[I

.field public static final else:Ljava/lang/ThreadLocal;

.field public static final instanceof:[I

.field public static final package:[I

.field public static final protected:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Lo/SO;->else:Ljava/lang/ThreadLocal;

    const/4 v1, 0x2

    .line 8
    const v0, -0x101009e

    const/4 v1, 0x7

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v1

    move-object v0, v1

    .line 15
    sput-object v0, Lo/SO;->abstract:[I

    const/4 v1, 0x5

    .line 17
    const v0, 0x101009c

    const/4 v1, 0x6

    .line 20
    filled-new-array {v0}, [I

    .line 23
    move-result-object v1

    move-object v0, v1

    .line 24
    sput-object v0, Lo/SO;->default:[I

    const/4 v1, 0x7

    .line 26
    const v0, 0x10100a7

    const/4 v1, 0x6

    .line 29
    filled-new-array {v0}, [I

    .line 32
    move-result-object v1

    move-object v0, v1

    .line 33
    sput-object v0, Lo/SO;->instanceof:[I

    const/4 v1, 0x2

    .line 35
    const v0, 0x10100a0

    const/4 v1, 0x7

    .line 38
    filled-new-array {v0}, [I

    .line 41
    move-result-object v1

    move-object v0, v1

    .line 42
    sput-object v0, Lo/SO;->package:[I

    const/4 v1, 0x2

    .line 44
    const/4 v1, 0x0

    move v0, v1

    .line 45
    new-array v0, v0, [I

    const/4 v1, 0x1

    .line 47
    sput-object v0, Lo/SO;->protected:[I

    const/4 v1, 0x4

    .line 49
    const/4 v1, 0x1

    move v0, v1

    .line 50
    new-array v0, v0, [I

    const/4 v1, 0x4

    .line 52
    sput-object v0, Lo/SO;->continue:[I

    const/4 v1, 0x3

    .line 54
    return-void
.end method

.method public static abstract(Landroid/content/Context;I)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {v4, p1}, Lo/SO;->instanceof(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 10
    move-result v6

    move v1, v6

    .line 11
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 13
    sget-object v4, Lo/SO;->abstract:[I

    const/4 v7, 0x2

    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    move-result v7

    move p1, v7

    .line 19
    invoke-virtual {v0, v4, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v6

    move v4, v6

    .line 23
    return v4

    .line 24
    :cond_0
    const/4 v6, 0x4

    sget-object v0, Lo/SO;->else:Ljava/lang/ThreadLocal;

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v1, v7

    .line 30
    check-cast v1, Landroid/util/TypedValue;

    const/4 v7, 0x5

    .line 32
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 34
    new-instance v1, Landroid/util/TypedValue;

    const/4 v6, 0x6

    .line 36
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v7, 0x5

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 42
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    const v2, 0x1010033

    const/4 v6, 0x3

    .line 49
    const/4 v6, 0x1

    move v3, v6

    .line 50
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    .line 56
    move-result v6

    move v0, v6

    .line 57
    invoke-static {v4, p1}, Lo/SO;->default(Landroid/content/Context;I)I

    .line 60
    move-result v6

    move v4, v6

    .line 61
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    move-result v6

    move p1, v6

    .line 65
    int-to-float p1, p1

    const/4 v7, 0x1

    .line 66
    mul-float p1, p1, v0

    const/4 v7, 0x1

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result v6

    move p1, v6

    .line 72
    invoke-static {v4, p1}, Lo/L8;->instanceof(II)I

    .line 75
    move-result v6

    move v4, v6

    .line 76
    return v4
.end method

.method public static default(Landroid/content/Context;I)I
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/SO;->continue:[I

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    aput p1, v0, v1

    const/4 v4, 0x6

    .line 6
    const/4 v4, 0x0

    move p1, v4

    .line 7
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 14
    move-result v4

    move p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x4

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x7

    .line 23
    throw p1

    const/4 v4, 0x2
.end method

.method public static else(Landroid/view/View;Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/UF;->break:[I

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    const/16 v3, 0x75

    move v0, v3

    .line 9
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v3, 0x5

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x2

    .line 28
    return-void

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x4

    .line 32
    throw v1

    const/4 v4, 0x5
.end method

.method public static instanceof(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lo/SO;->continue:[I

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    aput p1, v0, v1

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x0

    move p1, v4

    .line 7
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 17
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 23
    invoke-static {v2, v0}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 26
    move-result-object v4

    move-object v2, v4

    .line 27
    if-eqz v2, :cond_0

    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x4

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x6

    .line 42
    throw v2

    const/4 v4, 0x5
.end method
