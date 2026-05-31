.class public final Lo/m0;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lo/fa;

.field public break:I

.field public case:Lo/fa;

.field public continue:Lo/fa;

.field public default:Lo/fa;

.field public final else:Landroid/widget/TextView;

.field public final goto:Lo/v0;

.field public instanceof:Lo/fa;

.field public package:Lo/fa;

.field public protected:Lo/fa;

.field public public:Landroid/graphics/Typeface;

.field public return:Z

.field public throws:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lo/m0;->break:I

    const/4 v3, 0x2

    .line 7
    const/4 v3, -0x1

    move v0, v3

    .line 8
    iput v0, v1, Lo/m0;->throws:I

    const/4 v3, 0x7

    .line 10
    iput-object p1, v1, Lo/m0;->else:Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 12
    new-instance v0, Lo/v0;

    const/4 v3, 0x5

    .line 14
    invoke-direct {v0, p1}, Lo/v0;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x7

    .line 17
    iput-object v0, v1, Lo/m0;->goto:Lo/v0;

    .line 19
    return-void
.end method

.method public static case(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x6

    .line 3
    const/16 v10, 0x1e

    move v1, v10

    .line 5
    if-ge v0, v1, :cond_d

    const/4 v11, 0x6

    .line 7
    if-eqz p1, :cond_d

    const/4 v11, 0x3

    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v10

    move-object p1, v10

    .line 13
    if-lt v0, v1, :cond_0

    const/4 v11, 0x5

    .line 15
    invoke-static {p0, p1}, Lo/vg;->else(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    if-lt v0, v1, :cond_1

    const/4 v11, 0x1

    .line 24
    invoke-static {p0, p1}, Lo/vg;->else(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v11, 0x6

    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const/4 v11, 0x6

    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    const/4 v11, 0x6

    .line 32
    if-le p2, v0, :cond_2

    const/4 v11, 0x1

    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v11, 0x3

    move v1, p2

    .line 37
    :goto_0
    if-le p2, v0, :cond_3

    const/4 v11, 0x5

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v11, 0x1

    move p2, v0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v10

    move v0, v10

    .line 45
    const/4 v10, 0x0

    move v2, v10

    .line 46
    const/4 v10, 0x0

    move v3, v10

    .line 47
    if-ltz v1, :cond_c

    const/4 v11, 0x2

    .line 49
    if-le p2, v0, :cond_4

    const/4 v11, 0x2

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_4
    const/4 v11, 0x6

    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v11, 0x1

    .line 55
    and-int/lit16 v4, v4, 0xfff

    const/4 v11, 0x7

    .line 57
    const/16 v10, 0x81

    move v5, v10

    .line 59
    if-eq v4, v5, :cond_b

    const/4 v11, 0x1

    .line 61
    const/16 v10, 0xe1

    move v5, v10

    .line 63
    if-eq v4, v5, :cond_b

    const/4 v11, 0x3

    .line 65
    const/16 v10, 0x12

    move v5, v10

    .line 67
    if-ne v4, v5, :cond_5

    const/4 v11, 0x4

    .line 69
    goto/16 :goto_4

    .line 71
    :cond_5
    const/4 v11, 0x3

    const/16 v10, 0x800

    move v3, v10

    .line 73
    if-gt v0, v3, :cond_6

    const/4 v11, 0x6

    .line 75
    invoke-static {p0, p1, v1, p2}, Lo/bQ;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    const/4 v11, 0x3

    .line 78
    return-void

    .line 79
    :cond_6
    const/4 v11, 0x7

    sub-int v0, p2, v1

    const/4 v11, 0x5

    .line 81
    const/16 v10, 0x400

    move v3, v10

    .line 83
    if-le v0, v3, :cond_7

    const/4 v11, 0x4

    .line 85
    const/4 v10, 0x0

    move v3, v10

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    const/4 v11, 0x6

    move v3, v0

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v10

    move v4, v10

    .line 92
    sub-int/2addr v4, p2

    const/4 v11, 0x2

    .line 93
    rsub-int v5, v3, 0x800

    const/4 v11, 0x4

    .line 95
    const-wide v6, 0x3fe999999999999aL    # 0.8

    const/4 v11, 0x6

    .line 100
    int-to-double v8, v5

    const/4 v11, 0x1

    .line 101
    mul-double v8, v8, v6

    const/4 v11, 0x4

    .line 103
    double-to-int v6, v8

    const/4 v11, 0x1

    .line 104
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v10

    move v6, v10

    .line 108
    sub-int v6, v5, v6

    const/4 v11, 0x1

    .line 110
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v10

    move v4, v10

    .line 114
    sub-int/2addr v5, v4

    const/4 v11, 0x3

    .line 115
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result v10

    move v5, v10

    .line 119
    sub-int/2addr v1, v5

    const/4 v11, 0x3

    .line 120
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    move-result v10

    move v6, v10

    .line 124
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 127
    move-result v10

    move v6, v10

    .line 128
    if-eqz v6, :cond_8

    const/4 v11, 0x4

    .line 130
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x7

    .line 132
    add-int/lit8 v5, v5, -0x1

    const/4 v11, 0x3

    .line 134
    :cond_8
    const/4 v11, 0x5

    add-int v6, p2, v4

    const/4 v11, 0x7

    .line 136
    const/4 v10, 0x1

    move v7, v10

    .line 137
    sub-int/2addr v6, v7

    const/4 v11, 0x4

    .line 138
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 141
    move-result v10

    move v6, v10

    .line 142
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 145
    move-result v10

    move v6, v10

    .line 146
    if-eqz v6, :cond_9

    const/4 v11, 0x5

    .line 148
    add-int/lit8 v4, v4, -0x1

    const/4 v11, 0x3

    .line 150
    :cond_9
    const/4 v11, 0x1

    add-int v6, v5, v3

    const/4 v11, 0x1

    .line 152
    add-int v8, v6, v4

    const/4 v11, 0x2

    .line 154
    if-eq v3, v0, :cond_a

    const/4 v11, 0x4

    .line 156
    add-int v0, v1, v5

    const/4 v11, 0x2

    .line 158
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 161
    move-result-object v10

    move-object v0, v10

    .line 162
    add-int/2addr v4, p2

    const/4 v11, 0x6

    .line 163
    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 166
    move-result-object v10

    move-object p1, v10

    .line 167
    const/4 v10, 0x2

    move p2, v10

    .line 168
    new-array p2, p2, [Ljava/lang/CharSequence;

    const/4 v11, 0x7

    .line 170
    aput-object v0, p2, v2

    const/4 v11, 0x3

    .line 172
    aput-object p1, p2, v7

    const/4 v11, 0x3

    .line 174
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    move-result-object v10

    move-object p1, v10

    .line 178
    goto :goto_3

    .line 179
    :cond_a
    const/4 v11, 0x6

    add-int/2addr v8, v1

    const/4 v11, 0x7

    .line 180
    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 183
    move-result-object v10

    move-object p1, v10

    .line 184
    :goto_3
    invoke-static {p0, p1, v5, v6}, Lo/bQ;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    const/4 v11, 0x1

    .line 187
    return-void

    .line 188
    :cond_b
    const/4 v11, 0x2

    :goto_4
    invoke-static {p0, v3, v2, v2}, Lo/bQ;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    const/4 v11, 0x1

    .line 191
    return-void

    .line 192
    :cond_c
    const/4 v11, 0x3

    :goto_5
    invoke-static {p0, v3, v2, v2}, Lo/bQ;->g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    const/4 v11, 0x4

    .line 195
    :cond_d
    const/4 v11, 0x6

    return-void
.end method

.method public static default(Landroid/content/Context;Lo/E;I)Lo/fa;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p1, Lo/E;->else:Lo/ZH;

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v0, v1, p2}, Lo/ZH;->goto(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    const/4 v4, 0x6

    .line 9
    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 11
    new-instance p1, Lo/fa;

    const/4 v3, 0x2

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 16
    const/4 v3, 0x1

    move p2, v3

    .line 17
    iput-boolean p2, p1, Lo/fa;->instanceof:Z

    const/4 v4, 0x6

    .line 19
    iput-object v1, p1, Lo/fa;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    const/4 v3, 0x2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1

    const/4 v4, 0x3
.end method


# virtual methods
.method public final abstract()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/m0;->abstract:Lo/fa;

    const/4 v8, 0x1

    .line 3
    const/4 v8, 0x2

    move v1, v8

    .line 4
    const/4 v8, 0x0

    move v2, v8

    .line 5
    iget-object v3, v6, Lo/m0;->else:Landroid/widget/TextView;

    const/4 v9, 0x2

    .line 7
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 9
    iget-object v0, v6, Lo/m0;->default:Lo/fa;

    const/4 v9, 0x6

    .line 11
    if-nez v0, :cond_0

    const/4 v9, 0x6

    .line 13
    iget-object v0, v6, Lo/m0;->instanceof:Lo/fa;

    const/4 v8, 0x4

    .line 15
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 17
    iget-object v0, v6, Lo/m0;->package:Lo/fa;

    const/4 v9, 0x7

    .line 19
    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 21
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v8

    move-object v0, v8

    .line 25
    aget-object v4, v0, v2

    const/4 v8, 0x3

    .line 27
    iget-object v5, v6, Lo/m0;->abstract:Lo/fa;

    const/4 v8, 0x1

    .line 29
    invoke-virtual {v6, v4, v5}, Lo/m0;->else(Landroid/graphics/drawable/Drawable;Lo/fa;)V

    const/4 v8, 0x3

    .line 32
    const/4 v8, 0x1

    move v4, v8

    .line 33
    aget-object v4, v0, v4

    const/4 v9, 0x4

    .line 35
    iget-object v5, v6, Lo/m0;->default:Lo/fa;

    const/4 v9, 0x4

    .line 37
    invoke-virtual {v6, v4, v5}, Lo/m0;->else(Landroid/graphics/drawable/Drawable;Lo/fa;)V

    const/4 v8, 0x5

    .line 40
    aget-object v4, v0, v1

    const/4 v9, 0x1

    .line 42
    iget-object v5, v6, Lo/m0;->instanceof:Lo/fa;

    const/4 v8, 0x4

    .line 44
    invoke-virtual {v6, v4, v5}, Lo/m0;->else(Landroid/graphics/drawable/Drawable;Lo/fa;)V

    const/4 v8, 0x1

    .line 47
    const/4 v8, 0x3

    move v4, v8

    .line 48
    aget-object v0, v0, v4

    const/4 v8, 0x4

    .line 50
    iget-object v4, v6, Lo/m0;->package:Lo/fa;

    const/4 v8, 0x6

    .line 52
    invoke-virtual {v6, v0, v4}, Lo/m0;->else(Landroid/graphics/drawable/Drawable;Lo/fa;)V

    const/4 v8, 0x5

    .line 55
    :cond_1
    const/4 v9, 0x5

    iget-object v0, v6, Lo/m0;->protected:Lo/fa;

    const/4 v9, 0x1

    .line 57
    if-nez v0, :cond_3

    const/4 v8, 0x4

    .line 59
    iget-object v0, v6, Lo/m0;->continue:Lo/fa;

    const/4 v8, 0x2

    .line 61
    if-eqz v0, :cond_2

    const/4 v9, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v9, 0x7

    return-void

    .line 65
    :cond_3
    const/4 v9, 0x5

    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v9

    move-object v0, v9

    .line 69
    aget-object v2, v0, v2

    const/4 v9, 0x7

    .line 71
    iget-object v3, v6, Lo/m0;->protected:Lo/fa;

    const/4 v9, 0x1

    .line 73
    invoke-virtual {v6, v2, v3}, Lo/m0;->else(Landroid/graphics/drawable/Drawable;Lo/fa;)V

    const/4 v9, 0x3

    .line 76
    aget-object v0, v0, v1

    const/4 v9, 0x7

    .line 78
    iget-object v1, v6, Lo/m0;->continue:Lo/fa;

    const/4 v8, 0x7

    .line 80
    invoke-virtual {v6, v0, v1}, Lo/m0;->else(Landroid/graphics/drawable/Drawable;Lo/fa;)V

    const/4 v9, 0x6

    .line 83
    return-void
.end method

.method public final break([II)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/m0;->goto:Lo/v0;

    .line 3
    invoke-virtual {v0}, Lo/v0;->goto()Z

    .line 6
    move-result v9

    move v1, v9

    .line 7
    if-eqz v1, :cond_4

    const/4 v8, 0x4

    .line 9
    array-length v1, p1

    const/4 v8, 0x7

    .line 10
    const/4 v9, 0x0

    move v2, v9

    .line 11
    if-lez v1, :cond_3

    const/4 v9, 0x1

    .line 13
    new-array v3, v1, [I

    const/4 v8, 0x7

    .line 15
    if-nez p2, :cond_0

    const/4 v8, 0x5

    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v9

    move-object v3, v9

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v9, 0x7

    iget-object v4, v0, Lo/v0;->break:Landroid/content/Context;

    const/4 v8, 0x7

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v8

    move-object v4, v8

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v9

    move-object v4, v9

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v9, 0x3

    .line 34
    aget v5, p1, v2

    const/4 v9, 0x3

    .line 36
    int-to-float v5, v5

    const/4 v8, 0x1

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    move-result v9

    move v5, v9

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v9

    move v5, v9

    .line 45
    aput v5, v3, v2

    const/4 v9, 0x7

    .line 47
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v9, 0x7

    :goto_1
    invoke-static {v3}, Lo/v0;->abstract([I)[I

    .line 53
    move-result-object v8

    move-object p2, v8

    .line 54
    iput-object p2, v0, Lo/v0;->protected:[I

    const/4 v9, 0x5

    .line 56
    invoke-virtual {v0}, Lo/v0;->case()Z

    .line 59
    move-result v9

    move p2, v9

    .line 60
    if-eqz p2, :cond_2

    const/4 v9, 0x6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v8, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x7

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 67
    const-string v9, "None of the preset sizes is valid: "

    move-object v1, v9

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 75
    move-result-object v8

    move-object p1, v8

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v8

    move-object p1, v8

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 86
    throw p2

    const/4 v9, 0x6

    .line 87
    :cond_3
    const/4 v9, 0x7

    iput-boolean v2, v0, Lo/v0;->continue:Z

    const/4 v9, 0x7

    .line 89
    :goto_2
    invoke-virtual {v0}, Lo/v0;->continue()Z

    .line 92
    move-result v9

    move p1, v9

    .line 93
    if-eqz p1, :cond_4

    const/4 v9, 0x6

    .line 95
    invoke-virtual {v0}, Lo/v0;->else()V

    const/4 v8, 0x6

    .line 98
    :cond_4
    const/4 v9, 0x3

    return-void
.end method

.method public final continue(Landroid/content/Context;I)V
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Lo/z0;

    const/4 v8, 0x1

    .line 3
    sget-object v1, Lo/UF;->strictfp:[I

    const/4 v8, 0x5

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object v9

    move-object p2, v9

    .line 9
    const/16 v9, 0x18

    move v1, v9

    .line 11
    invoke-direct {v0, p1, v1, p2}, Lo/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 14
    const/16 v8, 0xe

    move v1, v8

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    move-result v9

    move v2, v9

    .line 20
    const/4 v8, 0x0

    move v3, v8

    .line 21
    iget-object v4, v6, Lo/m0;->else:Landroid/widget/TextView;

    const/4 v8, 0x6

    .line 23
    if-eqz v2, :cond_0

    const/4 v8, 0x7

    .line 25
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result v9

    move v1, v9

    .line 29
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/4 v9, 0x4

    .line 32
    :cond_0
    const/4 v9, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x7

    .line 34
    const/16 v8, 0x17

    move v2, v8

    .line 36
    if-ge v1, v2, :cond_3

    const/4 v9, 0x3

    .line 38
    const/4 v9, 0x3

    move v2, v9

    .line 39
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 42
    move-result v9

    move v5, v9

    .line 43
    if-eqz v5, :cond_1

    const/4 v9, 0x4

    .line 45
    invoke-virtual {v0, v2}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object v8

    move-object v2, v8

    .line 49
    if-eqz v2, :cond_1

    const/4 v8, 0x1

    .line 51
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x2

    .line 54
    :cond_1
    const/4 v8, 0x1

    const/4 v9, 0x5

    move v2, v9

    .line 55
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    move-result v8

    move v5, v8

    .line 59
    if-eqz v5, :cond_2

    const/4 v8, 0x5

    .line 61
    invoke-virtual {v0, v2}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    .line 64
    move-result-object v8

    move-object v2, v8

    .line 65
    if-eqz v2, :cond_2

    const/4 v8, 0x1

    .line 67
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x2

    .line 70
    :cond_2
    const/4 v8, 0x6

    const/4 v8, 0x4

    move v2, v8

    .line 71
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    move-result v9

    move v5, v9

    .line 75
    if-eqz v5, :cond_3

    const/4 v8, 0x3

    .line 77
    invoke-virtual {v0, v2}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    .line 80
    move-result-object v8

    move-object v2, v8

    .line 81
    if-eqz v2, :cond_3

    const/4 v8, 0x6

    .line 83
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x7

    .line 86
    :cond_3
    const/4 v8, 0x4

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    move-result v9

    move v2, v9

    .line 90
    if-eqz v2, :cond_4

    const/4 v8, 0x4

    .line 92
    const/4 v9, -0x1

    move v2, v9

    .line 93
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 96
    move-result v8

    move v2, v8

    .line 97
    if-nez v2, :cond_4

    const/4 v8, 0x7

    .line 99
    const/4 v9, 0x0

    move v2, v9

    .line 100
    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v9, 0x4

    .line 103
    :cond_4
    const/4 v9, 0x3

    invoke-virtual {v6, p1, v0}, Lo/m0;->super(Landroid/content/Context;Lo/z0;)V

    const/4 v8, 0x3

    .line 106
    const/16 v9, 0x1a

    move p1, v9

    .line 108
    if-lt v1, p1, :cond_5

    const/4 v8, 0x4

    .line 110
    const/16 v9, 0xd

    move p1, v9

    .line 112
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 115
    move-result v9

    move v1, v9

    .line 116
    if-eqz v1, :cond_5

    const/4 v8, 0x3

    .line 118
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v9

    move-object p1, v9

    .line 122
    if-eqz p1, :cond_5

    const/4 v9, 0x6

    .line 124
    invoke-static {v4, p1}, Lo/k0;->instanceof(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 127
    :cond_5
    const/4 v9, 0x3

    invoke-virtual {v0}, Lo/z0;->h()V

    const/4 v9, 0x6

    .line 130
    iget-object p1, v6, Lo/m0;->public:Landroid/graphics/Typeface;

    const/4 v8, 0x4

    .line 132
    if-eqz p1, :cond_6

    const/4 v8, 0x7

    .line 134
    iget p2, v6, Lo/m0;->break:I

    const/4 v8, 0x2

    .line 136
    invoke-virtual {v4, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v9, 0x3

    .line 139
    :cond_6
    const/4 v9, 0x1

    return-void
.end method

.method public final else(Landroid/graphics/drawable/Drawable;Lo/fa;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lo/m0;->else:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-static {p1, p2, v0}, Lo/E;->package(Landroid/graphics/drawable/Drawable;Lo/fa;[I)V

    const/4 v3, 0x4

    .line 14
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final goto(IIII)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/m0;->goto:Lo/v0;

    .line 3
    invoke-virtual {v0}, Lo/v0;->goto()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 9
    iget-object v1, v0, Lo/v0;->break:Landroid/content/Context;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    int-to-float p1, p1

    const/4 v5, 0x5

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    move-result v4

    move p1, v4

    .line 24
    int-to-float p2, p2

    const/4 v5, 0x4

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    move-result v5

    move p2, v5

    .line 29
    int-to-float p3, p3

    const/4 v4, 0x6

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    move-result v4

    move p3, v4

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lo/v0;->break(FFF)V

    const/4 v4, 0x6

    .line 37
    invoke-virtual {v0}, Lo/v0;->continue()Z

    .line 40
    move-result v5

    move p1, v5

    .line 41
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 43
    invoke-virtual {v0}, Lo/v0;->else()V

    const/4 v5, 0x3

    .line 46
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final instanceof()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/m0;->case:Lo/fa;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iget-object v0, v0, Lo/fa;->abstract:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method

.method public final package()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/m0;->case:Lo/fa;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v0, v0, Lo/fa;->default:Ljava/io/Serializable;

    const/4 v3, 0x1

    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x6

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0
.end method

.method public final protected(Landroid/util/AttributeSet;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    move/from16 v6, p2

    .line 7
    iget-object v1, v0, Lo/m0;->else:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Lo/E;->else()Lo/E;

    .line 16
    move-result-object v8

    .line 17
    sget-object v3, Lo/UF;->case:[I

    .line 19
    invoke-static {v7, v4, v3, v6}, Lo/z0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/z0;

    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v9, Lo/z0;->abstract:Ljava/lang/Object;

    .line 29
    check-cast v5, Landroid/content/res/TypedArray;

    .line 31
    invoke-static/range {v1 .. v6}, Lo/tS;->public(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    move-object v10, v1

    .line 35
    iget-object v1, v9, Lo/z0;->abstract:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/content/res/TypedArray;

    .line 39
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x3

    const/4 v12, -0x1

    .line 41
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v2

    .line 45
    const/4 v13, 0x6

    const/4 v13, 0x3

    .line 46
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    move-result v3

    .line 56
    invoke-static {v7, v8, v3}, Lo/m0;->default(Landroid/content/Context;Lo/E;I)Lo/fa;

    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Lo/m0;->abstract:Lo/fa;

    .line 62
    :cond_0
    const/4 v14, 0x7

    const/4 v14, 0x1

    .line 63
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 69
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result v3

    .line 73
    invoke-static {v7, v8, v3}, Lo/m0;->default(Landroid/content/Context;Lo/E;I)Lo/fa;

    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Lo/m0;->default:Lo/fa;

    .line 79
    :cond_1
    const/4 v15, 0x2

    const/4 v15, 0x4

    .line 80
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 86
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    move-result v3

    .line 90
    invoke-static {v7, v8, v3}, Lo/m0;->default(Landroid/content/Context;Lo/E;I)Lo/fa;

    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Lo/m0;->instanceof:Lo/fa;

    .line 96
    :cond_2
    const/4 v3, 0x0

    const/4 v3, 0x2

    .line 97
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 103
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    move-result v5

    .line 107
    invoke-static {v7, v8, v5}, Lo/m0;->default(Landroid/content/Context;Lo/E;I)Lo/fa;

    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v0, Lo/m0;->package:Lo/fa;

    .line 113
    :cond_3
    const/4 v5, 0x4

    const/4 v5, 0x5

    .line 114
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_4

    .line 120
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    move-result v3

    .line 124
    invoke-static {v7, v8, v3}, Lo/m0;->default(Landroid/content/Context;Lo/E;I)Lo/fa;

    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v0, Lo/m0;->protected:Lo/fa;

    .line 130
    :cond_4
    const/4 v3, 0x2

    const/4 v3, 0x6

    .line 131
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_5

    .line 137
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    move-result v1

    .line 141
    invoke-static {v7, v8, v1}, Lo/m0;->default(Landroid/content/Context;Lo/E;I)Lo/fa;

    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lo/m0;->continue:Lo/fa;

    .line 147
    :cond_5
    invoke-virtual {v9}, Lo/z0;->h()V

    .line 150
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 153
    move-result-object v1

    .line 154
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 156
    const/16 v3, 0x6b96

    const/16 v3, 0x17

    .line 158
    sget-object v14, Lo/UF;->strictfp:[I

    .line 160
    const/16 v9, 0x60f2

    const/16 v9, 0xe

    .line 162
    if-eq v2, v12, :cond_d

    .line 164
    new-instance v5, Lo/z0;

    .line 166
    invoke-virtual {v7, v2, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 169
    move-result-object v2

    .line 170
    const/16 v12, 0x634

    const/16 v12, 0x18

    .line 172
    invoke-direct {v5, v7, v12, v2}, Lo/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    if-nez v1, :cond_6

    .line 177
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_6

    .line 183
    invoke-virtual {v2, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    move-result v12

    .line 187
    const/16 v23, 0x4134

    const/16 v23, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_6
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 191
    const/16 v23, 0x3a10

    const/16 v23, 0x0

    .line 193
    :goto_0
    invoke-virtual {v0, v7, v5}, Lo/m0;->super(Landroid/content/Context;Lo/z0;)V

    .line 196
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    if-ge v9, v3, :cond_a

    .line 200
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 203
    move-result v25

    .line 204
    if-eqz v25, :cond_7

    .line 206
    invoke-virtual {v5, v13}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    .line 209
    move-result-object v25

    .line 210
    goto :goto_1

    .line 211
    :cond_7
    const/16 v25, 0x1840

    const/16 v25, 0x0

    .line 213
    :goto_1
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 216
    move-result v26

    .line 217
    if-eqz v26, :cond_8

    .line 219
    invoke-virtual {v5, v15}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    .line 222
    move-result-object v26

    .line 223
    :goto_2
    const/4 v15, 0x5

    const/4 v15, 0x5

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    const/16 v26, 0x63dd

    const/16 v26, 0x0

    .line 227
    goto :goto_2

    .line 228
    :goto_3
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 231
    move-result v20

    .line 232
    if-eqz v20, :cond_9

    .line 234
    invoke-virtual {v5, v15}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    .line 237
    move-result-object v27

    .line 238
    const/16 v15, 0x5031

    const/16 v15, 0xf

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    const/16 v15, 0x4b2b

    const/16 v15, 0xf

    .line 243
    :goto_4
    const/16 v27, 0x80a

    const/16 v27, 0x0

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    const/16 v15, 0x51bf

    const/16 v15, 0xf

    .line 248
    const/16 v25, 0x1b2a

    const/16 v25, 0x0

    .line 250
    const/16 v26, 0x7b74

    const/16 v26, 0x0

    .line 252
    goto :goto_4

    .line 253
    :goto_5
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    move-result v22

    .line 257
    if-eqz v22, :cond_b

    .line 259
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v28

    .line 263
    :goto_6
    const/16 v15, 0x3741

    const/16 v15, 0x1a

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    const/16 v28, 0x465a

    const/16 v28, 0x0

    .line 268
    goto :goto_6

    .line 269
    :goto_7
    if-lt v9, v15, :cond_c

    .line 271
    const/16 v9, 0x6a56

    const/16 v9, 0xd

    .line 273
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_c

    .line 279
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    goto :goto_8

    .line 284
    :cond_c
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 285
    :goto_8
    invoke-virtual {v5}, Lo/z0;->h()V

    .line 288
    goto :goto_9

    .line 289
    :cond_d
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 290
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 291
    const/16 v23, 0x5435

    const/16 v23, 0x0

    .line 293
    const/16 v25, 0x258c

    const/16 v25, 0x0

    .line 295
    const/16 v26, 0xd63

    const/16 v26, 0x0

    .line 297
    const/16 v27, 0x7840

    const/16 v27, 0x0

    .line 299
    const/16 v28, 0x1806

    const/16 v28, 0x0

    .line 301
    :goto_9
    new-instance v5, Lo/z0;

    .line 303
    invoke-virtual {v7, v4, v14, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 306
    move-result-object v9

    .line 307
    const/16 v14, 0x6d24

    const/16 v14, 0x18

    .line 309
    invoke-direct {v5, v7, v14, v9}, Lo/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 312
    if-nez v1, :cond_e

    .line 314
    const/16 v14, 0x5975

    const/16 v14, 0xe

    .line 316
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 319
    move-result v15

    .line 320
    if-eqz v15, :cond_e

    .line 322
    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 325
    move-result v12

    .line 326
    const/16 v23, 0x7c2a

    const/16 v23, 0x1

    .line 328
    :cond_e
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 330
    if-ge v14, v3, :cond_11

    .line 332
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_f

    .line 338
    invoke-virtual {v5, v13}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    .line 341
    move-result-object v25

    .line 342
    :cond_f
    const/4 v3, 0x5

    const/4 v3, 0x4

    .line 343
    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 346
    move-result v15

    .line 347
    if-eqz v15, :cond_10

    .line 349
    invoke-virtual {v5, v3}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    .line 352
    move-result-object v26

    .line 353
    :cond_10
    const/4 v15, 0x0

    const/4 v15, 0x5

    .line 354
    invoke-virtual {v9, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_11

    .line 360
    invoke-virtual {v5, v15}, Lo/z0;->import(I)Landroid/content/res/ColorStateList;

    .line 363
    move-result-object v27

    .line 364
    :cond_11
    move-object/from16 v3, v25

    .line 366
    move-object/from16 v15, v26

    .line 368
    move-object/from16 v13, v27

    .line 370
    const/16 v11, 0x74dd

    const/16 v11, 0xf

    .line 372
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 375
    move-result v25

    .line 376
    if-eqz v25, :cond_12

    .line 378
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 381
    move-result-object v28

    .line 382
    :cond_12
    move/from16 v19, v1

    .line 384
    move-object/from16 v11, v28

    .line 386
    const/16 v1, 0x5ed7

    const/16 v1, 0x1a

    .line 388
    if-lt v14, v1, :cond_13

    .line 390
    const/16 v1, 0x3ff4

    const/16 v1, 0xd

    .line 392
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 395
    move-result v21

    .line 396
    if-eqz v21, :cond_14

    .line 398
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    goto :goto_a

    .line 403
    :cond_13
    const/16 v1, 0x595a

    const/16 v1, 0xd

    .line 405
    :cond_14
    :goto_a
    const/16 v1, 0xb04

    const/16 v1, 0x1c

    .line 407
    if-lt v14, v1, :cond_15

    .line 409
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 410
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 413
    move-result v24

    .line 414
    if-eqz v24, :cond_15

    .line 416
    move-object/from16 v26, v8

    .line 418
    const/4 v8, 0x3

    const/4 v8, -0x1

    .line 419
    invoke-virtual {v9, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 422
    move-result v9

    .line 423
    if-nez v9, :cond_16

    .line 425
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 426
    invoke-virtual {v10, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 429
    goto :goto_b

    .line 430
    :cond_15
    move-object/from16 v26, v8

    .line 432
    :cond_16
    :goto_b
    invoke-virtual {v0, v7, v5}, Lo/m0;->super(Landroid/content/Context;Lo/z0;)V

    .line 435
    invoke-virtual {v5}, Lo/z0;->h()V

    .line 438
    if-eqz v3, :cond_17

    .line 440
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 443
    :cond_17
    if-eqz v15, :cond_18

    .line 445
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 448
    :cond_18
    if-eqz v13, :cond_19

    .line 450
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 453
    :cond_19
    if-nez v19, :cond_1a

    .line 455
    if-eqz v23, :cond_1a

    .line 457
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 460
    :cond_1a
    iget-object v1, v0, Lo/m0;->public:Landroid/graphics/Typeface;

    .line 462
    if-eqz v1, :cond_1c

    .line 464
    iget v3, v0, Lo/m0;->throws:I

    .line 466
    const/4 v8, 0x3

    const/4 v8, -0x1

    .line 467
    if-ne v3, v8, :cond_1b

    .line 469
    iget v3, v0, Lo/m0;->break:I

    .line 471
    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 474
    goto :goto_c

    .line 475
    :cond_1b
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 478
    :cond_1c
    :goto_c
    if-eqz v2, :cond_1d

    .line 480
    invoke-static {v10, v2}, Lo/k0;->instanceof(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 483
    :cond_1d
    const/16 v8, 0x5288

    const/16 v8, 0x18

    .line 485
    if-eqz v11, :cond_1e

    .line 487
    if-lt v14, v8, :cond_1f

    .line 489
    invoke-static {v11}, Lo/j0;->else(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 492
    move-result-object v1

    .line 493
    invoke-static {v10, v1}, Lo/j0;->abstract(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 496
    :cond_1e
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 497
    goto :goto_d

    .line 498
    :cond_1f
    const-string v1, ","

    .line 500
    invoke-virtual {v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 505
    aget-object v1, v1, v9

    .line 507
    invoke-static {v1}, Lo/i0;->else(Ljava/lang/String;)Ljava/util/Locale;

    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 514
    :goto_d
    iget-object v11, v0, Lo/m0;->goto:Lo/v0;

    .line 516
    iget-object v12, v11, Lo/v0;->break:Landroid/content/Context;

    .line 518
    sget-object v3, Lo/UF;->goto:[I

    .line 520
    invoke-virtual {v12, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 523
    move-result-object v5

    .line 524
    iget-object v1, v11, Lo/v0;->goto:Landroid/widget/TextView;

    .line 526
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 529
    move-result-object v2

    .line 530
    const/4 v8, 0x5

    const/4 v8, 0x5

    .line 531
    const/16 v13, 0x29d7

    const/16 v13, 0xd

    .line 533
    const/4 v14, 0x3

    const/4 v14, 0x6

    .line 534
    const/4 v15, 0x4

    const/4 v15, 0x2

    .line 535
    invoke-static/range {v1 .. v6}, Lo/tS;->public(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 538
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_20

    .line 544
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 547
    move-result v1

    .line 548
    iput v1, v11, Lo/v0;->else:I

    .line 550
    :cond_20
    const/4 v1, 0x5

    const/4 v1, 0x4

    .line 551
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 554
    move-result v2

    .line 555
    const/high16 v6, -0x40800000    # -1.0f

    .line 557
    if-eqz v2, :cond_21

    .line 559
    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 562
    move-result v1

    .line 563
    goto :goto_e

    .line 564
    :cond_21
    const/high16 v1, -0x40800000    # -1.0f

    .line 566
    :goto_e
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_22

    .line 572
    invoke-virtual {v5, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 575
    move-result v2

    .line 576
    :goto_f
    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 577
    goto :goto_10

    .line 578
    :cond_22
    const/high16 v2, -0x40800000    # -1.0f

    .line 580
    goto :goto_f

    .line 581
    :goto_10
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 584
    move-result v17

    .line 585
    if-eqz v17, :cond_23

    .line 587
    invoke-virtual {v5, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 590
    move-result v17

    .line 591
    :goto_11
    const/4 v9, 0x7

    const/4 v9, 0x3

    .line 592
    goto :goto_12

    .line 593
    :cond_23
    const/high16 v17, -0x40800000    # -1.0f

    .line 595
    goto :goto_11

    .line 596
    :goto_12
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 599
    move-result v19

    .line 600
    const/high16 p2, -0x40800000    # -1.0f

    .line 602
    if-eqz v19, :cond_26

    .line 604
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 605
    invoke-virtual {v5, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 608
    move-result v8

    .line 609
    if-lez v8, :cond_26

    .line 611
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 618
    move-result-object v6

    .line 619
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 622
    move-result v8

    .line 623
    new-array v9, v8, [I

    .line 625
    if-lez v8, :cond_25

    .line 627
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 628
    :goto_13
    if-ge v14, v8, :cond_24

    .line 630
    const/4 v13, 0x1

    const/4 v13, -0x1

    .line 631
    invoke-virtual {v6, v14, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 634
    move-result v23

    .line 635
    aput v23, v9, v14

    .line 637
    add-int/lit8 v14, v14, 0x1

    .line 639
    const/16 v13, 0x4728

    const/16 v13, 0xd

    .line 641
    goto :goto_13

    .line 642
    :cond_24
    invoke-static {v9}, Lo/v0;->abstract([I)[I

    .line 645
    move-result-object v8

    .line 646
    iput-object v8, v11, Lo/v0;->protected:[I

    .line 648
    invoke-virtual {v11}, Lo/v0;->case()Z

    .line 651
    :cond_25
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 654
    :cond_26
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 657
    invoke-virtual {v11}, Lo/v0;->goto()Z

    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_2b

    .line 663
    iget v5, v11, Lo/v0;->else:I

    .line 665
    const/4 v9, 0x6

    const/4 v9, 0x1

    .line 666
    if-ne v5, v9, :cond_2c

    .line 668
    iget-boolean v5, v11, Lo/v0;->continue:Z

    .line 670
    if-nez v5, :cond_2a

    .line 672
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 679
    move-result-object v5

    .line 680
    cmpl-float v6, v2, p2

    .line 682
    if-nez v6, :cond_27

    .line 684
    const/high16 v2, 0x41400000    # 12.0f

    .line 686
    invoke-static {v15, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 689
    move-result v2

    .line 690
    :cond_27
    cmpl-float v6, v17, p2

    .line 692
    if-nez v6, :cond_28

    .line 694
    const/high16 v6, 0x42e00000    # 112.0f

    .line 696
    invoke-static {v15, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 699
    move-result v17

    .line 700
    :cond_28
    move/from16 v5, v17

    .line 702
    cmpl-float v6, v1, p2

    .line 704
    if-nez v6, :cond_29

    .line 706
    const/high16 v1, 0x3f800000    # 1.0f

    .line 708
    :cond_29
    invoke-virtual {v11, v2, v5, v1}, Lo/v0;->break(FFF)V

    .line 711
    :cond_2a
    invoke-virtual {v11}, Lo/v0;->continue()Z

    .line 714
    goto :goto_14

    .line 715
    :cond_2b
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 716
    iput v1, v11, Lo/v0;->else:I

    .line 718
    :cond_2c
    :goto_14
    sget-boolean v1, Lo/OS;->default:Z

    .line 720
    if-eqz v1, :cond_2e

    .line 722
    iget v1, v11, Lo/v0;->else:I

    .line 724
    if-eqz v1, :cond_2e

    .line 726
    iget-object v1, v11, Lo/v0;->protected:[I

    .line 728
    array-length v2, v1

    .line 729
    if-lez v2, :cond_2e

    .line 731
    invoke-static {v10}, Lo/k0;->else(Landroid/widget/TextView;)I

    .line 734
    move-result v2

    .line 735
    int-to-float v2, v2

    .line 736
    cmpl-float v2, v2, p2

    .line 738
    if-eqz v2, :cond_2d

    .line 740
    iget v1, v11, Lo/v0;->instanceof:F

    .line 742
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 745
    move-result v1

    .line 746
    iget v2, v11, Lo/v0;->package:F

    .line 748
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 751
    move-result v2

    .line 752
    iget v5, v11, Lo/v0;->default:F

    .line 754
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 757
    move-result v5

    .line 758
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 759
    invoke-static {v10, v1, v2, v5, v6}, Lo/k0;->abstract(Landroid/widget/TextView;IIII)V

    .line 762
    goto :goto_15

    .line 763
    :cond_2d
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 764
    invoke-static {v10, v1, v6}, Lo/k0;->default(Landroid/widget/TextView;[II)V

    .line 767
    :cond_2e
    :goto_15
    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 770
    move-result-object v1

    .line 771
    const/16 v2, 0x5f86

    const/16 v2, 0x8

    .line 773
    const/4 v8, 0x4

    const/4 v8, -0x1

    .line 774
    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 777
    move-result v2

    .line 778
    move-object/from16 v3, v26

    .line 780
    if-eq v2, v8, :cond_2f

    .line 782
    invoke-virtual {v3, v7, v2}, Lo/E;->abstract(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 785
    move-result-object v5

    .line 786
    :goto_16
    const/16 v13, 0x4021

    const/16 v13, 0xd

    .line 788
    goto :goto_17

    .line 789
    :cond_2f
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 790
    goto :goto_16

    .line 791
    :goto_17
    invoke-virtual {v1, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 794
    move-result v2

    .line 795
    if-eq v2, v8, :cond_30

    .line 797
    invoke-virtual {v3, v7, v2}, Lo/E;->abstract(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 800
    move-result-object v2

    .line 801
    goto :goto_18

    .line 802
    :cond_30
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 803
    :goto_18
    const/16 v4, 0x6340

    const/16 v4, 0x9

    .line 805
    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 808
    move-result v4

    .line 809
    if-eq v4, v8, :cond_31

    .line 811
    invoke-virtual {v3, v7, v4}, Lo/E;->abstract(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 814
    move-result-object v4

    .line 815
    :goto_19
    const/4 v14, 0x6

    const/4 v14, 0x6

    .line 816
    goto :goto_1a

    .line 817
    :cond_31
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 818
    goto :goto_19

    .line 819
    :goto_1a
    invoke-virtual {v1, v14, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 822
    move-result v6

    .line 823
    if-eq v6, v8, :cond_32

    .line 825
    invoke-virtual {v3, v7, v6}, Lo/E;->abstract(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 828
    move-result-object v6

    .line 829
    goto :goto_1b

    .line 830
    :cond_32
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 831
    :goto_1b
    const/16 v9, 0x6cc2

    const/16 v9, 0xa

    .line 833
    invoke-virtual {v1, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 836
    move-result v9

    .line 837
    if-eq v9, v8, :cond_33

    .line 839
    invoke-virtual {v3, v7, v9}, Lo/E;->abstract(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 842
    move-result-object v9

    .line 843
    goto :goto_1c

    .line 844
    :cond_33
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 845
    :goto_1c
    const/4 v11, 0x1

    const/4 v11, 0x7

    .line 846
    invoke-virtual {v1, v11, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 849
    move-result v11

    .line 850
    if-eq v11, v8, :cond_34

    .line 852
    invoke-virtual {v3, v7, v11}, Lo/E;->abstract(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 855
    move-result-object v3

    .line 856
    goto :goto_1d

    .line 857
    :cond_34
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 858
    :goto_1d
    if-nez v9, :cond_3f

    .line 860
    if-eqz v3, :cond_35

    .line 862
    goto :goto_25

    .line 863
    :cond_35
    if-nez v5, :cond_36

    .line 865
    if-nez v2, :cond_36

    .line 867
    if-nez v4, :cond_36

    .line 869
    if-eqz v6, :cond_44

    .line 871
    :cond_36
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 874
    move-result-object v3

    .line 875
    const/16 v24, 0x4de4

    const/16 v24, 0x0

    .line 877
    aget-object v8, v3, v24

    .line 879
    if-nez v8, :cond_37

    .line 881
    aget-object v9, v3, v15

    .line 883
    if-eqz v9, :cond_38

    .line 885
    :cond_37
    const/16 v22, 0x41d4

    const/16 v22, 0x3

    .line 887
    goto :goto_22

    .line 888
    :cond_38
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 891
    move-result-object v3

    .line 892
    if-eqz v5, :cond_39

    .line 894
    goto :goto_1e

    .line 895
    :cond_39
    aget-object v5, v3, v24

    .line 897
    :goto_1e
    if-eqz v2, :cond_3a

    .line 899
    goto :goto_1f

    .line 900
    :cond_3a
    const/16 v18, 0x712b

    const/16 v18, 0x1

    .line 902
    aget-object v2, v3, v18

    .line 904
    :goto_1f
    if-eqz v4, :cond_3b

    .line 906
    goto :goto_20

    .line 907
    :cond_3b
    aget-object v4, v3, v15

    .line 909
    :goto_20
    if-eqz v6, :cond_3c

    .line 911
    goto :goto_21

    .line 912
    :cond_3c
    const/16 v22, 0x77ec

    const/16 v22, 0x3

    .line 914
    aget-object v6, v3, v22

    .line 916
    :goto_21
    invoke-virtual {v10, v5, v2, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 919
    goto :goto_2a

    .line 920
    :goto_22
    if-eqz v2, :cond_3d

    .line 922
    goto :goto_23

    .line 923
    :cond_3d
    const/16 v18, 0x2278

    const/16 v18, 0x1

    .line 925
    aget-object v2, v3, v18

    .line 927
    :goto_23
    if-eqz v6, :cond_3e

    .line 929
    goto :goto_24

    .line 930
    :cond_3e
    aget-object v6, v3, v22

    .line 932
    :goto_24
    aget-object v3, v3, v15

    .line 934
    invoke-virtual {v10, v8, v2, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 937
    goto :goto_2a

    .line 938
    :cond_3f
    :goto_25
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 941
    move-result-object v4

    .line 942
    if-eqz v9, :cond_40

    .line 944
    goto :goto_26

    .line 945
    :cond_40
    const/16 v24, 0x3fd0

    const/16 v24, 0x0

    .line 947
    aget-object v9, v4, v24

    .line 949
    :goto_26
    if-eqz v2, :cond_41

    .line 951
    goto :goto_27

    .line 952
    :cond_41
    const/16 v18, 0x36b8

    const/16 v18, 0x1

    .line 954
    aget-object v2, v4, v18

    .line 956
    :goto_27
    if-eqz v3, :cond_42

    .line 958
    goto :goto_28

    .line 959
    :cond_42
    aget-object v3, v4, v15

    .line 961
    :goto_28
    if-eqz v6, :cond_43

    .line 963
    goto :goto_29

    .line 964
    :cond_43
    const/16 v22, 0x3b0d

    const/16 v22, 0x3

    .line 966
    aget-object v6, v4, v22

    .line 968
    :goto_29
    invoke-virtual {v10, v9, v2, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 971
    :cond_44
    :goto_2a
    const/16 v2, 0x1b0a

    const/16 v2, 0xb

    .line 973
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 976
    move-result v3

    .line 977
    if-eqz v3, :cond_47

    .line 979
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_45

    .line 985
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 986
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_45

    .line 992
    invoke-static {v7, v3}, Lo/Gx;->import(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 995
    move-result-object v3

    .line 996
    if-eqz v3, :cond_45

    .line 998
    goto :goto_2b

    .line 999
    :cond_45
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1002
    move-result-object v3

    .line 1003
    :goto_2b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1005
    const/16 v4, 0x5121

    const/16 v4, 0x18

    .line 1007
    if-lt v2, v4, :cond_46

    .line 1009
    invoke-static {v10, v3}, Lo/JO;->protected(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 1012
    goto :goto_2c

    .line 1013
    :cond_46
    instance-of v2, v10, Lo/iP;

    .line 1015
    if-eqz v2, :cond_47

    .line 1017
    move-object v2, v10

    .line 1018
    check-cast v2, Lo/iP;

    .line 1020
    invoke-interface {v2, v3}, Lo/iP;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 1023
    :cond_47
    :goto_2c
    const/16 v2, 0x4db1

    const/16 v2, 0xc

    .line 1025
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1028
    move-result v3

    .line 1029
    if-eqz v3, :cond_49

    .line 1031
    const/4 v8, 0x5

    const/4 v8, -0x1

    .line 1032
    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1035
    move-result v2

    .line 1036
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 1037
    invoke-static {v2, v3}, Lo/Yf;->default(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1040
    move-result-object v2

    .line 1041
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1043
    const/16 v4, 0x789d

    const/16 v4, 0x18

    .line 1045
    if-lt v3, v4, :cond_48

    .line 1047
    invoke-static {v10, v2}, Lo/JO;->continue(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 1050
    goto :goto_2d

    .line 1051
    :cond_48
    instance-of v3, v10, Lo/iP;

    .line 1053
    if-eqz v3, :cond_49

    .line 1055
    move-object v3, v10

    .line 1056
    check-cast v3, Lo/iP;

    .line 1058
    invoke-interface {v3, v2}, Lo/iP;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1061
    :cond_49
    :goto_2d
    const/4 v8, 0x2

    const/4 v8, -0x1

    .line 1062
    const/16 v15, 0x449

    const/16 v15, 0xf

    .line 1064
    invoke-virtual {v1, v15, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1067
    move-result v2

    .line 1068
    const/16 v3, 0x9c6

    const/16 v3, 0x12

    .line 1070
    invoke-virtual {v1, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1073
    move-result v3

    .line 1074
    const/16 v4, 0x1f58

    const/16 v4, 0x13

    .line 1076
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1079
    move-result v5

    .line 1080
    if-eqz v5, :cond_4b

    .line 1082
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1085
    move-result-object v5

    .line 1086
    if-eqz v5, :cond_4a

    .line 1088
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 1090
    const/4 v15, 0x7

    const/4 v15, 0x5

    .line 1091
    if-ne v6, v15, :cond_4a

    .line 1093
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 1095
    and-int/lit8 v8, v4, 0xf

    .line 1097
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1100
    move-result v4

    .line 1101
    move v5, v8

    .line 1102
    const/4 v8, 0x3

    const/4 v8, -0x1

    .line 1103
    goto :goto_2f

    .line 1104
    :cond_4a
    const/4 v8, 0x7

    const/4 v8, -0x1

    .line 1105
    invoke-virtual {v1, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1108
    move-result v4

    .line 1109
    int-to-float v4, v4

    .line 1110
    :goto_2e
    const/4 v5, 0x5

    const/4 v5, -0x1

    .line 1111
    goto :goto_2f

    .line 1112
    :cond_4b
    const/4 v8, 0x1

    const/4 v8, -0x1

    .line 1113
    const/high16 v4, -0x40800000    # -1.0f

    .line 1115
    goto :goto_2e

    .line 1116
    :goto_2f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1119
    if-eq v2, v8, :cond_4c

    .line 1121
    invoke-static {v10, v2}, Lo/zr;->try(Landroid/widget/TextView;I)V

    .line 1124
    :cond_4c
    if-eq v3, v8, :cond_4d

    .line 1126
    invoke-static {v10, v3}, Lo/zr;->for(Landroid/widget/TextView;I)V

    .line 1129
    :cond_4d
    cmpl-float v1, v4, p2

    .line 1131
    if-eqz v1, :cond_50

    .line 1133
    if-ne v5, v8, :cond_4e

    .line 1135
    float-to-int v1, v4

    .line 1136
    invoke-static {v10, v1}, Lo/zr;->native(Landroid/widget/TextView;I)V

    .line 1139
    return-void

    .line 1140
    :cond_4e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1142
    const/16 v2, 0x7d7d

    const/16 v2, 0x22

    .line 1144
    if-lt v1, v2, :cond_4f

    .line 1146
    invoke-static {v10, v5, v4}, Lo/MO;->else(Landroid/widget/TextView;IF)V

    .line 1149
    return-void

    .line 1150
    :cond_4f
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1157
    move-result-object v1

    .line 1158
    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1161
    move-result v1

    .line 1162
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1165
    move-result v1

    .line 1166
    invoke-static {v10, v1}, Lo/zr;->native(Landroid/widget/TextView;I)V

    .line 1169
    :cond_50
    return-void
.end method

.method public final public(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/m0;->case:Lo/fa;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    new-instance v0, Lo/fa;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 10
    iput-object v0, v1, Lo/m0;->case:Lo/fa;

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lo/m0;->case:Lo/fa;

    const/4 v4, 0x4

    .line 14
    iput-object p1, v0, Lo/fa;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 16
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 18
    const/4 v3, 0x1

    move p1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 21
    :goto_0
    iput-boolean p1, v0, Lo/fa;->instanceof:Z

    const/4 v4, 0x5

    .line 23
    iput-object v0, v1, Lo/m0;->abstract:Lo/fa;

    const/4 v3, 0x4

    .line 25
    iput-object v0, v1, Lo/m0;->default:Lo/fa;

    const/4 v3, 0x1

    .line 27
    iput-object v0, v1, Lo/m0;->instanceof:Lo/fa;

    const/4 v3, 0x1

    .line 29
    iput-object v0, v1, Lo/m0;->package:Lo/fa;

    const/4 v4, 0x1

    .line 31
    iput-object v0, v1, Lo/m0;->protected:Lo/fa;

    const/4 v4, 0x3

    .line 33
    iput-object v0, v1, Lo/m0;->continue:Lo/fa;

    const/4 v3, 0x2

    .line 35
    return-void
.end method

.method public final return(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/m0;->case:Lo/fa;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    new-instance v0, Lo/fa;

    const/4 v4, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 10
    iput-object v0, v1, Lo/m0;->case:Lo/fa;

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lo/m0;->case:Lo/fa;

    const/4 v3, 0x4

    .line 14
    iput-object p1, v0, Lo/fa;->default:Ljava/io/Serializable;

    const/4 v3, 0x2

    .line 16
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 18
    const/4 v3, 0x1

    move p1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 21
    :goto_0
    iput-boolean p1, v0, Lo/fa;->else:Z

    const/4 v4, 0x3

    .line 23
    iput-object v0, v1, Lo/m0;->abstract:Lo/fa;

    const/4 v4, 0x6

    .line 25
    iput-object v0, v1, Lo/m0;->default:Lo/fa;

    const/4 v4, 0x6

    .line 27
    iput-object v0, v1, Lo/m0;->instanceof:Lo/fa;

    const/4 v4, 0x5

    .line 29
    iput-object v0, v1, Lo/m0;->package:Lo/fa;

    const/4 v4, 0x1

    .line 31
    iput-object v0, v1, Lo/m0;->protected:Lo/fa;

    const/4 v4, 0x3

    .line 33
    iput-object v0, v1, Lo/m0;->continue:Lo/fa;

    const/4 v4, 0x5

    .line 35
    return-void
.end method

.method public final super(Landroid/content/Context;Lo/z0;)V
    .locals 13

    .line 1
    iget v0, p0, Lo/m0;->break:I

    const/4 v12, 0x4

    .line 3
    iget-object v1, p2, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v12, 0x1

    .line 7
    const/4 v11, 0x2

    move v2, v11

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result v11

    move v0, v11

    .line 12
    iput v0, p0, Lo/m0;->break:I

    const/4 v12, 0x1

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x4

    .line 16
    const/4 v11, -0x1

    move v3, v11

    .line 17
    const/16 v11, 0x1c

    move v4, v11

    .line 19
    if-lt v0, v4, :cond_0

    const/4 v12, 0x6

    .line 21
    const/16 v11, 0xb

    move v5, v11

    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result v11

    move v5, v11

    .line 27
    iput v5, p0, Lo/m0;->throws:I

    const/4 v12, 0x7

    .line 29
    if-eq v5, v3, :cond_0

    const/4 v12, 0x7

    .line 31
    iget v5, p0, Lo/m0;->break:I

    const/4 v12, 0x7

    .line 33
    and-int/2addr v5, v2

    const/4 v12, 0x4

    .line 34
    iput v5, p0, Lo/m0;->break:I

    const/4 v12, 0x2

    .line 36
    :cond_0
    const/4 v12, 0x2

    const/16 v11, 0xa

    move v5, v11

    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    move-result v11

    move v6, v11

    .line 42
    const/16 v11, 0xc

    move v7, v11

    .line 44
    const/4 v11, 0x0

    move v8, v11

    .line 45
    const/4 v11, 0x1

    move v9, v11

    .line 46
    if-nez v6, :cond_5

    const/4 v12, 0x5

    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    move-result v11

    move v6, v11

    .line 52
    if-eqz v6, :cond_1

    const/4 v12, 0x6

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v12, 0x6

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    move-result v11

    move p1, v11

    .line 59
    if-eqz p1, :cond_e

    const/4 v12, 0x1

    .line 61
    iput-boolean v8, p0, Lo/m0;->return:Z

    const/4 v12, 0x1

    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    move-result v11

    move p1, v11

    .line 67
    if-eq p1, v9, :cond_4

    const/4 v12, 0x2

    .line 69
    if-eq p1, v2, :cond_3

    const/4 v12, 0x3

    .line 71
    const/4 v11, 0x3

    move p2, v11

    .line 72
    if-eq p1, p2, :cond_2

    const/4 v12, 0x6

    .line 74
    goto/16 :goto_5

    .line 76
    :cond_2
    const/4 v12, 0x3

    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v12, 0x3

    .line 78
    iput-object p1, p0, Lo/m0;->public:Landroid/graphics/Typeface;

    const/4 v12, 0x2

    .line 80
    return-void

    .line 81
    :cond_3
    const/4 v12, 0x6

    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v12, 0x2

    .line 83
    iput-object p1, p0, Lo/m0;->public:Landroid/graphics/Typeface;

    const/4 v12, 0x6

    .line 85
    return-void

    .line 86
    :cond_4
    const/4 v12, 0x2

    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v12, 0x7

    .line 88
    iput-object p1, p0, Lo/m0;->public:Landroid/graphics/Typeface;

    const/4 v12, 0x1

    .line 90
    return-void

    .line 91
    :cond_5
    const/4 v12, 0x4

    :goto_0
    const/4 v11, 0x0

    move v6, v11

    .line 92
    iput-object v6, p0, Lo/m0;->public:Landroid/graphics/Typeface;

    const/4 v12, 0x7

    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    move-result v11

    move v6, v11

    .line 98
    if-eqz v6, :cond_6

    const/4 v12, 0x2

    .line 100
    const/16 v11, 0xc

    move v5, v11

    .line 102
    :cond_6
    const/4 v12, 0x3

    iget v6, p0, Lo/m0;->throws:I

    const/4 v12, 0x7

    .line 104
    iget v7, p0, Lo/m0;->break:I

    const/4 v12, 0x1

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 109
    move-result v11

    move p1, v11

    .line 110
    if-nez p1, :cond_b

    const/4 v12, 0x1

    .line 112
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v12, 0x2

    .line 114
    iget-object v10, p0, Lo/m0;->else:Landroid/widget/TextView;

    const/4 v12, 0x1

    .line 116
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 119
    new-instance v10, Lo/h0;

    const/4 v12, 0x6

    .line 121
    invoke-direct {v10, p0, v6, v7, p1}, Lo/h0;-><init>(Lo/m0;IILjava/lang/ref/WeakReference;)V

    const/4 v12, 0x1

    .line 124
    :try_start_0
    const/4 v12, 0x4

    iget p1, p0, Lo/m0;->break:I

    const/4 v12, 0x3

    .line 126
    invoke-virtual {p2, v5, p1, v10}, Lo/z0;->native(IILo/h0;)Landroid/graphics/Typeface;

    .line 129
    move-result-object v11

    move-object p1, v11

    .line 130
    if-eqz p1, :cond_9

    const/4 v12, 0x7

    .line 132
    if-lt v0, v4, :cond_8

    const/4 v12, 0x2

    .line 134
    iget p2, p0, Lo/m0;->throws:I

    const/4 v12, 0x3

    .line 136
    if-eq p2, v3, :cond_8

    const/4 v12, 0x4

    .line 138
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 141
    move-result-object v11

    move-object p1, v11

    .line 142
    iget p2, p0, Lo/m0;->throws:I

    const/4 v12, 0x2

    .line 144
    iget v0, p0, Lo/m0;->break:I

    const/4 v12, 0x2

    .line 146
    and-int/2addr v0, v2

    const/4 v12, 0x2

    .line 147
    if-eqz v0, :cond_7

    const/4 v12, 0x5

    .line 149
    const/4 v11, 0x1

    move v0, v11

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const/4 v12, 0x3

    const/4 v11, 0x0

    move v0, v11

    .line 152
    :goto_1
    invoke-static {p1, p2, v0}, Lo/l0;->else(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 155
    move-result-object v11

    move-object p1, v11

    .line 156
    iput-object p1, p0, Lo/m0;->public:Landroid/graphics/Typeface;

    const/4 v12, 0x3

    .line 158
    goto :goto_2

    .line 159
    :catch_0
    nop

    const/4 v12, 0x5

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const/4 v12, 0x4

    iput-object p1, p0, Lo/m0;->public:Landroid/graphics/Typeface;

    const/4 v12, 0x7

    .line 163
    :cond_9
    const/4 v12, 0x4

    :goto_2
    iget-object p1, p0, Lo/m0;->public:Landroid/graphics/Typeface;

    const/4 v12, 0x2

    .line 165
    if-nez p1, :cond_a

    const/4 v12, 0x7

    .line 167
    const/4 v11, 0x1

    move p1, v11

    .line 168
    goto :goto_3

    .line 169
    :cond_a
    const/4 v12, 0x1

    const/4 v11, 0x0

    move p1, v11

    .line 170
    :goto_3
    iput-boolean p1, p0, Lo/m0;->return:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_b
    const/4 v12, 0x4

    :goto_4
    iget-object p1, p0, Lo/m0;->public:Landroid/graphics/Typeface;

    const/4 v12, 0x6

    .line 174
    if-nez p1, :cond_e

    const/4 v12, 0x7

    .line 176
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v11

    move-object p1, v11

    .line 180
    if-eqz p1, :cond_e

    const/4 v12, 0x5

    .line 182
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x2

    .line 184
    if-lt p2, v4, :cond_d

    const/4 v12, 0x7

    .line 186
    iget p2, p0, Lo/m0;->throws:I

    const/4 v12, 0x7

    .line 188
    if-eq p2, v3, :cond_d

    const/4 v12, 0x3

    .line 190
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 193
    move-result-object v11

    move-object p1, v11

    .line 194
    iget p2, p0, Lo/m0;->throws:I

    const/4 v12, 0x6

    .line 196
    iget v0, p0, Lo/m0;->break:I

    const/4 v12, 0x1

    .line 198
    and-int/2addr v0, v2

    const/4 v12, 0x7

    .line 199
    if-eqz v0, :cond_c

    const/4 v12, 0x2

    .line 201
    const/4 v11, 0x1

    move v8, v11

    .line 202
    :cond_c
    const/4 v12, 0x7

    invoke-static {p1, p2, v8}, Lo/l0;->else(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 205
    move-result-object v11

    move-object p1, v11

    .line 206
    iput-object p1, p0, Lo/m0;->public:Landroid/graphics/Typeface;

    const/4 v12, 0x4

    .line 208
    goto :goto_5

    .line 209
    :cond_d
    const/4 v12, 0x1

    iget p2, p0, Lo/m0;->break:I

    const/4 v12, 0x3

    .line 211
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 214
    move-result-object v11

    move-object p1, v11

    .line 215
    iput-object p1, p0, Lo/m0;->public:Landroid/graphics/Typeface;

    const/4 v12, 0x6

    .line 217
    :cond_e
    const/4 v12, 0x5

    :goto_5
    return-void
.end method

.method public final throws(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/m0;->goto:Lo/v0;

    .line 3
    invoke-virtual {v0}, Lo/v0;->goto()Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 9
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 11
    const/4 v6, 0x1

    move v1, v6

    .line 12
    if-ne p1, v1, :cond_0

    const/4 v6, 0x4

    .line 14
    iget-object p1, v0, Lo/v0;->break:Landroid/content/Context;

    const/4 v6, 0x5

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object v6

    move-object p1, v6

    .line 24
    const/high16 v6, 0x41400000    # 12.0f

    move v1, v6

    .line 26
    const/4 v6, 0x2

    move v2, v6

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    move-result v6

    move v1, v6

    .line 31
    const/high16 v6, 0x42e00000    # 112.0f

    move v3, v6

    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    move-result v6

    move p1, v6

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lo/v0;->break(FFF)V

    const/4 v6, 0x4

    .line 42
    invoke-virtual {v0}, Lo/v0;->continue()Z

    .line 45
    move-result v6

    move p1, v6

    .line 46
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 48
    invoke-virtual {v0}, Lo/v0;->else()V

    const/4 v6, 0x6

    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 54
    const-string v6, "Unknown auto-size text type: "

    move-object v1, v6

    .line 56
    invoke-static {v1, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 63
    throw v0

    const/4 v6, 0x3

    .line 64
    :cond_1
    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 65
    iput p1, v0, Lo/v0;->else:I

    const/4 v6, 0x5

    .line 67
    const/high16 v6, -0x40800000    # -1.0f

    move v1, v6

    .line 69
    iput v1, v0, Lo/v0;->instanceof:F

    const/4 v6, 0x2

    .line 71
    iput v1, v0, Lo/v0;->package:F

    const/4 v6, 0x7

    .line 73
    iput v1, v0, Lo/v0;->default:F

    const/4 v6, 0x5

    .line 75
    new-array v1, p1, [I

    const/4 v6, 0x6

    .line 77
    iput-object v1, v0, Lo/v0;->protected:[I

    const/4 v6, 0x2

    .line 79
    iput-boolean p1, v0, Lo/v0;->abstract:Z

    const/4 v6, 0x5

    .line 81
    :cond_2
    const/4 v6, 0x1

    return-void
.end method
