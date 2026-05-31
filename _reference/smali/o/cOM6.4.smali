.class public final Lo/cOM6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public continue:Ljava/lang/Object;

.field public default:Ljava/lang/Object;

.field public final synthetic else:I

.field public instanceof:Ljava/lang/Object;

.field public package:Ljava/lang/Object;

.field public protected:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    iput v0, v4, Lo/cOM6;->else:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    const v0, 0x7f080052

    const/4 v7, 0x4

    const v1, 0x7f080008

    const/4 v6, 0x5

    const v2, 0x7f080054

    const/4 v7, 0x7

    .line 15
    filled-new-array {v2, v0, v1}, [I

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v6, 0x7

    move v0, v6

    .line 16
    new-array v1, v0, [I

    const/4 v7, 0x3

    fill-array-data v1, :array_0

    const/4 v6, 0x1

    iput-object v1, v4, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 17
    new-array v0, v0, [I

    const/4 v6, 0x2

    fill-array-data v0, :array_1

    const/4 v6, 0x3

    iput-object v0, v4, Lo/cOM6;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x3

    const v0, 0x7f080017

    const/4 v6, 0x3

    const v1, 0x7f080038

    const/4 v6, 0x1

    const v2, 0x7f080039

    const/4 v6, 0x1

    .line 18
    filled-new-array {v2, v0, v1}, [I

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lo/cOM6;->package:Ljava/lang/Object;

    const/4 v7, 0x5

    const v0, 0x7f08004b

    const/4 v6, 0x5

    const v1, 0x7f080055

    const/4 v6, 0x1

    .line 19
    filled-new-array {v0, v1}, [I

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lo/cOM6;->protected:Ljava/lang/Object;

    const/4 v6, 0x4

    const v0, 0x7f08000c

    const/4 v7, 0x4

    const v1, 0x7f080012

    const/4 v7, 0x2

    const v2, 0x7f08000b

    const/4 v7, 0x1

    const v3, 0x7f080011

    const/4 v7, 0x6

    .line 20
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, Lo/cOM6;->continue:Ljava/lang/Object;

    const/4 v7, 0x2

    return-void

    :array_0
    .array-data 4
        0x7f080020
        0x7f080043
        0x7f080027
        0x7f080022
        0x7f080023
        0x7f080026
        0x7f080025
    .end array-data

    :array_1
    .array-data 4
        0x7f080051
        0x7f080053
        0x7f080019
        0x7f08004d
        0x7f08004e
        0x7f08004f
        0x7f080050
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lo/oP;Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x0

    move p1, v0

    iput p1, p0, Lo/cOM6;->else:I

    const/4 v1, 0x1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 22
    iput-object p4, p0, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v1, 0x6

    .line 23
    iput-object p7, p0, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v1, 0x6

    .line 24
    iput-object p8, p0, Lo/cOM6;->instanceof:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 25
    iput-object p9, p0, Lo/cOM6;->package:Ljava/lang/Object;

    const/4 v1, 0x5

    .line 26
    iput-object p10, p0, Lo/cOM6;->protected:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 27
    iput-object p13, p0, Lo/cOM6;->continue:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lo/DK;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    iput v0, v1, Lo/cOM6;->else:I

    const/4 v3, 0x5

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 8
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object v0, v1, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lo/cOM6;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lo/cOM6;->package:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lo/cOM6;->protected:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 12
    new-instance v0, Lo/A5;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lo/A5;-><init>(Lo/cOM6;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lo/cOM6;->continue:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 13
    iput-object p1, v1, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lo/X3;Lo/yp;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    iput v0, v1, Lo/cOM6;->else:I

    const/4 v4, 0x5

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 30
    iput-object p1, v1, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 31
    iput-object p2, v1, Lo/cOM6;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 32
    iput-object p3, v1, Lo/cOM6;->package:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 33
    iput-object p4, v1, Lo/cOM6;->protected:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 34
    iput-object p5, v1, Lo/cOM6;->continue:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lo/yO;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x3

    move v0, v4

    iput v0, v1, Lo/cOM6;->else:I

    const/4 v4, 0x5

    const-string v4, "taskRunner"

    move-object v0, v4

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 36
    iput-object p1, v1, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 37
    sget-object p1, Lo/Ro;->else:Lo/Qo;

    const/4 v3, 0x3

    iput-object p1, v1, Lo/cOM6;->continue:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lo/yp;Ljava/lang/String;Lo/ro;Lo/vH;Ljava/util/Map;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    iput v0, v1, Lo/cOM6;->else:I

    const/4 v3, 0x7

    const-string v3, "url"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    const-string v3, "method"

    move-object v0, v3

    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 2
    iput-object p1, v1, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    iput-object p2, v1, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 4
    iput-object p3, v1, Lo/cOM6;->instanceof:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 5
    iput-object p4, v1, Lo/cOM6;->package:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 6
    iput-object p5, v1, Lo/cOM6;->protected:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method

.method public static case(Lo/ZH;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result v6

    move p2, v6

    .line 9
    const v0, 0x7f080047

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v4, p1, v0}, Lo/ZH;->protected(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    const v1, 0x7f080048

    const/4 v6, 0x7

    .line 19
    invoke-virtual {v4, p1, v1}, Lo/ZH;->protected(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v6

    move-object v4, v6

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x5

    .line 25
    const/4 v6, 0x0

    move v1, v6

    .line 26
    if-eqz p1, :cond_0

    const/4 v6, 0x1

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 31
    move-result v6

    move p1, v6

    .line 32
    if-ne p1, p2, :cond_0

    const/4 v6, 0x7

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    move-result v6

    move p1, v6

    .line 38
    if-ne p1, p2, :cond_0

    const/4 v6, 0x6

    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x2

    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x5

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    move-result-object v6

    move-object v2, v6

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v6, 0x6

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object v6

    move-object p1, v6

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    const/4 v6, 0x5

    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x4

    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x5

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x6

    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x6

    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x3

    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x7

    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x3

    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x5

    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    const/4 v6, 0x1

    .line 85
    instance-of v2, v4, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x3

    .line 87
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 89
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    move-result v6

    move v2, v6

    .line 93
    if-ne v2, p2, :cond_1

    const/4 v6, 0x3

    .line 95
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 98
    move-result v6

    move v2, v6

    .line 99
    if-ne v2, p2, :cond_1

    const/4 v6, 0x4

    .line 101
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v6, 0x4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x5

    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    move-result-object v6

    move-object v2, v6

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    const/4 v6, 0x7

    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x5

    .line 115
    invoke-virtual {v4, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x1

    .line 118
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x4

    .line 121
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x5

    .line 123
    invoke-direct {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x7

    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    .line 128
    const/4 v6, 0x3

    move v2, v6

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 131
    aput-object v0, v2, v1

    const/4 v6, 0x5

    .line 133
    const/4 v6, 0x1

    move v0, v6

    .line 134
    aput-object v4, v2, v0

    const/4 v6, 0x3

    .line 136
    const/4 v6, 0x2

    move v4, v6

    .line 137
    aput-object p1, v2, v4

    const/4 v6, 0x5

    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    .line 142
    const/high16 v6, 0x1020000

    move p1, v6

    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v6, 0x1

    .line 147
    const p1, 0x102000f

    const/4 v6, 0x1

    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v6, 0x1

    .line 153
    const p1, 0x102000d

    const/4 v6, 0x5

    .line 156
    invoke-virtual {p2, v4, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v6, 0x3

    .line 159
    return-object p2
.end method

.method public static else([II)Z
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v5, 0x7

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    const/4 v4, 0x0

    move v2, v4

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x6

    .line 6
    aget v3, p0, v2

    const/4 v6, 0x1

    .line 8
    if-ne v3, p1, :cond_0

    const/4 v6, 0x2

    .line 10
    const/4 v4, 0x1

    move p0, v4

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v5, 0x5

    return v1
.end method

.method public static implements(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    if-nez p2, :cond_0

    const/4 v3, 0x1

    .line 7
    sget-object p2, Lo/E;->abstract:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x7

    .line 9
    :cond_0
    const/4 v2, 0x4

    invoke-static {p1, p2}, Lo/E;->default(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v2, 0x3

    .line 16
    return-void
.end method

.method public static instanceof(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    move-object v5, p0

    .line 1
    const v0, 0x7f0400b0

    const/4 v7, 0x6

    .line 4
    invoke-static {v5, v0}, Lo/SO;->default(Landroid/content/Context;I)I

    .line 7
    move-result v7

    move v0, v7

    .line 8
    const v1, 0x7f0400ae

    const/4 v7, 0x3

    .line 11
    invoke-static {v5, v1}, Lo/SO;->abstract(Landroid/content/Context;I)I

    .line 14
    move-result v8

    move v5, v8

    .line 15
    invoke-static {v0, p1}, Lo/L8;->abstract(II)I

    .line 18
    move-result v8

    move v1, v8

    .line 19
    invoke-static {v0, p1}, Lo/L8;->abstract(II)I

    .line 22
    move-result v8

    move v0, v8

    .line 23
    const/4 v7, 0x4

    move v2, v7

    .line 24
    new-array v2, v2, [[I

    const/4 v8, 0x6

    .line 26
    sget-object v3, Lo/SO;->abstract:[I

    const/4 v8, 0x2

    .line 28
    const/4 v8, 0x0

    move v4, v8

    .line 29
    aput-object v3, v2, v4

    const/4 v8, 0x1

    .line 31
    sget-object v3, Lo/SO;->instanceof:[I

    const/4 v7, 0x4

    .line 33
    const/4 v7, 0x1

    move v4, v7

    .line 34
    aput-object v3, v2, v4

    const/4 v7, 0x6

    .line 36
    sget-object v3, Lo/SO;->default:[I

    const/4 v8, 0x6

    .line 38
    const/4 v8, 0x2

    move v4, v8

    .line 39
    aput-object v3, v2, v4

    const/4 v7, 0x4

    .line 41
    sget-object v3, Lo/SO;->protected:[I

    const/4 v8, 0x4

    .line 43
    const/4 v7, 0x3

    move v4, v7

    .line 44
    aput-object v3, v2, v4

    const/4 v7, 0x3

    .line 46
    filled-new-array {v5, v1, v0, p1}, [I

    .line 49
    move-result-object v7

    move-object v5, v7

    .line 50
    new-instance p1, Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    .line 52
    invoke-direct {p1, v2, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v7, 0x6

    .line 55
    return-object p1
.end method


# virtual methods
.method public abstract(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/b4;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "returnType == null"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v7, "annotations == null"

    move-object v0, v7

    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, v5, Lo/cOM6;->protected:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 13
    check-cast v0, Ljava/util/List;

    const/4 v7, 0x2

    .line 15
    const/4 v7, 0x0

    move v1, v7

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    move-result v7

    move v1, v7

    .line 20
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v7

    move v2, v7

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v7, 0x6

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object v4, v7

    .line 33
    check-cast v4, Lo/a4;

    const/4 v7, 0x5

    .line 35
    invoke-virtual {v4, p1, p2}, Lo/a4;->else(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/b4;

    .line 38
    move-result-object v7

    move-object v4, v7

    .line 39
    if-eqz v4, :cond_0

    const/4 v7, 0x1

    .line 41
    return-object v4

    .line 42
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 47
    const-string v7, "Could not locate call adapter for "

    move-object v2, v7

    .line 49
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v7, ".\n  Tried:"

    move-object p1, v7

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v7

    move p1, v7

    .line 64
    :goto_1
    if-ge v1, p1, :cond_2

    const/4 v7, 0x5

    .line 66
    const-string v7, "\n   * "

    move-object v2, v7

    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v7

    move-object v2, v7

    .line 75
    check-cast v2, Lo/a4;

    const/4 v7, 0x3

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v7

    move-object v2, v7

    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object v7

    move-object v2, v7

    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v7

    move-object p2, v7

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 100
    throw p1

    const/4 v7, 0x7
.end method

.method public break(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 12

    move-object v8, p0

    .line 1
    const v0, 0x7f08001c

    const/4 v11, 0x3

    .line 4
    if-ne p2, v0, :cond_0

    const/4 v10, 0x3

    .line 6
    const p2, 0x7f060015

    const/4 v11, 0x2

    .line 9
    invoke-static {p1, p2}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v10

    move-object p1, v10

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v10, 0x6

    const v0, 0x7f08004a

    const/4 v10, 0x7

    .line 17
    if-ne p2, v0, :cond_1

    const/4 v10, 0x4

    .line 19
    const p2, 0x7f060018

    const/4 v10, 0x5

    .line 22
    invoke-static {p1, p2}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object v11

    move-object p1, v11

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v10, 0x6

    const v0, 0x7f080049

    const/4 v10, 0x5

    .line 30
    const/4 v10, 0x0

    move v1, v10

    .line 31
    if-ne p2, v0, :cond_3

    const/4 v11, 0x2

    .line 33
    const/4 v10, 0x3

    move p2, v10

    .line 34
    new-array v0, p2, [[I

    const/4 v11, 0x2

    .line 36
    new-array p2, p2, [I

    const/4 v10, 0x6

    .line 38
    const v2, 0x7f0400c1

    const/4 v11, 0x1

    .line 41
    invoke-static {p1, v2}, Lo/SO;->instanceof(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v10

    move-object v3, v10

    .line 45
    const/4 v10, 0x2

    move v4, v10

    .line 46
    const v5, 0x7f0400af

    const/4 v11, 0x5

    .line 49
    const/4 v11, 0x1

    move v6, v11

    .line 50
    if-eqz v3, :cond_2

    const/4 v10, 0x6

    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result v11

    move v7, v11

    .line 56
    if-eqz v7, :cond_2

    const/4 v11, 0x7

    .line 58
    sget-object v2, Lo/SO;->abstract:[I

    const/4 v11, 0x5

    .line 60
    aput-object v2, v0, v1

    const/4 v11, 0x6

    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v10

    move v2, v10

    .line 66
    aput v2, p2, v1

    const/4 v10, 0x1

    .line 68
    sget-object v1, Lo/SO;->package:[I

    const/4 v10, 0x4

    .line 70
    aput-object v1, v0, v6

    const/4 v11, 0x7

    .line 72
    invoke-static {p1, v5}, Lo/SO;->default(Landroid/content/Context;I)I

    .line 75
    move-result v11

    move p1, v11

    .line 76
    aput p1, p2, v6

    const/4 v10, 0x2

    .line 78
    sget-object p1, Lo/SO;->protected:[I

    const/4 v10, 0x7

    .line 80
    aput-object p1, v0, v4

    const/4 v11, 0x5

    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 85
    move-result v11

    move p1, v11

    .line 86
    aput p1, p2, v4

    const/4 v11, 0x5

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v10, 0x5

    sget-object v3, Lo/SO;->abstract:[I

    const/4 v10, 0x2

    .line 91
    aput-object v3, v0, v1

    const/4 v11, 0x3

    .line 93
    invoke-static {p1, v2}, Lo/SO;->abstract(Landroid/content/Context;I)I

    .line 96
    move-result v10

    move v3, v10

    .line 97
    aput v3, p2, v1

    const/4 v10, 0x7

    .line 99
    sget-object v1, Lo/SO;->package:[I

    const/4 v11, 0x5

    .line 101
    aput-object v1, v0, v6

    const/4 v11, 0x7

    .line 103
    invoke-static {p1, v5}, Lo/SO;->default(Landroid/content/Context;I)I

    .line 106
    move-result v10

    move v1, v10

    .line 107
    aput v1, p2, v6

    const/4 v11, 0x4

    .line 109
    sget-object v1, Lo/SO;->protected:[I

    const/4 v10, 0x1

    .line 111
    aput-object v1, v0, v4

    const/4 v11, 0x7

    .line 113
    invoke-static {p1, v2}, Lo/SO;->default(Landroid/content/Context;I)I

    .line 116
    move-result v11

    move p1, v11

    .line 117
    aput p1, p2, v4

    const/4 v10, 0x1

    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    const/4 v11, 0x7

    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v11, 0x3

    .line 124
    return-object p1

    .line 125
    :cond_3
    const/4 v11, 0x4

    const v0, 0x7f080010

    const/4 v11, 0x3

    .line 128
    if-ne p2, v0, :cond_4

    const/4 v11, 0x2

    .line 130
    const p2, 0x7f0400ae

    const/4 v11, 0x6

    .line 133
    invoke-static {p1, p2}, Lo/SO;->default(Landroid/content/Context;I)I

    .line 136
    move-result v11

    move p2, v11

    .line 137
    invoke-static {p1, p2}, Lo/cOM6;->instanceof(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 140
    move-result-object v10

    move-object p1, v10

    .line 141
    return-object p1

    .line 142
    :cond_4
    const/4 v11, 0x6

    const v0, 0x7f08000a

    const/4 v11, 0x5

    .line 145
    if-ne p2, v0, :cond_5

    const/4 v11, 0x7

    .line 147
    invoke-static {p1, v1}, Lo/cOM6;->instanceof(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 150
    move-result-object v10

    move-object p1, v10

    .line 151
    return-object p1

    .line 152
    :cond_5
    const/4 v10, 0x7

    const v0, 0x7f08000f

    const/4 v11, 0x6

    .line 155
    if-ne p2, v0, :cond_6

    const/4 v11, 0x4

    .line 157
    const p2, 0x7f0400ac

    const/4 v11, 0x5

    .line 160
    invoke-static {p1, p2}, Lo/SO;->default(Landroid/content/Context;I)I

    .line 163
    move-result v10

    move p2, v10

    .line 164
    invoke-static {p1, p2}, Lo/cOM6;->instanceof(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 167
    move-result-object v10

    move-object p1, v10

    .line 168
    return-object p1

    .line 169
    :cond_6
    const/4 v11, 0x2

    const v0, 0x7f080045

    const/4 v10, 0x4

    .line 172
    if-eq p2, v0, :cond_c

    const/4 v10, 0x3

    .line 174
    const v0, 0x7f080046

    const/4 v10, 0x1

    .line 177
    if-ne p2, v0, :cond_7

    const/4 v10, 0x7

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    const/4 v11, 0x3

    iget-object v0, v8, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 182
    check-cast v0, [I

    const/4 v11, 0x2

    .line 184
    invoke-static {v0, p2}, Lo/cOM6;->else([II)Z

    .line 187
    move-result v10

    move v0, v10

    .line 188
    if-eqz v0, :cond_8

    const/4 v10, 0x2

    .line 190
    const p2, 0x7f0400b1

    const/4 v10, 0x4

    .line 193
    invoke-static {p1, p2}, Lo/SO;->instanceof(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 196
    move-result-object v10

    move-object p1, v10

    .line 197
    return-object p1

    .line 198
    :cond_8
    const/4 v10, 0x6

    iget-object v0, v8, Lo/cOM6;->protected:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 200
    check-cast v0, [I

    const/4 v10, 0x5

    .line 202
    invoke-static {v0, p2}, Lo/cOM6;->else([II)Z

    .line 205
    move-result v10

    move v0, v10

    .line 206
    if-eqz v0, :cond_9

    const/4 v11, 0x2

    .line 208
    const p2, 0x7f060014

    const/4 v11, 0x3

    .line 211
    invoke-static {p1, p2}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 214
    move-result-object v10

    move-object p1, v10

    .line 215
    return-object p1

    .line 216
    :cond_9
    const/4 v11, 0x4

    iget-object v0, v8, Lo/cOM6;->continue:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 218
    check-cast v0, [I

    const/4 v10, 0x2

    .line 220
    invoke-static {v0, p2}, Lo/cOM6;->else([II)Z

    .line 223
    move-result v11

    move v0, v11

    .line 224
    if-eqz v0, :cond_a

    const/4 v10, 0x4

    .line 226
    const p2, 0x7f060013

    const/4 v11, 0x4

    .line 229
    invoke-static {p1, p2}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 232
    move-result-object v11

    move-object p1, v11

    .line 233
    return-object p1

    .line 234
    :cond_a
    const/4 v11, 0x4

    const v0, 0x7f080042

    const/4 v11, 0x5

    .line 237
    if-ne p2, v0, :cond_b

    const/4 v10, 0x3

    .line 239
    const p2, 0x7f060016

    const/4 v11, 0x3

    .line 242
    invoke-static {p1, p2}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 245
    move-result-object v11

    move-object p1, v11

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 v10, 0x2

    const/4 v11, 0x0

    move p1, v11

    .line 248
    return-object p1

    .line 249
    :cond_c
    const/4 v10, 0x2

    :goto_1
    const p2, 0x7f060017

    const/4 v11, 0x3

    .line 252
    invoke-static {p1, p2}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 255
    move-result-object v11

    move-object p1, v11

    .line 256
    return-object p1
.end method

.method public continue()Ljava/util/ArrayList;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 6
    iget-object v2, v3, Lo/cOM6;->protected:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 8
    check-cast v2, Ljava/util/LinkedHashSet;

    const/4 v5, 0x4

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x2

    .line 13
    monitor-exit v0

    const/4 v5, 0x3

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    const/4 v5, 0x1
.end method

.method public default(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v6, 0x5

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    move-result v6

    move v2, v6

    .line 20
    if-nez v2, :cond_2

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v2, v6

    .line 26
    check-cast v2, Ljava/lang/Class;

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 31
    move-result-object v6

    move-object v3, v6

    .line 32
    array-length v3, v3

    const/4 v6, 0x2

    .line 33
    if-eqz v3, :cond_1

    const/4 v6, 0x2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 37
    const-string v6, "Type parameters are unsupported on "

    move-object v1, v6

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v1, v6

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    if-eq v2, p1, :cond_0

    const/4 v6, 0x7

    .line 51
    const-string v6, " which is an interface of "

    move-object v1, v6

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v6

    move-object v0, v6

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 72
    throw p1

    const/4 v6, 0x4

    .line 73
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 76
    move-result-object v6

    move-object v2, v6

    .line 77
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    move-result-object v6

    move-object v0, v6

    .line 85
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v6, 0x6

    .line 87
    const/4 v6, 0x0

    move v2, v6

    .line 88
    aput-object p1, v1, v2

    const/4 v6, 0x6

    .line 90
    new-instance v2, Lo/MI;

    const/4 v6, 0x1

    .line 92
    invoke-direct {v2, v4, p1}, Lo/MI;-><init>(Lo/cOM6;Ljava/lang/Class;)V

    const/4 v6, 0x1

    .line 95
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    move-object p1, v6

    .line 99
    return-object p1

    .line 100
    :cond_3
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 102
    const-string v6, "API declarations must be interfaces."

    move-object v0, v6

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 107
    throw p1

    const/4 v6, 0x6
.end method

.method public extends(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "type == null"

    move-object p2, v5

    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object p1, v2, Lo/cOM6;->package:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 8
    check-cast p1, Ljava/util/List;

    const/4 v5, 0x6

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v5

    move p2, v5

    .line 14
    const/4 v5, 0x0

    move v0, v5

    .line 15
    :goto_0
    if-ge v0, p2, :cond_0

    const/4 v5, 0x2

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    check-cast v1, Lo/lb;

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public goto()Ljava/util/ArrayList;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v3}, Lo/cOM6;->package()Ljava/util/ArrayList;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {v3}, Lo/cOM6;->continue()Ljava/util/ArrayList;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    monitor-exit v0

    const/4 v5, 0x5

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    const/4 v5, 0x2
.end method

.method public package()Ljava/util/ArrayList;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 6
    iget-object v2, v3, Lo/cOM6;->instanceof:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 8
    check-cast v2, Ljava/util/LinkedHashSet;

    const/4 v6, 0x4

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x1

    .line 13
    monitor-exit v0

    const/4 v5, 0x1

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    const/4 v5, 0x7
.end method

.method public protected()Ljava/util/ArrayList;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 6
    iget-object v2, v3, Lo/cOM6;->package:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 8
    check-cast v2, Ljava/util/LinkedHashSet;

    const/4 v5, 0x2

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x5

    .line 13
    monitor-exit v0

    const/4 v5, 0x7

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    const/4 v5, 0x7
.end method

.method public public(Lo/fO;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    iget-object v1, v2, Lo/cOM6;->protected:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 6
    check-cast v1, Ljava/util/LinkedHashSet;

    const/4 v4, 0x7

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v0

    const/4 v4, 0x3

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1

    const/4 v4, 0x3
.end method

.method public return(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/mb;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "type == null"

    move-object p2, v5

    .line 3
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v5, "methodAnnotations == null"

    move-object p2, v5

    .line 8
    invoke-static {p3, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object p2, v3, Lo/cOM6;->package:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 13
    check-cast p2, Ljava/util/List;

    const/4 v5, 0x3

    .line 15
    const/4 v5, 0x0

    move p3, v5

    .line 16
    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    move-result v5

    move p3, v5

    .line 20
    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x4

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    move v1, p3

    .line 27
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x4

    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object v2, v5

    .line 33
    check-cast v2, Lo/lb;

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v2, p1}, Lo/lb;->else(Ljava/lang/reflect/Type;)Lo/mb;

    .line 38
    move-result-object v5

    move-object v2, v5

    .line 39
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 41
    return-object v2

    .line 42
    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 47
    const-string v5, "Could not locate RequestBody converter for "

    move-object v1, v5

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v5, ".\n  Tried:"

    move-object p1, v5

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 63
    move-result v5

    move p1, v5

    .line 64
    :goto_1
    if-ge p3, p1, :cond_2

    const/4 v5, 0x6

    .line 66
    const-string v5, "\n   * "

    move-object v1, v5

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    move-object v1, v5

    .line 75
    check-cast v1, Lo/lb;

    const/4 v5, 0x7

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v5

    move-object v1, v5

    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object v5

    move-object v1, v5

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x5

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v5

    move-object p2, v5

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 100
    throw p1

    const/4 v5, 0x4
.end method

.method public super(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/mb;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "type == null"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v7, "annotations == null"

    move-object v0, v7

    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, v5, Lo/cOM6;->package:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 13
    check-cast v0, Ljava/util/List;

    const/4 v7, 0x6

    .line 15
    const/4 v7, 0x0

    move v1, v7

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    move-result v7

    move v1, v7

    .line 20
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v7

    move v2, v7

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v7, 0x5

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object v4, v7

    .line 33
    check-cast v4, Lo/lb;

    const/4 v7, 0x1

    .line 35
    invoke-virtual {v4, p1, p2, v5}, Lo/lb;->abstract(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/cOM6;)Lo/mb;

    .line 38
    move-result-object v7

    move-object v4, v7

    .line 39
    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 41
    return-object v4

    .line 42
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v7, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 47
    const-string v7, "Could not locate ResponseBody converter for "

    move-object v2, v7

    .line 49
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v7, ".\n  Tried:"

    move-object p1, v7

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v7

    move p1, v7

    .line 64
    :goto_1
    if-ge v1, p1, :cond_2

    const/4 v7, 0x1

    .line 66
    const-string v7, "\n   * "

    move-object v2, v7

    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v7

    move-object v2, v7

    .line 75
    check-cast v2, Lo/lb;

    const/4 v7, 0x2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v7

    move-object v2, v7

    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object v7

    move-object v2, v7

    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v7

    move-object p2, v7

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 100
    throw p1

    const/4 v7, 0x6
.end method

.method public throws()Lo/E4;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lo/E4;

    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-direct {v0, v1}, Lo/E4;-><init>(Z)V

    const/4 v5, 0x1

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x1

    .line 12
    iput-object v1, v0, Lo/E4;->protected:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 14
    iget-object v1, v3, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 16
    check-cast v1, Lo/yp;

    const/4 v6, 0x6

    .line 18
    iput-object v1, v0, Lo/E4;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 20
    iget-object v1, v3, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 22
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x7

    .line 24
    iput-object v1, v0, Lo/E4;->default:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 26
    iget-object v1, v3, Lo/cOM6;->package:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 28
    check-cast v1, Lo/vH;

    const/4 v6, 0x5

    .line 30
    iput-object v1, v0, Lo/E4;->package:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 32
    iget-object v1, v3, Lo/cOM6;->protected:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 34
    check-cast v1, Ljava/util/Map;

    const/4 v5, 0x7

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    move-result v6

    move v2, v6

    .line 40
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 42
    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v5, 0x6

    .line 44
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x3

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v6, 0x4

    .line 50
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x3

    .line 53
    move-object v1, v2

    .line 54
    :goto_0
    iput-object v1, v0, Lo/E4;->protected:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 56
    iget-object v1, v3, Lo/cOM6;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 58
    check-cast v1, Lo/ro;

    const/4 v5, 0x5

    .line 60
    invoke-virtual {v1}, Lo/ro;->goto()Lo/hh;

    .line 63
    move-result-object v6

    move-object v1, v6

    .line 64
    iput-object v1, v0, Lo/E4;->instanceof:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 66
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lo/cOM6;->else:I

    const/4 v10, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x1

    .line 6
    invoke-super {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v10

    move-object v0, v10

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v9, 0x2

    iget-object v0, v7, Lo/cOM6;->protected:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 13
    check-cast v0, Ljava/util/Map;

    const/4 v9, 0x6

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 17
    const-string v10, "Request{method="

    move-object v2, v10

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 22
    iget-object v2, v7, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 24
    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x1

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v10, ", url="

    move-object v2, v10

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, v7, Lo/cOM6;->abstract:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 36
    check-cast v2, Lo/yp;

    const/4 v10, 0x7

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v2, v7, Lo/cOM6;->instanceof:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 43
    check-cast v2, Lo/ro;

    const/4 v10, 0x6

    .line 45
    invoke-virtual {v2}, Lo/ro;->size()I

    .line 48
    move-result v9

    move v3, v9

    .line 49
    if-eqz v3, :cond_3

    const/4 v10, 0x1

    .line 51
    const-string v10, ", headers=["

    move-object v3, v10

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v10

    move-object v2, v10

    .line 60
    const/4 v9, 0x0

    move v3, v9

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v10

    move v4, v10

    .line 65
    if-eqz v4, :cond_2

    const/4 v10, 0x4

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v9

    move-object v4, v9

    .line 71
    add-int/lit8 v5, v3, 0x1

    const/4 v10, 0x6

    .line 73
    if-ltz v3, :cond_1

    const/4 v9, 0x6

    .line 75
    check-cast v4, Lo/MC;

    const/4 v9, 0x3

    .line 77
    iget-object v6, v4, Lo/MC;->else:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 79
    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x7

    .line 81
    iget-object v4, v4, Lo/MC;->abstract:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 83
    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x3

    .line 85
    if-lez v3, :cond_0

    const/4 v10, 0x4

    .line 87
    const-string v9, ", "

    move-object v3, v9

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const/16 v10, 0x3a

    move v3, v10

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move v3, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v9, 0x6

    invoke-static {}, Lo/D8;->native()V

    const/4 v9, 0x3

    .line 108
    const/4 v10, 0x0

    move v0, v10

    .line 109
    throw v0

    const/4 v10, 0x2

    .line 110
    :cond_2
    const/4 v9, 0x7

    const/16 v10, 0x5d

    move v2, v10

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    :cond_3
    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 118
    move-result v9

    move v2, v9

    .line 119
    if-nez v2, :cond_4

    const/4 v9, 0x1

    .line 121
    const-string v9, ", tags="

    move-object v2, v9

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    :cond_4
    const/4 v10, 0x3

    const/16 v9, 0x7d

    move v0, v9

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v9

    move-object v0, v9

    .line 138
    const-string v10, "StringBuilder().apply(builderAction).toString()"

    move-object v1, v10

    .line 140
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 143
    return-object v0

    nop

    const/4 v9, 0x2

    .line 145
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
