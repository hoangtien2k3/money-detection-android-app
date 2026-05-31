.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final J:[Ljava/lang/CharSequence;

.field public final K:[Ljava/lang/CharSequence;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    const v0, 0x7f0400f2

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v1, 0x1010091

    const/4 v4, 0x5

    .line 24
    invoke-static {p1, v0, v1}, Lo/PB;->protected(Landroid/content/Context;II)I

    move-result v4

    move v0, v4

    .line 25
    invoke-direct {v2, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1, p2, p3}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x7

    .line 2
    sget-object v0, Lo/SF;->package:[I

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x2

    move v2, v6

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v6

    move-object v2, v6

    if-nez v2, :cond_0

    const/4 v6, 0x6

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v6

    move-object v2, v6

    .line 5
    :cond_0
    const/4 v6, 0x4

    iput-object v2, v4, Landroidx/preference/ListPreference;->J:[Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v2, v6

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v6

    move-object v2, v6

    if-nez v2, :cond_1

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v6

    move-object v2, v6

    .line 8
    :cond_1
    const/4 v6, 0x5

    iput-object v2, v4, Landroidx/preference/ListPreference;->K:[Ljava/lang/CharSequence;

    const/4 v6, 0x3

    const/4 v6, 0x4

    move v2, v6

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move v3, v6

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    .line 11
    sget-object v2, Lo/rI;->finally:Lo/rI;

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x6

    .line 12
    new-instance v2, Lo/rI;

    const/4 v6, 0x1

    const/16 v6, 0x1c

    move v3, v6

    .line 13
    invoke-direct {v2, v3}, Lo/rI;-><init>(I)V

    const/4 v6, 0x5

    .line 14
    sput-object v2, Lo/rI;->finally:Lo/rI;

    const/4 v6, 0x6

    .line 15
    :cond_2
    const/4 v6, 0x6

    sget-object v2, Lo/rI;->finally:Lo/rI;

    const/4 v6, 0x6

    .line 16
    iput-object v2, v4, Landroidx/preference/Preference;->B:Lo/RD;

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v4}, Landroidx/preference/Preference;->return()V

    const/4 v6, 0x5

    .line 18
    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x5

    .line 19
    sget-object v0, Lo/SF;->continue:[I

    const/4 v6, 0x5

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object p1, v6

    const/16 v6, 0x21

    move p2, v6

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    if-nez p2, :cond_4

    const/4 v6, 0x1

    const/4 v6, 0x7

    move p2, v6

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    .line 22
    :cond_4
    const/4 v6, 0x5

    iput-object p2, v4, Landroidx/preference/ListPreference;->M:Ljava/lang/String;

    const/4 v6, 0x7

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public final class(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/preference/ListPreference;->L:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    iget-boolean v1, v2, Landroidx/preference/ListPreference;->N:Z

    const/4 v4, 0x5

    .line 11
    if-nez v1, :cond_1

    const/4 v4, 0x4

    .line 13
    :cond_0
    const/4 v4, 0x6

    iput-object p1, v2, Landroidx/preference/ListPreference;->L:Ljava/lang/String;

    const/4 v4, 0x7

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    iput-boolean v1, v2, Landroidx/preference/ListPreference;->N:Z

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->native(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 21
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v2}, Landroidx/preference/Preference;->return()V

    const/4 v4, 0x5

    .line 26
    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public final import()Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroidx/preference/Preference;->import()Landroid/os/Parcelable;

    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    const/4 v4, 0x1

    .line 6
    iget-boolean v1, v2, Landroidx/preference/Preference;->h:Z

    const/4 v4, 0x5

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lo/Du;

    const/4 v4, 0x7

    .line 13
    invoke-direct {v0}, Lo/Du;-><init>()V

    const/4 v4, 0x7

    .line 16
    iget-object v1, v2, Landroidx/preference/ListPreference;->L:Ljava/lang/String;

    const/4 v4, 0x6

    .line 18
    iput-object v1, v0, Lo/Du;->else:Ljava/lang/String;

    const/4 v4, 0x4

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
    const-class v1, Lo/Du;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 13
    invoke-super {v2, p1}, Landroidx/preference/Preference;->static(Landroid/os/Parcelable;)V

    const/4 v4, 0x4

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x4

    check-cast p1, Lo/Du;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    invoke-super {v2, v0}, Landroidx/preference/Preference;->static(Landroid/os/Parcelable;)V

    const/4 v4, 0x6

    .line 26
    iget-object p1, p1, Lo/Du;->else:Ljava/lang/String;

    const/4 v4, 0x4

    .line 28
    invoke-virtual {v2, p1}, Landroidx/preference/ListPreference;->d(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 31
    return-void
.end method

.method public final synchronized(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/preference/Preference;->synchronized(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 4
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 6
    iget-object v0, v1, Landroidx/preference/ListPreference;->M:Ljava/lang/String;

    const/4 v3, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 10
    const/4 v3, 0x0

    move p1, v3

    .line 11
    iput-object p1, v1, Landroidx/preference/ListPreference;->M:Ljava/lang/String;

    const/4 v3, 0x1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 16
    iget-object v0, v1, Landroidx/preference/ListPreference;->M:Ljava/lang/String;

    const/4 v3, 0x3

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    move v0, v3

    .line 22
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 24
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 29
    move-result-object v3

    move-object p1, v3

    .line 30
    iput-object p1, v1, Landroidx/preference/ListPreference;->M:Ljava/lang/String;

    const/4 v3, 0x1

    .line 32
    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public final throws()Ljava/lang/CharSequence;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/preference/Preference;->B:Lo/RD;

    const/4 v8, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 5
    invoke-interface {v0, v5}, Lo/RD;->throws(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v8

    move-object v0, v8

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v7, 0x5

    iget-object v0, v5, Landroidx/preference/ListPreference;->L:Ljava/lang/String;

    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x1

    move v1, v8

    .line 13
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 15
    iget-object v2, v5, Landroidx/preference/ListPreference;->K:[Ljava/lang/CharSequence;

    const/4 v8, 0x3

    .line 17
    if-eqz v2, :cond_2

    const/4 v8, 0x5

    .line 19
    array-length v3, v2

    const/4 v7, 0x5

    .line 20
    sub-int/2addr v3, v1

    const/4 v8, 0x1

    .line 21
    :goto_0
    if-ltz v3, :cond_2

    const/4 v7, 0x1

    .line 23
    aget-object v4, v2, v3

    const/4 v8, 0x3

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    move v4, v7

    .line 29
    if-eqz v4, :cond_1

    const/4 v8, 0x7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v8, 0x6

    const/4 v7, -0x1

    move v3, v7

    .line 36
    :goto_1
    if-ltz v3, :cond_3

    const/4 v8, 0x6

    .line 38
    iget-object v0, v5, Landroidx/preference/ListPreference;->J:[Ljava/lang/CharSequence;

    const/4 v8, 0x5

    .line 40
    if-eqz v0, :cond_3

    const/4 v8, 0x6

    .line 42
    aget-object v0, v0, v3

    const/4 v8, 0x6

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v0, v8

    .line 46
    :goto_2
    invoke-super {v5}, Landroidx/preference/Preference;->throws()Ljava/lang/CharSequence;

    .line 49
    move-result-object v7

    move-object v2, v7

    .line 50
    iget-object v3, v5, Landroidx/preference/ListPreference;->M:Ljava/lang/String;

    const/4 v8, 0x4

    .line 52
    if-nez v3, :cond_4

    const/4 v8, 0x4

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v8, 0x7

    if-nez v0, :cond_5

    const/4 v7, 0x3

    .line 57
    const-string v7, ""

    move-object v0, v7

    .line 59
    :cond_5
    const/4 v8, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 61
    const/4 v7, 0x0

    move v4, v7

    .line 62
    aput-object v0, v1, v4

    const/4 v7, 0x3

    .line 64
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v8

    move-object v0, v8

    .line 68
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    move-result v7

    move v1, v7

    .line 72
    if-eqz v1, :cond_6

    const/4 v8, 0x5

    .line 74
    :goto_3
    return-object v2

    .line 75
    :cond_6
    const/4 v8, 0x4

    return-object v0
.end method

.method public final try(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->break(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->d(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 10
    return-void
.end method
