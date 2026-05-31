.class public Lo/K;
.super Landroid/widget/ImageView;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/J;

.field public default:Z

.field public final else:Lo/LpT7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lo/gP;->else(Landroid/content/Context;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    move p1, v3

    .line 8
    iput-boolean p1, v0, Lo/K;->default:Z

    const/4 v2, 0x3

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    invoke-static {v0, p1}, Lo/SO;->else(Landroid/view/View;Landroid/content/Context;)V

    const/4 v2, 0x6

    .line 17
    new-instance p1, Lo/LpT7;

    const/4 v3, 0x6

    .line 19
    invoke-direct {p1, v0}, Lo/LpT7;-><init>(Landroid/view/View;)V

    const/4 v3, 0x3

    .line 22
    iput-object p1, v0, Lo/K;->else:Lo/LpT7;

    const/4 v2, 0x7

    .line 24
    invoke-virtual {p1, p2, p3}, Lo/LpT7;->public(Landroid/util/AttributeSet;I)V

    const/4 v3, 0x3

    .line 27
    new-instance p1, Lo/J;

    const/4 v3, 0x1

    .line 29
    invoke-direct {p1, v0}, Lo/J;-><init>(Landroid/widget/ImageView;)V

    const/4 v2, 0x4

    .line 32
    iput-object p1, v0, Lo/K;->abstract:Lo/J;

    const/4 v2, 0x7

    .line 34
    invoke-virtual {p1, p2, p3}, Lo/J;->default(Landroid/util/AttributeSet;I)V

    const/4 v3, 0x7

    .line 37
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/ImageView;->drawableStateChanged()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lo/K;->else:Lo/LpT7;

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0}, Lo/LpT7;->else()V

    const/4 v3, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/K;->abstract:Lo/J;

    const/4 v3, 0x4

    .line 13
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 15
    invoke-virtual {v0}, Lo/J;->else()V

    const/4 v3, 0x1

    .line 18
    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/K;->else:Lo/LpT7;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Lo/LpT7;->case()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/K;->else:Lo/LpT7;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0}, Lo/LpT7;->goto()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iget-object v1, v2, Lo/K;->abstract:Lo/J;

    const/4 v4, 0x1

    .line 4
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 6
    iget-object v1, v1, Lo/J;->default:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    check-cast v1, Lo/fa;

    const/4 v5, 0x6

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 12
    iget-object v0, v1, Lo/fa;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 14
    check-cast v0, Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    .line 16
    :cond_0
    const/4 v5, 0x5

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v2, Lo/K;->abstract:Lo/J;

    const/4 v4, 0x2

    .line 4
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 6
    iget-object v1, v1, Lo/J;->default:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 8
    check-cast v1, Lo/fa;

    const/4 v5, 0x7

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 12
    iget-object v0, v1, Lo/fa;->default:Ljava/io/Serializable;

    const/4 v5, 0x4

    .line 14
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x2

    .line 16
    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/K;->abstract:Lo/J;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lo/J;->abstract:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 5
    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x6

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 15
    invoke-super {v1}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    .line 18
    move-result v3

    move v0, v3

    .line 19
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 21
    const/4 v3, 0x1

    move v0, v3

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 24
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    .line 4
    iget-object p1, v0, Lo/K;->else:Lo/LpT7;

    const/4 v2, 0x4

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1}, Lo/LpT7;->implements()V

    const/4 v2, 0x2

    .line 11
    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Lo/K;->else:Lo/LpT7;

    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, p1}, Lo/LpT7;->extends(I)V

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x1

    .line 4
    iget-object p1, v0, Lo/K;->abstract:Lo/J;

    const/4 v2, 0x4

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 8
    invoke-virtual {p1}, Lo/J;->else()V

    const/4 v2, 0x7

    .line 11
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/K;->abstract:Lo/J;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 7
    iget-boolean v1, v2, Lo/K;->default:Z

    const/4 v4, 0x1

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    iput v1, v0, Lo/J;->else:I

    const/4 v4, 0x5

    .line 17
    :cond_0
    const/4 v4, 0x7

    invoke-super {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v0}, Lo/J;->else()V

    const/4 v4, 0x2

    .line 25
    iget-boolean p1, v2, Lo/K;->default:Z

    const/4 v4, 0x6

    .line 27
    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 29
    iget-object p1, v0, Lo/J;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    const/4 v4, 0x7

    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v4

    move-object v1, v4

    .line 37
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 39
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    iget v0, v0, Lo/J;->else:I

    const/4 v4, 0x4

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 48
    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public setImageLevel(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 v2, 0x7

    .line 4
    const/4 v3, 0x1

    move p1, v3

    .line 5
    iput-boolean p1, v0, Lo/K;->default:Z

    const/4 v3, 0x3

    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/K;->abstract:Lo/J;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 5
    iget-object v1, v0, Lo/J;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 7
    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x2

    .line 9
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    invoke-static {v2, p1}, Lo/Gx;->try(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 21
    invoke-static {p1}, Lo/Yf;->else(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    .line 24
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 29
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    .line 32
    :goto_0
    invoke-virtual {v0}, Lo/J;->else()V

    const/4 v5, 0x4

    .line 35
    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 v2, 0x5

    .line 4
    iget-object p1, v0, Lo/K;->abstract:Lo/J;

    const/4 v2, 0x3

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 8
    invoke-virtual {p1}, Lo/J;->else()V

    const/4 v2, 0x4

    .line 11
    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/K;->else:Lo/LpT7;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lo/LpT7;->class(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    .line 8
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/K;->else:Lo/LpT7;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lo/LpT7;->const(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x4

    .line 8
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/K;->abstract:Lo/J;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 5
    iget-object v1, v0, Lo/J;->default:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 7
    check-cast v1, Lo/fa;

    const/4 v4, 0x2

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 11
    new-instance v1, Lo/fa;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 16
    iput-object v1, v0, Lo/J;->default:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 18
    :cond_0
    const/4 v4, 0x5

    iget-object v1, v0, Lo/J;->default:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 20
    check-cast v1, Lo/fa;

    const/4 v4, 0x3

    .line 22
    iput-object p1, v1, Lo/fa;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 24
    const/4 v4, 0x1

    move p1, v4

    .line 25
    iput-boolean p1, v1, Lo/fa;->instanceof:Z

    const/4 v4, 0x3

    .line 27
    invoke-virtual {v0}, Lo/J;->else()V

    const/4 v4, 0x6

    .line 30
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/K;->abstract:Lo/J;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 5
    iget-object v1, v0, Lo/J;->default:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 7
    check-cast v1, Lo/fa;

    const/4 v4, 0x4

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 11
    new-instance v1, Lo/fa;

    const/4 v4, 0x3

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 16
    iput-object v1, v0, Lo/J;->default:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 18
    :cond_0
    const/4 v4, 0x6

    iget-object v1, v0, Lo/J;->default:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 20
    check-cast v1, Lo/fa;

    const/4 v4, 0x1

    .line 22
    iput-object p1, v1, Lo/fa;->default:Ljava/io/Serializable;

    const/4 v4, 0x4

    .line 24
    const/4 v4, 0x1

    move p1, v4

    .line 25
    iput-boolean p1, v1, Lo/fa;->else:Z

    const/4 v4, 0x5

    .line 27
    invoke-virtual {v0}, Lo/J;->else()V

    const/4 v4, 0x2

    .line 30
    :cond_1
    const/4 v4, 0x7

    return-void
.end method
