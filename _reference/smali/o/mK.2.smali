.class public final Lo/mK;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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
    iput-object p1, v0, Lo/mK;->else:Landroidx/preference/SeekBarPreference;

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x7

    iget-object p1, v2, Lo/mK;->else:Landroidx/preference/SeekBarPreference;

    const/4 v4, 0x6

    .line 11
    iget-boolean v1, p1, Landroidx/preference/SeekBarPreference;->K:Z

    const/4 v4, 0x4

    .line 13
    if-nez v1, :cond_2

    const/4 v4, 0x5

    .line 15
    const/16 v4, 0x15

    move v1, v4

    .line 17
    if-eq p2, v1, :cond_1

    const/4 v4, 0x2

    .line 19
    const/16 v4, 0x16

    move v1, v4

    .line 21
    if-ne p2, v1, :cond_2

    const/4 v4, 0x1

    .line 23
    :cond_1
    const/4 v4, 0x2

    return v0

    .line 24
    :cond_2
    const/4 v4, 0x5

    const/16 v4, 0x17

    move v1, v4

    .line 26
    if-eq p2, v1, :cond_5

    const/4 v4, 0x2

    .line 28
    const/16 v4, 0x42

    move v1, v4

    .line 30
    if-ne p2, v1, :cond_3

    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 v4, 0x3

    iget-object p1, p1, Landroidx/preference/SeekBarPreference;->I:Landroid/widget/SeekBar;

    const/4 v4, 0x3

    .line 35
    if-nez p1, :cond_4

    const/4 v4, 0x3

    .line 37
    return v0

    .line 38
    :cond_4
    const/4 v4, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 41
    move-result v4

    move p1, v4

    .line 42
    return p1

    .line 43
    :cond_5
    const/4 v4, 0x1

    :goto_0
    return v0
.end method
