.class public final Lo/lK;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic else:Landroidx/preference/SeekBarPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SeekBarPreference;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/lK;->else:Landroidx/preference/SeekBarPreference;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/lK;->else:Landroidx/preference/SeekBarPreference;

    const/4 v4, 0x2

    .line 3
    if-eqz p3, :cond_1

    const/4 v3, 0x5

    .line 5
    iget-boolean p3, v0, Landroidx/preference/SeekBarPreference;->M:Z

    const/4 v3, 0x6

    .line 7
    if-nez p3, :cond_0

    const/4 v4, 0x5

    .line 9
    iget-boolean p3, v0, Landroidx/preference/SeekBarPreference;->H:Z

    const/4 v4, 0x2

    .line 11
    if-nez p3, :cond_1

    const/4 v3, 0x6

    .line 13
    :cond_0
    const/4 v3, 0x5

    iget p2, v0, Landroidx/preference/SeekBarPreference;->E:I

    const/4 v4, 0x4

    .line 15
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 18
    move-result v3

    move p1, v3

    .line 19
    add-int/2addr p1, p2

    const/4 v3, 0x1

    .line 20
    iget p2, v0, Landroidx/preference/SeekBarPreference;->D:I

    const/4 v3, 0x7

    .line 22
    if-eq p1, p2, :cond_2

    const/4 v4, 0x1

    .line 24
    const/4 v3, 0x0

    move p2, v3

    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/preference/SeekBarPreference;->d(IZ)V

    const/4 v4, 0x6

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v4, 0x7

    iget p1, v0, Landroidx/preference/SeekBarPreference;->E:I

    const/4 v3, 0x6

    .line 31
    add-int/2addr p2, p1

    const/4 v4, 0x1

    .line 32
    iget-object p1, v0, Landroidx/preference/SeekBarPreference;->J:Landroid/widget/TextView;

    const/4 v4, 0x6

    .line 34
    if-eqz p1, :cond_2

    const/4 v3, 0x4

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    move-object p2, v4

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    .line 43
    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lo/lK;->else:Landroidx/preference/SeekBarPreference;

    const/4 v3, 0x7

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    iput-boolean v0, p1, Landroidx/preference/SeekBarPreference;->H:Z

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo/lK;->else:Landroidx/preference/SeekBarPreference;

    const/4 v8, 0x7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    iput-boolean v1, v0, Landroidx/preference/SeekBarPreference;->H:Z

    const/4 v7, 0x5

    .line 6
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 9
    move-result v7

    move v2, v7

    .line 10
    iget v3, v0, Landroidx/preference/SeekBarPreference;->E:I

    const/4 v7, 0x5

    .line 12
    add-int/2addr v2, v3

    const/4 v7, 0x6

    .line 13
    iget v4, v0, Landroidx/preference/SeekBarPreference;->D:I

    const/4 v7, 0x6

    .line 15
    if-eq v2, v4, :cond_0

    const/4 v8, 0x6

    .line 17
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 20
    move-result v7

    move p1, v7

    .line 21
    add-int/2addr p1, v3

    const/4 v7, 0x6

    .line 22
    iget v2, v0, Landroidx/preference/SeekBarPreference;->D:I

    const/4 v8, 0x2

    .line 24
    if-eq p1, v2, :cond_0

    const/4 v8, 0x1

    .line 26
    invoke-virtual {v0, p1, v1}, Landroidx/preference/SeekBarPreference;->d(IZ)V

    const/4 v7, 0x1

    .line 29
    :cond_0
    const/4 v8, 0x4

    return-void
.end method
