.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ky;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public abstract:Landroid/widget/ImageView;

.field public final b:I

.field public final c:Landroid/content/Context;

.field public d:Z

.field public default:Landroid/widget/RadioButton;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public else:Lo/Vx;

.field public final f:Z

.field public finally:Landroid/widget/LinearLayout;

.field public g:Landroid/view/LayoutInflater;

.field public h:Z

.field public instanceof:Landroid/widget/TextView;

.field public private:Landroid/widget/ImageView;

.field public synchronized:Landroid/widget/ImageView;

.field public throw:Landroid/widget/TextView;

.field public volatile:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    sget-object v1, Lo/UF;->while:[I

    const/4 v6, 0x2

    .line 10
    const v2, 0x7f0401df

    const/4 v6, 0x5

    .line 13
    invoke-static {v0, p2, v1, v2}, Lo/z0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/z0;

    .line 16
    move-result-object v6

    move-object p2, v6

    .line 17
    const/4 v6, 0x5

    move v0, v6

    .line 18
    invoke-virtual {p2, v0}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    iput-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    .line 24
    iget-object v0, p2, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 26
    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v6, 0x2

    .line 28
    const/4 v6, 0x1

    move v1, v6

    .line 29
    const/4 v6, -0x1

    move v2, v6

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    move-result v6

    move v1, v6

    .line 34
    iput v1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->b:I

    const/4 v6, 0x7

    .line 36
    const/4 v6, 0x7

    move v1, v6

    .line 37
    const/4 v6, 0x0

    move v2, v6

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result v6

    move v0, v6

    .line 42
    iput-boolean v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Z

    const/4 v6, 0x4

    .line 44
    iput-object p1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/content/Context;

    const/4 v6, 0x5

    .line 46
    const/16 v6, 0x8

    move v0, v6

    .line 48
    invoke-virtual {p2, v0}, Lo/z0;->try(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v6

    move-object v0, v6

    .line 52
    iput-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    move-result-object v6

    move-object p1, v6

    .line 58
    const v0, 0x1010129

    const/4 v6, 0x7

    .line 61
    filled-new-array {v0}, [I

    .line 64
    move-result-object v6

    move-object v0, v6

    .line 65
    const v1, 0x7f040106

    const/4 v6, 0x3

    .line 68
    const/4 v6, 0x0

    move v3, v6

    .line 69
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    move-result-object v6

    move-object p1, v6

    .line 73
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    move-result v6

    move v0, v6

    .line 77
    iput-boolean v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Z

    const/4 v6, 0x3

    .line 79
    invoke-virtual {p2}, Lo/z0;->h()V

    const/4 v6, 0x6

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x3

    .line 85
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/view/LayoutInflater;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    iput-object v0, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/view/LayoutInflater;

    const/4 v3, 0x7

    .line 15
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/view/LayoutInflater;

    const/4 v3, 0x1

    .line 17
    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->synchronized:Landroid/widget/ImageView;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/16 v3, 0x8

    move p1, v3

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x7

    .line 14
    :cond_1
    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->private:Landroid/widget/ImageView;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 11
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->private:Landroid/widget/ImageView;

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x6

    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x5

    .line 21
    iget-object v2, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->private:Landroid/widget/ImageView;

    const/4 v7, 0x7

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v7

    move v2, v7

    .line 27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x6

    .line 29
    add-int/2addr v2, v3

    const/4 v6, 0x3

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x2

    .line 32
    add-int/2addr v2, v0

    const/4 v6, 0x7

    .line 33
    add-int/2addr v2, v1

    const/4 v6, 0x3

    .line 34
    iput v2, p1, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x1

    .line 36
    :cond_0
    const/4 v7, 0x5

    return-void
.end method

.method public final else(Lo/Vx;)V
    .locals 14

    move-object v10, p0

    .line 1
    iput-object p1, v10, Landroidx/appcompat/view/menu/ListMenuItemView;->else:Lo/Vx;

    const/4 v13, 0x5

    .line 3
    invoke-virtual {p1}, Lo/Vx;->isVisible()Z

    .line 6
    move-result v13

    move v0, v13

    .line 7
    iget-object v1, p1, Lo/Vx;->e:Lo/Rx;

    const/4 v13, 0x3

    .line 9
    const/16 v13, 0x8

    move v2, v13

    .line 11
    const/4 v13, 0x0

    move v3, v13

    .line 12
    if-eqz v0, :cond_0

    const/4 v12, 0x4

    .line 14
    const/4 v13, 0x0

    move v0, v13

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v13, 0x6

    const/16 v12, 0x8

    move v0, v12

    .line 18
    :goto_0
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x3

    .line 21
    iget-object v0, p1, Lo/Vx;->volatile:Ljava/lang/CharSequence;

    const/4 v12, 0x5

    .line 23
    invoke-virtual {v10, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    .line 26
    invoke-virtual {p1}, Lo/Vx;->isCheckable()Z

    .line 29
    move-result v13

    move v0, v13

    .line 30
    invoke-virtual {v10, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    const/4 v13, 0x6

    .line 33
    invoke-virtual {v1}, Lo/Rx;->implements()Z

    .line 36
    move-result v13

    move v0, v13

    .line 37
    const/4 v13, 0x1

    move v4, v13

    .line 38
    if-eqz v0, :cond_2

    const/4 v12, 0x4

    .line 40
    invoke-virtual {v1}, Lo/Rx;->super()Z

    .line 43
    move-result v13

    move v0, v13

    .line 44
    if-eqz v0, :cond_1

    const/4 v13, 0x2

    .line 46
    iget-char v0, p1, Lo/Vx;->a:C

    const/4 v12, 0x6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v12, 0x3

    iget-char v0, p1, Lo/Vx;->private:C

    const/4 v13, 0x6

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    const/4 v13, 0x3

    .line 53
    const/4 v13, 0x1

    move v0, v13

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v13, 0x5

    const/4 v12, 0x0

    move v0, v12

    .line 56
    :goto_2
    invoke-virtual {v1}, Lo/Rx;->super()Z

    .line 59
    if-eqz v0, :cond_5

    const/4 v12, 0x3

    .line 61
    iget-object v0, v10, Landroidx/appcompat/view/menu/ListMenuItemView;->else:Lo/Vx;

    const/4 v12, 0x2

    .line 63
    iget-object v1, v0, Lo/Vx;->e:Lo/Rx;

    const/4 v13, 0x3

    .line 65
    invoke-virtual {v1}, Lo/Rx;->implements()Z

    .line 68
    move-result v12

    move v5, v12

    .line 69
    if-eqz v5, :cond_4

    const/4 v12, 0x1

    .line 71
    invoke-virtual {v1}, Lo/Rx;->super()Z

    .line 74
    move-result v12

    move v1, v12

    .line 75
    if-eqz v1, :cond_3

    const/4 v13, 0x5

    .line 77
    iget-char v0, v0, Lo/Vx;->a:C

    const/4 v12, 0x4

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v12, 0x4

    iget-char v0, v0, Lo/Vx;->private:C

    const/4 v13, 0x7

    .line 82
    :goto_3
    if-eqz v0, :cond_4

    const/4 v12, 0x7

    .line 84
    const/4 v12, 0x1

    move v0, v12

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v13, 0x4

    const/4 v12, 0x0

    move v0, v12

    .line 87
    :goto_4
    if-eqz v0, :cond_5

    const/4 v13, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 v12, 0x3

    const/16 v12, 0x8

    move v3, v12

    .line 92
    :goto_5
    if-nez v3, :cond_d

    const/4 v13, 0x5

    .line 94
    iget-object v0, v10, Landroidx/appcompat/view/menu/ListMenuItemView;->throw:Landroid/widget/TextView;

    const/4 v13, 0x4

    .line 96
    iget-object v1, v10, Landroidx/appcompat/view/menu/ListMenuItemView;->else:Lo/Vx;

    const/4 v13, 0x3

    .line 98
    iget-object v5, v1, Lo/Vx;->e:Lo/Rx;

    const/4 v13, 0x4

    .line 100
    iget-object v6, v5, Lo/Rx;->else:Landroid/content/Context;

    const/4 v12, 0x7

    .line 102
    invoke-virtual {v5}, Lo/Rx;->super()Z

    .line 105
    move-result v12

    move v7, v12

    .line 106
    if-eqz v7, :cond_6

    const/4 v13, 0x4

    .line 108
    iget-char v7, v1, Lo/Vx;->a:C

    const/4 v12, 0x6

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/4 v13, 0x5

    iget-char v7, v1, Lo/Vx;->private:C

    const/4 v13, 0x4

    .line 113
    :goto_6
    if-nez v7, :cond_7

    const/4 v12, 0x3

    .line 115
    const-string v13, ""

    move-object v1, v13

    .line 117
    goto/16 :goto_9

    .line 119
    :cond_7
    const/4 v13, 0x2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v13

    move-object v8, v13

    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    .line 125
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    .line 128
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 131
    move-result-object v12

    move-object v6, v12

    .line 132
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 135
    move-result v12

    move v6, v12

    .line 136
    if-eqz v6, :cond_8

    const/4 v12, 0x7

    .line 138
    const v6, 0x7f110011

    const/4 v12, 0x4

    .line 141
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v12

    move-object v6, v12

    .line 145
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_8
    const/4 v13, 0x4

    invoke-virtual {v5}, Lo/Rx;->super()Z

    .line 151
    move-result v12

    move v5, v12

    .line 152
    if-eqz v5, :cond_9

    const/4 v12, 0x7

    .line 154
    iget v1, v1, Lo/Vx;->b:I

    const/4 v13, 0x2

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    const/4 v12, 0x2

    iget v1, v1, Lo/Vx;->finally:I

    const/4 v13, 0x3

    .line 159
    :goto_7
    const v5, 0x7f11000d

    const/4 v13, 0x5

    .line 162
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v12

    move-object v5, v12

    .line 166
    const/high16 v13, 0x10000

    move v6, v13

    .line 168
    invoke-static {v9, v1, v6, v5}, Lo/Vx;->default(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v12, 0x4

    .line 171
    const v5, 0x7f110009

    const/4 v13, 0x7

    .line 174
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v12

    move-object v5, v12

    .line 178
    const/16 v12, 0x1000

    move v6, v12

    .line 180
    invoke-static {v9, v1, v6, v5}, Lo/Vx;->default(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v12, 0x7

    .line 183
    const v5, 0x7f110008

    const/4 v13, 0x1

    .line 186
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v13

    move-object v5, v13

    .line 190
    const/4 v12, 0x2

    move v6, v12

    .line 191
    invoke-static {v9, v1, v6, v5}, Lo/Vx;->default(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v13, 0x7

    .line 194
    const v5, 0x7f11000e

    const/4 v13, 0x6

    .line 197
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v13

    move-object v5, v13

    .line 201
    invoke-static {v9, v1, v4, v5}, Lo/Vx;->default(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v13, 0x5

    .line 204
    const v4, 0x7f110010

    const/4 v13, 0x6

    .line 207
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v12

    move-object v4, v12

    .line 211
    const/4 v13, 0x4

    move v5, v13

    .line 212
    invoke-static {v9, v1, v5, v4}, Lo/Vx;->default(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v13, 0x3

    .line 215
    const v4, 0x7f11000c

    const/4 v13, 0x7

    .line 218
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v13

    move-object v4, v13

    .line 222
    invoke-static {v9, v1, v2, v4}, Lo/Vx;->default(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v13, 0x2

    .line 225
    if-eq v7, v2, :cond_c

    const/4 v12, 0x2

    .line 227
    const/16 v12, 0xa

    move v1, v12

    .line 229
    if-eq v7, v1, :cond_b

    const/4 v13, 0x3

    .line 231
    const/16 v13, 0x20

    move v1, v13

    .line 233
    if-eq v7, v1, :cond_a

    const/4 v12, 0x1

    .line 235
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    const/4 v13, 0x1

    const v1, 0x7f11000f

    const/4 v12, 0x1

    .line 242
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v12

    move-object v1, v12

    .line 246
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    goto :goto_8

    .line 250
    :cond_b
    const/4 v12, 0x5

    const v1, 0x7f11000b

    const/4 v13, 0x2

    .line 253
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object v13

    move-object v1, v13

    .line 257
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    const/4 v13, 0x7

    const v1, 0x7f11000a

    const/4 v12, 0x1

    .line 264
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 267
    move-result-object v13

    move-object v1, v13

    .line 268
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :goto_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v12

    move-object v1, v12

    .line 275
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x6

    .line 278
    :cond_d
    const/4 v13, 0x3

    iget-object v0, v10, Landroidx/appcompat/view/menu/ListMenuItemView;->throw:Landroid/widget/TextView;

    const/4 v13, 0x3

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 283
    move-result v12

    move v0, v12

    .line 284
    if-eq v0, v3, :cond_e

    const/4 v12, 0x4

    .line 286
    iget-object v0, v10, Landroidx/appcompat/view/menu/ListMenuItemView;->throw:Landroid/widget/TextView;

    const/4 v13, 0x7

    .line 288
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x4

    .line 291
    :cond_e
    const/4 v13, 0x1

    invoke-virtual {p1}, Lo/Vx;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 294
    move-result-object v13

    move-object v0, v13

    .line 295
    invoke-virtual {v10, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x6

    .line 298
    invoke-virtual {p1}, Lo/Vx;->isEnabled()Z

    .line 301
    move-result v12

    move v0, v12

    .line 302
    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v13, 0x1

    .line 305
    invoke-virtual {p1}, Lo/Vx;->hasSubMenu()Z

    .line 308
    move-result v13

    move v0, v13

    .line 309
    invoke-direct {v10, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    const/4 v13, 0x5

    .line 312
    iget-object p1, p1, Lo/Vx;->h:Ljava/lang/CharSequence;

    const/4 v13, 0x3

    .line 314
    invoke-virtual {v10, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v13, 0x4

    .line 317
    return-void
.end method

.method public getItemData()Lo/Vx;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->else:Lo/Vx;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v5, 0x7

    .line 4
    iget-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    .line 9
    const v0, 0x7f090184

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x3

    .line 18
    iput-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->instanceof:Landroid/widget/TextView;

    const/4 v5, 0x3

    .line 20
    const/4 v5, -0x1

    move v1, v5

    .line 21
    iget v2, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->b:I

    const/4 v5, 0x6

    .line 23
    if-eq v2, v1, :cond_0

    const/4 v5, 0x5

    .line 25
    iget-object v1, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/content/Context;

    const/4 v5, 0x3

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v5, 0x3

    .line 30
    :cond_0
    const/4 v5, 0x6

    const v0, 0x7f090139

    const/4 v5, 0x7

    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 39
    iput-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->throw:Landroid/widget/TextView;

    const/4 v5, 0x5

    .line 41
    const v0, 0x7f090154

    const/4 v5, 0x3

    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x1

    .line 50
    iput-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->synchronized:Landroid/widget/ImageView;

    const/4 v5, 0x7

    .line 52
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 54
    iget-object v1, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    .line 59
    :cond_1
    const/4 v5, 0x1

    const v0, 0x7f0900bd

    const/4 v5, 0x6

    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v5

    move-object v0, v5

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x2

    .line 68
    iput-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->private:Landroid/widget/ImageView;

    const/4 v5, 0x6

    .line 70
    const v0, 0x7f09008a

    const/4 v5, 0x1

    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v5

    move-object v0, v5

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v5, 0x6

    .line 79
    iput-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->finally:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    .line 81
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->abstract:Landroid/widget/ImageView;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    iget-boolean v0, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Z

    const/4 v5, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    iget-object v1, v3, Landroidx/appcompat/view/menu/ListMenuItemView;->abstract:Landroid/widget/ImageView;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x3

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, 0x3

    .line 23
    if-lez v0, :cond_0

    const/4 v5, 0x5

    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, 0x5

    .line 27
    if-gtz v2, :cond_0

    const/4 v5, 0x2

    .line 29
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, 0x5

    .line 31
    :cond_0
    const/4 v5, 0x6

    invoke-super {v3, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v5, 0x4

    .line 34
    return-void
.end method

.method public setCheckable(Z)V
    .locals 7

    move-object v4, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 3
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->default:Landroid/widget/RadioButton;

    const/4 v6, 0x3

    .line 5
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 7
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->volatile:Landroid/widget/CheckBox;

    const/4 v6, 0x2

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->else:Lo/Vx;

    const/4 v6, 0x1

    .line 15
    iget v0, v0, Lo/Vx;->o:I

    const/4 v6, 0x7

    .line 17
    and-int/lit8 v0, v0, 0x4

    const/4 v6, 0x3

    .line 19
    const/4 v6, -0x1

    move v1, v6

    .line 20
    const/4 v6, 0x0

    move v2, v6

    .line 21
    if-eqz v0, :cond_3

    const/4 v6, 0x2

    .line 23
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->default:Landroid/widget/RadioButton;

    const/4 v6, 0x4

    .line 25
    if-nez v0, :cond_2

    const/4 v6, 0x2

    .line 27
    invoke-direct {v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    const v3, 0x7f0c0011

    const/4 v6, 0x1

    .line 34
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    check-cast v0, Landroid/widget/RadioButton;

    const/4 v6, 0x2

    .line 40
    iput-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->default:Landroid/widget/RadioButton;

    const/4 v6, 0x7

    .line 42
    iget-object v3, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->finally:Landroid/widget/LinearLayout;

    const/4 v6, 0x2

    .line 44
    if-eqz v3, :cond_1

    const/4 v6, 0x4

    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v6, 0x6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v6, 0x7

    .line 53
    :cond_2
    const/4 v6, 0x2

    :goto_0
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->default:Landroid/widget/RadioButton;

    const/4 v6, 0x7

    .line 55
    iget-object v1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->volatile:Landroid/widget/CheckBox;

    const/4 v6, 0x3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v6, 0x5

    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->volatile:Landroid/widget/CheckBox;

    const/4 v6, 0x4

    .line 60
    if-nez v0, :cond_5

    const/4 v6, 0x4

    .line 62
    invoke-direct {v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 65
    move-result-object v6

    move-object v0, v6

    .line 66
    const v3, 0x7f0c000e

    const/4 v6, 0x4

    .line 69
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    move-result-object v6

    move-object v0, v6

    .line 73
    check-cast v0, Landroid/widget/CheckBox;

    const/4 v6, 0x2

    .line 75
    iput-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->volatile:Landroid/widget/CheckBox;

    const/4 v6, 0x6

    .line 77
    iget-object v3, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->finally:Landroid/widget/LinearLayout;

    const/4 v6, 0x5

    .line 79
    if-eqz v3, :cond_4

    const/4 v6, 0x4

    .line 81
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v6, 0x5

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v6, 0x5

    .line 88
    :cond_5
    const/4 v6, 0x1

    :goto_1
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->volatile:Landroid/widget/CheckBox;

    const/4 v6, 0x1

    .line 90
    iget-object v1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->default:Landroid/widget/RadioButton;

    const/4 v6, 0x7

    .line 92
    :goto_2
    const/16 v6, 0x8

    move v3, v6

    .line 94
    if-eqz p1, :cond_7

    const/4 v6, 0x4

    .line 96
    iget-object p1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->else:Lo/Vx;

    const/4 v6, 0x5

    .line 98
    invoke-virtual {p1}, Lo/Vx;->isChecked()Z

    .line 101
    move-result v6

    move p1, v6

    .line 102
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v6, 0x6

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 108
    move-result v6

    move p1, v6

    .line 109
    if-eqz p1, :cond_6

    const/4 v6, 0x6

    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    .line 114
    :cond_6
    const/4 v6, 0x6

    if-eqz v1, :cond_9

    const/4 v6, 0x3

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 119
    move-result v6

    move p1, v6

    .line 120
    if-eq p1, v3, :cond_9

    const/4 v6, 0x7

    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x3

    .line 125
    return-void

    .line 126
    :cond_7
    const/4 v6, 0x3

    iget-object p1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->volatile:Landroid/widget/CheckBox;

    const/4 v6, 0x7

    .line 128
    if-eqz p1, :cond_8

    const/4 v6, 0x3

    .line 130
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    .line 133
    :cond_8
    const/4 v6, 0x3

    iget-object p1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->default:Landroid/widget/RadioButton;

    const/4 v6, 0x4

    .line 135
    if-eqz p1, :cond_9

    const/4 v6, 0x7

    .line 137
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    .line 140
    :cond_9
    const/4 v6, 0x5

    :goto_3
    return-void
.end method

.method public setChecked(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->else:Lo/Vx;

    const/4 v6, 0x2

    .line 3
    iget v0, v0, Lo/Vx;->o:I

    const/4 v7, 0x3

    .line 5
    and-int/lit8 v0, v0, 0x4

    const/4 v7, 0x3

    .line 7
    const/4 v6, -0x1

    move v1, v6

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 11
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->default:Landroid/widget/RadioButton;

    const/4 v6, 0x6

    .line 13
    if-nez v0, :cond_1

    const/4 v7, 0x2

    .line 15
    invoke-direct {v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    const v3, 0x7f0c0011

    const/4 v7, 0x4

    .line 22
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    check-cast v0, Landroid/widget/RadioButton;

    const/4 v6, 0x4

    .line 28
    iput-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->default:Landroid/widget/RadioButton;

    const/4 v6, 0x6

    .line 30
    iget-object v2, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->finally:Landroid/widget/LinearLayout;

    const/4 v6, 0x6

    .line 32
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v7, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v7, 0x2

    .line 41
    :cond_1
    const/4 v7, 0x1

    :goto_0
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->default:Landroid/widget/RadioButton;

    const/4 v6, 0x7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v6, 0x7

    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->volatile:Landroid/widget/CheckBox;

    const/4 v7, 0x3

    .line 46
    if-nez v0, :cond_4

    const/4 v6, 0x7

    .line 48
    invoke-direct {v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 51
    move-result-object v6

    move-object v0, v6

    .line 52
    const v3, 0x7f0c000e

    const/4 v6, 0x4

    .line 55
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    move-result-object v7

    move-object v0, v7

    .line 59
    check-cast v0, Landroid/widget/CheckBox;

    const/4 v7, 0x6

    .line 61
    iput-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->volatile:Landroid/widget/CheckBox;

    const/4 v6, 0x2

    .line 63
    iget-object v2, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->finally:Landroid/widget/LinearLayout;

    const/4 v7, 0x6

    .line 65
    if-eqz v2, :cond_3

    const/4 v7, 0x5

    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v7, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v7, 0x5

    .line 74
    :cond_4
    const/4 v7, 0x1

    :goto_1
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->volatile:Landroid/widget/CheckBox;

    const/4 v7, 0x5

    .line 76
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v7, 0x6

    .line 79
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Z

    const/4 v3, 0x7

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Z

    const/4 v3, 0x3

    .line 5
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/view/menu/ListMenuItemView;->private:Landroid/widget/ImageView;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 5
    iget-boolean v1, v2, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Z

    const/4 v4, 0x7

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x0

    move p1, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x2

    const/16 v4, 0x8

    move p1, v4

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x5

    .line 18
    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->else:Lo/Vx;

    const/4 v6, 0x2

    .line 3
    iget-object v0, v0, Lo/Vx;->e:Lo/Rx;

    const/4 v6, 0x6

    .line 5
    iget-boolean v0, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Z

    const/4 v6, 0x7

    .line 7
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 9
    iget-boolean v1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Z

    const/4 v6, 0x2

    .line 11
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v6, 0x2

    iget-object v1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->abstract:Landroid/widget/ImageView;

    const/4 v6, 0x5

    .line 16
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 18
    if-nez p1, :cond_1

    const/4 v6, 0x6

    .line 20
    iget-boolean v2, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Z

    const/4 v6, 0x3

    .line 22
    if-nez v2, :cond_1

    const/4 v6, 0x2

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    .line 26
    if-nez v1, :cond_3

    const/4 v6, 0x7

    .line 28
    invoke-direct {v4}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    const v3, 0x7f0c000f

    const/4 v6, 0x3

    .line 35
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x5

    .line 41
    iput-object v1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->abstract:Landroid/widget/ImageView;

    const/4 v6, 0x5

    .line 43
    iget-object v3, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->finally:Landroid/widget/LinearLayout;

    const/4 v6, 0x7

    .line 45
    if-eqz v3, :cond_2

    const/4 v6, 0x4

    .line 47
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v6, 0x7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v6, 0x6

    .line 54
    :cond_3
    const/4 v6, 0x5

    :goto_0
    if-nez p1, :cond_5

    const/4 v6, 0x6

    .line 56
    iget-boolean v1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Z

    const/4 v6, 0x1

    .line 58
    if-eqz v1, :cond_4

    const/4 v6, 0x6

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v6, 0x3

    iget-object p1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->abstract:Landroid/widget/ImageView;

    const/4 v6, 0x7

    .line 63
    const/16 v6, 0x8

    move v0, v6

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x6

    .line 68
    return-void

    .line 69
    :cond_5
    const/4 v6, 0x4

    :goto_1
    iget-object v1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->abstract:Landroid/widget/ImageView;

    const/4 v6, 0x4

    .line 71
    if-eqz v0, :cond_6

    const/4 v6, 0x2

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    .line 75
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    .line 78
    iget-object p1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->abstract:Landroid/widget/ImageView;

    const/4 v6, 0x1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 83
    move-result v6

    move p1, v6

    .line 84
    if-eqz p1, :cond_7

    const/4 v6, 0x4

    .line 86
    iget-object p1, v4, Landroidx/appcompat/view/menu/ListMenuItemView;->abstract:Landroid/widget/ImageView;

    const/4 v6, 0x7

    .line 88
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x3

    .line 91
    :cond_7
    const/4 v6, 0x3

    :goto_3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->instanceof:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    .line 8
    iget-object p1, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->instanceof:Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v3

    move p1, v3

    .line 14
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 16
    iget-object p1, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->instanceof:Landroid/widget/TextView;

    const/4 v3, 0x7

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v3, 0x7

    iget-object p1, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->instanceof:Landroid/widget/TextView;

    const/4 v3, 0x5

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v3

    move p1, v3

    .line 29
    const/16 v3, 0x8

    move v0, v3

    .line 31
    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    .line 33
    iget-object p1, v1, Landroidx/appcompat/view/menu/ListMenuItemView;->instanceof:Landroid/widget/TextView;

    const/4 v3, 0x6

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    .line 38
    :cond_1
    const/4 v3, 0x6

    return-void
.end method
