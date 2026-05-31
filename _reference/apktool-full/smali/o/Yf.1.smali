.class public abstract Lo/Yf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:[I

.field public static final default:Landroid/graphics/Rect;

.field public static final else:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a0

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lo/Yf;->else:[I

    const/4 v1, 0x2

    .line 10
    const/4 v1, 0x0

    move v0, v1

    .line 11
    new-array v0, v0, [I

    const/4 v1, 0x7

    .line 13
    sput-object v0, Lo/Yf;->abstract:[I

    const/4 v1, 0x5

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x4

    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x4

    .line 20
    sput-object v0, Lo/Yf;->default:Landroid/graphics/Rect;

    const/4 v1, 0x2

    .line 22
    return-void
.end method

.method public static abstract(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 9

    move-object v5, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    .line 3
    const/16 v8, 0x1d

    move v1, v8

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v7, 0x1

    .line 7
    invoke-static {v5}, Lo/Xf;->else(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    .line 10
    move-result-object v7

    move-object v5, v7

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x5

    .line 13
    invoke-static {v5}, Lo/lPt9;->else(Landroid/graphics/Insets;)I

    .line 16
    move-result v7

    move v1, v7

    .line 17
    invoke-static {v5}, Lo/lPt9;->class(Landroid/graphics/Insets;)I

    .line 20
    move-result v7

    move v2, v7

    .line 21
    invoke-static {v5}, Lo/lPt9;->static(Landroid/graphics/Insets;)I

    .line 24
    move-result v8

    move v3, v8

    .line 25
    invoke-static {v5}, Lo/lPt9;->import(Landroid/graphics/Insets;)I

    .line 28
    move-result v8

    move v5, v8

    .line 29
    invoke-direct {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x1

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v8, 0x7

    instance-of v2, v5, Lo/yT;

    const/4 v7, 0x3

    .line 35
    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 37
    check-cast v5, Lo/yT;

    const/4 v7, 0x6

    .line 39
    check-cast v5, Lo/zT;

    const/4 v7, 0x4

    .line 41
    iget-object v5, v5, Lo/zT;->throw:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 43
    :cond_1
    const/4 v7, 0x1

    if-ge v0, v1, :cond_2

    const/4 v8, 0x2

    .line 45
    sget-boolean v0, Lo/Wf;->else:Z

    const/4 v8, 0x1

    .line 47
    if-eqz v0, :cond_3

    const/4 v8, 0x2

    .line 49
    :try_start_0
    const/4 v7, 0x2

    sget-object v0, Lo/Wf;->abstract:Ljava/lang/reflect/Method;

    const/4 v7, 0x7

    .line 51
    const/4 v7, 0x0

    move v1, v7

    .line 52
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v7

    move-object v5, v7

    .line 56
    if-eqz v5, :cond_3

    const/4 v8, 0x2

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    const/4 v7, 0x7

    .line 60
    sget-object v1, Lo/Wf;->default:Ljava/lang/reflect/Field;

    const/4 v7, 0x5

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 65
    move-result v8

    move v1, v8

    .line 66
    sget-object v2, Lo/Wf;->instanceof:Ljava/lang/reflect/Field;

    const/4 v7, 0x3

    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 71
    move-result v7

    move v2, v7

    .line 72
    sget-object v3, Lo/Wf;->package:Ljava/lang/reflect/Field;

    const/4 v8, 0x3

    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 77
    move-result v8

    move v3, v8

    .line 78
    sget-object v4, Lo/Wf;->protected:Ljava/lang/reflect/Field;

    const/4 v7, 0x4

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 83
    move-result v7

    move v5, v7

    .line 84
    invoke-direct {v0, v1, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object v0

    .line 88
    :cond_2
    const/4 v7, 0x5

    sget-boolean v5, Lo/Wf;->else:Z

    const/4 v8, 0x2

    .line 90
    :catch_0
    :cond_3
    const/4 v8, 0x7

    sget-object v5, Lo/Yf;->default:Landroid/graphics/Rect;

    const/4 v7, 0x5

    .line 92
    return-object v5
.end method

.method public static default(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 3

    .line 1
    const/4 v1, 0x3

    move v0, v1

    .line 2
    if-eq p0, v0, :cond_2

    const/4 v2, 0x6

    .line 4
    const/4 v1, 0x5

    move v0, v1

    .line 5
    if-eq p0, v0, :cond_1

    const/4 v2, 0x7

    .line 7
    const/16 v1, 0x9

    move v0, v1

    .line 9
    if-eq p0, v0, :cond_0

    const/4 v2, 0x7

    .line 11
    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x5

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    const/4 v2, 0x1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x7

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const/4 v2, 0x7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x4

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const/4 v2, 0x3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x3

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v2, 0x6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x5

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v2, 0x5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x3

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 v2, 0x4

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x5

    .line 32
    return-object p0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static else(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x6

    .line 11
    const/16 v7, 0x15

    move v2, v7

    .line 13
    sget-object v3, Lo/Yf;->else:[I

    const/4 v7, 0x6

    .line 15
    sget-object v4, Lo/Yf;->abstract:[I

    const/4 v7, 0x5

    .line 17
    if-ne v1, v2, :cond_2

    const/4 v7, 0x2

    .line 19
    const-string v7, "android.graphics.drawable.VectorDrawable"

    move-object v2, v7

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    move v2, v7

    .line 25
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    if-eqz v0, :cond_1

    const/4 v7, 0x5

    .line 33
    array-length v1, v0

    const/4 v7, 0x1

    .line 34
    if-nez v1, :cond_0

    const/4 v7, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v7, 0x2

    :goto_0
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    :goto_1
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v7, 0x7

    const/16 v7, 0x1d

    move v2, v7

    .line 50
    if-lt v1, v2, :cond_5

    const/4 v7, 0x6

    .line 52
    const/16 v7, 0x1f

    move v2, v7

    .line 54
    if-ge v1, v2, :cond_5

    const/4 v7, 0x6

    .line 56
    const-string v7, "android.graphics.drawable.ColorStateListDrawable"

    move-object v1, v7

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v7

    move v0, v7

    .line 62
    if-eqz v0, :cond_5

    const/4 v7, 0x2

    .line 64
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 67
    move-result-object v7

    move-object v0, v7

    .line 68
    if-eqz v0, :cond_4

    const/4 v7, 0x3

    .line 70
    array-length v1, v0

    const/4 v7, 0x6

    .line 71
    if-nez v1, :cond_3

    const/4 v7, 0x6

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v7, 0x4

    :goto_2
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 81
    :goto_3
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 84
    :cond_5
    const/4 v7, 0x2

    return-void
.end method
