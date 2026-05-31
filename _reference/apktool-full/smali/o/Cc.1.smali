.class public final Lo/Cc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/lpT5;


# instance fields
.field public final synthetic abstract:Lo/Dc;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/Dc;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/Cc;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/Cc;->abstract:Lo/Dc;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final synchronized(Landroid/content/ComponentCallbacks;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/Cc;->else:I

    const/4 v7, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x7

    .line 6
    check-cast p1, Lcom/martindoudera/cashreader/setting/vibration/VibrationPatternFragment;

    const/4 v7, 0x4

    .line 8
    iget-object v0, v5, Lo/Cc;->abstract:Lo/Dc;

    const/4 v7, 0x2

    .line 10
    iget-object v1, v0, Lo/Dc;->synchronized:Lo/jF;

    const/4 v7, 0x7

    .line 12
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    check-cast v1, Lo/vX;

    const/4 v7, 0x4

    .line 18
    iput-object v1, p1, Lcom/martindoudera/cashreader/setting/vibration/VibrationPatternFragment;->W:Lo/vX;

    const/4 v7, 0x7

    .line 20
    iget-object v1, v0, Lo/Dc;->transient:Lo/jF;

    const/4 v7, 0x2

    .line 22
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v1, v7

    .line 26
    check-cast v1, Lo/ND;

    const/4 v7, 0x3

    .line 28
    iput-object v1, p1, Lcom/martindoudera/cashreader/setting/vibration/VibrationPatternFragment;->X:Lo/ND;

    const/4 v7, 0x6

    .line 30
    iget-object v0, v0, Lo/Dc;->volatile:Lo/jF;

    const/4 v7, 0x1

    .line 32
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    check-cast v0, Lo/SR;

    const/4 v7, 0x7

    .line 38
    iput-object v0, p1, Lcom/martindoudera/cashreader/setting/vibration/VibrationPatternFragment;->Y:Lo/SR;

    const/4 v7, 0x2

    .line 40
    return-void

    .line 41
    :pswitch_0
    const/4 v7, 0x3

    check-cast p1, Lcom/martindoudera/cashreader/setting/vibration/VibrationPatternActivity;

    const/4 v7, 0x3

    .line 43
    iget-object v0, v5, Lo/Cc;->abstract:Lo/Dc;

    const/4 v7, 0x6

    .line 45
    invoke-virtual {v0}, Lo/Dc;->abstract()Lcom/google/common/collect/ImmutableMap;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->throws()Lcom/google/common/collect/ImmutableMap;

    .line 52
    move-result-object v7

    move-object v1, v7

    .line 53
    new-instance v2, Lo/Rw;

    const/4 v7, 0x2

    .line 55
    invoke-direct {v2, v0, v1}, Lo/Rw;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/util/Map;)V

    const/4 v7, 0x5

    .line 58
    iput-object v2, p1, Lo/Y1;->p:Lo/Rw;

    const/4 v7, 0x1

    .line 60
    return-void

    .line 61
    :pswitch_1
    const/4 v7, 0x4

    check-cast p1, Lcom/martindoudera/cashreader/inspection/UploadPhotosService;

    const/4 v7, 0x4

    .line 63
    iget-object v0, v5, Lo/Cc;->abstract:Lo/Dc;

    const/4 v7, 0x2

    .line 65
    iget-object v0, v0, Lo/Dc;->throw:Lo/jF;

    const/4 v7, 0x3

    .line 67
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 70
    move-result-object v7

    move-object v0, v7

    .line 71
    check-cast v0, Lo/L1;

    const/4 v7, 0x3

    .line 73
    iput-object v0, p1, Lcom/martindoudera/cashreader/inspection/UploadPhotosService;->private:Lo/L1;

    const/4 v7, 0x7

    .line 75
    return-void

    .line 76
    :pswitch_2
    const/4 v7, 0x2

    check-cast p1, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;

    const/4 v7, 0x6

    .line 78
    iget-object v0, v5, Lo/Cc;->abstract:Lo/Dc;

    const/4 v7, 0x3

    .line 80
    invoke-virtual {v0}, Lo/Dc;->abstract()Lcom/google/common/collect/ImmutableMap;

    .line 83
    move-result-object v7

    move-object v1, v7

    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->throws()Lcom/google/common/collect/ImmutableMap;

    .line 87
    move-result-object v7

    move-object v2, v7

    .line 88
    new-instance v3, Lo/Rw;

    const/4 v7, 0x7

    .line 90
    invoke-direct {v3, v1, v2}, Lo/Rw;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/util/Map;)V

    const/4 v7, 0x1

    .line 93
    iput-object v3, p1, Lo/Y1;->p:Lo/Rw;

    const/4 v7, 0x1

    .line 95
    iget-object v0, v0, Lo/Dc;->try:Lo/jF;

    const/4 v7, 0x2

    .line 97
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 100
    move-result-object v7

    move-object v0, v7

    .line 101
    check-cast v0, Lo/uN;

    const/4 v7, 0x6

    .line 103
    iput-object v0, p1, Lcom/martindoudera/cashreader/subscription/SubscriptionActivity;->r:Lo/uN;

    const/4 v7, 0x5

    .line 105
    return-void

    .line 106
    :pswitch_3
    const/4 v7, 0x6

    check-cast p1, Lcom/martindoudera/cashreader/sponsor/SponsorActivity;

    const/4 v7, 0x2

    .line 108
    iget-object v0, v5, Lo/Cc;->abstract:Lo/Dc;

    const/4 v7, 0x3

    .line 110
    invoke-virtual {v0}, Lo/Dc;->abstract()Lcom/google/common/collect/ImmutableMap;

    .line 113
    move-result-object v7

    move-object v1, v7

    .line 114
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->throws()Lcom/google/common/collect/ImmutableMap;

    .line 117
    move-result-object v7

    move-object v2, v7

    .line 118
    new-instance v3, Lo/Rw;

    const/4 v7, 0x6

    .line 120
    invoke-direct {v3, v1, v2}, Lo/Rw;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/util/Map;)V

    const/4 v7, 0x6

    .line 123
    iput-object v3, p1, Lo/Y1;->p:Lo/Rw;

    const/4 v7, 0x4

    .line 125
    iget-object v1, v0, Lo/Dc;->synchronized:Lo/jF;

    const/4 v7, 0x7

    .line 127
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 130
    move-result-object v7

    move-object v1, v7

    .line 131
    check-cast v1, Lo/vX;

    const/4 v7, 0x6

    .line 133
    iput-object v1, p1, Lcom/martindoudera/cashreader/sponsor/SponsorActivity;->r:Lo/vX;

    const/4 v7, 0x6

    .line 135
    iget-object v1, v0, Lo/Dc;->transient:Lo/jF;

    const/4 v7, 0x2

    .line 137
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 140
    move-result-object v7

    move-object v1, v7

    .line 141
    check-cast v1, Lo/ND;

    const/4 v7, 0x5

    .line 143
    iget-object v0, v0, Lo/Dc;->new:Lo/jF;

    const/4 v7, 0x2

    .line 145
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 148
    move-result-object v7

    move-object v0, v7

    .line 149
    check-cast v0, Lo/tM;

    const/4 v7, 0x3

    .line 151
    iput-object v0, p1, Lcom/martindoudera/cashreader/sponsor/SponsorActivity;->s:Lo/tM;

    const/4 v7, 0x6

    .line 153
    return-void

    .line 154
    :pswitch_4
    const/4 v7, 0x4

    check-cast p1, Lcom/martindoudera/cashreader/ui/SplashActivity;

    const/4 v7, 0x6

    .line 156
    iget-object v0, v5, Lo/Cc;->abstract:Lo/Dc;

    const/4 v7, 0x4

    .line 158
    iget-object v0, v0, Lo/Dc;->transient:Lo/jF;

    const/4 v7, 0x1

    .line 160
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 163
    move-result-object v7

    move-object v0, v7

    .line 164
    check-cast v0, Lo/ND;

    const/4 v7, 0x3

    .line 166
    iput-object v0, p1, Lcom/martindoudera/cashreader/ui/SplashActivity;->p:Lo/ND;

    const/4 v7, 0x6

    .line 168
    return-void

    .line 169
    :pswitch_5
    const/4 v7, 0x4

    check-cast p1, Lcom/martindoudera/cashreader/setting/vibration/SettingsVibrationFragment;

    const/4 v7, 0x6

    .line 171
    iget-object v0, v5, Lo/Cc;->abstract:Lo/Dc;

    const/4 v7, 0x7

    .line 173
    iget-object v1, v0, Lo/Dc;->synchronized:Lo/jF;

    const/4 v7, 0x4

    .line 175
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 178
    move-result-object v7

    move-object v1, v7

    .line 179
    check-cast v1, Lo/vX;

    const/4 v7, 0x6

    .line 181
    iget-object v1, v0, Lo/Dc;->transient:Lo/jF;

    const/4 v7, 0x6

    .line 183
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 186
    move-result-object v7

    move-object v1, v7

    .line 187
    check-cast v1, Lo/ND;

    const/4 v7, 0x1

    .line 189
    iget-object v0, v0, Lo/Dc;->volatile:Lo/jF;

    const/4 v7, 0x3

    .line 191
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 194
    move-result-object v7

    move-object v0, v7

    .line 195
    check-cast v0, Lo/SR;

    const/4 v7, 0x7

    .line 197
    iput-object v0, p1, Lcom/martindoudera/cashreader/setting/vibration/SettingsVibrationFragment;->W:Lo/SR;

    const/4 v7, 0x5

    .line 199
    return-void

    .line 200
    :pswitch_6
    const/4 v7, 0x5

    check-cast p1, Lcom/martindoudera/cashreader/setting/vibration/SettingsVibrationActivity;

    const/4 v7, 0x6

    .line 202
    iget-object v0, v5, Lo/Cc;->abstract:Lo/Dc;

    const/4 v7, 0x2

    .line 204
    invoke-virtual {v0}, Lo/Dc;->abstract()Lcom/google/common/collect/ImmutableMap;

    .line 207
    move-result-object v7

    move-object v0, v7

    .line 208
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->throws()Lcom/google/common/collect/ImmutableMap;

    .line 211
    move-result-object v7

    move-object v1, v7

    .line 212
    new-instance v2, Lo/Rw;

    const/4 v7, 0x5

    .line 214
    invoke-direct {v2, v0, v1}, Lo/Rw;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/util/Map;)V

    const/4 v7, 0x1

    .line 217
    iput-object v2, p1, Lo/Y1;->p:Lo/Rw;

    const/4 v7, 0x3

    .line 219
    return-void

    .line 220
    :pswitch_7
    const/4 v7, 0x2

    check-cast p1, Lcom/martindoudera/cashreader/setting/SettingsFragment;

    const/4 v7, 0x5

    .line 222
    iget-object v0, v5, Lo/Cc;->abstract:Lo/Dc;

    const/4 v7, 0x3

    .line 224
    iget-object v1, v0, Lo/Dc;->volatile:Lo/jF;

    const/4 v7, 0x6

    .line 226
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 229
    move-result-object v7

    move-object v1, v7

    .line 230
    check-cast v1, Lo/SR;

    const/4 v7, 0x2

    .line 232
    iput-object v1, p1, Lcom/martindoudera/cashreader/setting/SettingsFragment;->W:Lo/SR;

    const/4 v7, 0x2

    .line 234
    iget-object v1, v0, Lo/Dc;->transient:Lo/jF;

    const/4 v7, 0x5

    .line 236
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 239
    move-result-object v7

    move-object v1, v7

    .line 240
    check-cast v1, Lo/ND;

    const/4 v7, 0x2

    .line 242
    iput-object v1, p1, Lcom/martindoudera/cashreader/setting/SettingsFragment;->X:Lo/ND;

    const/4 v7, 0x6

    .line 244
    iget-object v1, v0, Lo/Dc;->try:Lo/jF;

    const/4 v7, 0x3

    .line 246
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 249
    move-result-object v7

    move-object v1, v7

    .line 250
    check-cast v1, Lo/uN;

    const/4 v7, 0x4

    .line 252
    iput-object v1, p1, Lcom/martindoudera/cashreader/setting/SettingsFragment;->Y:Lo/uN;

    const/4 v7, 0x5

    .line 254
    iget-object v1, v0, Lo/Dc;->static:Lo/jF;

    const/4 v7, 0x4

    .line 256
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 259
    move-result-object v7

    move-object v1, v7

    .line 260
    check-cast v1, Lo/Te;

    const/4 v7, 0x4

    .line 262
    iput-object v1, p1, Lcom/martindoudera/cashreader/setting/SettingsFragment;->Z:Lo/Te;

    const/4 v7, 0x6

    .line 264
    iget-object v0, v0, Lo/Dc;->synchronized:Lo/jF;

    const/4 v7, 0x6

    .line 266
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 269
    move-result-object v7

    move-object v0, v7

    .line 270
    check-cast v0, Lo/vX;

    const/4 v7, 0x3

    .line 272
    iput-object v0, p1, Lcom/martindoudera/cashreader/setting/SettingsFragment;->a0:Lo/vX;

    const/4 v7, 0x3

    .line 274
    return-void

    .line 275
    :pswitch_8
    const/4 v7, 0x7

    check-cast p1, Lcom/martindoudera/cashreader/setting/conversion/SettingsConversionFragment;

    const/4 v7, 0x2

    .line 277
    iget-object v0, v5, Lo/Cc;->abstract:Lo/Dc;

    const/4 v7, 0x7

    .line 279
    iget-object v1, v0, Lo/Dc;->synchronized:Lo/jF;

    const/4 v7, 0x6

    .line 281
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 284
    move-result-object v7

    move-object v1, v7

    .line 285
    check-cast v1, Lo/vX;

    const/4 v7, 0x4

    .line 287
    iput-object v1, p1, Lcom/martindoudera/cashreader/setting/conversion/SettingsConversionFragment;->W:Lo/vX;

    const/4 v7, 0x2

    .line 289
    iget-object v0, v0, Lo/Dc;->transient:Lo/jF;

    const/4 v7, 0x3

    .line 291
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 294
    move-result-object v7

    move-object v0, v7

    .line 295
    check-cast v0, Lo/ND;

    const/4 v7, 0x3

    .line 297
    iput-object v0, p1, Lcom/martindoudera/cashreader/setting/conversion/SettingsConversionFragment;->X:Lo/ND;

    const/4 v7, 0x4

    .line 299
    return-void

    .line 300
    :pswitch_9
    const/4 v7, 0x2

    check-cast p1, Lcom/martindoudera/cashreader/setting/conversion/SettingsConversionActivity;

    const/4 v7, 0x7

    .line 302
    iget-object v0, v5, Lo/Cc;->abstract:Lo/Dc;

    const/4 v7, 0x3

    .line 304
    invoke-virtual {v0}, Lo/Dc;->abstract()Lcom/google/common/collect/ImmutableMap;

    .line 307
    move-result-object v7

    move-object v0, v7

    .line 308
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->throws()Lcom/google/common/collect/ImmutableMap;

    .line 311
    move-result-object v7

    move-object v1, v7

    .line 312
    new-instance v2, Lo/Rw;

    const/4 v7, 0x2

    .line 314
    invoke-direct {v2, v0, v1}, Lo/Rw;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/util/Map;)V

    const/4 v7, 0x2

    .line 317
    iput-object v2, p1, Lo/Y1;->p:Lo/Rw;

    const/4 v7, 0x2

    .line 319
    return-void

    .line 320
    :pswitch_a
    const/4 v7, 0x5

    check-cast p1, Lcom/martindoudera/cashreader/setting/SettingsActivity;

    const/4 v7, 0x3

    .line 322
    iget-object v0, v5, Lo/Cc;->abstract:Lo/Dc;

    const/4 v7, 0x5

    .line 324
    invoke-virtual {v0}, Lo/Dc;->abstract()Lcom/google/common/collect/ImmutableMap;

    .line 327
    move-result-object v7

    move-object v0, v7

    .line 328
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->throws()Lcom/google/common/collect/ImmutableMap;

    .line 331
    move-result-object v7

    move-object v1, v7

    .line 332
    new-instance v2, Lo/Rw;

    const/4 v7, 0x7

    .line 334
    invoke-direct {v2, v0, v1}, Lo/Rw;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/util/Map;)V

    const/4 v7, 0x1

    .line 337
    iput-object v2, p1, Lo/Y1;->p:Lo/Rw;

    const/4 v7, 0x1

    .line 339
    return-void

    .line 340
    :pswitch_b
    const/4 v7, 0x1

    check-cast p1, Lcom/martindoudera/cashreader/onboarding/OnboardingThirdSubscriptionActivity;

    const/4 v7, 0x6

    .line 342
    iget-object v0, v5, Lo/Cc;->abstract:Lo/Dc;

    const/4 v7, 0x5

    .line 344
    invoke-virtual {v0}, Lo/Dc;->abstract()Lcom/google/common/collect/ImmutableMap;

    .line 347
    move-result-object v7

    move-object v1, v7

    .line 348
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->throws()Lcom/google/common/collect/ImmutableMap;

    .line 351
    move-result-object v7

    move-object v2, v7

    .line 352
    new-instance v3, Lo/Rw;

    const/4 v7, 0x6

    .line 354
    invoke-direct {v3, v1, v2}, Lo/Rw;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/util/Map;)V

    const/4 v7, 0x3

    .line 357
    iput-object v3, p1, Lo/Y1;->p:Lo/Rw;

    const/4 v7, 0x1

    .line 359
    iget-object v1, v0, Lo/Dc;->try:Lo/jF;

    const/4 v7, 0x2

    .line 361
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 364
    move-result-object v7

    move-object v1, v7

    .line 365
    check-cast v1, Lo/uN;

    const/4 v7, 0x4

    .line 367
    iput-object v1, p1, Lcom/martindoudera/cashreader/onboarding/OnboardingThirdSubscriptionActivity;->r:Lo/uN;

    const/4 v7, 0x2

    .line 369
    iget-object v1, v0, Lo/Dc;->new:Lo/jF;

    const/4 v7, 0x2

    .line 371
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 374
    move-result-object v7

    move-object v1, v7

    .line 375
    check-cast v1, Lo/tM;

    const/4 v7, 0x6

    .line 377
    iput-object v1, p1, Lcom/martindoudera/cashreader/onboarding/OnboardingThirdSubscriptionActivity;->s:Lo/tM;

    const/4 v7, 0x6

    .line 379
    iget-object v1, v0, Lo/Dc;->synchronized:Lo/jF;

    const/4 v7, 0x2

    .line 381
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 384
    move-result-object v7

    move-object v1, v7

    .line 385
    check-cast v1, Lo/vX;

    const/4 v7, 0x4

    .line 387
    iput-object v1, p1, Lcom/martindoudera/cashreader/onboarding/OnboardingThirdSubscriptionActivity;->t:Lo/vX;

    const/4 v7, 0x5

    .line 389
    iget-object v0, v0, Lo/Dc;->transient:Lo/jF;

    const/4 v7, 0x3

    .line 391
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 394
    move-result-object v7

    move-object v0, v7

    .line 395
    check-cast v0, Lo/ND;

    const/4 v7, 0x2

    .line 397
    iput-object v0, p1, Lcom/martindoudera/cashreader/onboarding/OnboardingThirdSubscriptionActivity;->u:Lo/ND;

    const/4 v7, 0x3

    .line 399
    return-void

    .line 400
    :pswitch_c
    const/4 v7, 0x1

    check-cast p1, Lcom/martindoudera/cashreader/onboarding/OnboardingSecondChooseCurrencyActivity;

    const/4 v7, 0x1

    .line 402
    iget-object v0, v5, Lo/Cc;->abstract:Lo/Dc;

    const/4 v7, 0x2

    .line 404
    invoke-virtual {v0}, Lo/Dc;->abstract()Lcom/google/common/collect/ImmutableMap;

    .line 407
    move-result-object v7

    move-object v1, v7

    .line 408
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->throws()Lcom/google/common/collect/ImmutableMap;

    .line 411
    move-result-object v7

    move-object v2, v7

    .line 412
    new-instance v3, Lo/Rw;

    const/4 v7, 0x2

    .line 414
    invoke-direct {v3, v1, v2}, Lo/Rw;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/util/Map;)V

    const/4 v7, 0x2

    .line 417
    iput-object v3, p1, Lo/Y1;->p:Lo/Rw;

    const/4 v7, 0x4

    .line 419
    iget-object v1, v0, Lo/Dc;->synchronized:Lo/jF;

    const/4 v7, 0x4

    .line 421
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 424
    move-result-object v7

    move-object v1, v7

    .line 425
    check-cast v1, Lo/vX;

    const/4 v7, 0x3

    .line 427
    iput-object v1, p1, Lcom/martindoudera/cashreader/onboarding/OnboardingSecondChooseCurrencyActivity;->q:Lo/vX;

    const/4 v7, 0x6

    .line 429
    iget-object v0, v0, Lo/Dc;->transient:Lo/jF;

    const/4 v7, 0x5

    .line 431
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 434
    move-result-object v7

    move-object v0, v7

    .line 435
    check-cast v0, Lo/ND;

    const/4 v7, 0x5

    .line 437
    iput-object v0, p1, Lcom/martindoudera/cashreader/onboarding/OnboardingSecondChooseCurrencyActivity;->r:Lo/ND;

    const/4 v7, 0x5

    .line 439
    return-void

    .line 440
    :pswitch_d
    const/4 v7, 0x5

    check-cast p1, Lcom/martindoudera/cashreader/onboarding/OnboardingFourthTermsActivity;

    const/4 v7, 0x7

    .line 442
    iget-object v0, v5, Lo/Cc;->abstract:Lo/Dc;

    const/4 v7, 0x2

    .line 444
    invoke-virtual {v0}, Lo/Dc;->abstract()Lcom/google/common/collect/ImmutableMap;

    .line 447
    move-result-object v7

    move-object v1, v7

    .line 448
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->throws()Lcom/google/common/collect/ImmutableMap;

    .line 451
    move-result-object v7

    move-object v2, v7

    .line 452
    new-instance v3, Lo/Rw;

    const/4 v7, 0x7

    .line 454
    invoke-direct {v3, v1, v2}, Lo/Rw;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/util/Map;)V

    const/4 v7, 0x3

    .line 457
    iput-object v3, p1, Lo/Y1;->p:Lo/Rw;

    const/4 v7, 0x4

    .line 459
    iget-object v0, v0, Lo/Dc;->transient:Lo/jF;

    const/4 v7, 0x6

    .line 461
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 464
    move-result-object v7

    move-object v0, v7

    .line 465
    check-cast v0, Lo/ND;

    const/4 v7, 0x3

    .line 467
    iput-object v0, p1, Lcom/martindoudera/cashreader/onboarding/OnboardingFourthTermsActivity;->r:Lo/ND;

    const/4 v7, 0x6

    .line 469
    return-void

    .line 470
    :pswitch_e
    const/4 v7, 0x5

    check-cast p1, Lcom/martindoudera/cashreader/onboarding/OnboardingFirstCameraPermissionActivity;

    const/4 v7, 0x7

    .line 472
    iget-object v0, v5, Lo/Cc;->abstract:Lo/Dc;

    const/4 v7, 0x7

    .line 474
    invoke-virtual {v0}, Lo/Dc;->abstract()Lcom/google/common/collect/ImmutableMap;

    .line 477
    move-result-object v7

    move-object v1, v7

    .line 478
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->throws()Lcom/google/common/collect/ImmutableMap;

    .line 481
    move-result-object v7

    move-object v2, v7

    .line 482
    new-instance v3, Lo/Rw;

    const/4 v7, 0x4

    .line 484
    invoke-direct {v3, v1, v2}, Lo/Rw;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/util/Map;)V

    const/4 v7, 0x3

    .line 487
    iput-object v3, p1, Lo/Y1;->p:Lo/Rw;

    const/4 v7, 0x6

    .line 489
    iget-object v1, v0, Lo/Dc;->transient:Lo/jF;

    const/4 v7, 0x6

    .line 491
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 494
    move-result-object v7

    move-object v1, v7

    .line 495
    check-cast v1, Lo/ND;

    const/4 v7, 0x2

    .line 497
    iput-object v1, p1, Lcom/martindoudera/cashreader/onboarding/OnboardingFirstCameraPermissionActivity;->r:Lo/ND;

    const/4 v7, 0x6

    .line 499
    invoke-static {v0}, Lo/Dc;->else(Lo/Dc;)Lo/sD;

    .line 502
    move-result-object v7

    move-object v0, v7

    .line 503
    iput-object v0, p1, Lcom/martindoudera/cashreader/onboarding/OnboardingFirstCameraPermissionActivity;->s:Lo/sD;

    const/4 v7, 0x6

    .line 505
    return-void

    .line 506
    :pswitch_f
    const/4 v7, 0x5

    check-cast p1, Lo/kw;

    const/4 v7, 0x3

    .line 508
    iget-object v0, v5, Lo/Cc;->abstract:Lo/Dc;

    const/4 v7, 0x7

    .line 510
    iget-object v1, v0, Lo/Dc;->transient:Lo/jF;

    const/4 v7, 0x2

    .line 512
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 515
    move-result-object v7

    move-object v1, v7

    .line 516
    check-cast v1, Lo/ND;

    const/4 v7, 0x2

    .line 518
    iput-object v1, p1, Lo/kw;->g0:Lo/ND;

    const/4 v7, 0x5

    .line 520
    iget-object v1, v0, Lo/Dc;->try:Lo/jF;

    const/4 v7, 0x7

    .line 522
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 525
    move-result-object v7

    move-object v1, v7

    .line 526
    check-cast v1, Lo/uN;

    const/4 v7, 0x6

    .line 528
    iput-object v1, p1, Lo/kw;->h0:Lo/uN;

    const/4 v7, 0x4

    .line 530
    iget-object v1, v0, Lo/Dc;->new:Lo/jF;

    const/4 v7, 0x2

    .line 532
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 535
    move-result-object v7

    move-object v1, v7

    .line 536
    check-cast v1, Lo/tM;

    const/4 v7, 0x1

    .line 538
    iput-object v1, p1, Lo/kw;->i0:Lo/tM;

    const/4 v7, 0x2

    .line 540
    invoke-static {v0}, Lo/Dc;->else(Lo/Dc;)Lo/sD;

    .line 543
    move-result-object v7

    move-object v1, v7

    .line 544
    iput-object v1, p1, Lo/kw;->j0:Lo/sD;

    const/4 v7, 0x2

    .line 546
    iget-object v1, v0, Lo/Dc;->volatile:Lo/jF;

    const/4 v7, 0x4

    .line 548
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 551
    move-result-object v7

    move-object v1, v7

    .line 552
    check-cast v1, Lo/SR;

    const/4 v7, 0x7

    .line 554
    iput-object v1, p1, Lo/kw;->k0:Lo/SR;

    const/4 v7, 0x1

    .line 556
    iget-object v1, v0, Lo/Dc;->throw:Lo/jF;

    const/4 v7, 0x1

    .line 558
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 561
    move-result-object v7

    move-object v1, v7

    .line 562
    check-cast v1, Lo/L1;

    const/4 v7, 0x7

    .line 564
    iput-object v1, p1, Lo/kw;->l0:Lo/L1;

    const/4 v7, 0x5

    .line 566
    iget-object v1, v0, Lo/Dc;->synchronized:Lo/jF;

    const/4 v7, 0x1

    .line 568
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 571
    move-result-object v7

    move-object v1, v7

    .line 572
    check-cast v1, Lo/vX;

    const/4 v7, 0x4

    .line 574
    iput-object v1, p1, Lo/kw;->m0:Lo/vX;

    const/4 v7, 0x2

    .line 576
    new-instance v1, Lo/z0;

    const/4 v7, 0x7

    .line 578
    iget-object v2, v0, Lo/Dc;->transient:Lo/jF;

    const/4 v7, 0x5

    .line 580
    invoke-interface {v2}, Lo/jF;->get()Ljava/lang/Object;

    .line 583
    move-result-object v7

    move-object v2, v7

    .line 584
    check-cast v2, Lo/ND;

    const/4 v7, 0x1

    .line 586
    new-instance v3, Lo/Ql;

    const/4 v7, 0x2

    .line 588
    iget-object v4, v0, Lo/Dc;->transient:Lo/jF;

    const/4 v7, 0x3

    .line 590
    invoke-interface {v4}, Lo/jF;->get()Ljava/lang/Object;

    .line 593
    move-result-object v7

    move-object v4, v7

    .line 594
    check-cast v4, Lo/ND;

    const/4 v7, 0x3

    .line 596
    invoke-direct {v3, v4}, Lo/Ql;-><init>(Lo/ND;)V

    const/4 v7, 0x1

    .line 599
    iget-object v0, v0, Lo/Dc;->try:Lo/jF;

    const/4 v7, 0x1

    .line 601
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 604
    move-result-object v7

    move-object v0, v7

    .line 605
    check-cast v0, Lo/uN;

    const/4 v7, 0x4

    .line 607
    invoke-direct {v1, v2, v3, v0}, Lo/z0;-><init>(Lo/ND;Lo/Ql;Lo/uN;)V

    const/4 v7, 0x2

    .line 610
    iput-object v1, p1, Lo/kw;->n0:Lo/z0;

    const/4 v7, 0x7

    .line 612
    return-void

    .line 613
    :pswitch_10
    const/4 v7, 0x3

    check-cast p1, Lcom/martindoudera/cashreader/recognition/MainActivity;

    const/4 v7, 0x7

    .line 615
    iget-object v0, v5, Lo/Cc;->abstract:Lo/Dc;

    const/4 v7, 0x6

    .line 617
    invoke-virtual {v0}, Lo/Dc;->abstract()Lcom/google/common/collect/ImmutableMap;

    .line 620
    move-result-object v7

    move-object v0, v7

    .line 621
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->throws()Lcom/google/common/collect/ImmutableMap;

    .line 624
    move-result-object v7

    move-object v1, v7

    .line 625
    new-instance v2, Lo/Rw;

    const/4 v7, 0x1

    .line 627
    invoke-direct {v2, v0, v1}, Lo/Rw;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/util/Map;)V

    const/4 v7, 0x2

    .line 630
    iput-object v2, p1, Lo/Y1;->p:Lo/Rw;

    const/4 v7, 0x6

    .line 632
    return-void

    .line 633
    :pswitch_11
    const/4 v7, 0x4

    check-cast p1, Lcom/martindoudera/cashreader/code/CodeActivity;

    const/4 v7, 0x4

    .line 635
    iget-object v0, v5, Lo/Cc;->abstract:Lo/Dc;

    const/4 v7, 0x3

    .line 637
    invoke-virtual {v0}, Lo/Dc;->abstract()Lcom/google/common/collect/ImmutableMap;

    .line 640
    move-result-object v7

    move-object v1, v7

    .line 641
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->throws()Lcom/google/common/collect/ImmutableMap;

    .line 644
    move-result-object v7

    move-object v2, v7

    .line 645
    new-instance v3, Lo/Rw;

    const/4 v7, 0x1

    .line 647
    invoke-direct {v3, v1, v2}, Lo/Rw;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/util/Map;)V

    const/4 v7, 0x6

    .line 650
    iput-object v3, p1, Lo/Y1;->p:Lo/Rw;

    const/4 v7, 0x2

    .line 652
    iget-object v1, v0, Lo/Dc;->try:Lo/jF;

    const/4 v7, 0x7

    .line 654
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 657
    move-result-object v7

    move-object v1, v7

    .line 658
    check-cast v1, Lo/uN;

    const/4 v7, 0x7

    .line 660
    iput-object v1, p1, Lcom/martindoudera/cashreader/code/CodeActivity;->q:Lo/uN;

    const/4 v7, 0x2

    .line 662
    iget-object v1, v0, Lo/Dc;->static:Lo/jF;

    const/4 v7, 0x7

    .line 664
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 667
    move-result-object v7

    move-object v1, v7

    .line 668
    check-cast v1, Lo/Te;

    const/4 v7, 0x4

    .line 670
    iput-object v1, p1, Lcom/martindoudera/cashreader/code/CodeActivity;->r:Lo/Te;

    const/4 v7, 0x7

    .line 672
    iget-object v0, v0, Lo/Dc;->transient:Lo/jF;

    const/4 v7, 0x7

    .line 674
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 677
    move-result-object v7

    move-object v0, v7

    .line 678
    check-cast v0, Lo/ND;

    const/4 v7, 0x7

    .line 680
    iput-object v0, p1, Lcom/martindoudera/cashreader/code/CodeActivity;->s:Lo/ND;

    const/4 v7, 0x5

    .line 682
    return-void

    .line 683
    :pswitch_12
    const/4 v7, 0x6

    check-cast p1, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;

    const/4 v7, 0x1

    .line 685
    iget-object v0, v5, Lo/Cc;->abstract:Lo/Dc;

    const/4 v7, 0x7

    .line 687
    iget-object v1, v0, Lo/Dc;->new:Lo/jF;

    const/4 v7, 0x5

    .line 689
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 692
    move-result-object v7

    move-object v1, v7

    .line 693
    check-cast v1, Lo/tM;

    const/4 v7, 0x4

    .line 695
    iput-object v1, p1, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->W:Lo/tM;

    const/4 v7, 0x1

    .line 697
    iget-object v1, v0, Lo/Dc;->synchronized:Lo/jF;

    const/4 v7, 0x1

    .line 699
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 702
    move-result-object v7

    move-object v1, v7

    .line 703
    check-cast v1, Lo/vX;

    const/4 v7, 0x5

    .line 705
    iput-object v1, p1, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->X:Lo/vX;

    const/4 v7, 0x4

    .line 707
    iget-object v0, v0, Lo/Dc;->transient:Lo/jF;

    const/4 v7, 0x3

    .line 709
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 712
    move-result-object v7

    move-object v0, v7

    .line 713
    check-cast v0, Lo/ND;

    const/4 v7, 0x5

    .line 715
    iput-object v0, p1, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->Y:Lo/ND;

    const/4 v7, 0x5

    .line 717
    return-void

    .line 718
    :pswitch_13
    const/4 v7, 0x3

    check-cast p1, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;

    const/4 v7, 0x6

    .line 720
    iget-object v0, v5, Lo/Cc;->abstract:Lo/Dc;

    const/4 v7, 0x2

    .line 722
    invoke-virtual {v0}, Lo/Dc;->abstract()Lcom/google/common/collect/ImmutableMap;

    .line 725
    move-result-object v7

    move-object v1, v7

    .line 726
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->throws()Lcom/google/common/collect/ImmutableMap;

    .line 729
    move-result-object v7

    move-object v2, v7

    .line 730
    new-instance v3, Lo/Rw;

    const/4 v7, 0x5

    .line 732
    invoke-direct {v3, v1, v2}, Lo/Rw;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/util/Map;)V

    const/4 v7, 0x5

    .line 735
    iput-object v3, p1, Lo/Y1;->p:Lo/Rw;

    const/4 v7, 0x1

    .line 737
    iget-object v0, v0, Lo/Dc;->synchronized:Lo/jF;

    const/4 v7, 0x1

    .line 739
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 742
    move-result-object v7

    move-object v0, v7

    .line 743
    check-cast v0, Lo/vX;

    const/4 v7, 0x7

    .line 745
    iput-object v0, p1, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;->s:Lo/vX;

    const/4 v7, 0x6

    .line 747
    return-void

    .line 748
    :pswitch_14
    const/4 v7, 0x4

    check-cast p1, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyFragment;

    const/4 v7, 0x4

    .line 750
    iget-object v0, v5, Lo/Cc;->abstract:Lo/Dc;

    const/4 v7, 0x1

    .line 752
    iget-object v1, v0, Lo/Dc;->synchronized:Lo/jF;

    const/4 v7, 0x6

    .line 754
    invoke-interface {v1}, Lo/jF;->get()Ljava/lang/Object;

    .line 757
    move-result-object v7

    move-object v1, v7

    .line 758
    check-cast v1, Lo/vX;

    const/4 v7, 0x7

    .line 760
    iput-object v1, p1, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyFragment;->W:Lo/vX;

    const/4 v7, 0x3

    .line 762
    iget-object v0, v0, Lo/Dc;->transient:Lo/jF;

    const/4 v7, 0x2

    .line 764
    invoke-interface {v0}, Lo/jF;->get()Ljava/lang/Object;

    .line 767
    move-result-object v7

    move-object v0, v7

    .line 768
    check-cast v0, Lo/ND;

    const/4 v7, 0x2

    .line 770
    iput-object v0, p1, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyFragment;->X:Lo/ND;

    const/4 v7, 0x2

    .line 772
    return-void

    .line 773
    :pswitch_15
    const/4 v7, 0x7

    check-cast p1, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyActivity;

    const/4 v7, 0x3

    .line 775
    iget-object v0, v5, Lo/Cc;->abstract:Lo/Dc;

    const/4 v7, 0x7

    .line 777
    invoke-virtual {v0}, Lo/Dc;->abstract()Lcom/google/common/collect/ImmutableMap;

    .line 780
    move-result-object v7

    move-object v1, v7

    .line 781
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->throws()Lcom/google/common/collect/ImmutableMap;

    .line 784
    move-result-object v7

    move-object v2, v7

    .line 785
    new-instance v3, Lo/Rw;

    const/4 v7, 0x3

    .line 787
    invoke-direct {v3, v1, v2}, Lo/Rw;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/util/Map;)V

    const/4 v7, 0x4

    .line 790
    iput-object v3, p1, Lo/Y1;->p:Lo/Rw;

    const/4 v7, 0x7

    .line 792
    iget-object p1, v0, Lo/Dc;->synchronized:Lo/jF;

    const/4 v7, 0x7

    .line 794
    invoke-interface {p1}, Lo/jF;->get()Ljava/lang/Object;

    .line 797
    move-result-object v7

    move-object p1, v7

    .line 798
    check-cast p1, Lo/vX;

    const/4 v7, 0x4

    .line 800
    return-void

    nop

    .line 801
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
