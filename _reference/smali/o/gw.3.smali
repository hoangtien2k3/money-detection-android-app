.class public final Lo/gw;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ul;


# instance fields
.field public final synthetic abstract:Lo/kw;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/kw;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/gw;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/gw;->abstract:Lo/kw;

    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/gw;->else:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x6

    .line 6
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    const/4 v6, 0x7

    .line 8
    iget-object v1, v4, Lo/gw;->abstract:Lo/kw;

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v1}, Lo/jl;->h()Landroid/content/Context;

    .line 13
    move-result-object v7

    move-object v2, v7

    .line 14
    new-instance v3, Lo/jw;

    const/4 v6, 0x1

    .line 16
    invoke-direct {v3, v1}, Lo/jw;-><init>(Lo/kw;)V

    const/4 v6, 0x3

    .line 19
    invoke-direct {v0, v2, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    const/4 v7, 0x2

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const/4 v6, 0x7

    iget-object v0, v4, Lo/gw;->abstract:Lo/kw;

    const/4 v6, 0x3

    .line 25
    invoke-virtual {v0}, Lo/jl;->super()Landroid/content/Context;

    .line 28
    move-result-object v7

    move-object v0, v7

    .line 29
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 31
    const-string v6, "audio"

    move-object v1, v6

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 39
    :goto_0
    const-string v7, "null cannot be cast to non-null type android.media.AudioManager"

    move-object v1, v7

    .line 41
    invoke-static {v1, v0}, Lo/zr;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 44
    check-cast v0, Landroid/media/AudioManager;

    const/4 v6, 0x2

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    const/4 v7, 0x6

    iget-object v0, v4, Lo/gw;->abstract:Lo/kw;

    const/4 v6, 0x5

    .line 49
    invoke-virtual {v0}, Lo/jl;->super()Landroid/content/Context;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    const/4 v7, 0x0

    move v1, v7

    .line 54
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 56
    const-string v6, "accessibility"

    move-object v2, v6

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v6

    move-object v0, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v6, 0x5

    move-object v0, v1

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v7, 0x6

    .line 69
    :cond_2
    const/4 v7, 0x2

    return-object v1

    nop

    const/4 v6, 0x3

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
