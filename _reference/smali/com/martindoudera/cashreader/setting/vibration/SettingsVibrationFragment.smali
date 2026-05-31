.class public final Lcom/martindoudera/cashreader/setting/vibration/SettingsVibrationFragment;
.super Lo/XD;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public W:Lo/SR;


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
.method public final b()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4}, Lo/XD;->b()V

    const/4 v7, 0x1

    .line 4
    iget-object v0, v4, Lcom/martindoudera/cashreader/setting/vibration/SettingsVibrationFragment;->W:Lo/SR;

    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_4

    const/4 v6, 0x4

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    .line 10
    const/16 v6, 0x1a

    move v2, v6

    .line 12
    const/4 v6, 0x0

    move v3, v6

    .line 13
    if-lt v1, v2, :cond_0

    const/4 v6, 0x5

    .line 15
    iget-object v0, v0, Lo/SR;->else:Landroid/os/Vibrator;

    const/4 v6, 0x3

    .line 17
    invoke-static {v0}, Lo/AO;->extends(Landroid/os/Vibrator;)Z

    .line 20
    move-result v6

    move v0, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x7

    const/4 v7, 0x0

    move v0, v7

    .line 23
    :goto_0
    if-nez v0, :cond_3

    const/4 v6, 0x4

    .line 25
    const v0, 0x7f1105ee

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v4, v0}, Lo/jl;->while(I)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    invoke-virtual {v4, v0}, Lo/XD;->p(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->new(Z)V

    const/4 v6, 0x4

    .line 42
    :goto_1
    if-nez v0, :cond_2

    const/4 v7, 0x7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v7, 0x3

    const v1, 0x7f110561

    const/4 v7, 0x4

    .line 48
    invoke-virtual {v4, v1}, Lo/jl;->while(I)Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object v1, v6

    .line 52
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->synchronized(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    .line 55
    :cond_3
    const/4 v7, 0x5

    :goto_2
    return-void

    .line 56
    :cond_4
    const/4 v6, 0x2

    const-string v7, "vibrationManager"

    move-object v0, v7

    .line 58
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 61
    const/4 v6, 0x0

    move v0, v6

    .line 62
    throw v0

    const/4 v6, 0x2
.end method

.method public final for(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lo/vn;->throws(Lo/jl;)V

    const/4 v2, 0x5

    .line 4
    invoke-super {v0, p1}, Lo/XD;->for(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    .line 7
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const v0, 0x7f140006

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1, p1, v0}, Lo/XD;->s(Ljava/lang/String;I)V

    const/4 v4, 0x6

    .line 7
    return-void
.end method
