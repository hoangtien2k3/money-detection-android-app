.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final D:Ljava/lang/CharSequence;

.field public final E:Ljava/lang/String;

.field public final F:Landroid/graphics/drawable/Drawable;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    const v0, 0x7f0400f2

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v1, 0x1010091

    const/4 v5, 0x3

    .line 24
    invoke-static {p1, v0, v1}, Lo/PB;->protected(Landroid/content/Context;II)I

    move-result v4

    move v0, v4

    .line 25
    invoke-direct {v2, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x1

    .line 2
    sget-object v0, Lo/SF;->default:[I

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    const/16 v4, 0x9

    move p2, v4

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    if-nez p2, :cond_0

    const/4 v4, 0x3

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    .line 5
    :cond_0
    const/4 v4, 0x4

    iput-object p2, v2, Landroidx/preference/DialogPreference;->D:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    if-nez p2, :cond_1

    const/4 v4, 0x7

    .line 6
    iget-object p2, v2, Landroidx/preference/Preference;->synchronized:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 7
    iput-object p2, v2, Landroidx/preference/DialogPreference;->D:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x7

    const/16 v5, 0x8

    move p2, v5

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    if-nez p2, :cond_2

    const/4 v5, 0x5

    const/4 v4, 0x1

    move p2, v4

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    .line 10
    :cond_2
    const/4 v4, 0x3

    iput-object p2, v2, Landroidx/preference/DialogPreference;->E:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v5, 0x6

    move p2, v5

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p2, v5

    if-nez p2, :cond_3

    const/4 v5, 0x2

    const/4 v4, 0x2

    move p2, v4

    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p2, v5

    .line 13
    :cond_3
    const/4 v5, 0x7

    iput-object p2, v2, Landroidx/preference/DialogPreference;->F:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    const/16 v5, 0xb

    move p2, v5

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    if-nez p2, :cond_4

    const/4 v5, 0x1

    const/4 v5, 0x3

    move p2, v5

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    .line 16
    :cond_4
    const/4 v4, 0x5

    iput-object p2, v2, Landroidx/preference/DialogPreference;->G:Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v5, 0xa

    move p2, v5

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    if-nez p2, :cond_5

    const/4 v4, 0x2

    const/4 v5, 0x4

    move p2, v5

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    .line 19
    :cond_5
    const/4 v4, 0x4

    iput-object p2, v2, Landroidx/preference/DialogPreference;->H:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x5

    move p2, v5

    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    move p2, v4

    const/4 v5, 0x7

    move p3, v5

    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    move p2, v5

    .line 22
    iput p2, v2, Landroidx/preference/DialogPreference;->I:I

    const/4 v4, 0x3

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public while()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/preference/Preference;->abstract:Lo/dE;

    const/4 v8, 0x5

    .line 3
    iget-object v0, v0, Lo/dE;->goto:Lo/XD;

    .line 5
    if-eqz v0, :cond_4

    const/4 v9, 0x6

    .line 7
    invoke-virtual {v0}, Lo/jl;->extends()Lo/Cl;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    const-string v8, "androidx.preference.PreferenceFragment.DIALOG"

    move-object v2, v8

    .line 13
    invoke-virtual {v1, v2}, Lo/Cl;->for(Ljava/lang/String;)Lo/jl;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    if-eqz v1, :cond_0

    const/4 v9, 0x5

    .line 19
    goto/16 :goto_1

    .line 20
    :cond_0
    const/4 v8, 0x5

    instance-of v1, v6, Landroidx/preference/EditTextPreference;

    const/4 v8, 0x3

    .line 22
    const-string v9, "key"

    move-object v3, v9

    .line 24
    const/4 v9, 0x1

    move v4, v9

    .line 25
    if-eqz v1, :cond_1

    const/4 v8, 0x2

    .line 27
    new-instance v1, Lo/tg;

    const/4 v8, 0x5

    .line 29
    invoke-direct {v1}, Lo/tg;-><init>()V

    const/4 v8, 0x3

    .line 32
    new-instance v5, Landroid/os/Bundle;

    const/4 v9, 0x5

    .line 34
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    const/4 v9, 0x7

    .line 37
    iget-object v4, v6, Landroidx/preference/Preference;->b:Ljava/lang/String;

    const/4 v9, 0x7

    .line 39
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 42
    invoke-virtual {v1, v5}, Lo/jl;->l(Landroid/os/Bundle;)V

    const/4 v9, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v8, 0x7

    instance-of v1, v6, Landroidx/preference/ListPreference;

    const/4 v9, 0x5

    .line 48
    if-eqz v1, :cond_2

    const/4 v9, 0x7

    .line 50
    new-instance v1, Lo/Fu;

    const/4 v8, 0x3

    .line 52
    invoke-direct {v1}, Lo/Fu;-><init>()V

    const/4 v9, 0x4

    .line 55
    new-instance v5, Landroid/os/Bundle;

    const/4 v9, 0x1

    .line 57
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    const/4 v8, 0x2

    .line 60
    iget-object v4, v6, Landroidx/preference/Preference;->b:Ljava/lang/String;

    const/4 v8, 0x3

    .line 62
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 65
    invoke-virtual {v1, v5}, Lo/jl;->l(Landroid/os/Bundle;)V

    const/4 v8, 0x4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v8, 0x2

    instance-of v1, v6, Landroidx/preference/MultiSelectListPreference;

    const/4 v9, 0x2

    .line 71
    if-eqz v1, :cond_3

    const/4 v8, 0x5

    .line 73
    new-instance v1, Lo/iz;

    const/4 v8, 0x1

    .line 75
    invoke-direct {v1}, Lo/iz;-><init>()V

    const/4 v8, 0x6

    .line 78
    new-instance v5, Landroid/os/Bundle;

    const/4 v8, 0x5

    .line 80
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    const/4 v8, 0x6

    .line 83
    iget-object v4, v6, Landroidx/preference/Preference;->b:Ljava/lang/String;

    const/4 v8, 0x1

    .line 85
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 88
    invoke-virtual {v1, v5}, Lo/jl;->l(Landroid/os/Bundle;)V

    const/4 v9, 0x5

    .line 91
    :goto_0
    invoke-virtual {v1, v0}, Lo/jl;->m(Lo/XD;)V

    const/4 v9, 0x1

    .line 94
    invoke-virtual {v0}, Lo/jl;->extends()Lo/Cl;

    .line 97
    move-result-object v8

    move-object v0, v8

    .line 98
    invoke-virtual {v1, v0, v2}, Lo/ef;->r(Lo/Cl;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 101
    return-void

    .line 102
    :cond_3
    const/4 v8, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 106
    const-string v9, "Cannot display dialog for an unknown Preference type: "

    move-object v2, v9

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v8

    move-object v2, v8

    .line 115
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    move-result-object v8

    move-object v2, v8

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v9, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    move-object v2, v9

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v8

    move-object v1, v8

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 134
    throw v0

    const/4 v8, 0x3

    .line 135
    :cond_4
    const/4 v9, 0x1

    :goto_1
    return-void
.end method
