.class public final Lo/COM9;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Landroid/content/res/Resources;

.field public break:Z

.field public case:I

.field public catch:Z

.field public class:Z

.field public const:Z

.field public continue:[Landroid/graphics/drawable/Drawable;

.field public default:I

.field public final else:Lo/Tf;

.field public extends:I

.field public final:I

.field public for:Z

.field public goto:Z

.field public implements:I

.field public import:Z

.field public instanceof:I

.field public interface:Z

.field public native:Landroid/content/res/ColorStateList;

.field public new:Landroid/graphics/PorterDuff$Mode;

.field public package:I

.field public private:Lo/kM;

.field public protected:Landroid/util/SparseArray;

.field public public:Z

.field public return:Z

.field public static:I

.field public strictfp:I

.field public super:I

.field public switch:Z

.field public synchronized:Lo/vv;

.field public this:I

.field public throw:[[I

.field public throws:Landroid/graphics/Rect;

.field public transient:I

.field public try:Landroid/graphics/ColorFilter;

.field public volatile:Z

.field public while:Z


# direct methods
.method public constructor <init>(Lo/COM9;Lo/lpT7;Landroid/content/res/Resources;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    iput-boolean v0, v4, Lo/COM9;->goto:Z

    .line 7
    iput-boolean v0, v4, Lo/COM9;->public:Z

    const/4 v6, 0x3

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    iput-boolean v1, v4, Lo/COM9;->catch:Z

    .line 12
    iput v0, v4, Lo/COM9;->static:I

    const/4 v6, 0x4

    .line 14
    iput v0, v4, Lo/COM9;->transient:I

    const/4 v6, 0x1

    .line 16
    iput-object p2, v4, Lo/COM9;->else:Lo/Tf;

    const/4 v6, 0x6

    .line 18
    const/4 v6, 0x0

    move p2, v6

    .line 19
    if-eqz p3, :cond_0

    const/4 v6, 0x7

    .line 21
    move-object v2, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x5

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    .line 25
    iget-object v2, p1, Lo/COM9;->abstract:Landroid/content/res/Resources;

    const/4 v6, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x1

    move-object v2, p2

    .line 29
    :goto_0
    iput-object v2, v4, Lo/COM9;->abstract:Landroid/content/res/Resources;

    const/4 v6, 0x5

    .line 31
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 33
    iget v2, p1, Lo/COM9;->default:I

    const/4 v6, 0x5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    .line 37
    :goto_1
    sget v3, Lo/Tf;->d:I

    const/4 v6, 0x2

    .line 39
    if-nez p3, :cond_3

    const/4 v6, 0x7

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    move-result-object v6

    move-object p3, v6

    .line 46
    iget v2, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v6, 0x1

    .line 48
    :goto_2
    if-nez v2, :cond_4

    const/4 v6, 0x6

    .line 50
    const/16 v6, 0xa0

    move v2, v6

    .line 52
    :cond_4
    const/4 v6, 0x3

    iput v2, v4, Lo/COM9;->default:I

    const/4 v6, 0x4

    .line 54
    if-eqz p1, :cond_d

    const/4 v6, 0x7

    .line 56
    iget p3, p1, Lo/COM9;->instanceof:I

    const/4 v6, 0x7

    .line 58
    iput p3, v4, Lo/COM9;->instanceof:I

    const/4 v6, 0x3

    .line 60
    iget p3, p1, Lo/COM9;->package:I

    const/4 v6, 0x2

    .line 62
    iput p3, v4, Lo/COM9;->package:I

    const/4 v6, 0x3

    .line 64
    iput-boolean v1, v4, Lo/COM9;->class:Z

    const/4 v6, 0x5

    .line 66
    iput-boolean v1, v4, Lo/COM9;->const:Z

    const/4 v6, 0x6

    .line 68
    iget-boolean p3, p1, Lo/COM9;->goto:Z

    .line 70
    iput-boolean p3, v4, Lo/COM9;->goto:Z

    .line 72
    iget-boolean p3, p1, Lo/COM9;->public:Z

    const/4 v6, 0x5

    .line 74
    iput-boolean p3, v4, Lo/COM9;->public:Z

    const/4 v6, 0x3

    .line 76
    iget-boolean p3, p1, Lo/COM9;->catch:Z

    .line 78
    iput-boolean p3, v4, Lo/COM9;->catch:Z

    .line 80
    iget p3, p1, Lo/COM9;->strictfp:I

    const/4 v6, 0x3

    .line 82
    iput p3, v4, Lo/COM9;->strictfp:I

    const/4 v6, 0x5

    .line 84
    iget p3, p1, Lo/COM9;->static:I

    const/4 v6, 0x3

    .line 86
    iput p3, v4, Lo/COM9;->static:I

    const/4 v6, 0x1

    .line 88
    iget p3, p1, Lo/COM9;->transient:I

    const/4 v6, 0x5

    .line 90
    iput p3, v4, Lo/COM9;->transient:I

    const/4 v6, 0x7

    .line 92
    iget-boolean p3, p1, Lo/COM9;->import:Z

    const/4 v6, 0x3

    .line 94
    iput-boolean p3, v4, Lo/COM9;->import:Z

    const/4 v6, 0x3

    .line 96
    iget-object p3, p1, Lo/COM9;->try:Landroid/graphics/ColorFilter;

    const/4 v6, 0x7

    .line 98
    iput-object p3, v4, Lo/COM9;->try:Landroid/graphics/ColorFilter;

    const/4 v6, 0x1

    .line 100
    iget-boolean p3, p1, Lo/COM9;->for:Z

    const/4 v6, 0x1

    .line 102
    iput-boolean p3, v4, Lo/COM9;->for:Z

    const/4 v6, 0x4

    .line 104
    iget-object p3, p1, Lo/COM9;->native:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    .line 106
    iput-object p3, v4, Lo/COM9;->native:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    .line 108
    iget-object p3, p1, Lo/COM9;->new:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x3

    .line 110
    iput-object p3, v4, Lo/COM9;->new:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x6

    .line 112
    iget-boolean p3, p1, Lo/COM9;->switch:Z

    const/4 v6, 0x2

    .line 114
    iput-boolean p3, v4, Lo/COM9;->switch:Z

    const/4 v6, 0x2

    .line 116
    iget-boolean p3, p1, Lo/COM9;->volatile:Z

    const/4 v6, 0x6

    .line 118
    iput-boolean p3, v4, Lo/COM9;->volatile:Z

    const/4 v6, 0x4

    .line 120
    iget p3, p1, Lo/COM9;->default:I

    const/4 v6, 0x5

    .line 122
    if-ne p3, v2, :cond_7

    const/4 v6, 0x6

    .line 124
    iget-boolean p3, p1, Lo/COM9;->break:Z

    const/4 v6, 0x6

    .line 126
    if-eqz p3, :cond_6

    const/4 v6, 0x4

    .line 128
    iget-object p3, p1, Lo/COM9;->throws:Landroid/graphics/Rect;

    const/4 v6, 0x7

    .line 130
    if-eqz p3, :cond_5

    const/4 v6, 0x2

    .line 132
    new-instance p2, Landroid/graphics/Rect;

    const/4 v6, 0x6

    .line 134
    iget-object p3, p1, Lo/COM9;->throws:Landroid/graphics/Rect;

    const/4 v6, 0x7

    .line 136
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v6, 0x3

    .line 139
    :cond_5
    const/4 v6, 0x2

    iput-object p2, v4, Lo/COM9;->throws:Landroid/graphics/Rect;

    const/4 v6, 0x2

    .line 141
    iput-boolean v1, v4, Lo/COM9;->break:Z

    const/4 v6, 0x6

    .line 143
    :cond_6
    const/4 v6, 0x4

    iget-boolean p2, p1, Lo/COM9;->return:Z

    const/4 v6, 0x7

    .line 145
    if-eqz p2, :cond_7

    const/4 v6, 0x7

    .line 147
    iget p2, p1, Lo/COM9;->super:I

    const/4 v6, 0x3

    .line 149
    iput p2, v4, Lo/COM9;->super:I

    const/4 v6, 0x5

    .line 151
    iget p2, p1, Lo/COM9;->implements:I

    const/4 v6, 0x1

    .line 153
    iput p2, v4, Lo/COM9;->implements:I

    const/4 v6, 0x4

    .line 155
    iget p2, p1, Lo/COM9;->extends:I

    const/4 v6, 0x2

    .line 157
    iput p2, v4, Lo/COM9;->extends:I

    const/4 v6, 0x6

    .line 159
    iget p2, p1, Lo/COM9;->final:I

    const/4 v6, 0x1

    .line 161
    iput p2, v4, Lo/COM9;->final:I

    const/4 v6, 0x5

    .line 163
    iput-boolean v1, v4, Lo/COM9;->return:Z

    const/4 v6, 0x5

    .line 165
    :cond_7
    const/4 v6, 0x5

    iget-boolean p2, p1, Lo/COM9;->while:Z

    const/4 v6, 0x2

    .line 167
    if-eqz p2, :cond_8

    const/4 v6, 0x3

    .line 169
    iget p2, p1, Lo/COM9;->this:I

    const/4 v6, 0x7

    .line 171
    iput p2, v4, Lo/COM9;->this:I

    const/4 v6, 0x2

    .line 173
    iput-boolean v1, v4, Lo/COM9;->while:Z

    const/4 v6, 0x7

    .line 175
    :cond_8
    const/4 v6, 0x6

    iget-boolean p2, p1, Lo/COM9;->interface:Z

    const/4 v6, 0x1

    .line 177
    if-eqz p2, :cond_9

    const/4 v6, 0x3

    .line 179
    iput-boolean v1, v4, Lo/COM9;->interface:Z

    const/4 v6, 0x3

    .line 181
    :cond_9
    const/4 v6, 0x7

    iget-object p2, p1, Lo/COM9;->continue:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    .line 183
    array-length p3, p2

    const/4 v6, 0x1

    .line 184
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 186
    iput-object p3, v4, Lo/COM9;->continue:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 188
    iget p3, p1, Lo/COM9;->case:I

    const/4 v6, 0x5

    .line 190
    iput p3, v4, Lo/COM9;->case:I

    const/4 v6, 0x1

    .line 192
    iget-object p3, p1, Lo/COM9;->protected:Landroid/util/SparseArray;

    const/4 v6, 0x1

    .line 194
    if-eqz p3, :cond_a

    const/4 v6, 0x4

    .line 196
    invoke-virtual {p3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 199
    move-result-object v6

    move-object p3, v6

    .line 200
    iput-object p3, v4, Lo/COM9;->protected:Landroid/util/SparseArray;

    const/4 v6, 0x4

    .line 202
    goto :goto_3

    .line 203
    :cond_a
    const/4 v6, 0x4

    new-instance p3, Landroid/util/SparseArray;

    const/4 v6, 0x7

    .line 205
    iget v1, v4, Lo/COM9;->case:I

    const/4 v6, 0x4

    .line 207
    invoke-direct {p3, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v6, 0x2

    .line 210
    iput-object p3, v4, Lo/COM9;->protected:Landroid/util/SparseArray;

    const/4 v6, 0x6

    .line 212
    :goto_3
    iget p3, v4, Lo/COM9;->case:I

    const/4 v6, 0x4

    .line 214
    :goto_4
    if-ge v0, p3, :cond_e

    const/4 v6, 0x4

    .line 216
    aget-object v1, p2, v0

    const/4 v6, 0x5

    .line 218
    if-eqz v1, :cond_c

    const/4 v6, 0x6

    .line 220
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 223
    move-result-object v6

    move-object v1, v6

    .line 224
    if-eqz v1, :cond_b

    const/4 v6, 0x3

    .line 226
    iget-object v2, v4, Lo/COM9;->protected:Landroid/util/SparseArray;

    const/4 v6, 0x4

    .line 228
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    const/4 v6, 0x5

    iget-object v1, v4, Lo/COM9;->continue:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 234
    aget-object v2, p2, v0

    const/4 v6, 0x5

    .line 236
    aput-object v2, v1, v0

    const/4 v6, 0x7

    .line 238
    :cond_c
    const/4 v6, 0x4

    :goto_5
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 240
    goto :goto_4

    .line 241
    :cond_d
    const/4 v6, 0x4

    const/16 v6, 0xa

    move p2, v6

    .line 243
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    .line 245
    iput-object p2, v4, Lo/COM9;->continue:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    .line 247
    iput v0, v4, Lo/COM9;->case:I

    const/4 v6, 0x2

    .line 249
    :cond_e
    const/4 v6, 0x2

    if-eqz p1, :cond_f

    const/4 v6, 0x4

    .line 251
    iget-object p2, p1, Lo/COM9;->throw:[[I

    const/4 v6, 0x7

    .line 253
    iput-object p2, v4, Lo/COM9;->throw:[[I

    const/4 v6, 0x4

    .line 255
    goto :goto_6

    .line 256
    :cond_f
    const/4 v6, 0x6

    iget-object p2, v4, Lo/COM9;->continue:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    .line 258
    array-length p2, p2

    const/4 v6, 0x6

    .line 259
    new-array p2, p2, [[I

    const/4 v6, 0x7

    .line 261
    iput-object p2, v4, Lo/COM9;->throw:[[I

    const/4 v6, 0x2

    .line 263
    :goto_6
    if-eqz p1, :cond_10

    const/4 v6, 0x1

    .line 265
    iget-object p2, p1, Lo/COM9;->synchronized:Lo/vv;

    const/4 v6, 0x7

    .line 267
    iput-object p2, v4, Lo/COM9;->synchronized:Lo/vv;

    const/4 v6, 0x1

    .line 269
    iget-object p1, p1, Lo/COM9;->private:Lo/kM;

    const/4 v6, 0x5

    .line 271
    iput-object p1, v4, Lo/COM9;->private:Lo/kM;

    const/4 v6, 0x2

    .line 273
    return-void

    .line 274
    :cond_10
    const/4 v6, 0x3

    new-instance p1, Lo/vv;

    const/4 v6, 0x1

    .line 276
    invoke-direct {p1}, Lo/vv;-><init>()V

    const/4 v6, 0x1

    .line 279
    iput-object p1, v4, Lo/COM9;->synchronized:Lo/vv;

    const/4 v6, 0x4

    .line 281
    new-instance p1, Lo/kM;

    const/4 v6, 0x6

    .line 283
    invoke-direct {p1}, Lo/kM;-><init>()V

    const/4 v6, 0x1

    .line 286
    iput-object p1, v4, Lo/COM9;->private:Lo/kM;

    const/4 v6, 0x2

    .line 288
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    iput-boolean v0, v6, Lo/COM9;->return:Z

    const/4 v8, 0x4

    .line 4
    invoke-virtual {v6}, Lo/COM9;->default()V

    const/4 v8, 0x6

    .line 7
    iget v0, v6, Lo/COM9;->case:I

    const/4 v8, 0x7

    .line 9
    iget-object v1, v6, Lo/COM9;->continue:[Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 11
    const/4 v8, -0x1

    move v2, v8

    .line 12
    iput v2, v6, Lo/COM9;->implements:I

    const/4 v8, 0x3

    .line 14
    iput v2, v6, Lo/COM9;->super:I

    const/4 v8, 0x2

    .line 16
    const/4 v8, 0x0

    move v2, v8

    .line 17
    iput v2, v6, Lo/COM9;->final:I

    const/4 v8, 0x7

    .line 19
    iput v2, v6, Lo/COM9;->extends:I

    const/4 v8, 0x6

    .line 21
    :goto_0
    if-ge v2, v0, :cond_4

    const/4 v8, 0x2

    .line 23
    aget-object v3, v1, v2

    const/4 v8, 0x7

    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    move-result v8

    move v4, v8

    .line 29
    iget v5, v6, Lo/COM9;->super:I

    const/4 v8, 0x4

    .line 31
    if-le v4, v5, :cond_0

    const/4 v8, 0x6

    .line 33
    iput v4, v6, Lo/COM9;->super:I

    const/4 v8, 0x2

    .line 35
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 38
    move-result v8

    move v4, v8

    .line 39
    iget v5, v6, Lo/COM9;->implements:I

    const/4 v8, 0x2

    .line 41
    if-le v4, v5, :cond_1

    const/4 v8, 0x2

    .line 43
    iput v4, v6, Lo/COM9;->implements:I

    const/4 v8, 0x5

    .line 45
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 48
    move-result v8

    move v4, v8

    .line 49
    iget v5, v6, Lo/COM9;->extends:I

    const/4 v8, 0x6

    .line 51
    if-le v4, v5, :cond_2

    const/4 v8, 0x2

    .line 53
    iput v4, v6, Lo/COM9;->extends:I

    const/4 v8, 0x4

    .line 55
    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 58
    move-result v8

    move v3, v8

    .line 59
    iget v4, v6, Lo/COM9;->final:I

    const/4 v8, 0x7

    .line 61
    if-le v3, v4, :cond_3

    const/4 v8, 0x2

    .line 63
    iput v3, v6, Lo/COM9;->final:I

    const/4 v8, 0x7

    .line 65
    :cond_3
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v8, 0x7

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/COM9;->case:I

    const/4 v9, 0x6

    .line 3
    iget-object v1, v6, Lo/COM9;->continue:[Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x6

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    const/4 v9, 0x0

    move v3, v9

    .line 7
    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v9, 0x6

    .line 9
    aget-object v4, v1, v3

    const/4 v8, 0x6

    .line 11
    const/4 v9, 0x1

    move v5, v9

    .line 12
    if-eqz v4, :cond_0

    const/4 v8, 0x1

    .line 14
    invoke-static {v4}, Lo/Rf;->abstract(Landroid/graphics/drawable/Drawable;)Z

    .line 17
    move-result v9

    move v4, v9

    .line 18
    if-eqz v4, :cond_1

    const/4 v9, 0x6

    .line 20
    return v5

    .line 21
    :cond_0
    const/4 v8, 0x5

    iget-object v4, v6, Lo/COM9;->protected:Landroid/util/SparseArray;

    const/4 v9, 0x2

    .line 23
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v9

    move-object v4, v9

    .line 27
    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v9, 0x3

    .line 29
    if-eqz v4, :cond_1

    const/4 v9, 0x1

    .line 31
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 34
    move-result v8

    move v4, v8

    .line 35
    if-eqz v4, :cond_1

    const/4 v9, 0x5

    .line 37
    return v5

    .line 38
    :cond_1
    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v9, 0x6

    return v2
.end method

.method public final default()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lo/COM9;->protected:Landroid/util/SparseArray;

    const/4 v10, 0x2

    .line 3
    if-eqz v0, :cond_2

    const/4 v10, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v9

    move v0, v9

    .line 9
    const/4 v9, 0x0

    move v1, v9

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v9, 0x7

    .line 12
    iget-object v2, v7, Lo/COM9;->protected:Landroid/util/SparseArray;

    const/4 v10, 0x5

    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    move-result v9

    move v2, v9

    .line 18
    iget-object v3, v7, Lo/COM9;->protected:Landroid/util/SparseArray;

    const/4 v10, 0x7

    .line 20
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v10

    move-object v3, v10

    .line 24
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v10, 0x5

    .line 26
    iget-object v4, v7, Lo/COM9;->continue:[Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x4

    .line 28
    iget-object v5, v7, Lo/COM9;->abstract:Landroid/content/res/Resources;

    const/4 v10, 0x7

    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v10

    move-object v3, v10

    .line 34
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x6

    .line 36
    const/16 v10, 0x17

    move v6, v10

    .line 38
    if-lt v5, v6, :cond_0

    const/4 v10, 0x6

    .line 40
    iget v5, v7, Lo/COM9;->strictfp:I

    const/4 v9, 0x1

    .line 42
    invoke-static {v3, v5}, Lo/fU;->while(Landroid/graphics/drawable/Drawable;I)Z

    .line 45
    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v9

    move-object v3, v9

    .line 49
    iget-object v5, v7, Lo/COM9;->else:Lo/Tf;

    const/4 v10, 0x6

    .line 51
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v9, 0x1

    .line 54
    aput-object v3, v4, v2

    const/4 v9, 0x7

    .line 56
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x7

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v9, 0x2

    const/4 v10, 0x0

    move v0, v10

    .line 60
    iput-object v0, v7, Lo/COM9;->protected:Landroid/util/SparseArray;

    const/4 v9, 0x6

    .line 62
    :cond_2
    const/4 v10, 0x7

    return-void
.end method

.method public final else(Landroid/graphics/drawable/Drawable;)I
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/COM9;->case:I

    const/4 v7, 0x3

    .line 3
    iget-object v1, v5, Lo/COM9;->continue:[Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 5
    array-length v1, v1

    const/4 v8, 0x5

    .line 6
    const/4 v8, 0x0

    move v2, v8

    .line 7
    if-lt v0, v1, :cond_1

    const/4 v7, 0x6

    .line 9
    add-int/lit8 v1, v0, 0xa

    const/4 v7, 0x3

    .line 11
    new-array v3, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    .line 13
    iget-object v4, v5, Lo/COM9;->continue:[Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 15
    if-eqz v4, :cond_0

    const/4 v7, 0x1

    .line 17
    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    .line 20
    :cond_0
    const/4 v7, 0x4

    iput-object v3, v5, Lo/COM9;->continue:[Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    .line 22
    new-array v1, v1, [[I

    const/4 v7, 0x2

    .line 24
    iget-object v3, v5, Lo/COM9;->throw:[[I

    const/4 v7, 0x1

    .line 26
    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    .line 29
    iput-object v1, v5, Lo/COM9;->throw:[[I

    const/4 v7, 0x6

    .line 31
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    const/4 v7, 0x1

    move v1, v7

    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    iget-object v3, v5, Lo/COM9;->else:Lo/Tf;

    const/4 v7, 0x5

    .line 40
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v7, 0x7

    .line 43
    iget-object v3, v5, Lo/COM9;->continue:[Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    .line 45
    aput-object p1, v3, v0

    const/4 v8, 0x3

    .line 47
    iget v3, v5, Lo/COM9;->case:I

    const/4 v8, 0x6

    .line 49
    add-int/2addr v3, v1

    const/4 v7, 0x5

    .line 50
    iput v3, v5, Lo/COM9;->case:I

    const/4 v7, 0x7

    .line 52
    iget v1, v5, Lo/COM9;->package:I

    const/4 v7, 0x3

    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 57
    move-result v8

    move p1, v8

    .line 58
    or-int/2addr p1, v1

    const/4 v7, 0x4

    .line 59
    iput p1, v5, Lo/COM9;->package:I

    const/4 v8, 0x7

    .line 61
    iput-boolean v2, v5, Lo/COM9;->while:Z

    const/4 v7, 0x6

    .line 63
    iput-boolean v2, v5, Lo/COM9;->interface:Z

    const/4 v7, 0x7

    .line 65
    const/4 v8, 0x0

    move p1, v8

    .line 66
    iput-object p1, v5, Lo/COM9;->throws:Landroid/graphics/Rect;

    const/4 v8, 0x2

    .line 68
    iput-boolean v2, v5, Lo/COM9;->break:Z

    const/4 v7, 0x1

    .line 70
    iput-boolean v2, v5, Lo/COM9;->return:Z

    const/4 v8, 0x6

    .line 72
    iput-boolean v2, v5, Lo/COM9;->class:Z

    const/4 v7, 0x4

    .line 74
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/COM9;->instanceof:I

    const/4 v4, 0x6

    .line 3
    iget v1, v2, Lo/COM9;->package:I

    const/4 v4, 0x2

    .line 5
    or-int/2addr v0, v1

    const/4 v4, 0x7

    .line 6
    return v0
.end method

.method public final instanceof(I)Landroid/graphics/drawable/Drawable;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/COM9;->continue:[Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    .line 3
    aget-object v0, v0, p1

    const/4 v7, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v5, Lo/COM9;->protected:Landroid/util/SparseArray;

    const/4 v7, 0x7

    .line 10
    const/4 v7, 0x0

    move v1, v7

    .line 11
    if-eqz v0, :cond_3

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    if-ltz v0, :cond_3

    const/4 v7, 0x1

    .line 19
    iget-object v2, v5, Lo/COM9;->protected:Landroid/util/SparseArray;

    const/4 v7, 0x1

    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    const/4 v7, 0x4

    .line 27
    iget-object v3, v5, Lo/COM9;->abstract:Landroid/content/res/Resources;

    const/4 v7, 0x6

    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v7

    move-object v2, v7

    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    .line 35
    const/16 v7, 0x17

    move v4, v7

    .line 37
    if-lt v3, v4, :cond_1

    const/4 v7, 0x5

    .line 39
    iget v3, v5, Lo/COM9;->strictfp:I

    const/4 v7, 0x5

    .line 41
    invoke-static {v2, v3}, Lo/fU;->while(Landroid/graphics/drawable/Drawable;I)Z

    .line 44
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v7

    move-object v2, v7

    .line 48
    iget-object v3, v5, Lo/COM9;->else:Lo/Tf;

    const/4 v7, 0x5

    .line 50
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v7, 0x7

    .line 53
    iget-object v3, v5, Lo/COM9;->continue:[Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x5

    .line 55
    aput-object v2, v3, p1

    const/4 v7, 0x7

    .line 57
    iget-object p1, v5, Lo/COM9;->protected:Landroid/util/SparseArray;

    const/4 v7, 0x3

    .line 59
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    const/4 v7, 0x4

    .line 62
    iget-object p1, v5, Lo/COM9;->protected:Landroid/util/SparseArray;

    const/4 v7, 0x1

    .line 64
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 67
    move-result v7

    move p1, v7

    .line 68
    if-nez p1, :cond_2

    const/4 v7, 0x2

    .line 70
    iput-object v1, v5, Lo/COM9;->protected:Landroid/util/SparseArray;

    const/4 v7, 0x4

    .line 72
    :cond_2
    const/4 v7, 0x1

    return-object v2

    .line 73
    :cond_3
    const/4 v7, 0x1

    return-object v1
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lo/lpT7;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1}, Lo/lpT7;-><init>(Lo/COM9;Landroid/content/res/Resources;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 2
    new-instance v0, Lo/lpT7;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lo/lpT7;-><init>(Lo/COM9;Landroid/content/res/Resources;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public final package([I)I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/COM9;->throw:[[I

    const/4 v7, 0x5

    .line 3
    iget v1, v4, Lo/COM9;->case:I

    const/4 v7, 0x3

    .line 5
    const/4 v7, 0x0

    move v2, v7

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x4

    .line 8
    aget-object v3, v0, v2

    const/4 v7, 0x5

    .line 10
    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 13
    move-result v6

    move v3, v6

    .line 14
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v7, 0x2

    const/4 v6, -0x1

    move p1, v6

    .line 21
    return p1
.end method
