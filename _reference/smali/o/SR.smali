.class public final Lo/SR;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/ND;

.field public default:J

.field public final else:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/os/Vibrator;Lo/ND;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/SR;->else:Landroid/os/Vibrator;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lo/SR;->abstract:Lo/ND;

    const/4 v2, 0x4

    .line 8
    const-wide/high16 p1, -0x8000000000000000L

    const/4 v2, 0x4

    .line 10
    iput-wide p1, v0, Lo/SR;->default:J

    const/4 v2, 0x5

    .line 12
    return-void
.end method


# virtual methods
.method public final abstract(Lo/Se;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object p1, p1, Lo/Se;->abstract:Lo/TR;

    const/4 v8, 0x4

    .line 3
    if-eqz p1, :cond_4

    const/4 v8, 0x1

    .line 5
    iget-object v0, v6, Lo/SR;->else:Landroid/os/Vibrator;

    const/4 v8, 0x1

    .line 7
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 10
    move-result v8

    move v1, v8

    .line 11
    if-nez v1, :cond_0

    const/4 v8, 0x7

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    const/4 v8, 0x2

    .line 18
    iget-object v1, v6, Lo/SR;->abstract:Lo/ND;

    const/4 v8, 0x2

    .line 20
    check-cast v1, Lo/bL;

    const/4 v8, 0x3

    .line 22
    iget-object v2, v1, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    const/4 v8, 0x5

    .line 24
    iget-object v3, v1, Lo/bL;->else:Landroid/content/Context;

    const/4 v8, 0x1

    .line 26
    const v4, 0x7f1105ee

    const/4 v8, 0x4

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v8

    move-object v3, v8

    .line 33
    const/4 v8, 0x0

    move v4, v8

    .line 34
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    move-result v8

    move v2, v8

    .line 38
    const/16 v8, 0x1a

    move v3, v8

    .line 40
    if-eqz v2, :cond_2

    const/4 v8, 0x1

    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x5

    .line 44
    if-lt v2, v3, :cond_1

    const/4 v8, 0x4

    .line 46
    invoke-static {v0}, Lo/AO;->extends(Landroid/os/Vibrator;)Z

    .line 49
    move-result v8

    move v4, v8

    .line 50
    :cond_1
    const/4 v8, 0x2

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    .line 52
    if-lt v2, v3, :cond_2

    const/4 v8, 0x1

    .line 54
    invoke-virtual {v1}, Lo/bL;->instanceof()Lo/XR;

    .line 57
    move-result-object v8

    move-object v2, v8

    .line 58
    invoke-virtual {v2}, Lo/XR;->getScaleFactor()F

    .line 61
    move-result v8

    move v2, v8

    .line 62
    invoke-virtual {p1, v2}, Lo/TR;->getHapticSpeedWithSpeed(F)J

    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v6, v2, v3}, Lo/SR;->else(J)V

    const/4 v8, 0x7

    .line 69
    invoke-virtual {v1}, Lo/bL;->instanceof()Lo/XR;

    .line 72
    move-result-object v8

    move-object v1, v8

    .line 73
    invoke-virtual {v1}, Lo/XR;->getScaleFactor()F

    .line 76
    move-result v8

    move v1, v8

    .line 77
    invoke-virtual {p1, v1}, Lo/TR;->changeHapticSpeed(F)Landroid/os/VibrationEffect;

    .line 80
    move-result-object v8

    move-object p1, v8

    .line 81
    invoke-static {v0, p1}, Lo/AO;->implements(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    const/4 v8, 0x1

    .line 84
    return-void

    .line 85
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v1}, Lo/bL;->instanceof()Lo/XR;

    .line 88
    move-result-object v8

    move-object v2, v8

    .line 89
    invoke-virtual {v2}, Lo/XR;->getScaleFactor()F

    .line 92
    move-result v8

    move v2, v8

    .line 93
    invoke-virtual {p1, v2}, Lo/TR;->getPatternDurationWithSpeed(F)J

    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v6, v4, v5}, Lo/SR;->else(J)V

    const/4 v8, 0x1

    .line 100
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    .line 102
    if-lt v2, v3, :cond_3

    const/4 v8, 0x4

    .line 104
    invoke-virtual {v1}, Lo/bL;->instanceof()Lo/XR;

    .line 107
    move-result-object v8

    move-object v1, v8

    .line 108
    invoke-virtual {v1}, Lo/XR;->getScaleFactor()F

    .line 111
    move-result v8

    move v1, v8

    .line 112
    invoke-virtual {p1, v1}, Lo/TR;->changeVibrationEffectSpeed(F)Landroid/os/VibrationEffect;

    .line 115
    move-result-object v8

    move-object p1, v8

    .line 116
    invoke-static {v0, p1}, Lo/AO;->implements(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    const/4 v8, 0x2

    .line 119
    return-void

    .line 120
    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v1}, Lo/bL;->instanceof()Lo/XR;

    .line 123
    move-result-object v8

    move-object v1, v8

    .line 124
    invoke-virtual {v1}, Lo/XR;->getScaleFactor()F

    .line 127
    move-result v8

    move v1, v8

    .line 128
    invoke-virtual {p1, v1}, Lo/TR;->changePatternSpeed(F)[J

    .line 131
    move-result-object v8

    move-object p1, v8

    .line 132
    const/4 v8, -0x1

    move v1, v8

    .line 133
    invoke-virtual {v0, p1, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    const/4 v8, 0x4

    .line 136
    :cond_4
    const/4 v8, 0x3

    :goto_0
    return-void
.end method

.method public final else(J)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-float p1, p1

    const/4 v4, 0x2

    .line 6
    iget-object p2, v2, Lo/SR;->abstract:Lo/ND;

    const/4 v5, 0x3

    .line 8
    check-cast p2, Lo/bL;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {p2}, Lo/bL;->instanceof()Lo/XR;

    .line 13
    move-result-object v4

    move-object p2, v4

    .line 14
    invoke-virtual {p2}, Lo/XR;->getScaleFactor()F

    .line 17
    move-result v4

    move p2, v4

    .line 18
    mul-float p2, p2, p1

    const/4 v4, 0x1

    .line 20
    invoke-static {p2}, Lo/PB;->while(F)J

    .line 23
    move-result-wide p1

    .line 24
    add-long/2addr p1, v0

    const/4 v5, 0x1

    .line 25
    const-wide/16 v0, 0x4e2

    const/4 v5, 0x1

    .line 27
    add-long/2addr p1, v0

    const/4 v5, 0x1

    .line 28
    iput-wide p1, v2, Lo/SR;->default:J

    const/4 v4, 0x3

    .line 30
    sget-object p1, Lo/cP;->else:Lo/bP;

    const/4 v4, 0x7

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 34
    const-string v5, "Upcoming vibration: "

    move-object v0, v5

    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 39
    iget-wide v0, v2, Lo/SR;->default:J

    const/4 v5, 0x7

    .line 41
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v4

    move-object p2, v4

    .line 48
    const/4 v5, 0x0

    move v0, v5

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    .line 51
    invoke-virtual {p1, p2, v0}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 54
    return-void
.end method
