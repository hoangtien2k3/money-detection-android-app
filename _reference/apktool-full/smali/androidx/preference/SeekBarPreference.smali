.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Landroid/widget/SeekBar;

.field public J:Landroid/widget/TextView;

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Lo/lK;

.field public final O:Lo/mK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    move-object v4, p0

    .line 1
    const v0, 0x7f040254

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v4, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x1

    .line 7
    new-instance v1, Lo/lK;

    const/4 v7, 0x4

    .line 9
    invoke-direct {v1, v4}, Lo/lK;-><init>(Landroidx/preference/SeekBarPreference;)V

    const/4 v6, 0x5

    .line 12
    iput-object v1, v4, Landroidx/preference/SeekBarPreference;->N:Lo/lK;

    const/4 v6, 0x5

    .line 14
    new-instance v1, Lo/mK;

    const/4 v6, 0x5

    .line 16
    invoke-direct {v1, v4}, Lo/mK;-><init>(Landroidx/preference/SeekBarPreference;)V

    const/4 v6, 0x2

    .line 19
    iput-object v1, v4, Landroidx/preference/SeekBarPreference;->O:Lo/mK;

    const/4 v7, 0x7

    .line 21
    sget-object v1, Lo/SF;->throws:[I

    const/4 v6, 0x1

    .line 23
    const/4 v6, 0x0

    move v2, v6

    .line 24
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    move-result-object v7

    move-object p1, v7

    .line 28
    const/4 v6, 0x3

    move p2, v6

    .line 29
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result v7

    move p2, v7

    .line 33
    iput p2, v4, Landroidx/preference/SeekBarPreference;->E:I

    const/4 v6, 0x7

    .line 35
    const/16 v6, 0x64

    move p2, v6

    .line 37
    const/4 v7, 0x1

    move v0, v7

    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result v6

    move p2, v6

    .line 42
    iget v1, v4, Landroidx/preference/SeekBarPreference;->E:I

    const/4 v6, 0x2

    .line 44
    if-ge p2, v1, :cond_0

    const/4 v7, 0x6

    .line 46
    move p2, v1

    .line 47
    :cond_0
    const/4 v6, 0x4

    iget v1, v4, Landroidx/preference/SeekBarPreference;->F:I

    const/4 v7, 0x2

    .line 49
    if-eq p2, v1, :cond_1

    const/4 v6, 0x2

    .line 51
    iput p2, v4, Landroidx/preference/SeekBarPreference;->F:I

    const/4 v7, 0x6

    .line 53
    invoke-virtual {v4}, Landroidx/preference/Preference;->return()V

    const/4 v7, 0x4

    .line 56
    :cond_1
    const/4 v7, 0x1

    const/4 v6, 0x4

    move p2, v6

    .line 57
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    move-result v6

    move p2, v6

    .line 61
    iget v1, v4, Landroidx/preference/SeekBarPreference;->G:I

    const/4 v7, 0x7

    .line 63
    if-eq p2, v1, :cond_2

    const/4 v6, 0x7

    .line 65
    iget v1, v4, Landroidx/preference/SeekBarPreference;->F:I

    const/4 v7, 0x2

    .line 67
    iget v3, v4, Landroidx/preference/SeekBarPreference;->E:I

    const/4 v6, 0x5

    .line 69
    sub-int/2addr v1, v3

    const/4 v7, 0x3

    .line 70
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result v7

    move p2, v7

    .line 74
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v7

    move p2, v7

    .line 78
    iput p2, v4, Landroidx/preference/SeekBarPreference;->G:I

    const/4 v6, 0x3

    .line 80
    invoke-virtual {v4}, Landroidx/preference/Preference;->return()V

    const/4 v6, 0x3

    .line 83
    :cond_2
    const/4 v6, 0x6

    const/4 v7, 0x2

    move p2, v7

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    move-result v6

    move p2, v6

    .line 88
    iput-boolean p2, v4, Landroidx/preference/SeekBarPreference;->K:Z

    const/4 v7, 0x4

    .line 90
    const/4 v6, 0x5

    move p2, v6

    .line 91
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    move-result v7

    move p2, v7

    .line 95
    iput-boolean p2, v4, Landroidx/preference/SeekBarPreference;->L:Z

    const/4 v6, 0x4

    .line 97
    const/4 v6, 0x6

    move p2, v6

    .line 98
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    move-result v6

    move p2, v6

    .line 102
    iput-boolean p2, v4, Landroidx/preference/SeekBarPreference;->M:Z

    const/4 v6, 0x1

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x6

    .line 107
    return-void
.end method


# virtual methods
.method public final class(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 5
    move-result v4

    move p1, v4

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    return-object p1
.end method

.method public final d(IZ)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Landroidx/preference/SeekBarPreference;->E:I

    const/4 v5, 0x2

    .line 3
    if-ge p1, v0, :cond_0

    const/4 v5, 0x3

    .line 5
    move p1, v0

    .line 6
    :cond_0
    const/4 v5, 0x2

    iget v0, v3, Landroidx/preference/SeekBarPreference;->F:I

    const/4 v5, 0x4

    .line 8
    if-le p1, v0, :cond_1

    const/4 v5, 0x3

    .line 10
    move p1, v0

    .line 11
    :cond_1
    const/4 v5, 0x4

    iget v0, v3, Landroidx/preference/SeekBarPreference;->D:I

    const/4 v5, 0x6

    .line 13
    if-eq p1, v0, :cond_7

    const/4 v5, 0x1

    .line 15
    iput p1, v3, Landroidx/preference/SeekBarPreference;->D:I

    const/4 v5, 0x4

    .line 17
    iget-object v0, v3, Landroidx/preference/SeekBarPreference;->J:Landroid/widget/TextView;

    const/4 v5, 0x7

    .line 19
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    .line 28
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroidx/preference/Preference;->b()Z

    .line 31
    move-result v5

    move v0, v5

    .line 32
    if-nez v0, :cond_3

    const/4 v5, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v5, 0x7

    not-int v0, p1

    const/4 v5, 0x4

    .line 36
    invoke-virtual {v3}, Landroidx/preference/Preference;->b()Z

    .line 39
    move-result v5

    move v1, v5

    .line 40
    iget-object v2, v3, Landroidx/preference/Preference;->b:Ljava/lang/String;

    const/4 v5, 0x7

    .line 42
    if-nez v1, :cond_4

    const/4 v5, 0x6

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v5, 0x5

    iget-object v1, v3, Landroidx/preference/Preference;->abstract:Lo/dE;

    const/4 v5, 0x6

    .line 47
    invoke-virtual {v1}, Lo/dE;->instanceof()Landroid/content/SharedPreferences;

    .line 50
    move-result-object v5

    move-object v1, v5

    .line 51
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    move-result v5

    move v0, v5

    .line 55
    :goto_0
    if-ne p1, v0, :cond_5

    const/4 v5, 0x6

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 v5, 0x5

    iget-object v0, v3, Landroidx/preference/Preference;->abstract:Lo/dE;

    const/4 v5, 0x6

    .line 60
    invoke-virtual {v0}, Lo/dE;->abstract()Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object v5

    move-object v0, v5

    .line 64
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    iget-object p1, v3, Landroidx/preference/Preference;->abstract:Lo/dE;

    const/4 v5, 0x2

    .line 69
    iget-boolean p1, p1, Lo/dE;->package:Z

    const/4 v5, 0x1

    .line 71
    if-nez p1, :cond_6

    const/4 v5, 0x6

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x6

    .line 76
    :cond_6
    const/4 v5, 0x2

    :goto_1
    if-eqz p2, :cond_7

    const/4 v5, 0x6

    .line 78
    invoke-virtual {v3}, Landroidx/preference/Preference;->return()V

    const/4 v5, 0x3

    .line 81
    :cond_7
    const/4 v5, 0x6

    return-void
.end method

.method public final final(Lo/gE;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroidx/preference/Preference;->final(Lo/gE;)V

    const/4 v4, 0x5

    .line 4
    iget-object v0, p1, Lo/YG;->else:Landroid/view/View;

    const/4 v4, 0x4

    .line 6
    iget-object v1, v2, Landroidx/preference/SeekBarPreference;->O:Lo/mK;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const/4 v4, 0x1

    .line 11
    const v0, 0x7f090135

    const/4 v4, 0x5

    .line 14
    invoke-virtual {p1, v0}, Lo/gE;->final(I)Landroid/view/View;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    check-cast v0, Landroid/widget/SeekBar;

    const/4 v4, 0x2

    .line 20
    iput-object v0, v2, Landroidx/preference/SeekBarPreference;->I:Landroid/widget/SeekBar;

    const/4 v4, 0x5

    .line 22
    const v0, 0x7f090136

    const/4 v4, 0x7

    .line 25
    invoke-virtual {p1, v0}, Lo/gE;->final(I)Landroid/view/View;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    check-cast p1, Landroid/widget/TextView;

    const/4 v4, 0x7

    .line 31
    iput-object p1, v2, Landroidx/preference/SeekBarPreference;->J:Landroid/widget/TextView;

    const/4 v4, 0x7

    .line 33
    iget-boolean v0, v2, Landroidx/preference/SeekBarPreference;->L:Z

    const/4 v4, 0x4

    .line 35
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 37
    const/4 v4, 0x0

    move v0, v4

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    const/16 v4, 0x8

    move v0, v4

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    .line 47
    const/4 v4, 0x0

    move p1, v4

    .line 48
    iput-object p1, v2, Landroidx/preference/SeekBarPreference;->J:Landroid/widget/TextView;

    const/4 v4, 0x6

    .line 50
    :goto_0
    iget-object p1, v2, Landroidx/preference/SeekBarPreference;->I:Landroid/widget/SeekBar;

    const/4 v4, 0x7

    .line 52
    if-nez p1, :cond_1

    const/4 v4, 0x3

    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/preference/SeekBarPreference;->N:Lo/lK;

    const/4 v4, 0x4

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v4, 0x7

    .line 60
    iget-object p1, v2, Landroidx/preference/SeekBarPreference;->I:Landroid/widget/SeekBar;

    const/4 v4, 0x6

    .line 62
    iget v0, v2, Landroidx/preference/SeekBarPreference;->F:I

    const/4 v4, 0x5

    .line 64
    iget v1, v2, Landroidx/preference/SeekBarPreference;->E:I

    const/4 v4, 0x7

    .line 66
    sub-int/2addr v0, v1

    const/4 v4, 0x1

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v4, 0x1

    .line 70
    iget p1, v2, Landroidx/preference/SeekBarPreference;->G:I

    const/4 v4, 0x3

    .line 72
    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 74
    iget-object v0, v2, Landroidx/preference/SeekBarPreference;->I:Landroid/widget/SeekBar;

    const/4 v4, 0x5

    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    const/4 v4, 0x7

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v4, 0x6

    iget-object p1, v2, Landroidx/preference/SeekBarPreference;->I:Landroid/widget/SeekBar;

    const/4 v4, 0x2

    .line 82
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    .line 85
    move-result v4

    move p1, v4

    .line 86
    iput p1, v2, Landroidx/preference/SeekBarPreference;->G:I

    const/4 v4, 0x5

    .line 88
    :goto_1
    iget-object p1, v2, Landroidx/preference/SeekBarPreference;->I:Landroid/widget/SeekBar;

    const/4 v4, 0x2

    .line 90
    iget v0, v2, Landroidx/preference/SeekBarPreference;->D:I

    const/4 v4, 0x6

    .line 92
    iget v1, v2, Landroidx/preference/SeekBarPreference;->E:I

    const/4 v4, 0x1

    .line 94
    sub-int/2addr v0, v1

    const/4 v4, 0x7

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v4, 0x3

    .line 98
    iget p1, v2, Landroidx/preference/SeekBarPreference;->D:I

    const/4 v4, 0x6

    .line 100
    iget-object v0, v2, Landroidx/preference/SeekBarPreference;->J:Landroid/widget/TextView;

    const/4 v4, 0x7

    .line 102
    if-eqz v0, :cond_3

    const/4 v4, 0x7

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object v4

    move-object p1, v4

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    .line 111
    :cond_3
    const/4 v4, 0x4

    iget-object p1, v2, Landroidx/preference/SeekBarPreference;->I:Landroid/widget/SeekBar;

    const/4 v4, 0x1

    .line 113
    invoke-virtual {v2}, Landroidx/preference/Preference;->public()Z

    .line 116
    move-result v4

    move v0, v4

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x1

    .line 120
    return-void
.end method

.method public final import()Landroid/os/Parcelable;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroidx/preference/Preference;->import()Landroid/os/Parcelable;

    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    const/4 v4, 0x5

    .line 6
    iget-boolean v1, v2, Landroidx/preference/Preference;->h:Z

    const/4 v4, 0x2

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lo/nK;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v0}, Lo/nK;-><init>()V

    const/4 v4, 0x5

    .line 16
    iget v1, v2, Landroidx/preference/SeekBarPreference;->D:I

    const/4 v4, 0x4

    .line 18
    iput v1, v0, Lo/nK;->else:I

    const/4 v4, 0x7

    .line 20
    iget v1, v2, Landroidx/preference/SeekBarPreference;->E:I

    const/4 v4, 0x2

    .line 22
    iput v1, v0, Lo/nK;->abstract:I

    const/4 v4, 0x1

    .line 24
    iget v1, v2, Landroidx/preference/SeekBarPreference;->F:I

    const/4 v4, 0x4

    .line 26
    iput v1, v0, Lo/nK;->default:I

    const/4 v4, 0x6

    .line 28
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
    const-class v1, Lo/nK;

    const/4 v4, 0x5

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

    const/4 v4, 0x1

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x7

    check-cast p1, Lo/nK;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    invoke-super {v2, v0}, Landroidx/preference/Preference;->static(Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    .line 26
    iget v0, p1, Lo/nK;->else:I

    const/4 v4, 0x6

    .line 28
    iput v0, v2, Landroidx/preference/SeekBarPreference;->D:I

    const/4 v4, 0x6

    .line 30
    iget v0, p1, Lo/nK;->abstract:I

    const/4 v4, 0x4

    .line 32
    iput v0, v2, Landroidx/preference/SeekBarPreference;->E:I

    const/4 v4, 0x7

    .line 34
    iget p1, p1, Lo/nK;->default:I

    const/4 v4, 0x4

    .line 36
    iput p1, v2, Landroidx/preference/SeekBarPreference;->F:I

    const/4 v4, 0x6

    .line 38
    invoke-virtual {v2}, Landroidx/preference/Preference;->return()V

    const/4 v4, 0x5

    .line 41
    return-void
.end method

.method public final try(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move p1, v4

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    :cond_0
    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    invoke-virtual {v2}, Landroidx/preference/Preference;->b()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, Landroidx/preference/Preference;->abstract:Lo/dE;

    const/4 v4, 0x6

    .line 23
    invoke-virtual {v0}, Lo/dE;->instanceof()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    iget-object v1, v2, Landroidx/preference/Preference;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    move-result v4

    move p1, v4

    .line 33
    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 34
    invoke-virtual {v2, p1, v0}, Landroidx/preference/SeekBarPreference;->d(IZ)V

    const/4 v4, 0x2

    .line 37
    return-void
.end method
