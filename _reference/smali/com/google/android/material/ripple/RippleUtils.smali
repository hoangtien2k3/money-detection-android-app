.class public Lcom/google/android/material/ripple/RippleUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:[I

.field public static final default:[I

.field public static final else:[I

.field public static final instanceof:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x10100a7

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v3

    move-object v1, v3

    .line 8
    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->else:[I

    const/4 v3, 0x5

    .line 10
    const v1, 0x10100a1

    const/4 v3, 0x1

    .line 13
    filled-new-array {v1, v0}, [I

    .line 16
    move-result-object v3

    move-object v2, v3

    .line 17
    sput-object v2, Lcom/google/android/material/ripple/RippleUtils;->abstract:[I

    const/4 v3, 0x6

    .line 19
    filled-new-array {v1}, [I

    .line 22
    move-result-object v3

    move-object v1, v3

    .line 23
    sput-object v1, Lcom/google/android/material/ripple/RippleUtils;->default:[I

    const/4 v3, 0x4

    .line 25
    const v1, 0x101009e

    const/4 v3, 0x2

    .line 28
    filled-new-array {v1, v0}, [I

    .line 31
    move-result-object v3

    move-object v0, v3

    .line 32
    sput-object v0, Lcom/google/android/material/ripple/RippleUtils;->instanceof:[I

    const/4 v3, 0x6

    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static abstract(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz v3, :cond_1

    const/4 v5, 0x2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    .line 6
    const/16 v5, 0x16

    move v2, v5

    .line 8
    if-lt v1, v2, :cond_0

    const/4 v5, 0x7

    .line 10
    const/16 v5, 0x1b

    move v2, v5

    .line 12
    if-gt v1, v2, :cond_0

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result v5

    move v1, v5

    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 24
    sget-object v1, Lcom/google/android/material/ripple/RippleUtils;->instanceof:[I

    const/4 v5, 0x6

    .line 26
    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 29
    move-result v5

    move v0, v5

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 33
    :cond_0
    const/4 v5, 0x4

    return-object v3

    .line 34
    :cond_1
    const/4 v5, 0x2

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object v5

    move-object v3, v5

    .line 38
    return-object v3
.end method

.method public static default([I)Z
    .locals 11

    .line 1
    array-length v0, p0

    const/4 v10, 0x7

    .line 2
    const/4 v8, 0x0

    move v1, v8

    .line 3
    const/4 v8, 0x0

    move v2, v8

    .line 4
    const/4 v8, 0x0

    move v3, v8

    .line 5
    const/4 v8, 0x0

    move v4, v8

    .line 6
    :goto_0
    const/4 v8, 0x1

    move v5, v8

    .line 7
    if-ge v2, v0, :cond_4

    const/4 v9, 0x3

    .line 9
    aget v6, p0, v2

    const/4 v9, 0x6

    .line 11
    const v7, 0x101009e

    const/4 v9, 0x6

    .line 14
    if-ne v6, v7, :cond_0

    const/4 v10, 0x5

    .line 16
    const/4 v8, 0x1

    move v3, v8

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v10, 0x5

    const v7, 0x101009c

    const/4 v10, 0x3

    .line 21
    if-ne v6, v7, :cond_1

    const/4 v9, 0x7

    .line 23
    :goto_1
    const/4 v8, 0x1

    move v4, v8

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v9, 0x7

    const v7, 0x10100a7

    const/4 v10, 0x1

    .line 28
    if-ne v6, v7, :cond_2

    const/4 v9, 0x7

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v9, 0x2

    const v7, 0x1010367

    const/4 v9, 0x3

    .line 34
    if-ne v6, v7, :cond_3

    const/4 v10, 0x6

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v10, 0x6

    if-eqz v3, :cond_5

    const/4 v9, 0x4

    .line 42
    if-eqz v4, :cond_5

    const/4 v9, 0x1

    .line 44
    return v5

    .line 45
    :cond_5
    const/4 v9, 0x1

    return v1
.end method

.method public static else(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    if-eqz v7, :cond_0

    const/4 v10, 0x4

    .line 4
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 7
    move-result v9

    move v1, v9

    .line 8
    sget-object v2, Lcom/google/android/material/ripple/RippleUtils;->abstract:[I

    const/4 v10, 0x7

    .line 10
    invoke-virtual {v7, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    move-result v9

    move v1, v9

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v10, 0x5

    const/4 v9, 0x0

    move v1, v9

    .line 16
    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 19
    move-result v9

    move v2, v9

    .line 20
    const/4 v9, 0x2

    move v3, v9

    .line 21
    mul-int/lit8 v2, v2, 0x2

    const/4 v10, 0x1

    .line 23
    const/16 v9, 0xff

    move v4, v9

    .line 25
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v10

    move v2, v10

    .line 29
    invoke-static {v1, v2}, Lo/L8;->instanceof(II)I

    .line 32
    move-result v10

    move v1, v10

    .line 33
    new-array v2, v3, [[I

    const/4 v10, 0x5

    .line 35
    sget-object v5, Lcom/google/android/material/ripple/RippleUtils;->default:[I

    const/4 v9, 0x4

    .line 37
    aput-object v5, v2, v0

    const/4 v9, 0x1

    .line 39
    sget-object v5, Landroid/util/StateSet;->NOTHING:[I

    const/4 v9, 0x1

    .line 41
    const/4 v9, 0x1

    move v6, v9

    .line 42
    aput-object v5, v2, v6

    const/4 v10, 0x6

    .line 44
    if-eqz v7, :cond_1

    const/4 v9, 0x5

    .line 46
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 49
    move-result v9

    move v0, v9

    .line 50
    sget-object v5, Lcom/google/android/material/ripple/RippleUtils;->else:[I

    const/4 v10, 0x1

    .line 52
    invoke-virtual {v7, v5, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 55
    move-result v9

    move v0, v9

    .line 56
    :cond_1
    const/4 v10, 0x5

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 59
    move-result v9

    move v7, v9

    .line 60
    mul-int/lit8 v7, v7, 0x2

    const/4 v9, 0x5

    .line 62
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v9

    move v7, v9

    .line 66
    invoke-static {v0, v7}, Lo/L8;->instanceof(II)I

    .line 69
    move-result v9

    move v7, v9

    .line 70
    filled-new-array {v1, v7}, [I

    .line 73
    move-result-object v10

    move-object v7, v10

    .line 74
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v9, 0x1

    .line 76
    invoke-direct {v0, v2, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v10, 0x7

    .line 79
    return-object v0
.end method
