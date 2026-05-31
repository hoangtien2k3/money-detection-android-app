.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final O:Landroid/widget/ArrayAdapter;

.field public P:Landroid/widget/Spinner;

.field public final Q:Lo/fg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    .line 1
    const v0, 0x7f040108

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v3, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x1

    .line 7
    new-instance p2, Lo/fg;

    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x0

    move v0, v6

    .line 10
    invoke-direct {p2, v0, v3}, Lo/fg;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 13
    iput-object p2, v3, Landroidx/preference/DropDownPreference;->Q:Lo/fg;

    const/4 v6, 0x2

    .line 15
    new-instance p2, Landroid/widget/ArrayAdapter;

    const/4 v6, 0x3

    .line 17
    const v0, 0x1090009

    const/4 v5, 0x1

    .line 20
    invoke-direct {p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x2

    .line 23
    iput-object p2, v3, Landroidx/preference/DropDownPreference;->O:Landroid/widget/ArrayAdapter;

    const/4 v5, 0x4

    .line 25
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    const/4 v6, 0x5

    .line 28
    iget-object p1, v3, Landroidx/preference/ListPreference;->J:[Ljava/lang/CharSequence;

    const/4 v6, 0x4

    .line 30
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 32
    array-length v0, p1

    const/4 v5, 0x4

    .line 33
    const/4 v5, 0x0

    move v1, v5

    .line 34
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v5, 0x2

    .line 36
    aget-object v2, p1, v1

    const/4 v6, 0x5

    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v2, v6

    .line 42
    invoke-virtual {p2, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 45
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public final final(Lo/gE;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, p1, Lo/YG;->else:Landroid/view/View;

    const/4 v8, 0x4

    .line 3
    const v1, 0x7f090147

    const/4 v8, 0x6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    check-cast v0, Landroid/widget/Spinner;

    const/4 v7, 0x5

    .line 12
    iput-object v0, v5, Landroidx/preference/DropDownPreference;->P:Landroid/widget/Spinner;

    const/4 v8, 0x7

    .line 14
    iget-object v1, v5, Landroidx/preference/DropDownPreference;->O:Landroid/widget/ArrayAdapter;

    const/4 v8, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v8, 0x2

    .line 19
    iget-object v0, v5, Landroidx/preference/DropDownPreference;->P:Landroid/widget/Spinner;

    const/4 v8, 0x4

    .line 21
    iget-object v1, v5, Landroidx/preference/DropDownPreference;->Q:Lo/fg;

    const/4 v7, 0x6

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v7, 0x4

    .line 26
    iget-object v0, v5, Landroidx/preference/DropDownPreference;->P:Landroid/widget/Spinner;

    const/4 v7, 0x4

    .line 28
    iget-object v1, v5, Landroidx/preference/ListPreference;->L:Ljava/lang/String;

    const/4 v7, 0x2

    .line 30
    if-eqz v1, :cond_1

    const/4 v8, 0x3

    .line 32
    iget-object v2, v5, Landroidx/preference/ListPreference;->K:[Ljava/lang/CharSequence;

    const/4 v8, 0x6

    .line 34
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    .line 36
    array-length v3, v2

    const/4 v8, 0x6

    .line 37
    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x4

    .line 39
    :goto_0
    if-ltz v3, :cond_1

    const/4 v8, 0x5

    .line 41
    aget-object v4, v2, v3

    const/4 v8, 0x6

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v7

    move v4, v7

    .line 47
    if-eqz v4, :cond_0

    const/4 v8, 0x5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v8, 0x5

    const/4 v7, -0x1

    move v3, v7

    .line 54
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v8, 0x3

    .line 57
    invoke-super {v5, p1}, Landroidx/preference/Preference;->final(Lo/gE;)V

    const/4 v7, 0x5

    .line 60
    return-void
.end method

.method public final return()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/preference/Preference;->return()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Landroidx/preference/DropDownPreference;->O:Landroid/widget/ArrayAdapter;

    const/4 v3, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final while()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/preference/DropDownPreference;->P:Landroid/widget/Spinner;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    .line 6
    return-void
.end method
