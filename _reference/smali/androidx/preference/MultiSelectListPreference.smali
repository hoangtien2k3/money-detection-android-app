.class public Landroidx/preference/MultiSelectListPreference;
.super Landroidx/preference/DialogPreference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final J:[Ljava/lang/CharSequence;

.field public final K:[Ljava/lang/CharSequence;

.field public final L:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    .line 1
    const v0, 0x7f0400f2

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v1, 0x1010091

    const/4 v6, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lo/PB;->protected(Landroid/content/Context;II)I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    invoke-direct {v3, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x6

    .line 14
    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x6

    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x4

    .line 19
    iput-object v1, v3, Landroidx/preference/MultiSelectListPreference;->L:Ljava/util/HashSet;

    const/4 v5, 0x6

    .line 21
    sget-object v1, Lo/SF;->protected:[I

    const/4 v6, 0x5

    .line 23
    const/4 v6, 0x0

    move v2, v6

    .line 24
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    const/4 v6, 0x2

    move p2, v6

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 32
    move-result-object v6

    move-object p2, v6

    .line 33
    if-nez p2, :cond_0

    const/4 v5, 0x7

    .line 35
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 38
    move-result-object v6

    move-object p2, v6

    .line 39
    :cond_0
    const/4 v6, 0x2

    iput-object p2, v3, Landroidx/preference/MultiSelectListPreference;->J:[Ljava/lang/CharSequence;

    const/4 v6, 0x4

    .line 41
    const/4 v5, 0x3

    move p2, v5

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 45
    move-result-object v6

    move-object p2, v6

    .line 46
    if-nez p2, :cond_1

    const/4 v6, 0x1

    .line 48
    const/4 v5, 0x1

    move p2, v5

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 52
    move-result-object v5

    move-object p2, v5

    .line 53
    :cond_1
    const/4 v6, 0x7

    iput-object p2, v3, Landroidx/preference/MultiSelectListPreference;->K:[Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x4

    .line 58
    return-void
.end method


# virtual methods
.method public final class(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 4
    move-result-object v5

    move-object p1, v5

    .line 5
    new-instance p2, Ljava/util/HashSet;

    const/4 v5, 0x4

    .line 7
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x5

    .line 10
    array-length v0, p1

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x2

    .line 14
    aget-object v2, p1, v1

    const/4 v5, 0x6

    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x3

    return-object p2
.end method

.method public final d(Ljava/util/Set;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/preference/MultiSelectListPreference;->L:Ljava/util/HashSet;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v5, 0x1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {v3}, Landroidx/preference/Preference;->b()Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroidx/preference/Preference;->b()Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    iget-object v1, v3, Landroidx/preference/Preference;->b:Ljava/lang/String;

    const/4 v5, 0x7

    .line 22
    const/4 v5, 0x0

    move v2, v5

    .line 23
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, Landroidx/preference/Preference;->abstract:Lo/dE;

    const/4 v5, 0x7

    .line 28
    invoke-virtual {v0}, Lo/dE;->instanceof()Landroid/content/SharedPreferences;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 35
    move-result-object v5

    move-object v2, v5

    .line 36
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    move v0, v5

    .line 40
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v5, 0x2

    iget-object v0, v3, Landroidx/preference/Preference;->abstract:Lo/dE;

    const/4 v5, 0x4

    .line 45
    invoke-virtual {v0}, Lo/dE;->abstract()Landroid/content/SharedPreferences$Editor;

    .line 48
    move-result-object v5

    move-object v0, v5

    .line 49
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 52
    iget-object p1, v3, Landroidx/preference/Preference;->abstract:Lo/dE;

    const/4 v5, 0x1

    .line 54
    iget-boolean p1, p1, Lo/dE;->package:Z

    const/4 v5, 0x6

    .line 56
    if-nez p1, :cond_3

    const/4 v5, 0x5

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x1

    .line 61
    :cond_3
    const/4 v5, 0x3

    :goto_1
    invoke-virtual {v3}, Landroidx/preference/Preference;->return()V

    const/4 v5, 0x4

    .line 64
    return-void
.end method

.method public final import()Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroidx/preference/Preference;->import()Landroid/os/Parcelable;

    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    const/4 v4, 0x7

    .line 6
    iget-boolean v1, v2, Landroidx/preference/Preference;->h:Z

    const/4 v4, 0x7

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lo/gz;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v0}, Lo/gz;-><init>()V

    const/4 v4, 0x5

    .line 16
    iget-object v1, v2, Landroidx/preference/MultiSelectListPreference;->L:Ljava/util/HashSet;

    const/4 v4, 0x1

    .line 18
    iput-object v1, v0, Lo/gz;->else:Ljava/util/HashSet;

    const/4 v4, 0x2

    .line 20
    return-object v0
.end method

.method public final static(Landroid/os/Parcelable;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-class v1, Lo/gz;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 13
    invoke-super {v2, p1}, Landroidx/preference/Preference;->static(Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x6

    check-cast p1, Lo/gz;

    const/4 v4, 0x5

    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    invoke-super {v2, v0}, Landroidx/preference/Preference;->static(Landroid/os/Parcelable;)V

    const/4 v5, 0x5

    .line 26
    iget-object p1, p1, Lo/gz;->else:Ljava/util/HashSet;

    const/4 v4, 0x6

    .line 28
    invoke-virtual {v2, p1}, Landroidx/preference/MultiSelectListPreference;->d(Ljava/util/Set;)V

    const/4 v5, 0x5

    .line 31
    return-void
.end method

.method public final try(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    check-cast p1, Ljava/util/Set;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v2}, Landroidx/preference/Preference;->b()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Landroidx/preference/Preference;->abstract:Lo/dE;

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v0}, Lo/dE;->instanceof()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    iget-object v1, v2, Landroidx/preference/Preference;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/preference/MultiSelectListPreference;->d(Ljava/util/Set;)V

    const/4 v5, 0x1

    .line 25
    return-void
.end method
