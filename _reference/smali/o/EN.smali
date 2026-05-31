.class public final Lo/EN;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:I

.field public break:I

.field public case:Z

.field public catch:I

.field public class:Z

.field public const:I

.field public continue:Z

.field public default:I

.field public final else:Landroid/view/Menu;

.field public extends:C

.field public final:I

.field public for:Landroid/content/res/ColorStateList;

.field public goto:I

.field public implements:I

.field public import:Ljava/lang/CharSequence;

.field public instanceof:I

.field public interface:Z

.field public native:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic new:Lo/FN;

.field public package:I

.field public protected:Z

.field public public:Ljava/lang/CharSequence;

.field public return:I

.field public static:Ljava/lang/String;

.field public strictfp:Ljava/lang/String;

.field public super:C

.field public this:Z

.field public throws:Ljava/lang/CharSequence;

.field public transient:Lo/Wx;

.field public try:Ljava/lang/CharSequence;

.field public while:I


# direct methods
.method public constructor <init>(Lo/FN;Landroid/view/Menu;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/EN;->new:Lo/FN;

    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-object p1, v0, Lo/EN;->for:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    .line 9
    iput-object p1, v0, Lo/EN;->native:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    .line 11
    iput-object p2, v0, Lo/EN;->else:Landroid/view/Menu;

    const/4 v3, 0x2

    .line 13
    const/4 v2, 0x0

    move p1, v2

    .line 14
    iput p1, v0, Lo/EN;->abstract:I

    const/4 v2, 0x5

    .line 16
    iput p1, v0, Lo/EN;->default:I

    const/4 v2, 0x1

    .line 18
    iput p1, v0, Lo/EN;->instanceof:I

    const/4 v2, 0x5

    .line 20
    iput p1, v0, Lo/EN;->package:I

    const/4 v2, 0x6

    .line 22
    const/4 v2, 0x1

    move p1, v2

    .line 23
    iput-boolean p1, v0, Lo/EN;->protected:Z

    const/4 v3, 0x6

    .line 25
    iput-boolean p1, v0, Lo/EN;->continue:Z

    const/4 v2, 0x4

    .line 27
    return-void
.end method


# virtual methods
.method public final abstract(Landroid/view/MenuItem;)V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lo/EN;->new:Lo/FN;

    const/4 v11, 0x3

    .line 3
    iget-object v1, v0, Lo/FN;->default:Landroid/content/Context;

    const/4 v11, 0x2

    .line 5
    iget-boolean v2, v9, Lo/EN;->this:Z

    const/4 v12, 0x2

    .line 7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 10
    move-result-object v11

    move-object v2, v11

    .line 11
    iget-boolean v3, v9, Lo/EN;->interface:Z

    const/4 v11, 0x5

    .line 13
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 16
    move-result-object v11

    move-object v2, v11

    .line 17
    iget-boolean v3, v9, Lo/EN;->class:Z

    const/4 v11, 0x7

    .line 19
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 22
    move-result-object v11

    move-object v2, v11

    .line 23
    iget v3, v9, Lo/EN;->while:I

    const/4 v11, 0x4

    .line 25
    const/4 v11, 0x0

    move v4, v11

    .line 26
    const/4 v11, 0x1

    move v5, v11

    .line 27
    if-lt v3, v5, :cond_0

    const/4 v12, 0x1

    .line 29
    const/4 v11, 0x1

    move v3, v11

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v11, 0x1

    const/4 v12, 0x0

    move v3, v12

    .line 32
    :goto_0
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 35
    move-result-object v11

    move-object v2, v11

    .line 36
    iget-object v3, v9, Lo/EN;->public:Ljava/lang/CharSequence;

    const/4 v11, 0x5

    .line 38
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 41
    move-result-object v12

    move-object v2, v12

    .line 42
    iget v3, v9, Lo/EN;->return:I

    const/4 v11, 0x1

    .line 44
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 47
    iget v2, v9, Lo/EN;->const:I

    const/4 v12, 0x5

    .line 49
    if-ltz v2, :cond_1

    const/4 v12, 0x4

    .line 51
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v12, 0x7

    .line 54
    :cond_1
    const/4 v11, 0x6

    iget-object v2, v9, Lo/EN;->static:Ljava/lang/String;

    const/4 v11, 0x5

    .line 56
    if-eqz v2, :cond_4

    const/4 v12, 0x5

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 61
    move-result v12

    move v2, v12

    .line 62
    if-nez v2, :cond_3

    const/4 v12, 0x3

    .line 64
    new-instance v2, Lo/DN;

    const/4 v12, 0x6

    .line 66
    iget-object v3, v0, Lo/FN;->instanceof:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 68
    if-nez v3, :cond_2

    const/4 v12, 0x7

    .line 70
    invoke-static {v1}, Lo/FN;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v12

    move-object v1, v12

    .line 74
    iput-object v1, v0, Lo/FN;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 76
    :cond_2
    const/4 v11, 0x5

    iget-object v1, v0, Lo/FN;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 78
    iget-object v3, v9, Lo/EN;->static:Ljava/lang/String;

    const/4 v12, 0x6

    .line 80
    invoke-direct {v2}, Lo/DN;-><init>()V

    const/4 v11, 0x2

    .line 83
    iput-object v1, v2, Lo/DN;->abstract:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v12

    move-object v1, v12

    .line 89
    :try_start_0
    const/4 v12, 0x3

    sget-object v6, Lo/DN;->instanceof:[Ljava/lang/Class;

    const/4 v12, 0x2

    .line 91
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    move-result-object v11

    move-object v6, v11

    .line 95
    iput-object v6, v2, Lo/DN;->default:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance v0, Landroid/view/InflateException;

    const/4 v11, 0x5

    .line 104
    const-string v11, "Couldn\'t resolve menu item onClick handler "

    move-object v2, v11

    .line 106
    const-string v12, " in class "

    move-object v4, v12

    .line 108
    invoke-static {v2, v3, v4}, Lo/COm5;->strictfp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v12

    move-object v2, v12

    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object v12

    move-object v1, v12

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v12

    move-object v1, v12

    .line 123
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    throw v0

    const/4 v11, 0x5

    .line 130
    :cond_3
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    .line 132
    const-string v12, "The android:onClick attribute cannot be used within a restricted context"

    move-object v0, v12

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 137
    throw p1

    const/4 v11, 0x3

    .line 138
    :cond_4
    const/4 v12, 0x5

    :goto_1
    iget v1, v9, Lo/EN;->while:I

    const/4 v12, 0x5

    .line 140
    const/4 v11, 0x2

    move v2, v11

    .line 141
    if-lt v1, v2, :cond_7

    const/4 v12, 0x7

    .line 143
    instance-of v1, p1, Lo/Vx;

    const/4 v11, 0x3

    .line 145
    if-eqz v1, :cond_5

    const/4 v12, 0x1

    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Lo/Vx;

    const/4 v12, 0x3

    .line 150
    invoke-virtual {v1, v5}, Lo/Vx;->protected(Z)V

    const/4 v11, 0x3

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v12, 0x4

    instance-of v1, p1, Lo/Zx;

    const/4 v11, 0x3

    .line 156
    if-eqz v1, :cond_7

    const/4 v11, 0x7

    .line 158
    move-object v1, p1

    .line 159
    check-cast v1, Lo/Zx;

    const/4 v12, 0x6

    .line 161
    iget-object v2, v1, Lo/Zx;->default:Lo/GN;

    const/4 v11, 0x2

    .line 163
    :try_start_1
    const/4 v11, 0x7

    iget-object v3, v1, Lo/Zx;->instanceof:Ljava/lang/reflect/Method;

    const/4 v11, 0x3

    .line 165
    if-nez v3, :cond_6

    const/4 v12, 0x3

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    move-result-object v12

    move-object v3, v12

    .line 171
    const-string v12, "setExclusiveCheckable"

    move-object v6, v12

    .line 173
    new-array v7, v5, [Ljava/lang/Class;

    const/4 v12, 0x4

    .line 175
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    .line 177
    aput-object v8, v7, v4

    const/4 v11, 0x5

    .line 179
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    move-result-object v12

    move-object v3, v12

    .line 183
    iput-object v3, v1, Lo/Zx;->instanceof:Ljava/lang/reflect/Method;

    const/4 v11, 0x7

    .line 185
    goto :goto_2

    .line 186
    :catch_1
    nop

    const/4 v11, 0x4

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const/4 v12, 0x4

    :goto_2
    iget-object v1, v1, Lo/Zx;->instanceof:Ljava/lang/reflect/Method;

    const/4 v11, 0x5

    .line 190
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v12, 0x6

    .line 192
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x3

    .line 194
    aput-object v6, v3, v4

    const/4 v11, 0x4

    .line 196
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :cond_7
    const/4 v12, 0x1

    :goto_3
    iget-object v1, v9, Lo/EN;->strictfp:Ljava/lang/String;

    const/4 v12, 0x2

    .line 201
    if-eqz v1, :cond_8

    const/4 v11, 0x3

    .line 203
    sget-object v2, Lo/FN;->package:[Ljava/lang/Class;

    const/4 v11, 0x3

    .line 205
    iget-object v0, v0, Lo/FN;->else:[Ljava/lang/Object;

    const/4 v12, 0x7

    .line 207
    invoke-virtual {v9, v1, v2, v0}, Lo/EN;->else(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v12

    move-object v0, v12

    .line 211
    check-cast v0, Landroid/view/View;

    const/4 v12, 0x4

    .line 213
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 216
    const/4 v12, 0x1

    move v4, v12

    .line 217
    :cond_8
    const/4 v12, 0x3

    iget v0, v9, Lo/EN;->catch:I

    .line 219
    if-lez v0, :cond_9

    const/4 v11, 0x1

    .line 221
    if-nez v4, :cond_9

    const/4 v11, 0x4

    .line 223
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 226
    :cond_9
    const/4 v11, 0x2

    iget-object v0, v9, Lo/EN;->transient:Lo/Wx;

    const/4 v11, 0x7

    .line 228
    if-eqz v0, :cond_a

    const/4 v12, 0x6

    .line 230
    instance-of v1, p1, Lo/GN;

    const/4 v11, 0x1

    .line 232
    if-eqz v1, :cond_a

    const/4 v11, 0x5

    .line 234
    move-object v1, p1

    .line 235
    check-cast v1, Lo/GN;

    const/4 v11, 0x5

    .line 237
    invoke-interface {v1, v0}, Lo/GN;->abstract(Lo/Wx;)Lo/GN;

    .line 240
    :cond_a
    const/4 v11, 0x2

    iget-object v0, v9, Lo/EN;->import:Ljava/lang/CharSequence;

    const/4 v11, 0x3

    .line 242
    instance-of v1, p1, Lo/GN;

    const/4 v11, 0x7

    .line 244
    const/16 v12, 0x1a

    move v2, v12

    .line 246
    if-eqz v1, :cond_b

    const/4 v11, 0x2

    .line 248
    move-object v3, p1

    .line 249
    check-cast v3, Lo/GN;

    const/4 v12, 0x1

    .line 251
    invoke-interface {v3, v0}, Lo/GN;->setContentDescription(Ljava/lang/CharSequence;)Lo/GN;

    .line 254
    goto :goto_4

    .line 255
    :cond_b
    const/4 v11, 0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x5

    .line 257
    if-lt v3, v2, :cond_c

    const/4 v12, 0x6

    .line 259
    invoke-static {p1, v0}, Lo/Tx;->case(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 262
    :cond_c
    const/4 v12, 0x1

    :goto_4
    iget-object v0, v9, Lo/EN;->try:Ljava/lang/CharSequence;

    const/4 v11, 0x2

    .line 264
    if-eqz v1, :cond_d

    const/4 v11, 0x4

    .line 266
    move-object v3, p1

    .line 267
    check-cast v3, Lo/GN;

    const/4 v11, 0x7

    .line 269
    invoke-interface {v3, v0}, Lo/GN;->setTooltipText(Ljava/lang/CharSequence;)Lo/GN;

    .line 272
    goto :goto_5

    .line 273
    :cond_d
    const/4 v12, 0x5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x6

    .line 275
    if-lt v3, v2, :cond_e

    const/4 v11, 0x7

    .line 277
    invoke-static {p1, v0}, Lo/Tx;->return(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 280
    :cond_e
    const/4 v12, 0x5

    :goto_5
    iget-char v0, v9, Lo/EN;->super:C

    const/4 v11, 0x7

    .line 282
    iget v3, v9, Lo/EN;->implements:I

    const/4 v11, 0x2

    .line 284
    if-eqz v1, :cond_f

    const/4 v11, 0x6

    .line 286
    move-object v4, p1

    .line 287
    check-cast v4, Lo/GN;

    const/4 v11, 0x6

    .line 289
    invoke-interface {v4, v0, v3}, Lo/GN;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 292
    goto :goto_6

    .line 293
    :cond_f
    const/4 v12, 0x6

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x5

    .line 295
    if-lt v4, v2, :cond_10

    const/4 v11, 0x7

    .line 297
    invoke-static {p1, v0, v3}, Lo/Tx;->continue(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 300
    :cond_10
    const/4 v12, 0x2

    :goto_6
    iget-char v0, v9, Lo/EN;->extends:C

    const/4 v11, 0x1

    .line 302
    iget v3, v9, Lo/EN;->final:I

    const/4 v12, 0x2

    .line 304
    if-eqz v1, :cond_11

    const/4 v11, 0x6

    .line 306
    move-object v4, p1

    .line 307
    check-cast v4, Lo/GN;

    const/4 v12, 0x4

    .line 309
    invoke-interface {v4, v0, v3}, Lo/GN;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 312
    goto :goto_7

    .line 313
    :cond_11
    const/4 v12, 0x1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x2

    .line 315
    if-lt v4, v2, :cond_12

    const/4 v12, 0x7

    .line 317
    invoke-static {p1, v0, v3}, Lo/Tx;->throws(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 320
    :cond_12
    const/4 v12, 0x2

    :goto_7
    iget-object v0, v9, Lo/EN;->native:Landroid/graphics/PorterDuff$Mode;

    const/4 v12, 0x7

    .line 322
    if-eqz v0, :cond_14

    const/4 v12, 0x2

    .line 324
    if-eqz v1, :cond_13

    const/4 v11, 0x6

    .line 326
    move-object v3, p1

    .line 327
    check-cast v3, Lo/GN;

    const/4 v11, 0x2

    .line 329
    invoke-interface {v3, v0}, Lo/GN;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 332
    goto :goto_8

    .line 333
    :cond_13
    const/4 v12, 0x4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x1

    .line 335
    if-lt v3, v2, :cond_14

    const/4 v12, 0x1

    .line 337
    invoke-static {p1, v0}, Lo/Tx;->break(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 340
    :cond_14
    const/4 v11, 0x1

    :goto_8
    iget-object v0, v9, Lo/EN;->for:Landroid/content/res/ColorStateList;

    const/4 v12, 0x6

    .line 342
    if-eqz v0, :cond_16

    const/4 v12, 0x7

    .line 344
    if-eqz v1, :cond_15

    const/4 v12, 0x2

    .line 346
    check-cast p1, Lo/GN;

    const/4 v12, 0x5

    .line 348
    invoke-interface {p1, v0}, Lo/GN;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 351
    goto :goto_9

    .line 352
    :cond_15
    const/4 v11, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x7

    .line 354
    if-lt v1, v2, :cond_16

    const/4 v11, 0x2

    .line 356
    invoke-static {p1, v0}, Lo/Tx;->goto(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 359
    :cond_16
    const/4 v12, 0x3

    :goto_9
    return-void
.end method

.method public final else(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lo/EN;->new:Lo/FN;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lo/FN;->default:Landroid/content/Context;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    const/4 v4, 0x1

    move p2, v4

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x7

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    const/4 v4, 0x0

    move p1, v4

    .line 28
    return-object p1
.end method
