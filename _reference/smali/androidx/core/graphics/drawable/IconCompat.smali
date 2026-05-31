.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final throws:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public abstract:Ljava/lang/Object;

.field public break:Ljava/lang/String;

.field public case:Landroid/graphics/PorterDuff$Mode;

.field public continue:Landroid/content/res/ColorStateList;

.field public default:[B

.field public else:I

.field public goto:Ljava/lang/String;

.field public instanceof:Landroid/os/Parcelable;

.field public package:I

.field public protected:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->throws:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x7

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v4, 0x4

    .line 4
    const/4 v4, -0x1

    move v0, v4

    .line 5
    iput v0, v2, Landroidx/core/graphics/drawable/IconCompat;->else:I

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->default:[B

    const/4 v4, 0x7

    .line 10
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->instanceof:Landroid/os/Parcelable;

    const/4 v4, 0x1

    .line 12
    const/4 v4, 0x0

    move v1, v4

    .line 13
    iput v1, v2, Landroidx/core/graphics/drawable/IconCompat;->package:I

    const/4 v4, 0x6

    .line 15
    iput v1, v2, Landroidx/core/graphics/drawable/IconCompat;->protected:I

    const/4 v4, 0x5

    .line 17
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->continue:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 19
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->throws:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    .line 21
    iput-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->case:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x5

    .line 23
    iput-object v0, v2, Landroidx/core/graphics/drawable/IconCompat;->goto:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static abstract(I)Landroidx/core/graphics/drawable/IconCompat;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    const/4 v4, 0x2

    .line 3
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    const/4 v5, 0x1

    .line 8
    const/4 v3, 0x0

    move v1, v3

    .line 9
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->default:[B

    const/4 v5, 0x4

    .line 11
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->instanceof:Landroid/os/Parcelable;

    const/4 v5, 0x6

    .line 13
    const/4 v3, 0x0

    move v2, v3

    .line 14
    iput v2, v0, Landroidx/core/graphics/drawable/IconCompat;->protected:I

    const/4 v5, 0x1

    .line 16
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->continue:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 18
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->throws:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x6

    .line 20
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->case:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x4

    .line 22
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->goto:Ljava/lang/String;

    .line 24
    const/4 v3, 0x2

    move v1, v3

    .line 25
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->else:I

    const/4 v5, 0x7

    .line 27
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->package:I

    const/4 v5, 0x1

    .line 29
    const-string v3, ""

    move-object p0, v3

    .line 31
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 33
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->break:Ljava/lang/String;

    const/4 v5, 0x2

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v5, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 38
    const-string v3, "Drawable resource ID must not be 0"

    move-object v0, v3

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 43
    throw p0

    const/4 v5, 0x6
.end method

.method public static else(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v11

    move v1, v11

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v12

    move v0, v12

    .line 13
    int-to-float v0, v0

    const/4 v11, 0x5

    .line 14
    const v1, 0x3f2aaaab

    const/4 v11, 0x1

    .line 17
    mul-float v0, v0, v1

    const/4 v11, 0x2

    .line 19
    float-to-int v0, v0

    const/4 v11, 0x2

    .line 20
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x1

    .line 22
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v12

    move-object v1, v12

    .line 26
    new-instance v2, Landroid/graphics/Canvas;

    const/4 v12, 0x6

    .line 28
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v11, 0x2

    .line 31
    new-instance v3, Landroid/graphics/Paint;

    const/4 v11, 0x5

    .line 33
    const/4 v11, 0x3

    move v4, v11

    .line 34
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v11, 0x2

    .line 37
    int-to-float v4, v0

    const/4 v12, 0x7

    .line 38
    const/high16 v11, 0x3f000000    # 0.5f

    move v5, v11

    .line 40
    mul-float v5, v5, v4

    const/4 v11, 0x7

    .line 42
    const v6, 0x3f6aaaab

    const/4 v12, 0x2

    .line 45
    mul-float v6, v6, v5

    const/4 v11, 0x6

    .line 47
    if-eqz p1, :cond_0

    const/4 v12, 0x6

    .line 49
    const p1, 0x3c2aaaab

    const/4 v11, 0x1

    .line 52
    mul-float p1, p1, v4

    const/4 v11, 0x6

    .line 54
    const/4 v11, 0x0

    move v7, v11

    .line 55
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x5

    .line 58
    const v7, 0x3caaaaab

    const/4 v12, 0x6

    .line 61
    mul-float v4, v4, v7

    const/4 v12, 0x4

    .line 63
    const/high16 v12, 0x3d000000    # 0.03125f

    move v7, v12

    .line 65
    const/4 v12, 0x0

    move v8, v12

    .line 66
    invoke-virtual {v3, p1, v8, v4, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v12, 0x3

    .line 69
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v12, 0x4

    .line 72
    const/high16 v12, 0x1e000000

    move v4, v12

    .line 74
    invoke-virtual {v3, p1, v8, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v11, 0x2

    .line 77
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v12, 0x5

    .line 80
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    const/4 v11, 0x5

    .line 83
    :cond_0
    const/4 v12, 0x6

    const/high16 v11, -0x1000000

    move p1, v11

    .line 85
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x3

    .line 88
    new-instance p1, Landroid/graphics/BitmapShader;

    const/4 v12, 0x6

    .line 90
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x7

    .line 92
    invoke-direct {p1, v9, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const/4 v11, 0x7

    .line 95
    new-instance v4, Landroid/graphics/Matrix;

    const/4 v11, 0x7

    .line 97
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v12, 0x6

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    move-result v12

    move v7, v12

    .line 104
    sub-int/2addr v7, v0

    const/4 v12, 0x1

    .line 105
    neg-int v7, v7

    const/4 v11, 0x5

    .line 106
    int-to-float v7, v7

    const/4 v11, 0x2

    .line 107
    const/high16 v12, 0x40000000    # 2.0f

    move v8, v12

    .line 109
    div-float/2addr v7, v8

    const/4 v11, 0x4

    .line 110
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    move-result v12

    move v9, v12

    .line 114
    sub-int/2addr v9, v0

    const/4 v12, 0x2

    .line 115
    neg-int v9, v9

    const/4 v12, 0x3

    .line 116
    int-to-float v9, v9

    const/4 v12, 0x6

    .line 117
    div-float/2addr v9, v8

    const/4 v12, 0x5

    .line 118
    invoke-virtual {v4, v7, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/4 v12, 0x5

    .line 121
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v11, 0x2

    .line 124
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 127
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v12, 0x2

    .line 130
    const/4 v11, 0x0

    move v9, v11

    .line 131
    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v11, 0x4

    .line 134
    return-object v1
.end method


# virtual methods
.method public final default()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/core/graphics/drawable/IconCompat;->else:I

    const/4 v6, 0x3

    .line 3
    const/4 v6, -0x1

    move v1, v6

    .line 4
    if-ne v0, v1, :cond_1

    const/4 v6, 0x3

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    .line 8
    const/16 v6, 0x17

    move v2, v6

    .line 10
    if-lt v1, v2, :cond_1

    const/4 v6, 0x6

    .line 12
    iget-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 14
    const/16 v6, 0x1c

    move v2, v6

    .line 16
    if-lt v1, v2, :cond_0

    const/4 v6, 0x3

    .line 18
    invoke-static {v0}, Lo/Up;->else(Ljava/lang/Object;)I

    .line 21
    move-result v6

    move v0, v6

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    const-string v6, "getResId"

    move-object v2, v6

    .line 29
    const/4 v6, 0x0

    move v3, v6

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v6

    move-object v1, v6

    .line 34
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v6

    move v0, v6
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return v0

    .line 45
    :catch_0
    const/4 v6, 0x0

    move v0, v6

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x2

    move v1, v6

    .line 48
    if-ne v0, v1, :cond_2

    const/4 v6, 0x4

    .line 50
    iget v0, v4, Landroidx/core/graphics/drawable/IconCompat;->package:I

    const/4 v6, 0x7

    .line 52
    return v0

    .line 53
    :cond_2
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 57
    const-string v6, "called getResId() on "

    move-object v2, v6

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v6

    move-object v1, v6

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 72
    throw v0

    const/4 v6, 0x4
.end method

.method public final instanceof()Landroid/net/Uri;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/core/graphics/drawable/IconCompat;->else:I

    const/4 v5, 0x2

    .line 3
    const/4 v5, -0x1

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    .line 8
    const/16 v5, 0x17

    move v2, v5

    .line 10
    if-lt v1, v2, :cond_0

    const/4 v5, 0x1

    .line 12
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 14
    invoke-static {v0}, Lo/Sp;->else(Ljava/lang/Object;)Landroid/net/Uri;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x4

    move v1, v5

    .line 20
    if-eq v0, v1, :cond_2

    const/4 v5, 0x6

    .line 22
    const/4 v5, 0x6

    move v1, v5

    .line 23
    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 30
    const-string v5, "called getUri() on "

    move-object v2, v5

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object v1, v5

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 45
    throw v0

    const/4 v5, 0x5

    .line 46
    :cond_2
    const/4 v5, 0x7

    :goto_0
    iget-object v0, v3, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 48
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x2

    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object v5

    move-object v0, v5

    .line 54
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/core/graphics/drawable/IconCompat;->else:I

    const/4 v6, 0x2

    .line 3
    const/4 v6, -0x1

    move v1, v6

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    .line 6
    iget-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 15
    const-string v6, "Icon(typ="

    move-object v1, v6

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 20
    iget v1, v4, Landroidx/core/graphics/drawable/IconCompat;->else:I

    const/4 v7, 0x5

    .line 22
    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x1

    .line 25
    const-string v6, "UNKNOWN"

    move-object v1, v6

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    const/4 v7, 0x7

    const-string v6, "URI_MASKABLE"

    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const/4 v6, 0x4

    const-string v7, "BITMAP_MASKABLE"

    move-object v1, v7

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const/4 v7, 0x1

    const-string v6, "URI"

    move-object v1, v6

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const/4 v7, 0x4

    const-string v7, "DATA"

    move-object v1, v7

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const/4 v7, 0x4

    const-string v7, "RESOURCE"

    move-object v1, v7

    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const/4 v7, 0x3

    const-string v7, "BITMAP"

    move-object v1, v7

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, v4, Landroidx/core/graphics/drawable/IconCompat;->else:I

    const/4 v6, 0x5

    .line 50
    packed-switch v1, :pswitch_data_1

    const/4 v6, 0x2

    .line 53
    goto/16 :goto_1

    .line 54
    :pswitch_6
    const/4 v7, 0x7

    const-string v7, " uri="

    move-object v1, v7

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_1

    .line 65
    :pswitch_7
    const/4 v7, 0x6

    const-string v7, " len="

    move-object v1, v7

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget v1, v4, Landroidx/core/graphics/drawable/IconCompat;->package:I

    const/4 v6, 0x2

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    iget v1, v4, Landroidx/core/graphics/drawable/IconCompat;->protected:I

    const/4 v7, 0x5

    .line 77
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 79
    const-string v6, " off="

    move-object v1, v6

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v1, v4, Landroidx/core/graphics/drawable/IconCompat;->protected:I

    const/4 v6, 0x7

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_1

    .line 90
    :pswitch_8
    const/4 v7, 0x3

    const-string v7, " pkg="

    move-object v1, v7

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->break:Ljava/lang/String;

    const/4 v7, 0x4

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v6, " id="

    move-object v1, v6

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->default()I

    .line 108
    move-result v6

    move v1, v6

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v7

    move-object v1, v7

    .line 113
    const/4 v7, 0x1

    move v2, v7

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 116
    const/4 v6, 0x0

    move v3, v6

    .line 117
    aput-object v1, v2, v3

    const/4 v6, 0x1

    .line 119
    const-string v6, "0x%08x"

    move-object v1, v6

    .line 121
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v7

    move-object v1, v7

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :pswitch_9
    const/4 v6, 0x4

    const-string v6, " size="

    move-object v1, v6

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 136
    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v7, 0x6

    .line 138
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 141
    move-result v6

    move v1, v6

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v6, "x"

    move-object v1, v6

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 152
    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v6, 0x3

    .line 154
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 157
    move-result v6

    move v1, v6

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    :cond_1
    const/4 v7, 0x7

    :goto_1
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->continue:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    .line 163
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 165
    const-string v7, " tint="

    move-object v1, v7

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->continue:Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->case:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x5

    .line 177
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->throws:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x3

    .line 179
    if-eq v1, v2, :cond_3

    const/4 v6, 0x2

    .line 181
    const-string v6, " mode="

    move-object v1, v6

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v1, v4, Landroidx/core/graphics/drawable/IconCompat;->case:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x5

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    :cond_3
    const/4 v6, 0x5

    const-string v6, ")"

    move-object v1, v6

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v7

    move-object v0, v7

    .line 200
    return-object v0

    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 217
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
