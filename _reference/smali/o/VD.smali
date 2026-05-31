.class public abstract Lo/VD;
.super Lo/ef;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public e0:Landroidx/preference/DialogPreference;

.field public f0:Ljava/lang/CharSequence;

.field public g0:Ljava/lang/CharSequence;

.field public h0:Ljava/lang/CharSequence;

.field public i0:Ljava/lang/CharSequence;

.field public j0:I

.field public k0:Landroid/graphics/drawable/BitmapDrawable;

.field public l0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/ef;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Lo/ef;->a(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    .line 4
    const-string v4, "PreferenceDialogFragment.title"

    move-object v0, v4

    .line 6
    iget-object v1, v2, Lo/VD;->f0:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    .line 11
    const-string v5, "PreferenceDialogFragment.positiveText"

    move-object v0, v5

    .line 13
    iget-object v1, v2, Lo/VD;->g0:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 18
    const-string v4, "PreferenceDialogFragment.negativeText"

    move-object v0, v4

    .line 20
    iget-object v1, v2, Lo/VD;->h0:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 25
    const-string v5, "PreferenceDialogFragment.message"

    move-object v0, v5

    .line 27
    iget-object v1, v2, Lo/VD;->i0:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    .line 32
    const-string v4, "PreferenceDialogFragment.layout"

    move-object v0, v4

    .line 34
    iget v1, v2, Lo/VD;->j0:I

    const/4 v4, 0x5

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 39
    iget-object v0, v2, Lo/VD;->k0:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x4

    .line 41
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 43
    const-string v5, "PreferenceDialogFragment.icon"

    move-object v1, v5

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 48
    move-result-object v5

    move-object v0, v5

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    .line 52
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public for(Landroid/os/Bundle;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Lo/ef;->for(Landroid/os/Bundle;)V

    const/4 v7, 0x6

    .line 4
    const/4 v8, 0x1

    move v0, v8

    .line 5
    invoke-virtual {v5, v0}, Lo/jl;->interface(Z)Lo/jl;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    instance-of v1, v0, Lo/XD;

    const/4 v8, 0x5

    .line 11
    if-eqz v1, :cond_4

    const/4 v8, 0x2

    .line 13
    check-cast v0, Lo/XD;

    const/4 v8, 0x2

    .line 15
    iget-object v1, v5, Lo/jl;->synchronized:Landroid/os/Bundle;

    const/4 v7, 0x6

    .line 17
    const-string v8, "key"

    move-object v2, v8

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    const/4 v8, 0x0

    move v2, v8

    .line 24
    if-nez p1, :cond_2

    const/4 v8, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lo/XD;->p(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 29
    move-result-object v7

    move-object p1, v7

    .line 30
    check-cast p1, Landroidx/preference/DialogPreference;

    const/4 v8, 0x6

    .line 32
    iput-object p1, v5, Lo/VD;->e0:Landroidx/preference/DialogPreference;

    const/4 v7, 0x6

    .line 34
    iget-object v0, p1, Landroidx/preference/DialogPreference;->D:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    .line 36
    iput-object v0, v5, Lo/VD;->f0:Ljava/lang/CharSequence;

    const/4 v8, 0x4

    .line 38
    iget-object v0, p1, Landroidx/preference/DialogPreference;->G:Ljava/lang/String;

    const/4 v8, 0x6

    .line 40
    iput-object v0, v5, Lo/VD;->g0:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    .line 42
    iget-object v0, p1, Landroidx/preference/DialogPreference;->H:Ljava/lang/String;

    const/4 v8, 0x7

    .line 44
    iput-object v0, v5, Lo/VD;->h0:Ljava/lang/CharSequence;

    const/4 v8, 0x3

    .line 46
    iget-object v0, p1, Landroidx/preference/DialogPreference;->E:Ljava/lang/String;

    const/4 v7, 0x7

    .line 48
    iput-object v0, v5, Lo/VD;->i0:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    .line 50
    iget v0, p1, Landroidx/preference/DialogPreference;->I:I

    const/4 v7, 0x4

    .line 52
    iput v0, v5, Lo/VD;->j0:I

    const/4 v7, 0x1

    .line 54
    iget-object p1, p1, Landroidx/preference/DialogPreference;->F:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    .line 56
    if-eqz p1, :cond_1

    const/4 v8, 0x2

    .line 58
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x4

    .line 60
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    move-result v7

    move v0, v7

    .line 67
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 70
    move-result v8

    move v1, v8

    .line 71
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x5

    .line 73
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 76
    move-result-object v8

    move-object v0, v8

    .line 77
    new-instance v1, Landroid/graphics/Canvas;

    const/4 v8, 0x4

    .line 79
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x5

    .line 82
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 85
    move-result v8

    move v3, v8

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 89
    move-result v8

    move v4, v8

    .line 90
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x1

    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x6

    .line 96
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x5

    .line 98
    invoke-virtual {v5}, Lo/jl;->final()Landroid/content/res/Resources;

    .line 101
    move-result-object v8

    move-object v1, v8

    .line 102
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v8, 0x3

    .line 105
    iput-object p1, v5, Lo/VD;->k0:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x5

    .line 107
    return-void

    .line 108
    :cond_1
    const/4 v7, 0x2

    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v8, 0x6

    .line 110
    iput-object p1, v5, Lo/VD;->k0:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v8, 0x4

    .line 112
    return-void

    .line 113
    :cond_2
    const/4 v8, 0x1

    const-string v8, "PreferenceDialogFragment.title"

    move-object v0, v8

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 118
    move-result-object v7

    move-object v0, v7

    .line 119
    iput-object v0, v5, Lo/VD;->f0:Ljava/lang/CharSequence;

    const/4 v7, 0x1

    .line 121
    const-string v8, "PreferenceDialogFragment.positiveText"

    move-object v0, v8

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 126
    move-result-object v7

    move-object v0, v7

    .line 127
    iput-object v0, v5, Lo/VD;->g0:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    .line 129
    const-string v7, "PreferenceDialogFragment.negativeText"

    move-object v0, v7

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 134
    move-result-object v7

    move-object v0, v7

    .line 135
    iput-object v0, v5, Lo/VD;->h0:Ljava/lang/CharSequence;

    const/4 v8, 0x4

    .line 137
    const-string v8, "PreferenceDialogFragment.message"

    move-object v0, v8

    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 142
    move-result-object v7

    move-object v0, v7

    .line 143
    iput-object v0, v5, Lo/VD;->i0:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    .line 145
    const-string v8, "PreferenceDialogFragment.layout"

    move-object v0, v8

    .line 147
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 150
    move-result v8

    move v0, v8

    .line 151
    iput v0, v5, Lo/VD;->j0:I

    const/4 v7, 0x1

    .line 153
    const-string v7, "PreferenceDialogFragment.icon"

    move-object v0, v7

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 158
    move-result-object v8

    move-object p1, v8

    .line 159
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v8, 0x1

    .line 161
    if-eqz p1, :cond_3

    const/4 v7, 0x6

    .line 163
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v7, 0x7

    .line 165
    invoke-virtual {v5}, Lo/jl;->final()Landroid/content/res/Resources;

    .line 168
    move-result-object v8

    move-object v1, v8

    .line 169
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v8, 0x1

    .line 172
    iput-object v0, v5, Lo/VD;->k0:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v8, 0x7

    .line 174
    :cond_3
    const/4 v7, 0x4

    return-void

    .line 175
    :cond_4
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    .line 177
    const-string v8, "Target fragment must implement TargetFragment interface"

    move-object v0, v8

    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 182
    throw p1

    const/4 v8, 0x3
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/VD;->l0:I

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Lo/ef;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v3, 0x4

    .line 4
    iget p1, v1, Lo/VD;->l0:I

    const/4 v3, 0x6

    .line 6
    const/4 v3, -0x1

    move v0, v3

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v3, 0x7

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 12
    :goto_0
    invoke-virtual {v1, p1}, Lo/VD;->u(Z)V

    const/4 v3, 0x3

    .line 15
    return-void
.end method

.method public final p(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lo/jl;->public()Lo/ml;

    .line 4
    move-result-object v7

    move-object p1, v7

    .line 5
    const/4 v7, -0x2

    move v0, v7

    .line 6
    iput v0, v4, Lo/VD;->l0:I

    const/4 v6, 0x6

    .line 8
    new-instance v0, Lo/Nul;

    const/4 v6, 0x7

    .line 10
    invoke-direct {v0, p1}, Lo/Nul;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    .line 13
    iget-object p1, v4, Lo/VD;->f0:Ljava/lang/CharSequence;

    const/4 v7, 0x1

    .line 15
    iget-object v1, v0, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 17
    check-cast v1, Lo/Lpt8;

    const/4 v7, 0x3

    .line 19
    iput-object p1, v1, Lo/Lpt8;->instanceof:Ljava/lang/CharSequence;

    const/4 v7, 0x1

    .line 21
    iget-object p1, v4, Lo/VD;->k0:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x7

    .line 23
    iput-object p1, v1, Lo/Lpt8;->default:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    .line 25
    iget-object p1, v4, Lo/VD;->g0:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    .line 27
    invoke-virtual {v0, p1, v4}, Lo/Nul;->continue(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v7, 0x1

    .line 30
    iget-object p1, v4, Lo/VD;->h0:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    .line 32
    iput-object p1, v1, Lo/Lpt8;->goto:Ljava/lang/CharSequence;

    .line 34
    iput-object v4, v1, Lo/Lpt8;->break:Landroid/content/DialogInterface$OnClickListener;

    const/4 v7, 0x3

    .line 36
    iget p1, v4, Lo/VD;->j0:I

    const/4 v7, 0x2

    .line 38
    const/4 v6, 0x0

    move v2, v6

    .line 39
    if-nez p1, :cond_0

    const/4 v7, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x3

    iget-object v3, v4, Lo/jl;->D:Landroid/view/LayoutInflater;

    const/4 v6, 0x4

    .line 44
    if-nez v3, :cond_1

    const/4 v7, 0x2

    .line 46
    invoke-virtual {v4, v2}, Lo/ef;->throw(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 49
    move-result-object v6

    move-object v3, v6

    .line 50
    iput-object v3, v4, Lo/jl;->D:Landroid/view/LayoutInflater;

    const/4 v7, 0x5

    .line 52
    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    move-result-object v6

    move-object v2, v6

    .line 56
    :goto_0
    if-eqz v2, :cond_2

    const/4 v7, 0x2

    .line 58
    invoke-virtual {v4, v2}, Lo/VD;->t(Landroid/view/View;)V

    const/4 v7, 0x2

    .line 61
    iput-object v2, v1, Lo/Lpt8;->while:Landroid/view/View;

    const/4 v7, 0x6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v7, 0x1

    iget-object p1, v4, Lo/VD;->i0:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    .line 66
    iput-object p1, v1, Lo/Lpt8;->protected:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    .line 68
    :goto_1
    invoke-virtual {v4, v0}, Lo/VD;->v(Lo/Nul;)V

    const/4 v7, 0x2

    .line 71
    invoke-virtual {v0}, Lo/Nul;->else()Lo/COM5;

    .line 74
    move-result-object v7

    move-object p1, v7

    .line 75
    instance-of v0, v4, Lo/tg;

    const/4 v7, 0x5

    .line 77
    if-eqz v0, :cond_3

    const/4 v6, 0x3

    .line 79
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    move-result-object v7

    move-object v0, v7

    .line 83
    const/4 v7, 0x5

    move v1, v7

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v7, 0x7

    .line 87
    :cond_3
    const/4 v6, 0x1

    return-object p1
.end method

.method public final s()Landroidx/preference/DialogPreference;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/VD;->e0:Landroidx/preference/DialogPreference;

    const/4 v5, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 5
    iget-object v0, v2, Lo/jl;->synchronized:Landroid/os/Bundle;

    const/4 v5, 0x5

    .line 7
    const-string v4, "key"

    move-object v1, v4

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    const/4 v4, 0x1

    move v1, v4

    .line 14
    invoke-virtual {v2, v1}, Lo/jl;->interface(Z)Lo/jl;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    check-cast v1, Lo/XD;

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v1, v0}, Lo/XD;->p(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    check-cast v0, Landroidx/preference/DialogPreference;

    const/4 v5, 0x7

    .line 26
    iput-object v0, v2, Lo/VD;->e0:Landroidx/preference/DialogPreference;

    const/4 v5, 0x3

    .line 28
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lo/VD;->e0:Landroidx/preference/DialogPreference;

    const/4 v4, 0x6

    .line 30
    return-object v0
.end method

.method public t(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    const v0, 0x102000b

    const/4 v5, 0x5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 10
    iget-object v0, v2, Lo/VD;->i0:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 18
    instance-of v1, p1, Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 20
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    .line 28
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x6

    const/16 v4, 0x8

    move v0, v4

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v5

    move v1, v5

    .line 36
    if-eq v1, v0, :cond_2

    const/4 v4, 0x2

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    .line 41
    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method public abstract u(Z)V
.end method

.method public v(Lo/Nul;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method
