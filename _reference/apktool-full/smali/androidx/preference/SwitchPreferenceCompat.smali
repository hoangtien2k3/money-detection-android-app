.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final I:Lo/a7;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    .line 1
    const v0, 0x7f040297

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v3, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x5

    .line 7
    new-instance v1, Lo/a7;

    const/4 v6, 0x5

    .line 9
    const/4 v5, 0x2

    move v2, v5

    .line 10
    invoke-direct {v1, v3, v2}, Lo/a7;-><init>(Landroidx/preference/TwoStatePreference;I)V

    const/4 v5, 0x5

    .line 13
    iput-object v1, v3, Landroidx/preference/SwitchPreferenceCompat;->I:Lo/a7;

    const/4 v5, 0x6

    .line 15
    sget-object v1, Lo/SF;->return:[I

    const/4 v6, 0x3

    .line 17
    const/4 v5, 0x0

    move v2, v5

    .line 18
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    const/4 v6, 0x7

    move p2, v6

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    move-object p2, v5

    .line 27
    if-nez p2, :cond_0

    const/4 v6, 0x3

    .line 29
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object p2, v6

    .line 33
    :cond_0
    const/4 v5, 0x3

    iput-object p2, v3, Landroidx/preference/TwoStatePreference;->E:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    .line 35
    iget-boolean p2, v3, Landroidx/preference/TwoStatePreference;->D:Z

    const/4 v6, 0x7

    .line 37
    if-eqz p2, :cond_1

    const/4 v6, 0x6

    .line 39
    invoke-virtual {v3}, Landroidx/preference/Preference;->return()V

    const/4 v5, 0x5

    .line 42
    :cond_1
    const/4 v5, 0x5

    const/4 v6, 0x6

    move p2, v6

    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object p2, v5

    .line 47
    if-nez p2, :cond_2

    const/4 v5, 0x3

    .line 49
    const/4 v5, 0x1

    move p2, v5

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v6

    move-object p2, v6

    .line 54
    :cond_2
    const/4 v6, 0x4

    iput-object p2, v3, Landroidx/preference/TwoStatePreference;->F:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    .line 56
    iget-boolean p2, v3, Landroidx/preference/TwoStatePreference;->D:Z

    const/4 v6, 0x6

    .line 58
    if-nez p2, :cond_3

    const/4 v5, 0x5

    .line 60
    invoke-virtual {v3}, Landroidx/preference/Preference;->return()V

    const/4 v6, 0x6

    .line 63
    :cond_3
    const/4 v5, 0x3

    const/16 v6, 0x9

    move p2, v6

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v6

    move-object p2, v6

    .line 69
    if-nez p2, :cond_4

    const/4 v6, 0x4

    .line 71
    const/4 v6, 0x3

    move p2, v6

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v6

    move-object p2, v6

    .line 76
    :cond_4
    const/4 v6, 0x2

    iput-object p2, v3, Landroidx/preference/SwitchPreferenceCompat;->J:Ljava/lang/String;

    const/4 v5, 0x4

    .line 78
    invoke-virtual {v3}, Landroidx/preference/Preference;->return()V

    const/4 v5, 0x6

    .line 81
    const/16 v6, 0x8

    move p2, v6

    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v6

    move-object p2, v6

    .line 87
    if-nez p2, :cond_5

    const/4 v6, 0x2

    .line 89
    const/4 v6, 0x4

    move p2, v6

    .line 90
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v6

    move-object p2, v6

    .line 94
    :cond_5
    const/4 v6, 0x7

    iput-object p2, v3, Landroidx/preference/SwitchPreferenceCompat;->K:Ljava/lang/String;

    const/4 v6, 0x7

    .line 96
    invoke-virtual {v3}, Landroidx/preference/Preference;->return()V

    const/4 v5, 0x6

    .line 99
    const/4 v6, 0x2

    move p2, v6

    .line 100
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    move-result v6

    move p2, v6

    .line 104
    const/4 v5, 0x5

    move v0, v5

    .line 105
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 108
    move-result v6

    move p2, v6

    .line 109
    iput-boolean p2, v3, Landroidx/preference/TwoStatePreference;->H:Z

    const/4 v5, 0x2

    .line 111
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x1

    .line 114
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v5, 0x7

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v6, 0x1

    .line 12
    :cond_0
    const/4 v5, 0x3

    instance-of v1, p1, Landroid/widget/Checkable;

    const/4 v5, 0x3

    .line 14
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroid/widget/Checkable;

    const/4 v5, 0x6

    .line 19
    iget-boolean v2, v3, Landroidx/preference/TwoStatePreference;->D:Z

    const/4 v5, 0x2

    .line 21
    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    const/4 v5, 0x5

    .line 24
    :cond_1
    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 26
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v5, 0x6

    .line 28
    iget-object v0, v3, Landroidx/preference/SwitchPreferenceCompat;->J:Ljava/lang/String;

    const/4 v5, 0x7

    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    .line 33
    iget-object v0, v3, Landroidx/preference/SwitchPreferenceCompat;->K:Ljava/lang/String;

    const/4 v5, 0x2

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    .line 38
    iget-object v0, v3, Landroidx/preference/SwitchPreferenceCompat;->I:Lo/a7;

    const/4 v5, 0x2

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v6, 0x2

    .line 43
    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method public final final(Lo/gE;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/preference/Preference;->final(Lo/gE;)V

    const/4 v3, 0x1

    .line 4
    const v0, 0x7f090156

    const/4 v3, 0x5

    .line 7
    invoke-virtual {p1, v0}, Lo/gE;->final(I)Landroid/view/View;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-virtual {v1, v0}, Landroidx/preference/SwitchPreferenceCompat;->f(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 14
    const v0, 0x1020010

    const/4 v3, 0x5

    .line 17
    invoke-virtual {p1, v0}, Lo/gE;->final(I)Landroid/view/View;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->e(Landroid/view/View;)V

    const/4 v3, 0x6

    .line 24
    return-void
.end method

.method public final for(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroidx/preference/Preference;->for(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Landroidx/preference/Preference;->else:Landroid/content/Context;

    const/4 v4, 0x1

    .line 6
    const-string v4, "accessibility"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x1

    const v0, 0x7f090156

    const/4 v4, 0x6

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    invoke-virtual {v2, v0}, Landroidx/preference/SwitchPreferenceCompat;->f(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 31
    const v0, 0x1020010

    const/4 v4, 0x6

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    invoke-virtual {v2, p1}, Landroidx/preference/TwoStatePreference;->e(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 41
    return-void
.end method
