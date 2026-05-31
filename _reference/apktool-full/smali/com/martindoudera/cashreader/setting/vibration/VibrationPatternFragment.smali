.class public final Lcom/martindoudera/cashreader/setting/vibration/VibrationPatternFragment;
.super Lo/XD;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public W:Lo/vX;

.field public X:Lo/ND;

.field public Y:Lo/SR;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo/XD;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "view"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    invoke-super {v1, p1, p2}, Lo/XD;->d(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x7

    .line 9
    new-instance p2, Lo/UR;

    const/4 v3, 0x1

    .line 11
    invoke-direct {p2}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    const/4 v3, 0x3

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v3, 0x4

    .line 17
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object p1, v7, Lo/XD;->P:Lo/dE;

    const/4 v10, 0x2

    .line 3
    iget-object v0, p1, Lo/dE;->else:Landroid/content/Context;

    const/4 v9, 0x3

    .line 5
    new-instance v1, Landroidx/preference/PreferenceScreen;

    const/4 v10, 0x2

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v9, 0x1

    .line 11
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->extends(Lo/dE;)V

    const/4 v9, 0x3

    .line 14
    new-instance p1, Landroidx/preference/Preference;

    const/4 v10, 0x6

    .line 16
    iget-object v0, v7, Lo/XD;->P:Lo/dE;

    const/4 v10, 0x1

    .line 18
    iget-object v0, v0, Lo/dE;->else:Landroid/content/Context;

    const/4 v9, 0x6

    .line 20
    invoke-direct {p1, v0, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v10, 0x5

    .line 23
    invoke-virtual {p1}, Landroidx/preference/Preference;->volatile()V

    const/4 v10, 0x7

    .line 26
    const/4 v10, 0x0

    move v0, v10

    .line 27
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->throw(Z)V

    const/4 v10, 0x2

    .line 30
    invoke-virtual {v7}, Lcom/martindoudera/cashreader/setting/vibration/VibrationPatternFragment;->t()Lo/oc;

    .line 33
    move-result-object v9

    move-object v3, v9

    .line 34
    invoke-virtual {v7}, Lo/jl;->h()Landroid/content/Context;

    .line 37
    move-result-object v10

    move-object v4, v10

    .line 38
    iget v3, v3, Lo/oc;->else:I

    const/4 v9, 0x4

    .line 40
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v10

    move-object v3, v10

    .line 44
    const/4 v10, 0x1

    move v4, v10

    .line 45
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v9, 0x5

    .line 47
    aput-object v3, v5, v0

    const/4 v10, 0x4

    .line 49
    const v0, 0x7f1107df

    const/4 v9, 0x2

    .line 52
    invoke-virtual {v7, v0, v5}, Lo/jl;->this(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v9

    move-object v0, v9

    .line 56
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->synchronized(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    .line 59
    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)V

    const/4 v10, 0x2

    .line 62
    invoke-virtual {v7}, Lcom/martindoudera/cashreader/setting/vibration/VibrationPatternFragment;->t()Lo/oc;

    .line 65
    move-result-object v9

    move-object p1, v9

    .line 66
    iget-object p1, p1, Lo/oc;->abstract:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 68
    new-instance v0, Lo/s7;

    const/4 v9, 0x7

    .line 70
    const/4 v10, 0x6

    move v3, v10

    .line 71
    invoke-direct {v0, v3}, Lo/s7;-><init>(I)V

    const/4 v9, 0x3

    .line 74
    invoke-static {p1, v0}, Lo/C8;->f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 77
    move-result-object v9

    move-object p1, v9

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x3

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v10

    move-object p1, v10

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v9

    move v0, v9

    .line 88
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v9

    move-object v0, v9

    .line 94
    check-cast v0, Lo/Se;

    const/4 v9, 0x4

    .line 96
    new-instance v3, Landroidx/preference/Preference;

    const/4 v10, 0x3

    .line 98
    iget-object v5, v7, Lo/XD;->P:Lo/dE;

    const/4 v9, 0x7

    .line 100
    iget-object v5, v5, Lo/dE;->else:Landroid/content/Context;

    const/4 v10, 0x4

    .line 102
    invoke-direct {v3, v5, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v10, 0x5

    .line 105
    invoke-virtual {v3}, Landroidx/preference/Preference;->volatile()V

    const/4 v9, 0x4

    .line 108
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->throw(Z)V

    const/4 v9, 0x4

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 116
    invoke-virtual {v0}, Lo/Se;->else()Ljava/lang/String;

    .line 119
    move-result-object v10

    move-object v6, v10

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const/16 v10, 0x20

    move v6, v10

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    iget-object v6, v0, Lo/Se;->package:Lo/mc;

    const/4 v10, 0x3

    .line 130
    iget v6, v6, Lo/mc;->else:I

    const/4 v10, 0x2

    .line 132
    invoke-virtual {v7, v6}, Lo/jl;->while(I)Ljava/lang/String;

    .line 135
    move-result-object v10

    move-object v6, v10

    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v9

    move-object v5, v9

    .line 143
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->private(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 146
    new-instance v5, Lo/v6;

    const/4 v10, 0x1

    .line 148
    const/16 v9, 0x16

    move v6, v9

    .line 150
    invoke-direct {v5, v7, v6, v0}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x6

    .line 153
    iput-object v5, v3, Landroidx/preference/Preference;->volatile:Lo/PD;

    const/4 v10, 0x1

    .line 155
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)V

    const/4 v10, 0x2

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v7, v1}, Lo/XD;->r(Landroidx/preference/PreferenceScreen;)V

    const/4 v9, 0x2

    .line 162
    return-void
.end method

.method public final t()Lo/oc;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/martindoudera/cashreader/setting/vibration/VibrationPatternFragment;->X:Lo/ND;

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 6
    check-cast v0, Lo/bL;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0}, Lo/bL;->abstract()Ljava/lang/String;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 14
    iget-object v2, v3, Lcom/martindoudera/cashreader/setting/vibration/VibrationPatternFragment;->W:Lo/vX;

    const/4 v5, 0x5

    .line 16
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v2, v0}, Lo/vX;->else(Ljava/lang/String;)Lo/oc;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v5, 0x3

    const-string v5, "cashreader"

    move-object v0, v5

    .line 27
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 30
    throw v1

    const/4 v5, 0x5

    .line 31
    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 33
    const-string v5, "No currency selected."

    move-object v1, v5

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 38
    throw v0

    const/4 v5, 0x2

    .line 39
    :cond_2
    const/4 v5, 0x6

    const-string v5, "prefStore"

    move-object v0, v5

    .line 41
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 44
    throw v1

    const/4 v5, 0x1
.end method

.method public final try(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    invoke-static {v1}, Lo/vn;->throws(Lo/jl;)V

    const/4 v3, 0x4

    .line 9
    invoke-super {v1, p1}, Lo/jl;->try(Landroid/content/Context;)V

    const/4 v3, 0x4

    .line 12
    return-void
.end method
