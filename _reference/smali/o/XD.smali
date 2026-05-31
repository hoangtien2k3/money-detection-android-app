.class public abstract Lo/XD;
.super Lo/jl;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final O:Lo/WD;

.field public P:Lo/dE;

.field public Q:Landroidx/recyclerview/widget/RecyclerView;

.field public R:Z

.field public S:Z

.field public T:I

.field public final U:Lo/LPt3;

.field public final V:Lo/Com9;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lo/jl;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/WD;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0, v2}, Lo/WD;-><init>(Lo/XD;)V

    const/4 v4, 0x6

    .line 9
    iput-object v0, v2, Lo/XD;->O:Lo/WD;

    const/4 v5, 0x2

    .line 11
    const v0, 0x7f0c007e

    const/4 v5, 0x1

    .line 14
    iput v0, v2, Lo/XD;->T:I

    const/4 v5, 0x5

    .line 16
    new-instance v0, Lo/LPt3;

    const/4 v5, 0x3

    .line 18
    invoke-direct {v0, v2}, Lo/LPt3;-><init>(Lo/XD;)V

    const/4 v4, 0x5

    .line 21
    iput-object v0, v2, Lo/XD;->U:Lo/LPt3;

    const/4 v5, 0x3

    .line 23
    new-instance v0, Lo/Com9;

    const/4 v5, 0x4

    .line 25
    const/16 v5, 0x1d

    move v1, v5

    .line 27
    invoke-direct {v0, v1, v2}, Lo/Com9;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 30
    iput-object v0, v2, Lo/XD;->V:Lo/Com9;

    const/4 v5, 0x6

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/XD;->P:Lo/dE;

    const/4 v5, 0x2

    .line 3
    iget-object v0, v0, Lo/dE;->continue:Landroidx/preference/PreferenceScreen;

    const/4 v4, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 7
    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->protected(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    .line 15
    const-string v4, "android:preferences"

    move-object v0, v4

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x1

    .line 20
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public b()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo/jl;->w:Z

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lo/XD;->P:Lo/dE;

    const/4 v3, 0x6

    .line 6
    iput-object v1, v0, Lo/dE;->case:Lo/XD;

    const/4 v3, 0x5

    .line 8
    iput-object v1, v0, Lo/dE;->goto:Lo/XD;

    .line 10
    return-void
.end method

.method public final c()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput-boolean v0, v2, Lo/jl;->w:Z

    const/4 v5, 0x4

    .line 4
    iget-object v0, v2, Lo/XD;->P:Lo/dE;

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    iput-object v1, v0, Lo/dE;->case:Lo/XD;

    const/4 v4, 0x7

    .line 9
    iput-object v1, v0, Lo/dE;->goto:Lo/XD;

    .line 11
    return-void
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v3, 0x6

    .line 3
    const-string v2, "android:preferences"

    move-object p1, v2

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 11
    iget-object p2, v0, Lo/XD;->P:Lo/dE;

    const/4 v2, 0x7

    .line 13
    iget-object p2, p2, Lo/dE;->continue:Landroidx/preference/PreferenceScreen;

    const/4 v3, 0x1

    .line 15
    if-eqz p2, :cond_0

    const/4 v3, 0x3

    .line 17
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->package(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    .line 20
    :cond_0
    const/4 v2, 0x1

    iget-boolean p1, v0, Lo/XD;->R:Z

    const/4 v2, 0x5

    .line 22
    if-eqz p1, :cond_1

    const/4 v2, 0x4

    .line 24
    invoke-virtual {v0}, Lo/XD;->o()V

    const/4 v2, 0x2

    .line 27
    :cond_1
    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    .line 28
    iput-boolean p1, v0, Lo/XD;->S:Z

    const/4 v3, 0x6

    .line 30
    return-void
.end method

.method public for(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Lo/jl;->for(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    .line 4
    new-instance p1, Landroid/util/TypedValue;

    const/4 v5, 0x4

    .line 6
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v3}, Lo/jl;->public()Lo/ml;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    const v1, 0x7f040238

    const/4 v5, 0x2

    .line 20
    const/4 v5, 0x1

    move v2, v5

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v5, 0x6

    .line 26
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 28
    const p1, 0x7f120134

    const/4 v5, 0x6

    .line 31
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lo/jl;->public()Lo/ml;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    const/4 v5, 0x0

    move v1, v5

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v5, 0x3

    .line 43
    new-instance p1, Lo/dE;

    const/4 v5, 0x5

    .line 45
    invoke-virtual {v3}, Lo/jl;->super()Landroid/content/Context;

    .line 48
    move-result-object v5

    move-object v0, v5

    .line 49
    invoke-direct {p1, v0}, Lo/dE;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    .line 52
    iput-object p1, v3, Lo/XD;->P:Lo/dE;

    const/4 v5, 0x2

    .line 54
    iput-object v3, p1, Lo/dE;->break:Lo/XD;

    const/4 v5, 0x6

    .line 56
    iget-object p1, v3, Lo/jl;->synchronized:Landroid/os/Bundle;

    const/4 v5, 0x1

    .line 58
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 60
    const-string v5, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    move-object v0, v5

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v5

    move-object p1, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 68
    :goto_0
    invoke-virtual {v3, p1}, Lo/XD;->q(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 71
    return-void
.end method

.method public final native(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lo/jl;->super()Landroid/content/Context;

    .line 4
    move-result-object v10

    move-object p3, v10

    .line 5
    const/4 v11, 0x0

    move v0, v11

    .line 6
    sget-object v1, Lo/SF;->case:[I

    const/4 v11, 0x1

    .line 8
    const v2, 0x7f040232

    const/4 v11, 0x6

    .line 11
    const/4 v10, 0x0

    move v3, v10

    .line 12
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v11

    move-object p3, v11

    .line 16
    iget v0, v8, Lo/XD;->T:I

    const/4 v10, 0x6

    .line 18
    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    move-result v10

    move v0, v10

    .line 22
    iput v0, v8, Lo/XD;->T:I

    const/4 v11, 0x2

    .line 24
    const/4 v10, 0x1

    move v0, v10

    .line 25
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v10

    move-object v1, v10

    .line 29
    const/4 v11, 0x2

    move v2, v11

    .line 30
    const/4 v11, -0x1

    move v4, v11

    .line 31
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    move-result v10

    move v2, v10

    .line 35
    const/4 v10, 0x3

    move v5, v10

    .line 36
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    move-result v11

    move v5, v11

    .line 40
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x2

    .line 43
    invoke-virtual {v8}, Lo/jl;->super()Landroid/content/Context;

    .line 46
    move-result-object v11

    move-object p3, v11

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    move-result-object v11

    move-object p1, v11

    .line 51
    iget p3, v8, Lo/XD;->T:I

    const/4 v10, 0x7

    .line 53
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    move-result-object v11

    move-object p2, v11

    .line 57
    const p3, 0x102003f

    const/4 v10, 0x7

    .line 60
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v10

    move-object p3, v10

    .line 64
    instance-of v6, p3, Landroid/view/ViewGroup;

    const/4 v11, 0x5

    .line 66
    if-eqz v6, :cond_8

    const/4 v10, 0x4

    .line 68
    check-cast p3, Landroid/view/ViewGroup;

    const/4 v11, 0x3

    .line 70
    invoke-virtual {v8}, Lo/jl;->super()Landroid/content/Context;

    .line 73
    move-result-object v11

    move-object v6, v11

    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    move-result-object v10

    move-object v6, v10

    .line 78
    const-string v11, "android.hardware.type.automotive"

    move-object v7, v11

    .line 80
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 83
    move-result v11

    move v6, v11

    .line 84
    if-eqz v6, :cond_0

    const/4 v11, 0x7

    .line 86
    const v6, 0x7f090119

    const/4 v11, 0x7

    .line 89
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v11

    move-object v6, v11

    .line 93
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x1

    .line 95
    if-eqz v6, :cond_0

    const/4 v11, 0x4

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v10, 0x4

    const v6, 0x7f0c0080

    const/4 v11, 0x3

    .line 101
    invoke-virtual {p1, v6, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    move-result-object v11

    move-object p1, v11

    .line 105
    move-object v6, p1

    .line 106
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x5

    .line 108
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v11, 0x5

    .line 110
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v10, 0x3

    .line 113
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lo/JG;)V

    const/4 v11, 0x3

    .line 116
    new-instance p1, Lo/fE;

    const/4 v10, 0x2

    .line 118
    invoke-direct {p1, v6}, Lo/fE;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v11, 0x3

    .line 121
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lo/aH;)V

    const/4 v11, 0x3

    .line 124
    :goto_0
    iput-object v6, v8, Lo/XD;->Q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x1

    .line 126
    iget-object p1, v8, Lo/XD;->O:Lo/WD;

    const/4 v10, 0x3

    .line 128
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->continue(Lo/GG;)V

    const/4 v10, 0x3

    .line 131
    if-eqz v1, :cond_1

    const/4 v10, 0x5

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 139
    move-result v10

    move v0, v10

    .line 140
    iput v0, p1, Lo/WD;->abstract:I

    const/4 v10, 0x2

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const/4 v10, 0x5

    iput v3, p1, Lo/WD;->abstract:I

    const/4 v10, 0x3

    .line 145
    :goto_1
    iput-object v1, p1, Lo/WD;->else:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x4

    .line 147
    iget-object v0, p1, Lo/WD;->instanceof:Lo/XD;

    const/4 v11, 0x3

    .line 149
    iget-object v1, v0, Lo/XD;->Q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x4

    .line 151
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v11

    move v3, v11

    .line 157
    const-string v10, "Cannot invalidate item decorations during a scroll or layout"

    move-object v6, v10

    .line 159
    if-nez v3, :cond_2

    const/4 v10, 0x4

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const/4 v10, 0x6

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v11, 0x4

    .line 164
    if-eqz v3, :cond_3

    const/4 v11, 0x5

    .line 166
    invoke-virtual {v3, v6}, Lo/JG;->default(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 169
    :cond_3
    const/4 v10, 0x7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->c()V

    const/4 v11, 0x5

    .line 172
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v10, 0x1

    .line 175
    :goto_2
    if-eq v2, v4, :cond_6

    const/4 v10, 0x6

    .line 177
    iput v2, p1, Lo/WD;->abstract:I

    const/4 v10, 0x4

    .line 179
    iget-object v0, v0, Lo/XD;->Q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    .line 181
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 183
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 186
    move-result v10

    move v1, v10

    .line 187
    if-nez v1, :cond_4

    const/4 v10, 0x3

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    const/4 v10, 0x2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lo/JG;

    const/4 v10, 0x3

    .line 192
    if-eqz v1, :cond_5

    const/4 v11, 0x1

    .line 194
    invoke-virtual {v1, v6}, Lo/JG;->default(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 197
    :cond_5
    const/4 v10, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c()V

    const/4 v10, 0x3

    .line 200
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v10, 0x3

    .line 203
    :cond_6
    const/4 v11, 0x2

    :goto_3
    iput-boolean v5, p1, Lo/WD;->default:Z

    const/4 v11, 0x5

    .line 205
    iget-object p1, v8, Lo/XD;->Q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    move-result-object v11

    move-object p1, v11

    .line 211
    if-nez p1, :cond_7

    const/4 v10, 0x4

    .line 213
    iget-object p1, v8, Lo/XD;->Q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    .line 215
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v11, 0x6

    .line 218
    :cond_7
    const/4 v11, 0x1

    iget-object p1, v8, Lo/XD;->U:Lo/LPt3;

    const/4 v11, 0x1

    .line 220
    iget-object p3, v8, Lo/XD;->V:Lo/Com9;

    const/4 v11, 0x4

    .line 222
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    return-object p2

    .line 226
    :cond_8
    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    .line 228
    const-string v11, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    move-object p2, v11

    .line 230
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 233
    throw p1

    const/4 v10, 0x6
.end method

.method public final o()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/XD;->P:Lo/dE;

    const/4 v7, 0x3

    .line 3
    iget-object v0, v0, Lo/dE;->continue:Landroidx/preference/PreferenceScreen;

    const/4 v7, 0x3

    .line 5
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 7
    iget-object v1, v5, Lo/XD;->Q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x7

    .line 9
    new-instance v2, Lo/bE;

    const/4 v7, 0x6

    .line 11
    invoke-direct {v2}, Lo/AG;-><init>()V

    const/4 v7, 0x5

    .line 14
    new-instance v3, Lo/YD;

    const/4 v7, 0x2

    .line 16
    const/4 v7, 0x1

    move v4, v7

    .line 17
    invoke-direct {v3, v4, v2}, Lo/YD;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 20
    iput-object v3, v2, Lo/bE;->goto:Lo/YD;

    .line 22
    iput-object v0, v2, Lo/bE;->instanceof:Landroidx/preference/PreferenceGroup;

    const/4 v7, 0x6

    .line 24
    new-instance v3, Landroid/os/Handler;

    const/4 v7, 0x5

    .line 26
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    const/4 v7, 0x2

    .line 29
    iput-object v3, v2, Lo/bE;->case:Landroid/os/Handler;

    const/4 v7, 0x1

    .line 31
    iput-object v2, v0, Landroidx/preference/Preference;->w:Lo/bE;

    const/4 v7, 0x3

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    .line 38
    iput-object v3, v2, Lo/bE;->package:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    .line 45
    iput-object v3, v2, Lo/bE;->protected:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    .line 52
    iput-object v3, v2, Lo/bE;->continue:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 54
    iget-boolean v3, v0, Landroidx/preference/PreferenceScreen;->L:Z

    const/4 v7, 0x6

    .line 56
    iget-object v4, v2, Lo/AG;->else:Lo/BG;

    const/4 v7, 0x7

    .line 58
    invoke-virtual {v4}, Lo/BG;->else()Z

    .line 61
    move-result v7

    move v4, v7

    .line 62
    if-nez v4, :cond_0

    const/4 v7, 0x2

    .line 64
    iput-boolean v3, v2, Lo/AG;->abstract:Z

    const/4 v7, 0x7

    .line 66
    invoke-virtual {v2}, Lo/bE;->break()V

    const/4 v7, 0x1

    .line 69
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lo/AG;)V

    const/4 v7, 0x2

    .line 72
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->implements()V

    const/4 v7, 0x5

    .line 75
    return-void

    .line 76
    :cond_0
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 78
    const-string v7, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    move-object v1, v7

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 83
    throw v0

    const/4 v7, 0x4

    .line 84
    :cond_1
    const/4 v7, 0x1

    return-void
.end method

.method public final p(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/XD;->P:Lo/dE;

    const/4 v4, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v0, Lo/dE;->continue:Landroidx/preference/PreferenceScreen;

    const/4 v5, 0x5

    .line 9
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 11
    return-object v1

    .line 12
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    return-object p1
.end method

.method public abstract q(Ljava/lang/String;)V
.end method

.method public final r(Landroidx/preference/PreferenceScreen;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/XD;->P:Lo/dE;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v0, Lo/dE;->continue:Landroidx/preference/PreferenceScreen;

    const/4 v5, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    const/4 v5, 0x4

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->this()V

    const/4 v5, 0x4

    .line 12
    :cond_0
    const/4 v5, 0x6

    iput-object p1, v0, Lo/dE;->continue:Landroidx/preference/PreferenceScreen;

    const/4 v5, 0x6

    .line 14
    const/4 v5, 0x1

    move p1, v5

    .line 15
    iput-boolean p1, v2, Lo/XD;->R:Z

    const/4 v5, 0x7

    .line 17
    iget-boolean v0, v2, Lo/XD;->S:Z

    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 21
    iget-object v0, v2, Lo/XD;->U:Lo/LPt3;

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 26
    move-result v5

    move v1, v5

    .line 27
    if-eqz v1, :cond_1

    const/4 v5, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v4, 0x5

    .line 37
    :cond_2
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/XD;->P:Lo/dE;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v2}, Lo/jl;->super()Landroid/content/Context;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v0, v1, p2}, Lo/dE;->package(Landroid/content/Context;I)Landroidx/preference/PreferenceScreen;

    .line 12
    move-result-object v5

    move-object p2, v5

    .line 13
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 15
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 18
    move-result-object v4

    move-object p2, v4

    .line 19
    instance-of v0, p2, Landroidx/preference/PreferenceScreen;

    const/4 v4, 0x2

    .line 21
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 26
    const-string v4, "Preference object with key "

    move-object v0, v4

    .line 28
    const-string v4, " is not a PreferenceScreen"

    move-object v1, v4

    .line 30
    invoke-static {v0, p1, v1}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 37
    throw p2

    const/4 v4, 0x7

    .line 38
    :cond_1
    const/4 v5, 0x7

    :goto_0
    check-cast p2, Landroidx/preference/PreferenceScreen;

    const/4 v5, 0x1

    .line 40
    invoke-virtual {v2, p2}, Lo/XD;->r(Landroidx/preference/PreferenceScreen;)V

    const/4 v5, 0x5

    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v5, 0x3

    .line 46
    const-string v4, "This should be called after super.onCreate."

    move-object p2, v4

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 51
    throw p1

    const/4 v5, 0x5
.end method

.method public final switch()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/XD;->V:Lo/Com9;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v3, Lo/XD;->U:Lo/LPt3;

    const/4 v6, 0x6

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    move v0, v6

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v5, 0x6

    .line 12
    iget-boolean v1, v3, Lo/XD;->R:Z

    const/4 v6, 0x6

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 17
    iget-object v1, v3, Lo/XD;->Q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lo/AG;)V

    const/4 v5, 0x2

    .line 22
    iget-object v1, v3, Lo/XD;->P:Lo/dE;

    const/4 v5, 0x1

    .line 24
    iget-object v1, v1, Lo/dE;->continue:Landroidx/preference/PreferenceScreen;

    const/4 v5, 0x6

    .line 26
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->this()V

    const/4 v6, 0x2

    .line 31
    :cond_0
    const/4 v6, 0x4

    iput-object v2, v3, Lo/XD;->Q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    .line 33
    iput-boolean v0, v3, Lo/jl;->w:Z

    const/4 v6, 0x4

    .line 35
    return-void
.end method
