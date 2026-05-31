.class public abstract Lo/mR;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:[C

.field public static final else:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "0123456789abcdef"

    move-object v0, v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lo/mR;->else:[C

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const/16 v1, 0x40

    move v0, v1

    .line 11
    new-array v0, v0, [C

    const/4 v2, 0x6

    .line 13
    sput-object v0, Lo/mR;->abstract:[C

    const/4 v2, 0x6

    .line 15
    return-void
.end method

.method public static abstract(IILandroid/graphics/Bitmap$Config;)I
    .locals 5

    .line 1
    mul-int p0, p0, p1

    const/4 v4, 0x3

    .line 3
    if-nez p2, :cond_0

    const/4 v4, 0x4

    .line 5
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x3

    .line 7
    :cond_0
    const/4 v4, 0x6

    sget-object p1, Lo/lR;->else:[I

    const/4 v4, 0x7

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    move p2, v1

    .line 13
    aget p1, p1, p2

    const/4 v4, 0x5

    .line 15
    const/4 v1, 0x1

    move p2, v1

    .line 16
    if-eq p1, p2, :cond_2

    const/4 v2, 0x4

    .line 18
    const/4 v1, 0x2

    move p2, v1

    .line 19
    if-eq p1, p2, :cond_2

    const/4 v3, 0x2

    .line 21
    const/4 v1, 0x3

    move v0, v1

    .line 22
    if-eq p1, v0, :cond_2

    const/4 v4, 0x7

    .line 24
    const/4 v1, 0x4

    move p2, v1

    .line 25
    if-eq p1, p2, :cond_1

    const/4 v3, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x1

    const/16 v1, 0x8

    move p2, v1

    .line 30
    :cond_2
    const/4 v2, 0x4

    :goto_0
    mul-int p0, p0, p2

    const/4 v3, 0x2

    .line 32
    return p0
.end method

.method public static continue(II)Z
    .locals 4

    .line 1
    const/high16 v1, -0x80000000

    move v0, v1

    .line 3
    if-gtz p0, :cond_0

    const/4 v2, 0x7

    .line 5
    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    .line 7
    :cond_0
    const/4 v3, 0x5

    if-gtz p1, :cond_2

    const/4 v2, 0x7

    .line 9
    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v3, 0x7

    const/4 v1, 0x0

    move p0, v1

    .line 13
    return p0

    .line 14
    :cond_2
    const/4 v3, 0x2

    :goto_0
    const/4 v1, 0x1

    move p0, v1

    .line 15
    return p0
.end method

.method public static default(Landroid/graphics/Bitmap;)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 7
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 10
    move-result v5

    move v3, v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v3

    .line 12
    :catch_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    move-result v5

    move v0, v5

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 19
    move-result v5

    move v3, v5

    .line 20
    mul-int v3, v3, v0

    const/4 v5, 0x4

    .line 22
    return v3

    .line 23
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 27
    const-string v5, "Cannot obtain size for recycled Bitmap: "

    move-object v2, v5

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v5, "["

    move-object v2, v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    move-result v5

    move v2, v5

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, "x"

    move-object v2, v5

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    move-result v5

    move v2, v5

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v5, "] "

    move-object v2, v5

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 67
    move-result-object v5

    move-object v3, v5

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    move-object v3, v5

    .line 75
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 78
    throw v0

    const/4 v5, 0x5
.end method

.method public static else(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 3
    if-nez p1, :cond_0

    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    move v0, v2

    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    move v0, v2

    .line 13
    return v0
.end method

.method public static instanceof(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    :cond_0
    const/4 v4, 0x6

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v5

    move v1, v5

    .line 18
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x5

    return-object v0
.end method

.method public static package(II)I
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x7

    .line 3
    add-int/2addr p1, p0

    const/4 v2, 0x4

    .line 4
    return p1
.end method

.method public static protected(ILjava/lang/Object;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    move p1, v0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    move p1, v0

    .line 9
    :goto_0
    invoke-static {p1, p0}, Lo/mR;->package(II)I

    .line 12
    move-result v0

    move p0, v0

    .line 13
    return p0
.end method
