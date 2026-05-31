.class public Landroidx/preference/CheckBoxPreference;
.super Landroidx/preference/TwoStatePreference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final I:Lo/a7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    const v0, 0x7f04007e

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v1, 0x101008f

    const/4 v5, 0x6

    .line 18
    invoke-static {p1, v0, v1}, Lo/PB;->protected(Landroid/content/Context;II)I

    move-result v5

    move v0, v5

    invoke-direct {v2, p1, p2, v0}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x5

    .line 2
    new-instance v0, Lo/a7;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lo/a7;-><init>(Landroidx/preference/TwoStatePreference;I)V

    const/4 v4, 0x7

    iput-object v0, v2, Landroidx/preference/CheckBoxPreference;->I:Lo/a7;

    const/4 v4, 0x1

    .line 3
    sget-object v0, Lo/SF;->abstract:[I

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x5

    move p2, v4

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    if-nez p2, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    .line 6
    :cond_0
    const/4 v4, 0x2

    iput-object p2, v2, Landroidx/preference/TwoStatePreference;->E:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    .line 7
    iget-boolean p2, v2, Landroidx/preference/TwoStatePreference;->D:Z

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v2}, Landroidx/preference/Preference;->return()V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x4

    move p2, v4

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    if-nez p2, :cond_2

    const/4 v4, 0x4

    const/4 v4, 0x1

    move p2, v4

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    .line 11
    :cond_2
    const/4 v4, 0x2

    iput-object p2, v2, Landroidx/preference/TwoStatePreference;->F:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    .line 12
    iget-boolean p2, v2, Landroidx/preference/TwoStatePreference;->D:Z

    const/4 v4, 0x2

    if-nez p2, :cond_3

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v2}, Landroidx/preference/Preference;->return()V

    const/4 v4, 0x2

    :cond_3
    const/4 v4, 0x2

    const/4 v4, 0x2

    move p2, v4

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move p2, v4

    const/4 v4, 0x3

    move p3, v4

    .line 15
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move p2, v4

    .line 16
    iput-boolean p2, v2, Landroidx/preference/TwoStatePreference;->H:Z

    const/4 v4, 0x7

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Landroid/widget/CompoundButton;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v6, 0x7

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v6, 0x2

    .line 12
    :cond_0
    const/4 v5, 0x6

    instance-of v1, p1, Landroid/widget/Checkable;

    const/4 v6, 0x4

    .line 14
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroid/widget/Checkable;

    const/4 v5, 0x3

    .line 19
    iget-boolean v2, v3, Landroidx/preference/TwoStatePreference;->D:Z

    const/4 v6, 0x2

    .line 21
    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    const/4 v6, 0x2

    .line 24
    :cond_1
    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 26
    check-cast p1, Landroid/widget/CompoundButton;

    const/4 v5, 0x7

    .line 28
    iget-object v0, v3, Landroidx/preference/CheckBoxPreference;->I:Lo/a7;

    const/4 v5, 0x5

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v6, 0x3

    .line 33
    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method public final final(Lo/gE;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroidx/preference/Preference;->final(Lo/gE;)V

    const/4 v3, 0x5

    .line 4
    const v0, 0x1020001

    const/4 v4, 0x5

    .line 7
    invoke-virtual {p1, v0}, Lo/gE;->final(I)Landroid/view/View;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v1, v0}, Landroidx/preference/CheckBoxPreference;->f(Landroid/view/View;)V

    const/4 v4, 0x6

    .line 14
    const v0, 0x1020010

    const/4 v3, 0x6

    .line 17
    invoke-virtual {p1, v0}, Lo/gE;->final(I)Landroid/view/View;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    invoke-virtual {v1, p1}, Landroidx/preference/TwoStatePreference;->e(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 24
    return-void
.end method

.method public final for(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroidx/preference/Preference;->for(Landroid/view/View;)V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Landroidx/preference/Preference;->else:Landroid/content/Context;

    const/4 v4, 0x7

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

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x1

    const v0, 0x1020001

    const/4 v4, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    invoke-virtual {v2, v0}, Landroidx/preference/CheckBoxPreference;->f(Landroid/view/View;)V

    const/4 v4, 0x7

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

    const/4 v4, 0x6

    .line 41
    return-void
.end method
