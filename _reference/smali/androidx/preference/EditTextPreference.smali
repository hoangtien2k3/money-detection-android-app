.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v3, p0

    .line 1
    const v0, 0x7f04010b

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v1, 0x1010092

    const/4 v5, 0x7

    .line 7
    invoke-static {p1, v0, v1}, Lo/PB;->protected(Landroid/content/Context;II)I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    invoke-direct {v3, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x2

    .line 14
    sget-object v1, Lo/SF;->instanceof:[I

    const/4 v5, 0x5

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    move-result v5

    move p2, v5

    .line 25
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result v5

    move p2, v5

    .line 29
    if-eqz p2, :cond_1

    const/4 v5, 0x6

    .line 31
    sget-object p2, Lo/a3;->a:Lo/a3;

    const/4 v5, 0x7

    .line 33
    if-nez p2, :cond_0

    const/4 v5, 0x2

    .line 35
    new-instance p2, Lo/a3;

    const/4 v5, 0x6

    .line 37
    const/16 v5, 0x12

    move v0, v5

    .line 39
    invoke-direct {p2, v0}, Lo/a3;-><init>(I)V

    const/4 v5, 0x6

    .line 42
    sput-object p2, Lo/a3;->a:Lo/a3;

    const/4 v5, 0x2

    .line 44
    :cond_0
    const/4 v5, 0x7

    sget-object p2, Lo/a3;->a:Lo/a3;

    const/4 v5, 0x3

    .line 46
    iput-object p2, v3, Landroidx/preference/Preference;->B:Lo/RD;

    const/4 v5, 0x6

    .line 48
    invoke-virtual {v3}, Landroidx/preference/Preference;->return()V

    const/4 v5, 0x2

    .line 51
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x3

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/preference/EditTextPreference;->J:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 9
    invoke-super {v1}, Landroidx/preference/Preference;->a()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 19
    return v0
.end method

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

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/preference/EditTextPreference;->a()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iput-object p1, v1, Landroidx/preference/EditTextPreference;->J:Ljava/lang/String;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->native(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v1}, Landroidx/preference/EditTextPreference;->a()Z

    .line 13
    move-result v3

    move p1, v3

    .line 14
    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    .line 16
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->super(Z)V

    const/4 v4, 0x5

    .line 19
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/preference/Preference;->return()V

    const/4 v3, 0x1

    .line 22
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

    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lo/sg;

    const/4 v4, 0x5

    .line 13
    invoke-direct {v0}, Lo/sg;-><init>()V

    const/4 v4, 0x1

    .line 16
    iget-object v1, v2, Landroidx/preference/EditTextPreference;->J:Ljava/lang/String;

    const/4 v4, 0x3

    .line 18
    iput-object v1, v0, Lo/sg;->else:Ljava/lang/String;

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
    const-class v1, Lo/sg;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 13
    invoke-super {v2, p1}, Landroidx/preference/Preference;->static(Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x7

    check-cast p1, Lo/sg;

    const/4 v4, 0x2

    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    invoke-super {v2, v0}, Landroidx/preference/Preference;->static(Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    .line 26
    iget-object p1, p1, Lo/sg;->else:Ljava/lang/String;

    const/4 v4, 0x4

    .line 28
    invoke-virtual {v2, p1}, Landroidx/preference/EditTextPreference;->d(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 31
    return-void
.end method

.method public final try(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->break(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->d(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 10
    return-void
.end method
