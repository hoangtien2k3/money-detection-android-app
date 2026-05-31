.class public final Lo/J;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public default:Ljava/lang/Object;

.field public else:I

.field public instanceof:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 5

    move-object v1, p0

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    .line 10
    iput v0, v1, Lo/J;->else:I

    const/4 v3, 0x6

    .line 11
    iput-object p1, v1, Lo/J;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/martindoudera/cashreader/onboarding/OnboardingFirstCameraPermissionActivity;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lo/J;->else:I

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lo/J;->abstract:Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lo/rB;Lo/Lh;)V
    .locals 5

    move-object v2, p0

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 5
    iput-object p1, v2, Lo/J;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 6
    iput-object p2, v2, Lo/J;->default:Ljava/lang/Object;

    const/4 v4, 0x3

    const p1, 0xffff

    const/4 v4, 0x6

    .line 7
    iput p1, v2, Lo/J;->else:I

    const/4 v4, 0x7

    .line 8
    new-instance p2, Lo/aC;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {p2, v2, v0, p1, v1}, Lo/aC;-><init>(Lo/J;IILo/ZB;)V

    const/4 v4, 0x5

    iput-object p2, v2, Lo/J;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public abstract(ZLo/aC;Lo/P2;Z)V
    .locals 11

    move-object v8, p0

    .line 1
    const-string v10, "source"

    move-object v0, v10

    .line 3
    invoke-static {v0, p3}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 6
    iget v0, p2, Lo/aC;->default:I

    const/4 v10, 0x4

    .line 8
    iget-object v1, p2, Lo/aC;->continue:Lo/J;

    const/4 v10, 0x1

    .line 10
    iget-object v1, v1, Lo/J;->instanceof:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 12
    check-cast v1, Lo/aC;

    const/4 v10, 0x6

    .line 14
    iget v1, v1, Lo/aC;->default:I

    const/4 v10, 0x1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v10

    move v0, v10

    .line 20
    iget-object v1, p2, Lo/aC;->else:Lo/P2;

    const/4 v10, 0x2

    .line 22
    iget-wide v2, v1, Lo/P2;->abstract:J

    const/4 v10, 0x6

    .line 24
    const-wide/16 v4, 0x0

    const/4 v10, 0x3

    .line 26
    const/4 v10, 0x0

    move v6, v10

    .line 27
    cmp-long v7, v2, v4

    const/4 v10, 0x1

    .line 29
    if-lez v7, :cond_0

    const/4 v10, 0x1

    .line 31
    const/4 v10, 0x1

    move v2, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v10, 0x2

    const/4 v10, 0x0

    move v2, v10

    .line 34
    :goto_0
    iget-wide v3, p3, Lo/P2;->abstract:J

    const/4 v10, 0x2

    .line 36
    long-to-int v4, v3

    const/4 v10, 0x4

    .line 37
    if-nez v2, :cond_1

    const/4 v10, 0x1

    .line 39
    if-lt v0, v4, :cond_1

    const/4 v10, 0x4

    .line 41
    invoke-virtual {p2, p3, v4, p1}, Lo/aC;->abstract(Lo/P2;IZ)V

    const/4 v10, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v10, 0x3

    if-nez v2, :cond_2

    const/4 v10, 0x2

    .line 47
    if-lez v0, :cond_2

    const/4 v10, 0x4

    .line 49
    invoke-virtual {p2, p3, v0, v6}, Lo/aC;->abstract(Lo/P2;IZ)V

    const/4 v10, 0x2

    .line 52
    :cond_2
    const/4 v10, 0x6

    iget-wide v2, p3, Lo/P2;->abstract:J

    const/4 v10, 0x5

    .line 54
    long-to-int v0, v2

    const/4 v10, 0x4

    .line 55
    int-to-long v2, v0

    const/4 v10, 0x5

    .line 56
    invoke-virtual {v1, p3, v2, v3}, Lo/P2;->d(Lo/P2;J)V

    const/4 v10, 0x7

    .line 59
    iget-boolean p3, p2, Lo/aC;->protected:Z

    const/4 v10, 0x4

    .line 61
    or-int/2addr p1, p3

    const/4 v10, 0x2

    .line 62
    iput-boolean p1, p2, Lo/aC;->protected:Z

    const/4 v10, 0x3

    .line 64
    :goto_1
    if-eqz p4, :cond_3

    const/4 v10, 0x7

    .line 66
    :try_start_0
    const/4 v10, 0x5

    iget-object p1, v8, Lo/J;->default:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 68
    check-cast p1, Lo/Lh;

    const/4 v10, 0x6

    .line 70
    invoke-virtual {p1}, Lo/Lh;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v10, 0x3

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 80
    throw p2

    const/4 v10, 0x2

    .line 81
    :cond_3
    const/4 v10, 0x3

    return-void
.end method

.method public default(Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/J;->abstract:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    const/4 v10, 0x1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    sget-object v3, Lo/UF;->protected:[I

    const/4 v9, 0x6

    .line 12
    invoke-static {v0, p1, v3, p2}, Lo/z0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/z0;

    .line 15
    move-result-object v8

    move-object v7, v8

    .line 16
    iget-object v0, v7, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 18
    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v10, 0x6

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v8

    move-object v2, v8

    .line 24
    iget-object v4, v7, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Landroid/content/res/TypedArray;

    const/4 v9, 0x4

    .line 29
    move-object v4, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v1 .. v6}, Lo/tS;->public(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v9, 0x3

    .line 34
    :try_start_0
    const/4 v10, 0x2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v8

    move-object p1, v8

    .line 38
    const/4 v8, -0x1

    move p2, v8

    .line 39
    if-nez p1, :cond_0

    const/4 v10, 0x1

    .line 41
    const/4 v8, 0x1

    move v2, v8

    .line 42
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v8

    move v2, v8

    .line 46
    if-eq v2, p2, :cond_0

    const/4 v9, 0x4

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v8

    move-object p1, v8

    .line 52
    invoke-static {p1, v2}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v8

    move-object p1, v8

    .line 56
    if-eqz p1, :cond_0

    const/4 v9, 0x5

    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x6

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto/16 :goto_1

    .line 65
    :cond_0
    const/4 v10, 0x1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v9, 0x7

    .line 67
    invoke-static {p1}, Lo/Yf;->else(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x2

    .line 70
    :cond_1
    const/4 v10, 0x7

    const/4 v8, 0x2

    move p1, v8

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    move-result v8

    move v2, v8

    .line 75
    const/16 v8, 0x15

    move v3, v8

    .line 77
    if-eqz v2, :cond_3

    const/4 v10, 0x4

    .line 79
    invoke-virtual {v7, p1}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    .line 82
    move-result-object v8

    move-object p1, v8

    .line 83
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x6

    .line 85
    invoke-static {v1, p1}, Lo/rq;->default(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x2

    .line 88
    if-ne v2, v3, :cond_3

    const/4 v9, 0x7

    .line 90
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object v8

    move-object p1, v8

    .line 94
    if-eqz p1, :cond_3

    const/4 v10, 0x1

    .line 96
    invoke-static {v1}, Lo/rq;->else(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 99
    move-result-object v8

    move-object v2, v8

    .line 100
    if-eqz v2, :cond_3

    const/4 v10, 0x5

    .line 102
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 105
    move-result v8

    move v2, v8

    .line 106
    if-eqz v2, :cond_2

    const/4 v9, 0x2

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 111
    move-result-object v8

    move-object v2, v8

    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 115
    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x3

    .line 118
    :cond_3
    const/4 v9, 0x4

    const/4 v8, 0x3

    move p1, v8

    .line 119
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    move-result v8

    move v2, v8

    .line 123
    if-eqz v2, :cond_5

    const/4 v9, 0x1

    .line 125
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    move-result v8

    move p1, v8

    .line 129
    const/4 v8, 0x0

    move p2, v8

    .line 130
    invoke-static {p1, p2}, Lo/Yf;->default(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 133
    move-result-object v8

    move-object p1, v8

    .line 134
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x1

    .line 136
    invoke-static {v1, p1}, Lo/rq;->instanceof(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v9, 0x1

    .line 139
    if-ne p2, v3, :cond_5

    const/4 v10, 0x4

    .line 141
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 144
    move-result-object v8

    move-object p1, v8

    .line 145
    if-eqz p1, :cond_5

    const/4 v10, 0x3

    .line 147
    invoke-static {v1}, Lo/rq;->else(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 150
    move-result-object v8

    move-object p2, v8

    .line 151
    if-eqz p2, :cond_5

    const/4 v9, 0x3

    .line 153
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 156
    move-result v8

    move p2, v8

    .line 157
    if-eqz p2, :cond_4

    const/4 v10, 0x7

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 162
    move-result-object v8

    move-object p2, v8

    .line 163
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 166
    :cond_4
    const/4 v9, 0x7

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_5
    const/4 v10, 0x7

    invoke-virtual {v7}, Lo/z0;->h()V

    const/4 v9, 0x3

    .line 172
    return-void

    .line 173
    :goto_1
    invoke-virtual {v7}, Lo/z0;->h()V

    const/4 v10, 0x2

    .line 176
    throw p1

    const/4 v10, 0x2
.end method

.method public else()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/J;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    const/4 v7, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v8

    move-object v1, v8

    .line 9
    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 11
    invoke-static {v1}, Lo/Yf;->else(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    .line 14
    :cond_0
    const/4 v7, 0x2

    if-eqz v1, :cond_7

    const/4 v8, 0x1

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x3

    .line 18
    const/16 v8, 0x15

    move v3, v8

    .line 20
    if-le v2, v3, :cond_1

    const/4 v8, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v7, 0x3

    if-ne v2, v3, :cond_6

    const/4 v8, 0x4

    .line 25
    iget-object v2, v5, Lo/J;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 27
    check-cast v2, Lo/fa;

    const/4 v7, 0x5

    .line 29
    if-nez v2, :cond_2

    const/4 v7, 0x3

    .line 31
    new-instance v2, Lo/fa;

    const/4 v7, 0x1

    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    .line 36
    iput-object v2, v5, Lo/J;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 38
    :cond_2
    const/4 v7, 0x4

    iget-object v2, v5, Lo/J;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 40
    check-cast v2, Lo/fa;

    const/4 v8, 0x3

    .line 42
    const/4 v8, 0x0

    move v3, v8

    .line 43
    iput-object v3, v2, Lo/fa;->abstract:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 45
    const/4 v7, 0x0

    move v4, v7

    .line 46
    iput-boolean v4, v2, Lo/fa;->instanceof:Z

    const/4 v7, 0x3

    .line 48
    iput-object v3, v2, Lo/fa;->default:Ljava/io/Serializable;

    const/4 v7, 0x4

    .line 50
    iput-boolean v4, v2, Lo/fa;->else:Z

    const/4 v7, 0x6

    .line 52
    invoke-static {v0}, Lo/rq;->else(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 55
    move-result-object v7

    move-object v3, v7

    .line 56
    const/4 v7, 0x1

    move v4, v7

    .line 57
    if-eqz v3, :cond_3

    const/4 v7, 0x6

    .line 59
    iput-boolean v4, v2, Lo/fa;->instanceof:Z

    const/4 v7, 0x3

    .line 61
    iput-object v3, v2, Lo/fa;->abstract:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 63
    :cond_3
    const/4 v7, 0x7

    invoke-static {v0}, Lo/rq;->abstract(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 66
    move-result-object v7

    move-object v3, v7

    .line 67
    if-eqz v3, :cond_4

    const/4 v7, 0x3

    .line 69
    iput-boolean v4, v2, Lo/fa;->else:Z

    const/4 v7, 0x4

    .line 71
    iput-object v3, v2, Lo/fa;->default:Ljava/io/Serializable;

    const/4 v7, 0x6

    .line 73
    :cond_4
    const/4 v8, 0x7

    iget-boolean v3, v2, Lo/fa;->instanceof:Z

    const/4 v7, 0x5

    .line 75
    if-nez v3, :cond_5

    const/4 v8, 0x1

    .line 77
    iget-boolean v3, v2, Lo/fa;->else:Z

    const/4 v8, 0x7

    .line 79
    if-eqz v3, :cond_6

    const/4 v8, 0x4

    .line 81
    :cond_5
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 84
    move-result-object v7

    move-object v0, v7

    .line 85
    invoke-static {v1, v2, v0}, Lo/E;->package(Landroid/graphics/drawable/Drawable;Lo/fa;[I)V

    const/4 v8, 0x6

    .line 88
    return-void

    .line 89
    :cond_6
    const/4 v7, 0x2

    :goto_0
    iget-object v2, v5, Lo/J;->default:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 91
    check-cast v2, Lo/fa;

    const/4 v7, 0x1

    .line 93
    if-eqz v2, :cond_7

    const/4 v8, 0x2

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 98
    move-result-object v7

    move-object v0, v7

    .line 99
    invoke-static {v1, v2, v0}, Lo/E;->package(Landroid/graphics/drawable/Drawable;Lo/fa;[I)V

    const/4 v8, 0x4

    .line 102
    :cond_7
    const/4 v7, 0x7

    return-void
.end method

.method public instanceof(Lo/aC;I)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 3
    iget-object p1, v2, Lo/J;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 5
    check-cast p1, Lo/aC;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p1, p2}, Lo/aC;->else(I)I

    .line 10
    invoke-virtual {v2}, Lo/J;->package()V

    const/4 v4, 0x3

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lo/aC;->else(I)I

    .line 17
    new-instance p2, Lo/bC;

    const/4 v4, 0x1

    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 22
    iget v0, p1, Lo/aC;->default:I

    const/4 v4, 0x5

    .line 24
    iget-object v1, p1, Lo/aC;->continue:Lo/J;

    const/4 v4, 0x3

    .line 26
    iget-object v1, v1, Lo/J;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 28
    check-cast v1, Lo/aC;

    const/4 v4, 0x7

    .line 30
    iget v1, v1, Lo/aC;->default:I

    const/4 v4, 0x6

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v4

    move v0, v4

    .line 36
    invoke-virtual {p1, v0, p2}, Lo/aC;->default(ILo/bC;)V

    const/4 v4, 0x7

    .line 39
    iget p1, p2, Lo/bC;->else:I

    const/4 v4, 0x4

    .line 41
    if-lez p1, :cond_1

    const/4 v4, 0x4

    .line 43
    :try_start_0
    const/4 v4, 0x2

    iget-object p1, v2, Lo/J;->default:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 45
    check-cast p1, Lo/Lh;

    const/4 v4, 0x7

    .line 47
    invoke-virtual {p1}, Lo/Lh;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 57
    throw p2

    const/4 v4, 0x6

    .line 58
    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public package()V
    .locals 15

    .line 1
    iget-object v0, p0, Lo/J;->abstract:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 3
    check-cast v0, Lo/rB;

    const/4 v14, 0x3

    .line 5
    invoke-virtual {v0}, Lo/rB;->goto()[Lo/aC;

    .line 8
    move-result-object v13

    move-object v1, v13

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v13

    move-object v2, v13

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const/4 v14, 0x7

    .line 16
    iget-object v2, p0, Lo/J;->instanceof:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 18
    check-cast v2, Lo/aC;

    const/4 v14, 0x7

    .line 20
    iget v2, v2, Lo/aC;->default:I

    const/4 v14, 0x5

    .line 22
    array-length v3, v1

    const/4 v14, 0x5

    .line 23
    :goto_0
    const/4 v13, 0x0

    move v4, v13

    .line 24
    if-lez v3, :cond_3

    const/4 v14, 0x4

    .line 26
    if-lez v2, :cond_3

    const/4 v14, 0x4

    .line 28
    int-to-float v5, v2

    const/4 v14, 0x6

    .line 29
    int-to-float v6, v3

    const/4 v14, 0x7

    .line 30
    div-float/2addr v5, v6

    const/4 v14, 0x2

    .line 31
    float-to-double v5, v5

    const/4 v14, 0x7

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 35
    move-result-wide v5

    .line 36
    double-to-int v5, v5

    const/4 v14, 0x6

    .line 37
    const/4 v13, 0x0

    move v6, v13

    .line 38
    const/4 v13, 0x0

    move v7, v13

    .line 39
    :goto_1
    if-ge v7, v3, :cond_2

    const/4 v14, 0x3

    .line 41
    if-lez v2, :cond_2

    const/4 v14, 0x5

    .line 43
    aget-object v8, v1, v7

    const/4 v14, 0x7

    .line 45
    iget v9, v8, Lo/aC;->default:I

    const/4 v14, 0x5

    .line 47
    iget-object v10, v8, Lo/aC;->else:Lo/P2;

    const/4 v14, 0x7

    .line 49
    iget-wide v11, v10, Lo/P2;->abstract:J

    const/4 v14, 0x4

    .line 51
    long-to-int v12, v11

    const/4 v14, 0x1

    .line 52
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v13

    move v9, v13

    .line 56
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 59
    move-result v13

    move v9, v13

    .line 60
    iget v11, v8, Lo/aC;->instanceof:I

    const/4 v14, 0x4

    .line 62
    sub-int/2addr v9, v11

    const/4 v14, 0x7

    .line 63
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v13

    move v9, v13

    .line 67
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v13

    move v9, v13

    .line 71
    if-lez v9, :cond_0

    const/4 v14, 0x3

    .line 73
    iget v11, v8, Lo/aC;->instanceof:I

    const/4 v14, 0x1

    .line 75
    add-int/2addr v11, v9

    const/4 v14, 0x2

    .line 76
    iput v11, v8, Lo/aC;->instanceof:I

    const/4 v14, 0x2

    .line 78
    sub-int/2addr v2, v9

    const/4 v14, 0x2

    .line 79
    :cond_0
    const/4 v14, 0x6

    iget v9, v8, Lo/aC;->default:I

    const/4 v14, 0x3

    .line 81
    iget-wide v10, v10, Lo/P2;->abstract:J

    const/4 v14, 0x1

    .line 83
    long-to-int v11, v10

    const/4 v14, 0x6

    .line 84
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v13

    move v9, v13

    .line 88
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v13

    move v9, v13

    .line 92
    iget v10, v8, Lo/aC;->instanceof:I

    const/4 v14, 0x2

    .line 94
    sub-int/2addr v9, v10

    const/4 v14, 0x7

    .line 95
    if-lez v9, :cond_1

    const/4 v14, 0x1

    .line 97
    add-int/lit8 v9, v6, 0x1

    const/4 v14, 0x5

    .line 99
    aput-object v8, v1, v6

    const/4 v14, 0x2

    .line 101
    move v6, v9

    .line 102
    :cond_1
    const/4 v14, 0x7

    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x3

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v14, 0x7

    move v3, v6

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 v14, 0x4

    new-instance v1, Lo/bC;

    const/4 v14, 0x2

    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x7

    .line 112
    invoke-virtual {v0}, Lo/rB;->goto()[Lo/aC;

    .line 115
    move-result-object v13

    move-object v0, v13

    .line 116
    array-length v2, v0

    const/4 v14, 0x5

    .line 117
    const/4 v13, 0x0

    move v3, v13

    .line 118
    :goto_2
    if-ge v3, v2, :cond_4

    const/4 v14, 0x1

    .line 120
    aget-object v5, v0, v3

    const/4 v14, 0x4

    .line 122
    iget v6, v5, Lo/aC;->instanceof:I

    const/4 v14, 0x5

    .line 124
    invoke-virtual {v5, v6, v1}, Lo/aC;->default(ILo/bC;)V

    const/4 v14, 0x6

    .line 127
    iput v4, v5, Lo/aC;->instanceof:I

    const/4 v14, 0x6

    .line 129
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x6

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v14, 0x7

    iget v0, v1, Lo/bC;->else:I

    const/4 v14, 0x1

    .line 134
    if-lez v0, :cond_5

    const/4 v14, 0x2

    .line 136
    :try_start_0
    const/4 v14, 0x3

    iget-object v0, p0, Lo/J;->default:Ljava/lang/Object;

    const/4 v14, 0x7

    .line 138
    check-cast v0, Lo/Lh;

    const/4 v14, 0x3

    .line 140
    invoke-virtual {v0}, Lo/Lh;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v14, 0x1

    .line 147
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v14, 0x2

    .line 150
    throw v1

    const/4 v14, 0x2

    .line 151
    :cond_5
    const/4 v14, 0x4

    return-void
.end method
