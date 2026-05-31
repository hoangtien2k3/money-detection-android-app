.class public Lo/Fu;
.super Lo/VD;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public m0:I

.field public n0:[Ljava/lang/CharSequence;

.field public o0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/VD;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Lo/VD;->a(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    .line 4
    const-string v4, "ListPreferenceDialogFragment.index"

    move-object v0, v4

    .line 6
    iget v1, v2, Lo/Fu;->m0:I

    const/4 v4, 0x2

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 11
    const-string v5, "ListPreferenceDialogFragment.entries"

    move-object v0, v5

    .line 13
    iget-object v1, v2, Lo/Fu;->n0:[Ljava/lang/CharSequence;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 18
    const-string v4, "ListPreferenceDialogFragment.entryValues"

    move-object v0, v4

    .line 20
    iget-object v1, v2, Lo/Fu;->o0:[Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    .line 25
    return-void
.end method

.method public final for(Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Lo/VD;->for(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    .line 4
    if-nez p1, :cond_3

    const/4 v7, 0x3

    .line 6
    invoke-virtual {v4}, Lo/VD;->s()Landroidx/preference/DialogPreference;

    .line 9
    move-result-object v6

    move-object p1, v6

    .line 10
    check-cast p1, Landroidx/preference/ListPreference;

    const/4 v6, 0x4

    .line 12
    iget-object v0, p1, Landroidx/preference/ListPreference;->J:[Ljava/lang/CharSequence;

    const/4 v7, 0x7

    .line 14
    iget-object v1, p1, Landroidx/preference/ListPreference;->K:[Ljava/lang/CharSequence;

    const/4 v7, 0x2

    .line 16
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 18
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 20
    iget-object v0, p1, Landroidx/preference/ListPreference;->L:Ljava/lang/String;

    const/4 v6, 0x7

    .line 22
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 24
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 26
    array-length v2, v1

    const/4 v6, 0x4

    .line 27
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x3

    .line 29
    :goto_0
    if-ltz v2, :cond_1

    const/4 v7, 0x3

    .line 31
    aget-object v3, v1, v2

    const/4 v7, 0x6

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move v3, v6

    .line 37
    if-eqz v3, :cond_0

    const/4 v6, 0x6

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x6

    const/4 v7, -0x1

    move v2, v7

    .line 44
    :goto_1
    iput v2, v4, Lo/Fu;->m0:I

    const/4 v7, 0x5

    .line 46
    iget-object p1, p1, Landroidx/preference/ListPreference;->J:[Ljava/lang/CharSequence;

    const/4 v7, 0x7

    .line 48
    iput-object p1, v4, Lo/Fu;->n0:[Ljava/lang/CharSequence;

    const/4 v6, 0x6

    .line 50
    iput-object v1, v4, Lo/Fu;->o0:[Ljava/lang/CharSequence;

    const/4 v6, 0x7

    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    .line 55
    const-string v7, "ListPreference requires an entries array and an entryValues array."

    move-object v0, v7

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 60
    throw p1

    const/4 v7, 0x1

    .line 61
    :cond_3
    const/4 v7, 0x1

    const-string v7, "ListPreferenceDialogFragment.index"

    move-object v0, v7

    .line 63
    const/4 v7, 0x0

    move v1, v7

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    move-result v6

    move v0, v6

    .line 68
    iput v0, v4, Lo/Fu;->m0:I

    const/4 v6, 0x5

    .line 70
    const-string v7, "ListPreferenceDialogFragment.entries"

    move-object v0, v7

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 75
    move-result-object v7

    move-object v0, v7

    .line 76
    iput-object v0, v4, Lo/Fu;->n0:[Ljava/lang/CharSequence;

    const/4 v7, 0x4

    .line 78
    const-string v6, "ListPreferenceDialogFragment.entryValues"

    move-object v0, v6

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 83
    move-result-object v6

    move-object p1, v6

    .line 84
    iput-object p1, v4, Lo/Fu;->o0:[Ljava/lang/CharSequence;

    const/4 v6, 0x3

    .line 86
    return-void
.end method

.method public final u(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    iget p1, v1, Lo/Fu;->m0:I

    const/4 v4, 0x3

    .line 5
    if-ltz p1, :cond_0

    const/4 v3, 0x4

    .line 7
    iget-object v0, v1, Lo/Fu;->o0:[Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 9
    aget-object p1, v0, p1

    const/4 v3, 0x6

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    invoke-virtual {v1}, Lo/VD;->s()Landroidx/preference/DialogPreference;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    check-cast v0, Landroidx/preference/ListPreference;

    const/4 v4, 0x4

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->d(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 27
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final v(Lo/Nul;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/Fu;->n0:[Ljava/lang/CharSequence;

    const/4 v6, 0x1

    .line 3
    iget v1, v4, Lo/Fu;->m0:I

    const/4 v6, 0x3

    .line 5
    new-instance v2, Lo/Eu;

    const/4 v6, 0x2

    .line 7
    invoke-direct {v2, v4}, Lo/Eu;-><init>(Lo/Fu;)V

    const/4 v6, 0x1

    .line 10
    iget-object v3, p1, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 12
    check-cast v3, Lo/Lpt8;

    const/4 v6, 0x2

    .line 14
    iput-object v0, v3, Lo/Lpt8;->implements:[Ljava/lang/CharSequence;

    const/4 v6, 0x7

    .line 16
    iput-object v2, v3, Lo/Lpt8;->final:Landroid/content/DialogInterface$OnClickListener;

    const/4 v6, 0x7

    .line 18
    iput v1, v3, Lo/Lpt8;->const:I

    const/4 v6, 0x4

    .line 20
    const/4 v6, 0x1

    move v0, v6

    .line 21
    iput-boolean v0, v3, Lo/Lpt8;->class:Z

    const/4 v6, 0x3

    .line 23
    const/4 v6, 0x0

    move v0, v6

    .line 24
    invoke-virtual {p1, v0, v0}, Lo/Nul;->continue(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v6, 0x1

    .line 27
    return-void
.end method
