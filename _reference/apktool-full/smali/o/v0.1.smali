.class public final Lo/v0;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final public:Landroid/graphics/RectF;

.field public static final return:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public abstract:Z

.field public final break:Landroid/content/Context;

.field public case:Landroid/text/TextPaint;

.field public continue:Z

.field public default:F

.field public else:I

.field public final goto:Landroid/widget/TextView;

.field public instanceof:F

.field public package:F

.field public protected:[I

.field public final throws:Lo/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x6

    .line 6
    sput-object v0, Lo/v0;->public:Landroid/graphics/RectF;

    const/4 v1, 0x6

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x4

    .line 13
    sput-object v0, Lo/v0;->return:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v2, Lo/v0;->else:I

    const/4 v5, 0x6

    .line 7
    iput-boolean v0, v2, Lo/v0;->abstract:Z

    const/4 v5, 0x5

    .line 9
    const/high16 v4, -0x40800000    # -1.0f

    move v1, v4

    .line 11
    iput v1, v2, Lo/v0;->default:F

    const/4 v4, 0x3

    .line 13
    iput v1, v2, Lo/v0;->instanceof:F

    const/4 v5, 0x1

    .line 15
    iput v1, v2, Lo/v0;->package:F

    const/4 v4, 0x7

    .line 17
    new-array v1, v0, [I

    const/4 v4, 0x3

    .line 19
    iput-object v1, v2, Lo/v0;->protected:[I

    const/4 v5, 0x5

    .line 21
    iput-boolean v0, v2, Lo/v0;->continue:Z

    const/4 v5, 0x2

    .line 23
    iput-object p1, v2, Lo/v0;->goto:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    iput-object p1, v2, Lo/v0;->break:Landroid/content/Context;

    const/4 v4, 0x6

    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    .line 33
    const/16 v5, 0x1d

    move v0, v5

    .line 35
    if-lt p1, v0, :cond_0

    const/4 v4, 0x2

    .line 37
    new-instance p1, Lo/t0;

    const/4 v5, 0x7

    .line 39
    invoke-direct {p1}, Lo/t0;-><init>()V

    const/4 v5, 0x2

    .line 42
    iput-object p1, v2, Lo/v0;->throws:Lo/u0;

    const/4 v5, 0x5

    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v4, 0x5

    const/16 v5, 0x17

    move v0, v5

    .line 47
    if-lt p1, v0, :cond_1

    const/4 v4, 0x5

    .line 49
    new-instance p1, Lo/s0;

    const/4 v4, 0x6

    .line 51
    invoke-direct {p1}, Lo/s0;-><init>()V

    const/4 v4, 0x1

    .line 54
    iput-object p1, v2, Lo/v0;->throws:Lo/u0;

    const/4 v4, 0x5

    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v4, 0x5

    new-instance p1, Lo/u0;

    const/4 v4, 0x4

    .line 59
    invoke-direct {p1}, Lo/u0;-><init>()V

    const/4 v5, 0x6

    .line 62
    iput-object p1, v2, Lo/v0;->throws:Lo/u0;

    const/4 v4, 0x2

    .line 64
    return-void
.end method

.method public static abstract([I)[I
    .locals 8

    .line 1
    array-length v0, p0

    const/4 v7, 0x3

    .line 2
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 v7, 0x5

    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    const/4 v7, 0x5

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 13
    const/4 v6, 0x0

    move v2, v6

    .line 14
    const/4 v6, 0x0

    move v3, v6

    .line 15
    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v7, 0x4

    .line 17
    aget v4, p0, v3

    const/4 v7, 0x2

    .line 19
    if-lez v4, :cond_1

    const/4 v7, 0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    move-object v5, v6

    .line 25
    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 28
    move-result v6

    move v5, v6

    .line 29
    if-gez v5, :cond_1

    const/4 v7, 0x2

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v6

    move-object v4, v6

    .line 35
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v6

    move v3, v6

    .line 45
    if-ne v0, v3, :cond_3

    const/4 v7, 0x5

    .line 47
    :goto_1
    return-object p0

    .line 48
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v6

    move p0, v6

    .line 52
    new-array v0, p0, [I

    const/4 v7, 0x2

    .line 54
    :goto_2
    if-ge v2, p0, :cond_4

    const/4 v7, 0x6

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    move-object v3, v6

    .line 60
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x1

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v6

    move v3, v6

    .line 66
    aput v3, v0, v2

    const/4 v7, 0x5

    .line 68
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v7, 0x5

    return-object v0
.end method

.method public static instanceof(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    :try_start_0
    const/4 v6, 0x3

    sget-object v1, Lo/v0;->return:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x5

    .line 4
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v6

    move-object v2, v6

    .line 8
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x7

    .line 10
    if-nez v2, :cond_0

    const/4 v7, 0x3

    .line 12
    const-class v2, Landroid/widget/TextView;

    const/4 v6, 0x7

    .line 14
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 20
    const/4 v6, 0x1

    move v3, v6

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v7, 0x3

    .line 24
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    const/4 v7, 0x6

    return-object v2

    .line 28
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final break(FFF)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "px) is less or equal to (0px)"

    move-object v0, v5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    cmpg-float v2, p1, v1

    const/4 v5, 0x6

    .line 6
    if-lez v2, :cond_2

    const/4 v6, 0x1

    .line 8
    cmpg-float v2, p2, p1

    const/4 v6, 0x6

    .line 10
    if-lez v2, :cond_1

    const/4 v5, 0x6

    .line 12
    cmpg-float v1, p3, v1

    const/4 v5, 0x5

    .line 14
    if-lez v1, :cond_0

    const/4 v6, 0x6

    .line 16
    const/4 v5, 0x1

    move v0, v5

    .line 17
    iput v0, v3, Lo/v0;->else:I

    const/4 v5, 0x2

    .line 19
    iput p1, v3, Lo/v0;->instanceof:F

    const/4 v6, 0x5

    .line 21
    iput p2, v3, Lo/v0;->package:F

    const/4 v6, 0x1

    .line 23
    iput p3, v3, Lo/v0;->default:F

    const/4 v5, 0x7

    .line 25
    const/4 v6, 0x0

    move p1, v6

    .line 26
    iput-boolean p1, v3, Lo/v0;->continue:Z

    const/4 v6, 0x1

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 33
    const-string v5, "The auto-size step granularity ("

    move-object v1, v5

    .line 35
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object p2, v6

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 51
    throw p1

    const/4 v5, 0x2

    .line 52
    :cond_1
    const/4 v6, 0x1

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 56
    const-string v6, "Maximum auto-size text size ("

    move-object v1, v6

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const-string v5, "px) is less or equal to minimum auto-size text size ("

    move-object p2, v5

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    const-string v6, "px)"

    move-object p1, v6

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v6

    move-object p1, v6

    .line 81
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 84
    throw p3

    const/4 v5, 0x6

    .line 85
    :cond_2
    const/4 v5, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 89
    const-string v5, "Minimum auto-size text size ("

    move-object v1, v5

    .line 91
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v6

    move-object p1, v6

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 107
    throw p2

    const/4 v5, 0x4
.end method

.method public final case()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/v0;->protected:[I

    const/4 v7, 0x6

    .line 3
    array-length v1, v0

    const/4 v7, 0x5

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    const/4 v7, 0x1

    move v3, v7

    .line 6
    if-lez v1, :cond_0

    const/4 v7, 0x5

    .line 8
    const/4 v7, 0x1

    move v4, v7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v4, v7

    .line 11
    :goto_0
    iput-boolean v4, v5, Lo/v0;->continue:Z

    const/4 v7, 0x5

    .line 13
    if-eqz v4, :cond_1

    const/4 v7, 0x6

    .line 15
    iput v3, v5, Lo/v0;->else:I

    const/4 v7, 0x6

    .line 17
    aget v2, v0, v2

    const/4 v7, 0x4

    .line 19
    int-to-float v2, v2

    const/4 v7, 0x6

    .line 20
    iput v2, v5, Lo/v0;->instanceof:F

    const/4 v7, 0x5

    .line 22
    sub-int/2addr v1, v3

    const/4 v7, 0x3

    .line 23
    aget v0, v0, v1

    const/4 v7, 0x2

    .line 25
    int-to-float v0, v0

    const/4 v7, 0x3

    .line 26
    iput v0, v5, Lo/v0;->package:F

    const/4 v7, 0x4

    .line 28
    const/high16 v7, -0x40800000    # -1.0f

    move v0, v7

    .line 30
    iput v0, v5, Lo/v0;->default:F

    const/4 v7, 0x1

    .line 32
    :cond_1
    const/4 v7, 0x1

    return v4
.end method

.method public final continue()Z
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lo/v0;->goto()Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    if-eqz v0, :cond_3

    const/4 v9, 0x3

    .line 8
    iget v0, v7, Lo/v0;->else:I

    const/4 v9, 0x2

    .line 10
    const/4 v9, 0x1

    move v2, v9

    .line 11
    if-ne v0, v2, :cond_3

    const/4 v9, 0x1

    .line 13
    iget-boolean v0, v7, Lo/v0;->continue:Z

    const/4 v9, 0x3

    .line 15
    if-eqz v0, :cond_0

    const/4 v9, 0x4

    .line 17
    iget-object v0, v7, Lo/v0;->protected:[I

    const/4 v9, 0x2

    .line 19
    array-length v0, v0

    const/4 v9, 0x2

    .line 20
    if-nez v0, :cond_2

    const/4 v9, 0x4

    .line 22
    :cond_0
    const/4 v9, 0x7

    iget v0, v7, Lo/v0;->package:F

    const/4 v9, 0x3

    .line 24
    iget v3, v7, Lo/v0;->instanceof:F

    const/4 v9, 0x1

    .line 26
    sub-float/2addr v0, v3

    const/4 v9, 0x2

    .line 27
    iget v3, v7, Lo/v0;->default:F

    const/4 v9, 0x7

    .line 29
    div-float/2addr v0, v3

    const/4 v9, 0x4

    .line 30
    float-to-double v3, v0

    const/4 v9, 0x7

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 34
    move-result-wide v3

    .line 35
    double-to-int v0, v3

    const/4 v9, 0x6

    .line 36
    add-int/2addr v0, v2

    const/4 v9, 0x5

    .line 37
    new-array v3, v0, [I

    const/4 v9, 0x4

    .line 39
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v9, 0x2

    .line 41
    iget v4, v7, Lo/v0;->instanceof:F

    const/4 v9, 0x7

    .line 43
    int-to-float v5, v1

    const/4 v9, 0x3

    .line 44
    iget v6, v7, Lo/v0;->default:F

    const/4 v9, 0x2

    .line 46
    mul-float v5, v5, v6

    const/4 v9, 0x4

    .line 48
    add-float/2addr v5, v4

    const/4 v9, 0x6

    .line 49
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result v9

    move v4, v9

    .line 53
    aput v4, v3, v1

    const/4 v9, 0x4

    .line 55
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v9, 0x4

    invoke-static {v3}, Lo/v0;->abstract([I)[I

    .line 61
    move-result-object v9

    move-object v0, v9

    .line 62
    iput-object v0, v7, Lo/v0;->protected:[I

    const/4 v9, 0x5

    .line 64
    :cond_2
    const/4 v9, 0x6

    iput-boolean v2, v7, Lo/v0;->abstract:Z

    const/4 v9, 0x3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v9, 0x3

    iput-boolean v1, v7, Lo/v0;->abstract:Z

    const/4 v9, 0x3

    .line 69
    :goto_1
    iget-boolean v0, v7, Lo/v0;->abstract:Z

    const/4 v9, 0x4

    .line 71
    return v0
.end method

.method public final default(Landroid/graphics/RectF;)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lo/v0;->protected:[I

    .line 7
    array-length v2, v2

    .line 8
    if-eqz v2, :cond_7

    .line 10
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    :goto_0
    if-gt v4, v2, :cond_6

    .line 17
    add-int v5, v4, v2

    .line 19
    div-int/lit8 v5, v5, 0x2

    .line 21
    iget-object v6, v1, Lo/v0;->protected:[I

    .line 23
    aget v6, v6, v5

    .line 25
    iget-object v7, v1, Lo/v0;->goto:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 34
    move-result-object v9

    .line 35
    if-eqz v9, :cond_0

    .line 37
    invoke-interface {v9, v8, v7}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 40
    move-result-object v9

    .line 41
    if-eqz v9, :cond_0

    .line 43
    move-object v10, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v10, v8

    .line 46
    :goto_1
    invoke-virtual {v7}, Landroid/widget/TextView;->getMaxLines()I

    .line 49
    move-result v13

    .line 50
    iget-object v8, v1, Lo/v0;->case:Landroid/text/TextPaint;

    .line 52
    if-nez v8, :cond_1

    .line 54
    new-instance v8, Landroid/text/TextPaint;

    .line 56
    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    .line 59
    iput-object v8, v1, Lo/v0;->case:Landroid/text/TextPaint;

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Paint;->reset()V

    .line 65
    :goto_2
    iget-object v8, v1, Lo/v0;->case:Landroid/text/TextPaint;

    .line 67
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 74
    iget-object v8, v1, Lo/v0;->case:Landroid/text/TextPaint;

    .line 76
    int-to-float v6, v6

    .line 77
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    const-string v6, "getLayoutAlignment"

    .line 82
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 84
    :try_start_0
    invoke-static {v6}, Lo/v0;->instanceof(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 87
    move-result-object v6

    .line 88
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 89
    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_4

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :catch_0
    nop

    .line 97
    goto :goto_4

    .line 98
    :goto_3
    throw v0

    .line 99
    :goto_4
    move-object v14, v8

    .line 100
    check-cast v14, Landroid/text/Layout$Alignment;

    .line 102
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 104
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 107
    move-result v12

    .line 108
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    const/16 v7, 0x140f

    const/16 v7, 0x17

    .line 112
    move-object v11, v14

    .line 113
    iget-object v14, v1, Lo/v0;->goto:Landroid/widget/TextView;

    .line 115
    if-lt v6, v7, :cond_2

    .line 117
    iget-object v15, v1, Lo/v0;->case:Landroid/text/TextPaint;

    .line 119
    iget-object v6, v1, Lo/v0;->throws:Lo/u0;

    .line 121
    move-object/from16 v16, v6

    .line 123
    invoke-static/range {v10 .. v16}, Lo/r0;->else(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Lo/u0;)Landroid/text/StaticLayout;

    .line 126
    move-result-object v6

    .line 127
    move v7, v13

    .line 128
    move-object v11, v10

    .line 129
    goto :goto_5

    .line 130
    :cond_2
    move v7, v13

    .line 131
    invoke-virtual {v14}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 134
    move-result v15

    .line 135
    invoke-virtual {v14}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 138
    move-result v16

    .line 139
    invoke-virtual {v14}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 142
    move-result v17

    .line 143
    move-object v14, v11

    .line 144
    move-object v11, v10

    .line 145
    new-instance v10, Landroid/text/StaticLayout;

    .line 147
    move v13, v12

    .line 148
    iget-object v12, v1, Lo/v0;->case:Landroid/text/TextPaint;

    .line 150
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 153
    move-object v6, v10

    .line 154
    :goto_5
    const/4 v8, 0x5

    const/4 v8, -0x1

    .line 155
    if-eq v7, v8, :cond_3

    .line 157
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 160
    move-result v8

    .line 161
    if-gt v8, v7, :cond_4

    .line 163
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 166
    move-result v7

    .line 167
    sub-int/2addr v7, v3

    .line 168
    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineEnd(I)I

    .line 171
    move-result v7

    .line 172
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 175
    move-result v8

    .line 176
    if-eq v7, v8, :cond_3

    .line 178
    goto :goto_6

    .line 179
    :cond_3
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 182
    move-result v6

    .line 183
    int-to-float v6, v6

    .line 184
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 186
    cmpl-float v6, v6, v7

    .line 188
    if-lez v6, :cond_5

    .line 190
    :cond_4
    :goto_6
    add-int/lit8 v5, v5, -0x1

    .line 192
    move v2, v5

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 197
    move/from16 v18, v5

    .line 199
    move v5, v4

    .line 200
    move/from16 v4, v18

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_6
    iget-object v0, v1, Lo/v0;->protected:[I

    .line 206
    aget v0, v0, v5

    .line 208
    return v0

    .line 209
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    const-string v2, "No available text sizes to choose from."

    .line 213
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0
.end method

.method public final else()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lo/v0;->package()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    const/4 v6, 0x3

    iget-boolean v0, v3, Lo/v0;->abstract:Z

    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_6

    const/4 v5, 0x6

    .line 13
    iget-object v0, v3, Lo/v0;->goto:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-lez v0, :cond_5

    const/4 v5, 0x6

    .line 21
    iget-object v0, v3, Lo/v0;->goto:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    move-result v6

    move v0, v6

    .line 27
    if-gtz v0, :cond_1

    const/4 v5, 0x5

    .line 29
    goto/16 :goto_3

    .line 30
    :cond_1
    const/4 v6, 0x2

    iget-object v0, v3, Lo/v0;->throws:Lo/u0;

    const/4 v5, 0x5

    .line 32
    iget-object v1, v3, Lo/v0;->goto:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, v1}, Lo/u0;->abstract(Landroid/widget/TextView;)Z

    .line 37
    move-result v5

    move v0, v5

    .line 38
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 40
    const/high16 v6, 0x100000

    move v0, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v5, 0x4

    iget-object v0, v3, Lo/v0;->goto:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result v5

    move v0, v5

    .line 49
    iget-object v1, v3, Lo/v0;->goto:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 54
    move-result v6

    move v1, v6

    .line 55
    sub-int/2addr v0, v1

    const/4 v6, 0x2

    .line 56
    iget-object v1, v3, Lo/v0;->goto:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 61
    move-result v6

    move v1, v6

    .line 62
    sub-int/2addr v0, v1

    const/4 v6, 0x5

    .line 63
    :goto_0
    iget-object v1, v3, Lo/v0;->goto:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v6

    move v1, v6

    .line 69
    iget-object v2, v3, Lo/v0;->goto:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 74
    move-result v5

    move v2, v5

    .line 75
    sub-int/2addr v1, v2

    const/4 v6, 0x2

    .line 76
    iget-object v2, v3, Lo/v0;->goto:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 81
    move-result v6

    move v2, v6

    .line 82
    sub-int/2addr v1, v2

    const/4 v6, 0x3

    .line 83
    if-lez v0, :cond_5

    const/4 v6, 0x4

    .line 85
    if-gtz v1, :cond_3

    const/4 v6, 0x6

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 v5, 0x7

    sget-object v2, Lo/v0;->public:Landroid/graphics/RectF;

    const/4 v6, 0x5

    .line 90
    monitor-enter v2

    .line 91
    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v6, 0x7

    .line 94
    int-to-float v0, v0

    const/4 v6, 0x6

    .line 95
    iput v0, v2, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x6

    .line 97
    int-to-float v0, v1

    const/4 v5, 0x3

    .line 98
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x6

    .line 100
    invoke-virtual {v3, v2}, Lo/v0;->default(Landroid/graphics/RectF;)I

    .line 103
    move-result v6

    move v0, v6

    .line 104
    int-to-float v0, v0

    const/4 v5, 0x3

    .line 105
    iget-object v1, v3, Lo/v0;->goto:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 110
    move-result v6

    move v1, v6

    .line 111
    cmpl-float v1, v0, v1

    const/4 v6, 0x7

    .line 113
    if-eqz v1, :cond_4

    const/4 v5, 0x5

    .line 115
    const/4 v5, 0x0

    move v1, v5

    .line 116
    invoke-virtual {v3, v1, v0}, Lo/v0;->protected(IF)V

    const/4 v5, 0x4

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v6, 0x5

    :goto_1
    monitor-exit v2

    const/4 v5, 0x3

    .line 123
    goto :goto_4

    .line 124
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw v0

    const/4 v5, 0x5

    .line 126
    :cond_5
    const/4 v6, 0x6

    :goto_3
    return-void

    .line 127
    :cond_6
    const/4 v5, 0x7

    :goto_4
    const/4 v5, 0x1

    move v0, v5

    .line 128
    iput-boolean v0, v3, Lo/v0;->abstract:Z

    const/4 v6, 0x3

    .line 130
    return-void
.end method

.method public final goto()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/v0;->goto:Landroid/widget/TextView;

    .line 3
    instance-of v0, v0, Lo/G;

    const/4 v4, 0x7

    .line 5
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    .line 7
    return v0
.end method

.method public final package()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lo/v0;->goto()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    iget v0, v1, Lo/v0;->else:I

    const/4 v3, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0
.end method

.method public final protected(IF)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/v0;->break:Landroid/content/Context;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    move-result v4

    move p1, v4

    .line 22
    iget-object p2, v2, Lo/v0;->goto:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 31
    move-result v5

    move v0, v5

    .line 32
    cmpl-float v0, p1, v0

    const/4 v5, 0x6

    .line 34
    if-eqz v0, :cond_3

    const/4 v4, 0x3

    .line 36
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, 0x7

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->isInLayout()Z

    .line 46
    move-result v5

    move p1, v5

    .line 47
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 53
    const/4 v5, 0x0

    move v0, v5

    .line 54
    iput-boolean v0, v2, Lo/v0;->abstract:Z

    const/4 v5, 0x5

    .line 56
    :try_start_0
    const/4 v5, 0x6

    const-string v5, "nullLayouts"

    move-object v0, v5

    .line 58
    invoke-static {v0}, Lo/v0;->instanceof(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v4

    move-object v0, v4

    .line 62
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 64
    const/4 v5, 0x0

    move v1, v5

    .line 65
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    nop

    const/4 v4, 0x7

    .line 70
    :cond_1
    const/4 v4, 0x5

    :goto_1
    if-nez p1, :cond_2

    const/4 v5, 0x7

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x6

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    const/4 v5, 0x2

    .line 79
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x7

    .line 82
    :cond_3
    const/4 v4, 0x3

    return-void
.end method
