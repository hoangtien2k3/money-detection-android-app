.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public D:Z

.field public E:Ljava/lang/CharSequence;

.field public F:Ljava/lang/CharSequence;

.field public G:Z

.field public H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Landroidx/preference/TwoStatePreference;->H:Z

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const/4 v6, 0x1

    move v2, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 7
    iget-boolean v0, v3, Landroidx/preference/TwoStatePreference;->D:Z

    const/4 v6, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x3

    iget-boolean v0, v3, Landroidx/preference/TwoStatePreference;->D:Z

    const/4 v5, 0x6

    .line 12
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x1

    move v0, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v6, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 17
    :goto_0
    if-nez v0, :cond_3

    const/4 v6, 0x3

    .line 19
    invoke-super {v3}, Landroidx/preference/Preference;->a()Z

    .line 22
    move-result v6

    move v0, v6

    .line 23
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v6, 0x7

    return v1

    .line 27
    :cond_3
    const/4 v6, 0x6

    :goto_1
    return v2
.end method

.method public final class(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 5
    move-result v3

    move p1, v3

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method

.method public final d(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Landroidx/preference/TwoStatePreference;->D:Z

    const/4 v6, 0x5

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-eq v0, p1, :cond_0

    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x1

    move v0, v7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 9
    :goto_0
    if-nez v0, :cond_1

    const/4 v7, 0x5

    .line 11
    iget-boolean v2, v4, Landroidx/preference/TwoStatePreference;->G:Z

    const/4 v7, 0x6

    .line 13
    if-nez v2, :cond_6

    const/4 v6, 0x5

    .line 15
    :cond_1
    const/4 v7, 0x4

    iput-boolean p1, v4, Landroidx/preference/TwoStatePreference;->D:Z

    const/4 v7, 0x6

    .line 17
    iput-boolean v1, v4, Landroidx/preference/TwoStatePreference;->G:Z

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v4}, Landroidx/preference/Preference;->b()Z

    .line 22
    move-result v7

    move v1, v7

    .line 23
    if-nez v1, :cond_2

    const/4 v6, 0x3

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v6, 0x2

    xor-int/lit8 v1, p1, 0x1

    const/4 v6, 0x4

    .line 28
    invoke-virtual {v4}, Landroidx/preference/Preference;->b()Z

    .line 31
    move-result v7

    move v2, v7

    .line 32
    iget-object v3, v4, Landroidx/preference/Preference;->b:Ljava/lang/String;

    const/4 v7, 0x1

    .line 34
    if-nez v2, :cond_3

    const/4 v7, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v6, 0x6

    iget-object v2, v4, Landroidx/preference/Preference;->abstract:Lo/dE;

    const/4 v6, 0x5

    .line 39
    invoke-virtual {v2}, Lo/dE;->instanceof()Landroid/content/SharedPreferences;

    .line 42
    move-result-object v6

    move-object v2, v6

    .line 43
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v6

    move v1, v6

    .line 47
    :goto_1
    if-ne p1, v1, :cond_4

    const/4 v6, 0x6

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/4 v6, 0x7

    iget-object v1, v4, Landroidx/preference/Preference;->abstract:Lo/dE;

    const/4 v7, 0x6

    .line 52
    invoke-virtual {v1}, Lo/dE;->abstract()Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v7

    move-object v1, v7

    .line 56
    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    iget-object p1, v4, Landroidx/preference/Preference;->abstract:Lo/dE;

    const/4 v6, 0x3

    .line 61
    iget-boolean p1, p1, Lo/dE;->package:Z

    const/4 v6, 0x6

    .line 63
    if-nez p1, :cond_5

    const/4 v7, 0x3

    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x4

    .line 68
    :cond_5
    const/4 v6, 0x5

    :goto_2
    if-eqz v0, :cond_6

    const/4 v7, 0x3

    .line 70
    invoke-virtual {v4}, Landroidx/preference/TwoStatePreference;->a()Z

    .line 73
    move-result v6

    move p1, v6

    .line 74
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->super(Z)V

    const/4 v6, 0x3

    .line 77
    invoke-virtual {v4}, Landroidx/preference/Preference;->return()V

    const/4 v6, 0x3

    .line 80
    :cond_6
    const/4 v7, 0x4

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v6, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v6, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v6, 0x7

    .line 8
    iget-boolean v0, v4, Landroidx/preference/TwoStatePreference;->D:Z

    const/4 v6, 0x6

    .line 10
    const/4 v6, 0x0

    move v1, v6

    .line 11
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 13
    iget-object v0, v4, Landroidx/preference/TwoStatePreference;->E:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v6

    move v0, v6

    .line 19
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 21
    iget-object v0, v4, Landroidx/preference/TwoStatePreference;->E:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    .line 26
    :goto_0
    const/4 v6, 0x0

    move v0, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v6, 0x5

    iget-boolean v0, v4, Landroidx/preference/TwoStatePreference;->D:Z

    const/4 v6, 0x4

    .line 30
    if-nez v0, :cond_2

    const/4 v6, 0x7

    .line 32
    iget-object v0, v4, Landroidx/preference/TwoStatePreference;->F:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v6

    move v0, v6

    .line 38
    if-nez v0, :cond_2

    const/4 v6, 0x7

    .line 40
    iget-object v0, v4, Landroidx/preference/TwoStatePreference;->F:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x1

    move v0, v6

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    const/4 v6, 0x4

    .line 49
    invoke-virtual {v4}, Landroidx/preference/Preference;->throws()Ljava/lang/CharSequence;

    .line 52
    move-result-object v6

    move-object v2, v6

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v6

    move v3, v6

    .line 57
    if-nez v3, :cond_3

    const/4 v6, 0x4

    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 62
    const/4 v6, 0x0

    move v0, v6

    .line 63
    :cond_3
    const/4 v6, 0x5

    if-nez v0, :cond_4

    const/4 v6, 0x7

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v6, 0x4

    const/16 v6, 0x8

    move v1, v6

    .line 68
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result v6

    move v0, v6

    .line 72
    if-eq v1, v0, :cond_5

    const/4 v6, 0x1

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    .line 77
    :cond_5
    const/4 v6, 0x5

    :goto_3
    return-void
.end method

.method public final import()Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroidx/preference/Preference;->import()Landroid/os/Parcelable;

    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    const/4 v4, 0x3

    .line 6
    iget-boolean v1, v2, Landroidx/preference/Preference;->h:Z

    const/4 v4, 0x6

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Lo/aQ;

    const/4 v4, 0x7

    .line 13
    invoke-direct {v0}, Lo/aQ;-><init>()V

    const/4 v4, 0x3

    .line 16
    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->D:Z

    const/4 v4, 0x6

    .line 18
    iput-boolean v1, v0, Lo/aQ;->else:Z

    const/4 v4, 0x7

    .line 20
    return-object v0
.end method

.method public final static(Landroid/os/Parcelable;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-class v1, Lo/aQ;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 13
    invoke-super {v2, p1}, Landroidx/preference/Preference;->static(Landroid/os/Parcelable;)V

    const/4 v4, 0x4

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x3

    check-cast p1, Lo/aQ;

    const/4 v4, 0x6

    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    invoke-super {v2, v0}, Landroidx/preference/Preference;->static(Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    .line 26
    iget-boolean p1, p1, Lo/aQ;->else:Z

    const/4 v4, 0x2

    .line 28
    invoke-virtual {v2, p1}, Landroidx/preference/TwoStatePreference;->d(Z)V

    const/4 v4, 0x7

    .line 31
    return-void
.end method

.method public final try(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    .line 5
    :cond_0
    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v4

    move p1, v4

    .line 11
    invoke-virtual {v2}, Landroidx/preference/Preference;->b()Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/preference/Preference;->abstract:Lo/dE;

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v0}, Lo/dE;->instanceof()Landroid/content/SharedPreferences;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    iget-object v1, v2, Landroidx/preference/Preference;->b:Ljava/lang/String;

    const/4 v4, 0x4

    .line 26
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result v4

    move p1, v4

    .line 30
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/preference/TwoStatePreference;->d(Z)V

    const/4 v4, 0x4

    .line 33
    return-void
.end method

.method public final while()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/preference/TwoStatePreference;->D:Z

    const/4 v4, 0x3

    .line 3
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->d(Z)V

    const/4 v4, 0x4

    .line 8
    return-void
.end method
