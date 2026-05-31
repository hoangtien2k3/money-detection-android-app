.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lcom/google/android/material/internal/ForegroundLinearLayout;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/ky;


# static fields
.field public static final w:[I


# instance fields
.field public m:I

.field public n:Z

.field public o:Z

.field public final p:Landroid/widget/CheckedTextView;

.field public q:Landroid/widget/FrameLayout;

.field public r:Lo/Vx;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Z

.field public u:Landroid/graphics/drawable/Drawable;

.field public final v:Lo/com7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a0

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v1

    move-object v0, v1

    .line 8
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->w:[I

    const/4 v1, 0x2

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1, p2}, Lcom/google/android/material/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x1

    .line 4
    new-instance p2, Lcom/google/android/material/internal/NavigationMenuItemView$1;

    const/4 v6, 0x2

    .line 6
    invoke-direct {p2, v3}, Lcom/google/android/material/internal/NavigationMenuItemView$1;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    const/4 v6, 0x6

    .line 9
    iput-object p2, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->v:Lo/com7;

    const/4 v6, 0x4

    .line 11
    const/4 v5, 0x0

    move v0, v5

    .line 12
    invoke-virtual {v3, v0}, Lo/ju;->setOrientation(I)V

    const/4 v6, 0x2

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    const v1, 0x7f0c0040

    const/4 v5, 0x7

    .line 22
    const/4 v5, 0x1

    move v2, v5

    .line 23
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    const v0, 0x7f07007c

    const/4 v5, 0x4

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    move-result v5

    move p1, v5

    .line 37
    invoke-virtual {v3, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    const/4 v5, 0x6

    .line 40
    const p1, 0x7f090098

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    check-cast p1, Landroid/widget/CheckedTextView;

    const/4 v6, 0x6

    .line 49
    iput-object p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Landroid/widget/CheckedTextView;

    const/4 v5, 0x3

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    const/4 v6, 0x2

    .line 54
    invoke-static {p1, p2}, Lo/tS;->return(Landroid/view/View;Lo/com7;)V

    const/4 v6, 0x5

    .line 57
    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->q:Landroid/widget/FrameLayout;

    const/4 v3, 0x6

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 7
    const v0, 0x7f090097

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    const/4 v3, 0x3

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v4, 0x3

    .line 22
    iput-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->q:Landroid/widget/FrameLayout;

    const/4 v4, 0x7

    .line 24
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->q:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v3, 0x7

    .line 29
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->q:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x4

    .line 34
    :cond_1
    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final else(Lo/Vx;)V
    .locals 9

    move-object v6, p0

    .line 1
    iput-object p1, v6, Lcom/google/android/material/internal/NavigationMenuItemView;->r:Lo/Vx;

    const/4 v8, 0x1

    .line 3
    iget v0, p1, Lo/Vx;->else:I

    const/4 v8, 0x5

    .line 5
    if-lez v0, :cond_0

    const/4 v8, 0x1

    .line 7
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x6

    .line 10
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p1}, Lo/Vx;->isVisible()Z

    .line 13
    move-result v8

    move v0, v8

    .line 14
    const/16 v8, 0x8

    move v1, v8

    .line 16
    const/4 v8, 0x0

    move v2, v8

    .line 17
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 19
    const/4 v8, 0x0

    move v0, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v8, 0x1

    const/16 v8, 0x8

    move v0, v8

    .line 23
    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v8

    move-object v0, v8

    .line 30
    if-nez v0, :cond_3

    const/4 v8, 0x1

    .line 32
    new-instance v0, Landroid/util/TypedValue;

    const/4 v8, 0x6

    .line 34
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v8, 0x4

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v8

    move-object v3, v8

    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    move-result-object v8

    move-object v3, v8

    .line 45
    const v4, 0x7f0400b0

    const/4 v8, 0x2

    .line 48
    const/4 v8, 0x1

    move v5, v8

    .line 49
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 52
    move-result v8

    move v3, v8

    .line 53
    if-eqz v3, :cond_2

    const/4 v8, 0x2

    .line 55
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v8, 0x6

    .line 57
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v8, 0x6

    .line 60
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v8, 0x2

    .line 62
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v8, 0x7

    .line 64
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v8, 0x2

    .line 67
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->w:[I

    const/4 v8, 0x2

    .line 69
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x6

    .line 72
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v8, 0x4

    .line 74
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v8, 0x2

    .line 77
    sget-object v4, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v8, 0x3

    .line 79
    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v3, v8

    .line 84
    :goto_1
    sget-object v0, Lo/tS;->else:Ljava/util/WeakHashMap;

    const/4 v8, 0x2

    .line 86
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x4

    .line 89
    :cond_3
    const/4 v8, 0x5

    invoke-virtual {p1}, Lo/Vx;->isCheckable()Z

    .line 92
    move-result v8

    move v0, v8

    .line 93
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    const/4 v8, 0x2

    .line 96
    invoke-virtual {p1}, Lo/Vx;->isChecked()Z

    .line 99
    move-result v8

    move v0, v8

    .line 100
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    const/4 v8, 0x6

    .line 103
    invoke-virtual {p1}, Lo/Vx;->isEnabled()Z

    .line 106
    move-result v8

    move v0, v8

    .line 107
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x1

    .line 110
    iget-object v0, p1, Lo/Vx;->volatile:Ljava/lang/CharSequence;

    const/4 v8, 0x5

    .line 112
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    .line 115
    invoke-virtual {p1}, Lo/Vx;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 118
    move-result-object v8

    move-object v0, v8

    .line 119
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x4

    .line 122
    invoke-virtual {p1}, Lo/Vx;->getActionView()Landroid/view/View;

    .line 125
    move-result-object v8

    move-object v0, v8

    .line 126
    invoke-direct {v6, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    const/4 v8, 0x2

    .line 129
    iget-object v0, p1, Lo/Vx;->h:Ljava/lang/CharSequence;

    const/4 v8, 0x6

    .line 131
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v8, 0x3

    .line 134
    iget-object p1, p1, Lo/Vx;->i:Ljava/lang/CharSequence;

    const/4 v8, 0x5

    .line 136
    invoke-static {v6, p1}, Lo/mw;->transient(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    .line 139
    iget-object p1, v6, Lcom/google/android/material/internal/NavigationMenuItemView;->r:Lo/Vx;

    const/4 v8, 0x2

    .line 141
    iget-object v0, p1, Lo/Vx;->volatile:Ljava/lang/CharSequence;

    const/4 v8, 0x7

    .line 143
    iget-object v3, v6, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Landroid/widget/CheckedTextView;

    const/4 v8, 0x4

    .line 145
    if-nez v0, :cond_4

    const/4 v8, 0x7

    .line 147
    invoke-virtual {p1}, Lo/Vx;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object v8

    move-object p1, v8

    .line 151
    if-nez p1, :cond_4

    const/4 v8, 0x3

    .line 153
    iget-object p1, v6, Lcom/google/android/material/internal/NavigationMenuItemView;->r:Lo/Vx;

    const/4 v8, 0x5

    .line 155
    invoke-virtual {p1}, Lo/Vx;->getActionView()Landroid/view/View;

    .line 158
    move-result-object v8

    move-object p1, v8

    .line 159
    if-eqz p1, :cond_4

    const/4 v8, 0x5

    .line 161
    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    const/4 v8, 0x2

    .line 164
    iget-object p1, v6, Lcom/google/android/material/internal/NavigationMenuItemView;->q:Landroid/widget/FrameLayout;

    const/4 v8, 0x3

    .line 166
    if-eqz p1, :cond_5

    const/4 v8, 0x4

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    move-result-object v8

    move-object p1, v8

    .line 172
    check-cast p1, Lo/iu;

    const/4 v8, 0x1

    .line 174
    const/4 v8, -0x1

    move v0, v8

    .line 175
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v8, 0x1

    .line 177
    iget-object v0, v6, Lcom/google/android/material/internal/NavigationMenuItemView;->q:Landroid/widget/FrameLayout;

    const/4 v8, 0x1

    .line 179
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x5

    .line 182
    return-void

    .line 183
    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    const/4 v8, 0x3

    .line 186
    iget-object p1, v6, Lcom/google/android/material/internal/NavigationMenuItemView;->q:Landroid/widget/FrameLayout;

    const/4 v8, 0x2

    .line 188
    if-eqz p1, :cond_5

    const/4 v8, 0x6

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    move-result-object v8

    move-object p1, v8

    .line 194
    check-cast p1, Lo/iu;

    const/4 v8, 0x7

    .line 196
    const/4 v8, -0x2

    move v0, v8

    .line 197
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v8, 0x2

    .line 199
    iget-object v0, v6, Lcom/google/android/material/internal/NavigationMenuItemView;->q:Landroid/widget/FrameLayout;

    const/4 v8, 0x7

    .line 201
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x5

    .line 204
    :cond_5
    const/4 v8, 0x5

    return-void
.end method

.method public getItemData()Lo/Vx;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->r:Lo/Vx;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 5

    move-object v1, p0

    .line 1
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    .line 3
    invoke-super {v1, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->r:Lo/Vx;

    const/4 v3, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0}, Lo/Vx;->isCheckable()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 17
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->r:Lo/Vx;

    const/4 v3, 0x3

    .line 19
    invoke-virtual {v0}, Lo/Vx;->isChecked()Z

    .line 22
    move-result v3

    move v0, v3

    .line 23
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 25
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->w:[I

    const/4 v4, 0x7

    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    :cond_0
    const/4 v4, 0x6

    return-object p1
.end method

.method public setCheckable(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    const/4 v4, 0x7

    .line 4
    iget-boolean v0, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Z

    const/4 v4, 0x5

    .line 6
    if-eq v0, p1, :cond_0

    const/4 v4, 0x1

    .line 8
    iput-boolean p1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->o:Z

    const/4 v4, 0x1

    .line 10
    iget-object p1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Landroid/widget/CheckedTextView;

    const/4 v4, 0x5

    .line 12
    const/16 v4, 0x800

    move v0, v4

    .line 14
    iget-object v1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->v:Lo/com7;

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v1, p1, v0}, Lo/com7;->case(Landroid/view/View;I)V

    const/4 v4, 0x2

    .line 19
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setChecked(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Landroid/widget/CheckedTextView;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v4, 0x3

    .line 9
    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x4

    .line 5
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 4
    iget-boolean v1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->t:Z

    const/4 v5, 0x6

    .line 6
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    if-nez v1, :cond_0

    const/4 v6, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    :goto_0
    invoke-static {p1}, Lo/fU;->strictfp(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v5

    move-object p1, v5

    .line 27
    iget-object v1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->s:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 29
    invoke-static {p1, v1}, Lo/Rf;->case(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x6

    .line 32
    :cond_1
    const/4 v5, 0x1

    iget v1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->m:I

    const/4 v6, 0x5

    .line 34
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v5, 0x3

    iget-boolean v1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->n:Z

    const/4 v6, 0x6

    .line 40
    if-eqz v1, :cond_4

    const/4 v6, 0x3

    .line 42
    iget-object p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->u:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    .line 44
    if-nez p1, :cond_3

    const/4 v5, 0x4

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v5

    move-object p1, v5

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v5

    move-object v1, v5

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    move-result-object v5

    move-object v1, v5

    .line 58
    sget-object v2, Lo/iI;->else:Ljava/lang/ThreadLocal;

    const/4 v5, 0x5

    .line 60
    const v2, 0x7f0800b2

    const/4 v5, 0x7

    .line 63
    invoke-static {p1, v2, v1}, Lo/cI;->else(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v5

    move-object p1, v5

    .line 67
    iput-object p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->u:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    .line 69
    if-eqz p1, :cond_3

    const/4 v6, 0x1

    .line 71
    iget v1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->m:I

    const/4 v6, 0x3

    .line 73
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x2

    .line 76
    :cond_3
    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->u:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    .line 78
    :cond_4
    const/4 v5, 0x6

    :goto_1
    iget-object v0, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Landroid/widget/CheckedTextView;

    const/4 v5, 0x4

    .line 80
    const/4 v6, 0x0

    move v1, v6

    .line 81
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x7

    .line 84
    return-void
.end method

.method public setIconPadding(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Landroid/widget/CheckedTextView;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public setIconSize(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:I

    const/4 v3, 0x3

    .line 3
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->s:Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 5
    const/4 v2, 0x1

    move p1, v2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    .line 8
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->t:Z

    const/4 v2, 0x7

    .line 10
    iget-object p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->r:Lo/Vx;

    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_1

    const/4 v2, 0x6

    .line 14
    invoke-virtual {p1}, Lo/Vx;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v2

    move-object p1, v2

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    .line 21
    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public setMaxLines(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Landroid/widget/CheckedTextView;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->n:Z

    const/4 v2, 0x2

    .line 3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Landroid/widget/CheckedTextView;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->new(Landroid/widget/TextView;I)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Landroid/widget/CheckedTextView;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/internal/NavigationMenuItemView;->p:Landroid/widget/CheckedTextView;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    .line 6
    return-void
.end method
