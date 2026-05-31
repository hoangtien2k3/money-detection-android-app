.class public final Lo/Bc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Lo/Dc;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/Dc;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/Bc;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/Bc;->abstract:Lo/Dc;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Landroid/content/ComponentCallbacks;)Lo/lpT5;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Bc;->else:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x3

    .line 6
    check-cast p1, Lcom/martindoudera/cashreader/setting/vibration/VibrationPatternFragment;

    const/4 v5, 0x2

    .line 8
    new-instance p1, Lo/Cc;

    const/4 v5, 0x2

    .line 10
    iget-object v0, v2, Lo/Bc;->abstract:Lo/Dc;

    const/4 v4, 0x6

    .line 12
    const/16 v5, 0x16

    move v1, v5

    .line 14
    invoke-direct {p1, v0, v1}, Lo/Cc;-><init>(Lo/Dc;I)V

    const/4 v4, 0x6

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    const/4 v4, 0x7

    check-cast p1, Lcom/martindoudera/cashreader/setting/vibration/VibrationPatternActivity;

    const/4 v5, 0x7

    .line 20
    new-instance p1, Lo/Cc;

    const/4 v4, 0x1

    .line 22
    iget-object v0, v2, Lo/Bc;->abstract:Lo/Dc;

    const/4 v4, 0x1

    .line 24
    const/16 v5, 0x15

    move v1, v5

    .line 26
    invoke-direct {p1, v0, v1}, Lo/Cc;-><init>(Lo/Dc;I)V

    const/4 v5, 0x7

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    const/4 v4, 0x3

    check-cast p1, Lcom/martindoudera/cashreader/inspection/UploadPhotosService;

    const/4 v5, 0x1

    .line 32
    new-instance p1, Lo/Cc;

    const/4 v5, 0x5

    .line 34
    iget-object v0, v2, Lo/Bc;->abstract:Lo/Dc;

    const/4 v4, 0x7

    .line 36
    const/16 v4, 0x14

    move v1, v4

    .line 38
    invoke-direct {p1, v0, v1}, Lo/Cc;-><init>(Lo/Dc;I)V

    const/4 v5, 0x3

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    const/4 v4, 0x4

    check-cast p1, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;

    const/4 v4, 0x5

    .line 44
    new-instance p1, Lo/Cc;

    const/4 v5, 0x7

    .line 46
    iget-object v0, v2, Lo/Bc;->abstract:Lo/Dc;

    const/4 v5, 0x7

    .line 48
    const/16 v5, 0x13

    move v1, v5

    .line 50
    invoke-direct {p1, v0, v1}, Lo/Cc;-><init>(Lo/Dc;I)V

    const/4 v5, 0x1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    const/4 v5, 0x7

    check-cast p1, Lcom/martindoudera/cashreader/sponsor/SponsorActivity;

    const/4 v5, 0x3

    .line 56
    new-instance p1, Lo/Cc;

    const/4 v4, 0x6

    .line 58
    iget-object v0, v2, Lo/Bc;->abstract:Lo/Dc;

    const/4 v5, 0x5

    .line 60
    const/16 v4, 0x12

    move v1, v4

    .line 62
    invoke-direct {p1, v0, v1}, Lo/Cc;-><init>(Lo/Dc;I)V

    const/4 v4, 0x2

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    const/4 v5, 0x3

    check-cast p1, Lcom/martindoudera/cashreader/ui/SplashActivity;

    const/4 v5, 0x1

    .line 68
    new-instance p1, Lo/Cc;

    const/4 v5, 0x4

    .line 70
    iget-object v0, v2, Lo/Bc;->abstract:Lo/Dc;

    const/4 v4, 0x7

    .line 72
    const/16 v4, 0x11

    move v1, v4

    .line 74
    invoke-direct {p1, v0, v1}, Lo/Cc;-><init>(Lo/Dc;I)V

    const/4 v4, 0x6

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    const/4 v5, 0x1

    check-cast p1, Lcom/martindoudera/cashreader/setting/vibration/SettingsVibrationFragment;

    const/4 v5, 0x1

    .line 80
    new-instance p1, Lo/Cc;

    const/4 v5, 0x5

    .line 82
    iget-object v0, v2, Lo/Bc;->abstract:Lo/Dc;

    const/4 v5, 0x6

    .line 84
    const/16 v4, 0x10

    move v1, v4

    .line 86
    invoke-direct {p1, v0, v1}, Lo/Cc;-><init>(Lo/Dc;I)V

    const/4 v4, 0x5

    .line 89
    return-object p1

    .line 90
    :pswitch_6
    const/4 v5, 0x2

    check-cast p1, Lcom/martindoudera/cashreader/setting/vibration/SettingsVibrationActivity;

    const/4 v5, 0x3

    .line 92
    new-instance p1, Lo/Cc;

    const/4 v5, 0x1

    .line 94
    iget-object v0, v2, Lo/Bc;->abstract:Lo/Dc;

    const/4 v5, 0x1

    .line 96
    const/16 v4, 0xf

    move v1, v4

    .line 98
    invoke-direct {p1, v0, v1}, Lo/Cc;-><init>(Lo/Dc;I)V

    const/4 v4, 0x3

    .line 101
    return-object p1

    .line 102
    :pswitch_7
    const/4 v5, 0x5

    check-cast p1, Lcom/martindoudera/cashreader/setting/SettingsFragment;

    const/4 v4, 0x1

    .line 104
    new-instance p1, Lo/Cc;

    const/4 v5, 0x4

    .line 106
    iget-object v0, v2, Lo/Bc;->abstract:Lo/Dc;

    const/4 v4, 0x7

    .line 108
    const/16 v5, 0xe

    move v1, v5

    .line 110
    invoke-direct {p1, v0, v1}, Lo/Cc;-><init>(Lo/Dc;I)V

    const/4 v4, 0x5

    .line 113
    return-object p1

    .line 114
    :pswitch_8
    const/4 v5, 0x4

    check-cast p1, Lcom/martindoudera/cashreader/setting/conversion/SettingsConversionFragment;

    const/4 v5, 0x7

    .line 116
    new-instance p1, Lo/Cc;

    const/4 v4, 0x3

    .line 118
    iget-object v0, v2, Lo/Bc;->abstract:Lo/Dc;

    const/4 v4, 0x6

    .line 120
    const/16 v4, 0xd

    move v1, v4

    .line 122
    invoke-direct {p1, v0, v1}, Lo/Cc;-><init>(Lo/Dc;I)V

    const/4 v5, 0x1

    .line 125
    return-object p1

    .line 126
    :pswitch_9
    const/4 v4, 0x7

    check-cast p1, Lcom/martindoudera/cashreader/setting/conversion/SettingsConversionActivity;

    const/4 v4, 0x4

    .line 128
    new-instance p1, Lo/Cc;

    const/4 v4, 0x4

    .line 130
    iget-object v0, v2, Lo/Bc;->abstract:Lo/Dc;

    const/4 v4, 0x5

    .line 132
    const/16 v4, 0xc

    move v1, v4

    .line 134
    invoke-direct {p1, v0, v1}, Lo/Cc;-><init>(Lo/Dc;I)V

    const/4 v5, 0x1

    .line 137
    return-object p1

    .line 138
    :pswitch_a
    const/4 v4, 0x5

    check-cast p1, Lcom/martindoudera/cashreader/setting/SettingsActivity;

    const/4 v4, 0x1

    .line 140
    new-instance p1, Lo/Cc;

    const/4 v4, 0x3

    .line 142
    iget-object v0, v2, Lo/Bc;->abstract:Lo/Dc;

    const/4 v5, 0x4

    .line 144
    const/16 v4, 0xb

    move v1, v4

    .line 146
    invoke-direct {p1, v0, v1}, Lo/Cc;-><init>(Lo/Dc;I)V

    const/4 v5, 0x5

    .line 149
    return-object p1

    .line 150
    :pswitch_b
    const/4 v5, 0x7

    check-cast p1, Lcom/martindoudera/cashreader/onboarding/OnboardingThirdSubscriptionActivity;

    const/4 v5, 0x7

    .line 152
    new-instance p1, Lo/Cc;

    const/4 v5, 0x6

    .line 154
    iget-object v0, v2, Lo/Bc;->abstract:Lo/Dc;

    const/4 v4, 0x1

    .line 156
    const/16 v4, 0xa

    move v1, v4

    .line 158
    invoke-direct {p1, v0, v1}, Lo/Cc;-><init>(Lo/Dc;I)V

    const/4 v4, 0x4

    .line 161
    return-object p1

    .line 162
    :pswitch_c
    const/4 v5, 0x7

    check-cast p1, Lcom/martindoudera/cashreader/onboarding/OnboardingSecondChooseCurrencyActivity;

    const/4 v5, 0x4

    .line 164
    new-instance p1, Lo/Cc;

    const/4 v4, 0x5

    .line 166
    iget-object v0, v2, Lo/Bc;->abstract:Lo/Dc;

    const/4 v5, 0x2

    .line 168
    const/16 v5, 0x9

    move v1, v5

    .line 170
    invoke-direct {p1, v0, v1}, Lo/Cc;-><init>(Lo/Dc;I)V

    const/4 v4, 0x3

    .line 173
    return-object p1

    .line 174
    :pswitch_d
    const/4 v5, 0x2

    check-cast p1, Lcom/martindoudera/cashreader/onboarding/OnboardingFourthTermsActivity;

    const/4 v5, 0x4

    .line 176
    new-instance p1, Lo/Cc;

    const/4 v5, 0x6

    .line 178
    iget-object v0, v2, Lo/Bc;->abstract:Lo/Dc;

    const/4 v4, 0x3

    .line 180
    const/16 v5, 0x8

    move v1, v5

    .line 182
    invoke-direct {p1, v0, v1}, Lo/Cc;-><init>(Lo/Dc;I)V

    const/4 v5, 0x4

    .line 185
    return-object p1

    .line 186
    :pswitch_e
    const/4 v5, 0x2

    check-cast p1, Lcom/martindoudera/cashreader/onboarding/OnboardingFirstCameraPermissionActivity;

    const/4 v4, 0x1

    .line 188
    new-instance p1, Lo/Cc;

    const/4 v5, 0x6

    .line 190
    iget-object v0, v2, Lo/Bc;->abstract:Lo/Dc;

    const/4 v5, 0x7

    .line 192
    const/4 v5, 0x7

    move v1, v5

    .line 193
    invoke-direct {p1, v0, v1}, Lo/Cc;-><init>(Lo/Dc;I)V

    const/4 v4, 0x5

    .line 196
    return-object p1

    .line 197
    :pswitch_f
    const/4 v4, 0x2

    check-cast p1, Lo/kw;

    const/4 v5, 0x3

    .line 199
    new-instance p1, Lo/Cc;

    const/4 v5, 0x7

    .line 201
    iget-object v0, v2, Lo/Bc;->abstract:Lo/Dc;

    const/4 v4, 0x3

    .line 203
    const/4 v5, 0x6

    move v1, v5

    .line 204
    invoke-direct {p1, v0, v1}, Lo/Cc;-><init>(Lo/Dc;I)V

    const/4 v4, 0x5

    .line 207
    return-object p1

    .line 208
    :pswitch_10
    const/4 v5, 0x3

    check-cast p1, Lcom/martindoudera/cashreader/recognition/MainActivity;

    const/4 v4, 0x7

    .line 210
    new-instance p1, Lo/Cc;

    const/4 v4, 0x3

    .line 212
    iget-object v0, v2, Lo/Bc;->abstract:Lo/Dc;

    const/4 v4, 0x4

    .line 214
    const/4 v4, 0x5

    move v1, v4

    .line 215
    invoke-direct {p1, v0, v1}, Lo/Cc;-><init>(Lo/Dc;I)V

    const/4 v4, 0x3

    .line 218
    return-object p1

    .line 219
    :pswitch_11
    const/4 v5, 0x1

    check-cast p1, Lcom/martindoudera/cashreader/code/CodeActivity;

    const/4 v4, 0x5

    .line 221
    new-instance p1, Lo/Cc;

    const/4 v5, 0x2

    .line 223
    iget-object v0, v2, Lo/Bc;->abstract:Lo/Dc;

    const/4 v4, 0x2

    .line 225
    const/4 v5, 0x4

    move v1, v5

    .line 226
    invoke-direct {p1, v0, v1}, Lo/Cc;-><init>(Lo/Dc;I)V

    const/4 v5, 0x7

    .line 229
    return-object p1

    .line 230
    :pswitch_12
    const/4 v5, 0x7

    check-cast p1, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;

    const/4 v4, 0x3

    .line 232
    new-instance p1, Lo/Cc;

    const/4 v5, 0x5

    .line 234
    iget-object v0, v2, Lo/Bc;->abstract:Lo/Dc;

    const/4 v5, 0x2

    .line 236
    const/4 v5, 0x3

    move v1, v5

    .line 237
    invoke-direct {p1, v0, v1}, Lo/Cc;-><init>(Lo/Dc;I)V

    const/4 v4, 0x1

    .line 240
    return-object p1

    .line 241
    :pswitch_13
    const/4 v5, 0x6

    check-cast p1, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;

    const/4 v4, 0x4

    .line 243
    new-instance p1, Lo/Cc;

    const/4 v4, 0x2

    .line 245
    iget-object v0, v2, Lo/Bc;->abstract:Lo/Dc;

    const/4 v5, 0x6

    .line 247
    const/4 v4, 0x2

    move v1, v4

    .line 248
    invoke-direct {p1, v0, v1}, Lo/Cc;-><init>(Lo/Dc;I)V

    const/4 v5, 0x6

    .line 251
    return-object p1

    .line 252
    :pswitch_14
    const/4 v4, 0x6

    check-cast p1, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyFragment;

    const/4 v5, 0x7

    .line 254
    new-instance p1, Lo/Cc;

    const/4 v5, 0x7

    .line 256
    iget-object v0, v2, Lo/Bc;->abstract:Lo/Dc;

    const/4 v5, 0x6

    .line 258
    const/4 v5, 0x1

    move v1, v5

    .line 259
    invoke-direct {p1, v0, v1}, Lo/Cc;-><init>(Lo/Dc;I)V

    const/4 v5, 0x4

    .line 262
    return-object p1

    .line 263
    :pswitch_15
    const/4 v5, 0x3

    check-cast p1, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyActivity;

    const/4 v4, 0x3

    .line 265
    new-instance p1, Lo/Cc;

    const/4 v4, 0x7

    .line 267
    iget-object v0, v2, Lo/Bc;->abstract:Lo/Dc;

    const/4 v5, 0x4

    .line 269
    const/4 v5, 0x0

    move v1, v5

    .line 270
    invoke-direct {p1, v0, v1}, Lo/Cc;-><init>(Lo/Dc;I)V

    const/4 v5, 0x4

    .line 273
    return-object p1

    nop

    const/4 v4, 0x3

    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
