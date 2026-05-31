.class public Lo/iz;
.super Lo/VD;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final m0:Ljava/util/HashSet;

.field public n0:Z

.field public o0:[Ljava/lang/CharSequence;

.field public p0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lo/VD;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x4

    .line 9
    iput-object v0, v1, Lo/iz;->m0:Ljava/util/HashSet;

    const/4 v3, 0x6

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Lo/VD;->a(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 6
    iget-object v1, v2, Lo/iz;->m0:Ljava/util/HashSet;

    const/4 v5, 0x3

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    .line 11
    const-string v5, "MultiSelectListPreferenceDialogFragmentCompat.values"

    move-object v1, v5

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    .line 16
    const-string v5, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    move-object v0, v5

    .line 18
    iget-boolean v1, v2, Lo/iz;->n0:Z

    const/4 v5, 0x3

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x3

    .line 23
    const-string v4, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    move-object v0, v4

    .line 25
    iget-object v1, v2, Lo/iz;->o0:[Ljava/lang/CharSequence;

    const/4 v4, 0x6

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 30
    const-string v4, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    move-object v0, v4

    .line 32
    iget-object v1, v2, Lo/iz;->p0:[Ljava/lang/CharSequence;

    const/4 v4, 0x4

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 37
    return-void
.end method

.method public final for(Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Lo/VD;->for(Landroid/os/Bundle;)V

    const/4 v6, 0x3

    .line 4
    const/4 v7, 0x0

    move v0, v7

    .line 5
    iget-object v1, v4, Lo/iz;->m0:Ljava/util/HashSet;

    const/4 v6, 0x3

    .line 7
    if-nez p1, :cond_1

    const/4 v6, 0x5

    .line 9
    invoke-virtual {v4}, Lo/VD;->s()Landroidx/preference/DialogPreference;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    check-cast p1, Landroidx/preference/MultiSelectListPreference;

    const/4 v7, 0x7

    .line 15
    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->J:[Ljava/lang/CharSequence;

    const/4 v6, 0x4

    .line 17
    iget-object v3, p1, Landroidx/preference/MultiSelectListPreference;->K:[Ljava/lang/CharSequence;

    const/4 v7, 0x1

    .line 19
    if-eqz v2, :cond_0

    const/4 v7, 0x5

    .line 21
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 23
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v6, 0x7

    .line 26
    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->L:Ljava/util/HashSet;

    const/4 v7, 0x4

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    iput-boolean v0, v4, Lo/iz;->n0:Z

    const/4 v7, 0x7

    .line 33
    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference;->J:[Ljava/lang/CharSequence;

    const/4 v7, 0x2

    .line 35
    iput-object p1, v4, Lo/iz;->o0:[Ljava/lang/CharSequence;

    const/4 v6, 0x5

    .line 37
    iput-object v3, v4, Lo/iz;->p0:[Ljava/lang/CharSequence;

    const/4 v7, 0x6

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    .line 42
    const-string v7, "MultiSelectListPreference requires an entries array and an entryValues array."

    move-object v0, v7

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 47
    throw p1

    const/4 v7, 0x5

    .line 48
    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v6, 0x5

    .line 51
    const-string v6, "MultiSelectListPreferenceDialogFragmentCompat.values"

    move-object v2, v6

    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    move-result-object v7

    move-object v2, v7

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 60
    const-string v7, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    move-object v1, v7

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    move-result v6

    move v0, v6

    .line 66
    iput-boolean v0, v4, Lo/iz;->n0:Z

    const/4 v6, 0x7

    .line 68
    const-string v7, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    move-object v0, v7

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 73
    move-result-object v7

    move-object v0, v7

    .line 74
    iput-object v0, v4, Lo/iz;->o0:[Ljava/lang/CharSequence;

    const/4 v7, 0x5

    .line 76
    const-string v7, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    move-object v0, v7

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 81
    move-result-object v6

    move-object p1, v6

    .line 82
    iput-object p1, v4, Lo/iz;->p0:[Ljava/lang/CharSequence;

    const/4 v6, 0x3

    .line 84
    return-void
.end method

.method public final u(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 3
    iget-boolean p1, v1, Lo/iz;->n0:Z

    const/4 v4, 0x1

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1}, Lo/VD;->s()Landroidx/preference/DialogPreference;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    check-cast p1, Landroidx/preference/MultiSelectListPreference;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, v1, Lo/iz;->m0:Ljava/util/HashSet;

    const/4 v4, 0x6

    .line 18
    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->d(Ljava/util/Set;)V

    const/4 v3, 0x5

    .line 21
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 22
    iput-boolean p1, v1, Lo/iz;->n0:Z

    const/4 v4, 0x7

    .line 24
    return-void
.end method

.method public final v(Lo/Nul;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/iz;->p0:[Ljava/lang/CharSequence;

    const/4 v8, 0x4

    .line 3
    array-length v0, v0

    const/4 v8, 0x1

    .line 4
    new-array v1, v0, [Z

    const/4 v7, 0x1

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v8, 0x6

    .line 9
    iget-object v3, v5, Lo/iz;->p0:[Ljava/lang/CharSequence;

    const/4 v7, 0x2

    .line 11
    aget-object v3, v3, v2

    const/4 v8, 0x7

    .line 13
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    iget-object v4, v5, Lo/iz;->m0:Ljava/util/HashSet;

    const/4 v8, 0x1

    .line 19
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v8

    move v3, v8

    .line 23
    aput-boolean v3, v1, v2

    const/4 v7, 0x5

    .line 25
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x6

    iget-object v0, v5, Lo/iz;->o0:[Ljava/lang/CharSequence;

    const/4 v7, 0x2

    .line 30
    new-instance v2, Lo/hz;

    const/4 v7, 0x7

    .line 32
    invoke-direct {v2, v5}, Lo/hz;-><init>(Lo/iz;)V

    const/4 v7, 0x1

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Lo/Nul;->instanceof([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    const/4 v8, 0x5

    .line 38
    return-void
.end method
