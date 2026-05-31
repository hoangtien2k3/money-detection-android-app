.class public final Lo/D4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/DK;

.field public final break:Lo/F2;

.field public final case:Lo/Com6;

.field public final continue:Lo/Ak;

.field public final default:Ljava/lang/Object;

.field public final else:Lo/B4;

.field public final extends:Lo/qO;

.field public final final:Lo/A4;

.field public final goto:Lo/GP;

.field public volatile implements:I

.field public final instanceof:Lo/q5;

.field public final package:Lo/I4;

.field public final protected:Lo/OK;

.field public final public:Lo/lPt7;

.field public return:I

.field public volatile super:Z

.field public final throws:Lo/x4;


# direct methods
.method public constructor <init>(Lo/q5;Lo/bo;Lo/DK;Lo/I4;Lo/hh;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v6, 0x3

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 9
    iput-object v0, v4, Lo/D4;->default:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 11
    new-instance v0, Lo/OK;

    const/4 v6, 0x2

    .line 13
    invoke-direct {v0}, Lo/NK;-><init>()V

    const/4 v6, 0x6

    .line 16
    iput-object v0, v4, Lo/D4;->protected:Lo/OK;

    const/4 v6, 0x1

    .line 18
    const/4 v6, 0x0

    move v1, v6

    .line 19
    iput v1, v4, Lo/D4;->return:I

    const/4 v6, 0x6

    .line 21
    iput-boolean v1, v4, Lo/D4;->super:Z

    const/4 v6, 0x5

    .line 23
    const/4 v6, 0x2

    move v1, v6

    .line 24
    iput v1, v4, Lo/D4;->implements:I

    const/4 v6, 0x4

    .line 26
    new-instance v1, Lo/qO;

    const/4 v6, 0x1

    .line 28
    const/16 v6, 0x8

    move v2, v6

    .line 30
    invoke-direct {v1, v2}, Lo/qO;-><init>(I)V

    const/4 v6, 0x7

    .line 33
    iput-object v1, v4, Lo/D4;->extends:Lo/qO;

    const/4 v6, 0x3

    .line 35
    new-instance v1, Lo/A4;

    const/4 v6, 0x5

    .line 37
    invoke-direct {v1}, Lo/A4;-><init>()V

    const/4 v6, 0x1

    .line 40
    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x6

    .line 42
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x6

    .line 45
    iput-object v2, v1, Lo/A4;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 47
    new-instance v2, Landroid/util/ArrayMap;

    const/4 v6, 0x4

    .line 49
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    const/4 v6, 0x2

    .line 52
    iput-object v2, v1, Lo/A4;->default:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 54
    iput-object v1, v4, Lo/D4;->final:Lo/A4;

    const/4 v6, 0x6

    .line 56
    iput-object p1, v4, Lo/D4;->instanceof:Lo/q5;

    const/4 v6, 0x3

    .line 58
    iput-object p4, v4, Lo/D4;->package:Lo/I4;

    const/4 v6, 0x2

    .line 60
    iput-object p3, v4, Lo/D4;->abstract:Lo/DK;

    const/4 v6, 0x2

    .line 62
    new-instance p4, Lo/B4;

    const/4 v6, 0x5

    .line 64
    invoke-direct {p4, p3}, Lo/B4;-><init>(Lo/DK;)V

    const/4 v6, 0x5

    .line 67
    iput-object p4, v4, Lo/D4;->else:Lo/B4;

    const/4 v6, 0x7

    .line 69
    const/4 v6, 0x1

    move v2, v6

    .line 70
    iget-object v3, v0, Lo/NK;->abstract:Lo/s6;

    const/4 v6, 0x6

    .line 72
    iput v2, v3, Lo/s6;->default:I

    const/4 v6, 0x6

    .line 74
    new-instance v2, Lo/r6;

    const/4 v6, 0x4

    .line 76
    invoke-direct {v2, p4}, Lo/r6;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    const/4 v6, 0x3

    .line 79
    iget-object p4, v0, Lo/NK;->abstract:Lo/s6;

    const/4 v6, 0x4

    .line 81
    invoke-virtual {p4, v2}, Lo/s6;->else(Lo/e5;)V

    const/4 v6, 0x5

    .line 84
    iget-object p4, v0, Lo/NK;->abstract:Lo/s6;

    const/4 v6, 0x5

    .line 86
    invoke-virtual {p4, v1}, Lo/s6;->else(Lo/e5;)V

    const/4 v6, 0x6

    .line 89
    new-instance p4, Lo/F2;

    const/4 v6, 0x2

    .line 91
    invoke-direct {p4, v4, p3}, Lo/F2;-><init>(Lo/D4;Lo/DK;)V

    const/4 v6, 0x1

    .line 94
    iput-object p4, v4, Lo/D4;->break:Lo/F2;

    const/4 v6, 0x2

    .line 96
    new-instance p4, Lo/Ak;

    const/4 v6, 0x5

    .line 98
    invoke-direct {p4, v4, p2, p3}, Lo/Ak;-><init>(Lo/D4;Lo/bo;Lo/DK;)V

    const/4 v6, 0x1

    .line 101
    iput-object p4, v4, Lo/D4;->continue:Lo/Ak;

    const/4 v6, 0x1

    .line 103
    new-instance p2, Lo/Com6;

    const/4 v6, 0x6

    .line 105
    invoke-direct {p2, v4, p1, p3}, Lo/Com6;-><init>(Lo/D4;Lo/q5;Lo/DK;)V

    const/4 v6, 0x7

    .line 108
    iput-object p2, v4, Lo/D4;->case:Lo/Com6;

    const/4 v6, 0x5

    .line 110
    new-instance p2, Lo/GP;

    const/4 v6, 0x5

    .line 112
    invoke-direct {p2, v4, p1, p3}, Lo/GP;-><init>(Lo/D4;Lo/q5;Lo/DK;)V

    const/4 v6, 0x1

    .line 115
    iput-object p2, v4, Lo/D4;->goto:Lo/GP;

    .line 117
    new-instance p1, Lo/lPt7;

    const/4 v6, 0x3

    .line 119
    invoke-direct {p1, p5}, Lo/lPt7;-><init>(Lo/hh;)V

    const/4 v6, 0x6

    .line 122
    iput-object p1, v4, Lo/D4;->public:Lo/lPt7;

    const/4 v6, 0x3

    .line 124
    new-instance p1, Lo/x4;

    const/4 v6, 0x3

    .line 126
    invoke-direct {p1, v4, p3}, Lo/x4;-><init>(Lo/D4;Lo/DK;)V

    const/4 v6, 0x6

    .line 129
    iput-object p1, v4, Lo/D4;->throws:Lo/x4;

    const/4 v6, 0x2

    .line 131
    new-instance p1, Lo/z4;

    const/4 v6, 0x6

    .line 133
    const/4 v6, 0x0

    move p2, v6

    .line 134
    invoke-direct {p1, v4, p2}, Lo/z4;-><init>(Lo/D4;I)V

    const/4 v6, 0x5

    .line 137
    invoke-virtual {p3, p1}, Lo/DK;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    .line 140
    new-instance p1, Lo/z4;

    const/4 v6, 0x6

    .line 142
    const/4 v6, 0x1

    move p2, v6

    .line 143
    invoke-direct {p1, v4, p2}, Lo/z4;-><init>(Lo/D4;I)V

    const/4 v6, 0x4

    .line 146
    invoke-virtual {p3, p1}, Lo/DK;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    .line 149
    return-void
.end method

.method public static package([II)Z
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v5, 0x7

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    const/4 v4, 0x0

    move v2, v4

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v5, 0x6

    .line 6
    aget v3, p0, v2

    const/4 v5, 0x6

    .line 8
    if-ne p1, v3, :cond_0

    const/4 v5, 0x1

    .line 10
    const/4 v4, 0x1

    move p0, v4

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v5, 0x3

    return v1
.end method


# virtual methods
.method public final abstract()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/D4;->default:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x2

    iget v1, v3, Lo/D4;->return:I

    const/4 v5, 0x4

    .line 6
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 8
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x4

    .line 10
    iput v1, v3, Lo/D4;->return:I

    const/4 v6, 0x7

    .line 12
    monitor-exit v0

    const/4 v6, 0x6

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 18
    const-string v5, "Decrementing use count occurs more times than incrementing"

    move-object v2, v5

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 23
    throw v1

    const/4 v5, 0x1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    const/4 v6, 0x2
.end method

.method public final case()V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lo/D4;->protected:Lo/OK;

    const/4 v12, 0x5

    .line 3
    new-instance v1, Lo/X4;

    const/4 v12, 0x3

    .line 5
    const/4 v12, 0x0

    move v2, v12

    .line 6
    invoke-direct {v1, v2}, Lo/X4;-><init>(I)V

    const/4 v12, 0x5

    .line 9
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v11, 0x2

    .line 11
    const/4 v11, 0x1

    move v3, v11

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v11

    move-object v4, v11

    .line 16
    invoke-virtual {v1, v2, v4}, Lo/X4;->default(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 19
    iget-object v2, v9, Lo/D4;->continue:Lo/Ak;

    const/4 v11, 0x5

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v11, 0x2

    .line 26
    iget-object v5, v2, Lo/Ak;->else:Lo/D4;

    const/4 v12, 0x5

    .line 28
    iget-object v5, v5, Lo/D4;->instanceof:Lo/q5;

    const/4 v11, 0x6

    .line 30
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v11, 0x2

    .line 32
    invoke-virtual {v5, v6}, Lo/q5;->else(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 35
    move-result-object v11

    move-object v5, v11

    .line 36
    check-cast v5, [I

    const/4 v12, 0x4

    .line 38
    const/4 v11, 0x0

    move v6, v11

    .line 39
    if-nez v5, :cond_0

    const/4 v12, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v12, 0x1

    const/4 v11, 0x4

    move v7, v11

    .line 43
    invoke-static {v5, v7}, Lo/D4;->package([II)Z

    .line 46
    move-result v11

    move v8, v11

    .line 47
    if-eqz v8, :cond_1

    const/4 v11, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v12, 0x1

    invoke-static {v5, v7}, Lo/D4;->package([II)Z

    .line 53
    move-result v12

    move v8, v12

    .line 54
    if-eqz v8, :cond_2

    const/4 v11, 0x2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v11, 0x1

    invoke-static {v5, v3}, Lo/D4;->package([II)Z

    .line 60
    move-result v11

    move v5, v11

    .line 61
    if-eqz v5, :cond_3

    const/4 v11, 0x1

    .line 63
    const/4 v12, 0x1

    move v7, v12

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v12, 0x1

    :goto_0
    const/4 v11, 0x0

    move v7, v11

    .line 66
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v11

    move-object v5, v11

    .line 70
    invoke-virtual {v1, v4, v5}, Lo/X4;->default(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v12, 0x7

    .line 73
    iget-object v4, v2, Lo/Ak;->default:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v11, 0x2

    .line 75
    array-length v5, v4

    const/4 v12, 0x5

    .line 76
    if-eqz v5, :cond_4

    const/4 v11, 0x5

    .line 78
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v12, 0x5

    .line 80
    invoke-virtual {v1, v5, v4}, Lo/X4;->default(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 83
    :cond_4
    const/4 v11, 0x3

    iget-object v4, v2, Lo/Ak;->instanceof:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v11, 0x4

    .line 85
    array-length v5, v4

    const/4 v12, 0x2

    .line 86
    if-eqz v5, :cond_5

    const/4 v11, 0x6

    .line 88
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v12, 0x1

    .line 90
    invoke-virtual {v1, v5, v4}, Lo/X4;->default(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 93
    :cond_5
    const/4 v12, 0x3

    iget-object v2, v2, Lo/Ak;->package:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v12, 0x7

    .line 95
    array-length v4, v2

    const/4 v11, 0x4

    .line 96
    if-eqz v4, :cond_6

    const/4 v11, 0x2

    .line 98
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v12, 0x1

    .line 100
    invoke-virtual {v1, v4, v2}, Lo/X4;->default(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v12, 0x4

    .line 103
    :cond_6
    const/4 v12, 0x7

    iget-object v2, v9, Lo/D4;->public:Lo/lPt7;

    const/4 v12, 0x2

    .line 105
    iget-object v2, v2, Lo/lPt7;->else:Landroid/util/Range;

    const/4 v12, 0x2

    .line 107
    if-eqz v2, :cond_7

    const/4 v12, 0x1

    .line 109
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v11, 0x4

    .line 111
    invoke-virtual {v1, v4, v2}, Lo/X4;->default(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 114
    :cond_7
    const/4 v12, 0x5

    iget-object v2, v9, Lo/D4;->case:Lo/Com6;

    const/4 v11, 0x5

    .line 116
    iget-object v2, v2, Lo/Com6;->package:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 118
    check-cast v2, Lo/dU;

    const/4 v12, 0x7

    .line 120
    invoke-interface {v2, v1}, Lo/dU;->c(Lo/X4;)V

    const/4 v12, 0x4

    .line 123
    iget-boolean v2, v9, Lo/D4;->super:Z

    const/4 v11, 0x5

    .line 125
    const/4 v11, 0x2

    move v4, v11

    .line 126
    if-eqz v2, :cond_8

    const/4 v12, 0x2

    .line 128
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v11, 0x3

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v11

    move-object v4, v11

    .line 134
    invoke-virtual {v1, v2, v4}, Lo/X4;->default(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    const/4 v11, 0x5

    iget v2, v9, Lo/D4;->implements:I

    const/4 v12, 0x6

    .line 140
    if-eqz v2, :cond_a

    const/4 v12, 0x1

    .line 142
    if-eq v2, v3, :cond_9

    const/4 v11, 0x4

    .line 144
    :goto_2
    const/4 v12, 0x1

    move v2, v12

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    const/4 v12, 0x5

    const/4 v12, 0x3

    move v2, v12

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    const/4 v11, 0x1

    iget-object v2, v9, Lo/D4;->extends:Lo/qO;

    const/4 v12, 0x4

    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    const-class v2, Lo/Ob;

    const/4 v11, 0x3

    .line 155
    sget-object v5, Lo/Ye;->else:Lo/hh;

    const/4 v12, 0x2

    .line 157
    invoke-virtual {v5, v2}, Lo/hh;->protected(Ljava/lang/Class;)Lo/JF;

    .line 160
    move-result-object v12

    move-object v2, v12

    .line 161
    check-cast v2, Lo/Ob;

    const/4 v11, 0x6

    .line 163
    if-eqz v2, :cond_b

    const/4 v11, 0x6

    .line 165
    const/4 v12, 0x1

    move v4, v12

    .line 166
    :cond_b
    const/4 v12, 0x5

    move v2, v4

    .line 167
    :goto_3
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v12, 0x3

    .line 169
    iget-object v5, v9, Lo/D4;->instanceof:Lo/q5;

    const/4 v11, 0x2

    .line 171
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v12, 0x6

    .line 173
    invoke-virtual {v5, v7}, Lo/q5;->else(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 176
    move-result-object v11

    move-object v5, v11

    .line 177
    check-cast v5, [I

    const/4 v12, 0x1

    .line 179
    if-nez v5, :cond_c

    const/4 v11, 0x4

    .line 181
    goto :goto_4

    .line 182
    :cond_c
    const/4 v12, 0x3

    invoke-static {v5, v2}, Lo/D4;->package([II)Z

    .line 185
    move-result v12

    move v7, v12

    .line 186
    if-eqz v7, :cond_d

    const/4 v12, 0x4

    .line 188
    goto :goto_5

    .line 189
    :cond_d
    const/4 v11, 0x4

    invoke-static {v5, v3}, Lo/D4;->package([II)Z

    .line 192
    move-result v11

    move v2, v11

    .line 193
    if-eqz v2, :cond_e

    const/4 v12, 0x1

    .line 195
    const/4 v12, 0x1

    move v2, v12

    .line 196
    goto :goto_5

    .line 197
    :cond_e
    const/4 v12, 0x5

    :goto_4
    const/4 v11, 0x0

    move v2, v11

    .line 198
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v12

    move-object v2, v12

    .line 202
    invoke-virtual {v1, v4, v2}, Lo/X4;->default(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 205
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v12, 0x4

    .line 207
    iget-object v4, v9, Lo/D4;->instanceof:Lo/q5;

    const/4 v11, 0x4

    .line 209
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v12, 0x6

    .line 211
    invoke-virtual {v4, v5}, Lo/q5;->else(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 214
    move-result-object v12

    move-object v4, v12

    .line 215
    check-cast v4, [I

    const/4 v11, 0x3

    .line 217
    if-nez v4, :cond_10

    const/4 v11, 0x3

    .line 219
    :cond_f
    const/4 v11, 0x1

    const/4 v12, 0x0

    move v3, v12

    .line 220
    goto :goto_6

    .line 221
    :cond_10
    const/4 v12, 0x3

    invoke-static {v4, v3}, Lo/D4;->package([II)Z

    .line 224
    move-result v11

    move v5, v11

    .line 225
    if-eqz v5, :cond_11

    const/4 v11, 0x7

    .line 227
    goto :goto_6

    .line 228
    :cond_11
    const/4 v11, 0x6

    invoke-static {v4, v3}, Lo/D4;->package([II)Z

    .line 231
    move-result v12

    move v4, v12

    .line 232
    if-eqz v4, :cond_f

    const/4 v12, 0x7

    .line 234
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v12

    move-object v3, v12

    .line 238
    invoke-virtual {v1, v2, v3}, Lo/X4;->default(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 241
    iget-object v2, v9, Lo/D4;->break:Lo/F2;

    const/4 v12, 0x6

    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v11, 0x2

    .line 248
    iget-object v2, v2, Lo/F2;->default:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 250
    check-cast v2, Lo/AUX;

    const/4 v12, 0x6

    .line 252
    iget-object v2, v2, Lo/AUX;->else:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 254
    monitor-enter v2

    .line 255
    :try_start_0
    const/4 v12, 0x1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v11

    move-object v2, v11

    .line 260
    invoke-virtual {v1, v3, v2}, Lo/X4;->default(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 263
    iget-object v2, v9, Lo/D4;->throws:Lo/x4;

    const/4 v11, 0x6

    .line 265
    invoke-virtual {v2}, Lo/x4;->abstract()Lo/Y4;

    .line 268
    move-result-object v11

    move-object v2, v11

    .line 269
    invoke-virtual {v2}, Lo/Rw;->return()Lo/Y9;

    .line 272
    move-result-object v12

    move-object v3, v12

    .line 273
    invoke-interface {v3}, Lo/Y9;->extends()Ljava/util/Set;

    .line 276
    move-result-object v11

    move-object v3, v11

    .line 277
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v12

    move-object v3, v12

    .line 281
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v11

    move v4, v11

    .line 285
    if-eqz v4, :cond_12

    const/4 v12, 0x4

    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v11

    move-object v4, v11

    .line 291
    check-cast v4, Lo/z1;

    const/4 v11, 0x5

    .line 293
    iget-object v5, v1, Lo/X4;->abstract:Lo/qz;

    const/4 v12, 0x5

    .line 295
    sget-object v6, Lo/X9;->ALWAYS_OVERRIDE:Lo/X9;

    const/4 v12, 0x7

    .line 297
    invoke-virtual {v2, v4}, Lo/Rw;->i(Lo/z1;)Ljava/lang/Object;

    .line 300
    move-result-object v12

    move-object v7, v12

    .line 301
    invoke-virtual {v5, v4, v6, v7}, Lo/qz;->package(Lo/z1;Lo/X9;Ljava/lang/Object;)V

    const/4 v11, 0x1

    .line 304
    goto :goto_7

    .line 305
    :cond_12
    const/4 v12, 0x4

    new-instance v2, Lo/Y4;

    const/4 v12, 0x7

    .line 307
    iget-object v1, v1, Lo/X4;->abstract:Lo/qz;

    const/4 v12, 0x1

    .line 309
    invoke-static {v1}, Lo/XB;->else(Lo/Y9;)Lo/XB;

    .line 312
    move-result-object v11

    move-object v1, v11

    .line 313
    const/16 v12, 0x9

    move v3, v12

    .line 315
    invoke-direct {v2, v3, v1}, Lo/Rw;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 318
    iget-object v0, v0, Lo/NK;->abstract:Lo/s6;

    const/4 v12, 0x2

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-static {v2}, Lo/qz;->default(Lo/Y9;)Lo/qz;

    .line 326
    move-result-object v11

    move-object v1, v11

    .line 327
    iput-object v1, v0, Lo/s6;->abstract:Lo/qz;

    const/4 v11, 0x3

    .line 329
    iget-object v0, v9, Lo/D4;->throws:Lo/x4;

    const/4 v12, 0x2

    .line 331
    invoke-virtual {v0}, Lo/x4;->abstract()Lo/Y4;

    .line 334
    move-result-object v12

    move-object v0, v12

    .line 335
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 337
    check-cast v0, Lo/Y9;

    const/4 v11, 0x6

    .line 339
    sget-object v1, Lo/Y4;->finally:Lo/z1;

    const/4 v11, 0x3

    .line 341
    const/4 v11, 0x0

    move v2, v11

    .line 342
    invoke-interface {v0, v1, v2}, Lo/Y9;->j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v12

    move-object v0, v12

    .line 346
    if-eqz v0, :cond_13

    const/4 v12, 0x7

    .line 348
    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v11, 0x4

    .line 350
    if-eqz v1, :cond_13

    const/4 v12, 0x5

    .line 352
    iget-object v1, v9, Lo/D4;->protected:Lo/OK;

    const/4 v12, 0x7

    .line 354
    check-cast v0, Ljava/lang/Integer;

    const/4 v12, 0x6

    .line 356
    const-string v11, "Camera2CameraControl"

    move-object v2, v11

    .line 358
    iget-object v1, v1, Lo/NK;->abstract:Lo/s6;

    const/4 v11, 0x6

    .line 360
    iget-object v1, v1, Lo/s6;->protected:Lo/sz;

    const/4 v12, 0x5

    .line 362
    iget-object v1, v1, Lo/rO;->else:Landroid/util/ArrayMap;

    const/4 v12, 0x3

    .line 364
    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_13
    const/4 v11, 0x5

    iget-object v0, v9, Lo/D4;->package:Lo/I4;

    const/4 v12, 0x1

    .line 369
    iget-object v1, v9, Lo/D4;->protected:Lo/OK;

    const/4 v12, 0x4

    .line 371
    invoke-virtual {v1}, Lo/OK;->else()Lo/RK;

    .line 374
    move-result-object v12

    move-object v1, v12

    .line 375
    iget-object v0, v0, Lo/I4;->else:Lo/P4;

    const/4 v11, 0x4

    .line 377
    iput-object v1, v0, Lo/P4;->c:Lo/RK;

    const/4 v11, 0x6

    .line 379
    invoke-virtual {v0}, Lo/P4;->while()V

    const/4 v11, 0x4

    .line 382
    return-void

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    :try_start_1
    const/4 v12, 0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    throw v0

    const/4 v12, 0x2
.end method

.method public final continue(Ljava/util/List;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lo/D4;->package:Lo/I4;

    .line 3
    iget-object v0, v0, Lo/I4;->else:Lo/P4;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_8

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lo/t6;

    .line 31
    new-instance v3, Ljava/util/HashSet;

    .line 33
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 36
    invoke-static {}, Lo/qz;->abstract()Lo/qz;

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-static {}, Lo/sz;->abstract()Lo/sz;

    .line 47
    iget-object v4, v2, Lo/t6;->else:Ljava/util/ArrayList;

    .line 49
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v4, v2, Lo/t6;->abstract:Lo/XB;

    .line 54
    invoke-static {v4}, Lo/qz;->default(Lo/Y9;)Lo/qz;

    .line 57
    move-result-object v4

    .line 58
    iget v7, v2, Lo/t6;->default:I

    .line 60
    iget-object v5, v2, Lo/t6;->instanceof:Ljava/util/List;

    .line 62
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    iget-boolean v9, v2, Lo/t6;->package:Z

    .line 67
    iget-object v5, v2, Lo/t6;->protected:Lo/rO;

    .line 69
    new-instance v6, Landroid/util/ArrayMap;

    .line 71
    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    .line 74
    iget-object v10, v5, Lo/rO;->else:Landroid/util/ArrayMap;

    .line 76
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v10

    .line 84
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_0

    .line 90
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ljava/lang/String;

    .line 96
    invoke-virtual {v5, v11}, Lo/rO;->else(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v6, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    new-instance v5, Lo/sz;

    .line 106
    invoke-direct {v5, v6}, Lo/rO;-><init>(Landroid/util/ArrayMap;)V

    .line 109
    iget-object v6, v2, Lo/t6;->else:Ljava/util/ArrayList;

    .line 111
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_6

    .line 121
    iget-boolean v2, v2, Lo/t6;->package:Z

    .line 123
    if-eqz v2, :cond_6

    .line 125
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 128
    move-result v2

    .line 129
    const-string v6, "Camera2CameraImpl"

    .line 131
    if-nez v2, :cond_1

    .line 133
    invoke-static {v6}, Lo/zr;->b(Ljava/lang/String;)V

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object v2, v0, Lo/P4;->else:Lo/Sc;

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v10, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v2, v2, Lo/Sc;->else:Ljava/util/HashMap;

    .line 149
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v2

    .line 157
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_3

    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Lo/bR;

    .line 175
    iget-boolean v13, v12, Lo/bR;->default:Z

    .line 177
    if-eqz v13, :cond_2

    .line 179
    iget-boolean v12, v12, Lo/bR;->abstract:Z

    .line 181
    if-eqz v12, :cond_2

    .line 183
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Lo/bR;

    .line 189
    iget-object v11, v11, Lo/bR;->else:Lo/RK;

    .line 191
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v2

    .line 203
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_5

    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lo/RK;

    .line 215
    iget-object v10, v10, Lo/RK;->protected:Lo/t6;

    .line 217
    iget-object v10, v10, Lo/t6;->else:Ljava/util/ArrayList;

    .line 219
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 222
    move-result-object v10

    .line 223
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 226
    move-result v11

    .line 227
    if-nez v11, :cond_4

    .line 229
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v10

    .line 233
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_4

    .line 239
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Lo/uq;

    .line 245
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_3

    .line 249
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_6

    .line 255
    invoke-static {v6}, Lo/zr;->b(Ljava/lang/String;)V

    .line 258
    goto/16 :goto_0

    .line 260
    :cond_6
    move-object v2, v4

    .line 261
    new-instance v4, Lo/t6;

    .line 263
    move-object v6, v5

    .line 264
    new-instance v5, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    invoke-static {v2}, Lo/XB;->else(Lo/Y9;)Lo/XB;

    .line 272
    move-result-object v2

    .line 273
    sget-object v3, Lo/rO;->abstract:Lo/rO;

    .line 275
    new-instance v3, Landroid/util/ArrayMap;

    .line 277
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 280
    iget-object v10, v6, Lo/rO;->else:Landroid/util/ArrayMap;

    .line 282
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 285
    move-result-object v10

    .line 286
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v10

    .line 290
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v11

    .line 294
    if-eqz v11, :cond_7

    .line 296
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v11

    .line 300
    check-cast v11, Ljava/lang/String;

    .line 302
    invoke-virtual {v6, v11}, Lo/rO;->else(Ljava/lang/String;)Ljava/lang/Integer;

    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v3, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    goto :goto_4

    .line 310
    :cond_7
    new-instance v10, Lo/rO;

    .line 312
    invoke-direct {v10, v3}, Lo/rO;-><init>(Landroid/util/ArrayMap;)V

    .line 315
    move-object v6, v2

    .line 316
    invoke-direct/range {v4 .. v10}, Lo/t6;-><init>(Ljava/util/ArrayList;Lo/XB;ILjava/util/ArrayList;ZLo/rO;)V

    .line 319
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    goto/16 :goto_0

    .line 324
    :cond_8
    const-string p1, "Issue capture request"

    .line 326
    invoke-virtual {v0, p1}, Lo/P4;->protected(Ljava/lang/String;)V

    .line 329
    iget-object p1, v0, Lo/P4;->b:Lo/C6;

    .line 331
    invoke-virtual {p1, v1}, Lo/C6;->package(Ljava/util/List;)V

    .line 334
    return-void
.end method

.method public final default(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/D4;->default:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x6

    iget v1, v3, Lo/D4;->return:I

    const/4 v5, 0x5

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-lez v1, :cond_1

    const/4 v5, 0x4

    .line 9
    iget-object v0, v3, Lo/D4;->goto:Lo/GP;

    .line 11
    iget-boolean v1, v0, Lo/GP;->default:Z

    const/4 v5, 0x7

    .line 13
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 15
    const-string v5, "TorchControl"

    move-object p1, v5

    .line 17
    invoke-static {p1}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 22
    const-string v5, "No flash unit"

    move-object v0, v5

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 27
    new-instance v0, Lo/tq;

    const/4 v5, 0x1

    .line 29
    const/4 v5, 0x1

    move v1, v5

    .line 30
    invoke-direct {v0, v1, p1}, Lo/tq;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x4

    iget-object v1, v0, Lo/GP;->abstract:Lo/pz;

    const/4 v5, 0x1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    move-object v2, v5

    .line 40
    invoke-static {v1, v2}, Lo/GP;->else(Lo/pz;Ljava/lang/Integer;)V

    const/4 v5, 0x6

    .line 43
    new-instance v1, Lo/DP;

    const/4 v5, 0x7

    .line 45
    invoke-direct {v1, v0, p1}, Lo/DP;-><init>(Lo/GP;Z)V

    const/4 v5, 0x1

    .line 48
    invoke-static {v1}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    .line 51
    move-result-object v5

    move-object v0, v5

    .line 52
    :goto_0
    invoke-static {v0}, Lo/Q6;->extends(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object v5

    move-object p1, v5

    .line 56
    return-object p1

    .line 57
    :cond_1
    const/4 v5, 0x3

    new-instance p1, Lo/s5;

    const/4 v5, 0x6

    .line 59
    const-string v5, "Camera is not active."

    move-object v0, v5

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 64
    new-instance v0, Lo/tq;

    const/4 v5, 0x1

    .line 66
    const/4 v5, 0x1

    move v1, v5

    .line 67
    invoke-direct {v0, v1, p1}, Lo/tq;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    const/4 v5, 0x6
.end method

.method public final else(Lo/Y4;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo/D4;->throws:Lo/x4;

    const/4 v8, 0x5

    .line 3
    new-instance v1, Lo/X4;

    const/4 v8, 0x1

    .line 5
    const/4 v8, 0x2

    move v2, v8

    .line 6
    invoke-direct {v1, v2}, Lo/X4;-><init>(I)V

    const/4 v8, 0x6

    .line 9
    new-instance v2, Lo/v6;

    const/4 v8, 0x3

    .line 11
    const/4 v8, 0x0

    move v3, v8

    .line 12
    invoke-direct {v2, v1, v3, p1}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 15
    invoke-virtual {p1, v2}, Lo/Rw;->new(Lo/v6;)V

    const/4 v8, 0x1

    .line 18
    iget-object p1, v1, Lo/X4;->abstract:Lo/qz;

    const/4 v8, 0x4

    .line 20
    invoke-static {p1}, Lo/XB;->else(Lo/Y9;)Lo/XB;

    .line 23
    move-result-object v8

    move-object p1, v8

    .line 24
    iget-object v1, v0, Lo/x4;->package:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    const/4 v8, 0x4

    invoke-interface {p1}, Lo/Y9;->extends()Ljava/util/Set;

    .line 30
    move-result-object v8

    move-object v2, v8

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v8

    move-object v2, v8

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v8

    move v3, v8

    .line 39
    if-eqz v3, :cond_0

    const/4 v8, 0x4

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v8

    move-object v3, v8

    .line 45
    check-cast v3, Lo/z1;

    const/4 v8, 0x5

    .line 47
    iget-object v4, v0, Lo/x4;->protected:Lo/X4;

    const/4 v8, 0x3

    .line 49
    iget-object v4, v4, Lo/X4;->abstract:Lo/qz;

    const/4 v8, 0x6

    .line 51
    invoke-interface {p1, v3}, Lo/Y9;->i(Lo/z1;)Ljava/lang/Object;

    .line 54
    move-result-object v8

    move-object v5, v8

    .line 55
    invoke-virtual {v4, v3, v5}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v8, 0x4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    new-instance p1, Lo/t4;

    const/4 v8, 0x3

    .line 64
    const/4 v8, 0x0

    move v1, v8

    .line 65
    invoke-direct {p1, v0, v1}, Lo/t4;-><init>(Lo/x4;I)V

    const/4 v8, 0x7

    .line 68
    invoke-static {p1}, Lo/Ad;->case(Lo/o4;)Lo/q4;

    .line 71
    move-result-object v8

    move-object p1, v8

    .line 72
    invoke-static {p1}, Lo/Q6;->extends(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    move-result-object v8

    move-object p1, v8

    .line 76
    new-instance v0, Lo/LPt6;

    const/4 v8, 0x5

    .line 78
    const/4 v8, 0x1

    move v1, v8

    .line 79
    invoke-direct {v0, v1}, Lo/LPt6;-><init>(I)V

    const/4 v8, 0x3

    .line 82
    invoke-static {}, Lo/PB;->instanceof()Lo/gf;

    .line 85
    move-result-object v8

    move-object v1, v8

    .line 86
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->import(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x3

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    const/4 v8, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1

    const/4 v8, 0x5
.end method

.method public final instanceof(Z)V
    .locals 12

    move-object v8, p0

    .line 1
    iput-boolean p1, v8, Lo/D4;->super:Z

    const/4 v11, 0x2

    .line 3
    if-nez p1, :cond_3

    const/4 v11, 0x2

    .line 5
    new-instance p1, Lo/s6;

    const/4 v11, 0x5

    .line 7
    invoke-direct {p1}, Lo/s6;-><init>()V

    const/4 v10, 0x1

    .line 10
    const/4 v11, 0x1

    move v0, v11

    .line 11
    iput v0, p1, Lo/s6;->default:I

    const/4 v10, 0x7

    .line 13
    iput-boolean v0, p1, Lo/s6;->package:Z

    const/4 v11, 0x2

    .line 15
    invoke-static {}, Lo/qz;->abstract()Lo/qz;

    .line 18
    move-result-object v11

    move-object v1, v11

    .line 19
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v10, 0x5

    .line 21
    iget-object v3, v8, Lo/D4;->instanceof:Lo/q5;

    const/4 v10, 0x7

    .line 23
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v10, 0x7

    .line 25
    invoke-virtual {v3, v4}, Lo/q5;->else(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 28
    move-result-object v10

    move-object v3, v10

    .line 29
    check-cast v3, [I

    const/4 v10, 0x1

    .line 31
    const/4 v10, 0x0

    move v4, v10

    .line 32
    if-nez v3, :cond_0

    const/4 v11, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v11, 0x2

    invoke-static {v3, v0}, Lo/D4;->package([II)Z

    .line 38
    move-result v11

    move v5, v11

    .line 39
    if-eqz v5, :cond_1

    const/4 v10, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v11, 0x3

    invoke-static {v3, v0}, Lo/D4;->package([II)Z

    .line 45
    move-result v11

    move v3, v11

    .line 46
    if-eqz v3, :cond_2

    const/4 v10, 0x5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v10, 0x5

    :goto_0
    const/4 v10, 0x0

    move v0, v10

    .line 50
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v10

    move-object v0, v10

    .line 54
    sget-object v3, Lo/Y4;->instanceof:Lo/z1;

    const/4 v11, 0x3

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 58
    const-string v11, "camera2.captureRequest.option."

    move-object v5, v11

    .line 60
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 63
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 66
    move-result-object v10

    move-object v6, v10

    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v10

    move-object v3, v10

    .line 74
    new-instance v6, Lo/z1;

    const/4 v11, 0x5

    .line 76
    const-class v7, Ljava/lang/Object;

    const/4 v10, 0x1

    .line 78
    invoke-direct {v6, v3, v7, v2}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v10, 0x4

    .line 81
    invoke-virtual {v1, v6, v0}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 84
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v10, 0x6

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v10

    move-object v2, v10

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    .line 92
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 95
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 98
    move-result-object v11

    move-object v4, v11

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v10

    move-object v3, v10

    .line 106
    new-instance v4, Lo/z1;

    const/4 v11, 0x5

    .line 108
    invoke-direct {v4, v3, v7, v0}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v10, 0x5

    .line 111
    invoke-virtual {v1, v4, v2}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 114
    new-instance v0, Lo/Y4;

    const/4 v10, 0x4

    .line 116
    invoke-static {v1}, Lo/XB;->else(Lo/Y9;)Lo/XB;

    .line 119
    move-result-object v10

    move-object v1, v10

    .line 120
    const/16 v11, 0x9

    move v2, v11

    .line 122
    invoke-direct {v0, v2, v1}, Lo/Rw;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x4

    .line 125
    invoke-virtual {p1, v0}, Lo/s6;->abstract(Lo/Y9;)V

    const/4 v10, 0x4

    .line 128
    invoke-virtual {p1}, Lo/s6;->default()Lo/t6;

    .line 131
    move-result-object v11

    move-object p1, v11

    .line 132
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object v10

    move-object p1, v10

    .line 136
    invoke-virtual {v8, p1}, Lo/D4;->continue(Ljava/util/List;)V

    const/4 v10, 0x1

    .line 139
    :cond_3
    const/4 v10, 0x4

    invoke-virtual {v8}, Lo/D4;->case()V

    const/4 v11, 0x5

    .line 142
    return-void
.end method

.method public final protected(Z)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lo/D4;->continue:Lo/Ak;

    const/4 v12, 0x2

    .line 3
    iget-boolean v1, v0, Lo/Ak;->abstract:Z

    const/4 v12, 0x2

    .line 5
    const/4 v12, 0x0

    move v2, v12

    .line 6
    const/4 v12, 0x0

    move v3, v12

    .line 7
    if-ne p1, v1, :cond_0

    const/4 v12, 0x6

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    const/4 v12, 0x7

    iput-boolean p1, v0, Lo/Ak;->abstract:Z

    const/4 v12, 0x3

    .line 13
    iget-boolean v1, v0, Lo/Ak;->abstract:Z

    const/4 v12, 0x3

    .line 15
    if-nez v1, :cond_3

    const/4 v12, 0x4

    .line 17
    iget-object v1, v0, Lo/Ak;->else:Lo/D4;

    const/4 v12, 0x3

    .line 19
    iget-object v1, v1, Lo/D4;->else:Lo/B4;

    const/4 v12, 0x5

    .line 21
    iget-object v1, v1, Lo/B4;->abstract:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 23
    check-cast v1, Ljava/util/HashSet;

    const/4 v12, 0x1

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, v0, Lo/Ak;->else:Lo/D4;

    const/4 v12, 0x7

    .line 30
    iget-object v1, v1, Lo/D4;->else:Lo/B4;

    const/4 v12, 0x4

    .line 32
    iget-object v1, v1, Lo/B4;->abstract:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 34
    check-cast v1, Ljava/util/HashSet;

    const/4 v12, 0x6

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    iget-object v1, v0, Lo/Ak;->default:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v12, 0x2

    .line 41
    array-length v1, v1

    const/4 v12, 0x5

    .line 42
    if-lez v1, :cond_2

    const/4 v12, 0x7

    .line 44
    const-class v1, Ljava/lang/Object;

    const/4 v12, 0x6

    .line 46
    const-string v12, "camera2.captureRequest.option."

    move-object v4, v12

    .line 48
    const/4 v12, 0x2

    move v5, v12

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v12

    move-object v5, v12

    .line 53
    iget-boolean v6, v0, Lo/Ak;->abstract:Z

    const/4 v12, 0x2

    .line 55
    if-nez v6, :cond_1

    const/4 v12, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v12, 0x6

    new-instance v6, Lo/s6;

    const/4 v12, 0x6

    .line 60
    invoke-direct {v6}, Lo/s6;-><init>()V

    const/4 v12, 0x2

    .line 63
    const/4 v12, 0x1

    move v7, v12

    .line 64
    iput-boolean v7, v6, Lo/s6;->package:Z

    const/4 v12, 0x7

    .line 66
    iput v7, v6, Lo/s6;->default:I

    const/4 v12, 0x3

    .line 68
    invoke-static {}, Lo/qz;->abstract()Lo/qz;

    .line 71
    move-result-object v12

    move-object v7, v12

    .line 72
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v12, 0x7

    .line 74
    sget-object v9, Lo/Y4;->instanceof:Lo/z1;

    const/4 v12, 0x5

    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 78
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 81
    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 84
    move-result-object v12

    move-object v4, v12

    .line 85
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v12

    move-object v4, v12

    .line 92
    new-instance v9, Lo/z1;

    const/4 v12, 0x2

    .line 94
    invoke-direct {v9, v4, v1, v8}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v12, 0x1

    .line 97
    invoke-virtual {v7, v9, v5}, Lo/qz;->instanceof(Lo/z1;Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 100
    new-instance v1, Lo/Y4;

    const/4 v12, 0x3

    .line 102
    invoke-static {v7}, Lo/XB;->else(Lo/Y9;)Lo/XB;

    .line 105
    move-result-object v12

    move-object v4, v12

    .line 106
    const/16 v12, 0x9

    move v5, v12

    .line 108
    invoke-direct {v1, v5, v4}, Lo/Rw;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x7

    .line 111
    invoke-virtual {v6, v1}, Lo/s6;->abstract(Lo/Y9;)V

    const/4 v12, 0x6

    .line 114
    iget-object v1, v0, Lo/Ak;->else:Lo/D4;

    const/4 v12, 0x5

    .line 116
    invoke-virtual {v6}, Lo/s6;->default()Lo/t6;

    .line 119
    move-result-object v12

    move-object v4, v12

    .line 120
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v12

    move-object v4, v12

    .line 124
    invoke-virtual {v1, v4}, Lo/D4;->continue(Ljava/util/List;)V

    const/4 v12, 0x3

    .line 127
    :cond_2
    const/4 v12, 0x6

    :goto_0
    new-array v1, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v12, 0x6

    .line 129
    iput-object v1, v0, Lo/Ak;->default:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v12, 0x4

    .line 131
    new-array v1, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v12, 0x5

    .line 133
    iput-object v1, v0, Lo/Ak;->instanceof:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v12, 0x7

    .line 135
    new-array v1, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v12, 0x7

    .line 137
    iput-object v1, v0, Lo/Ak;->package:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v12, 0x2

    .line 139
    iget-object v0, v0, Lo/Ak;->else:Lo/D4;

    const/4 v12, 0x7

    .line 141
    invoke-virtual {v0}, Lo/D4;->case()V

    const/4 v12, 0x4

    .line 144
    :cond_3
    const/4 v12, 0x1

    :goto_1
    iget-object v0, v10, Lo/D4;->case:Lo/Com6;

    const/4 v12, 0x1

    .line 146
    iget-boolean v1, v0, Lo/Com6;->else:Z

    const/4 v12, 0x1

    .line 148
    if-ne v1, p1, :cond_4

    const/4 v12, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const/4 v12, 0x2

    iput-boolean p1, v0, Lo/Com6;->else:Z

    const/4 v12, 0x7

    .line 153
    if-nez p1, :cond_6

    const/4 v12, 0x1

    .line 155
    iget-object v1, v0, Lo/Com6;->default:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 157
    check-cast v1, Lo/eU;

    const/4 v12, 0x4

    .line 159
    monitor-enter v1

    .line 160
    :try_start_0
    const/4 v12, 0x5

    iget-object v4, v0, Lo/Com6;->default:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 162
    check-cast v4, Lo/eU;

    const/4 v12, 0x2

    .line 164
    invoke-virtual {v4}, Lo/eU;->package()V

    const/4 v12, 0x7

    .line 167
    iget-object v4, v0, Lo/Com6;->default:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 169
    check-cast v4, Lo/eU;

    const/4 v12, 0x4

    .line 171
    new-instance v5, Lo/B1;

    const/4 v12, 0x6

    .line 173
    invoke-virtual {v4}, Lo/eU;->instanceof()F

    .line 176
    move-result v12

    move v6, v12

    .line 177
    invoke-virtual {v4}, Lo/eU;->abstract()F

    .line 180
    move-result v12

    move v7, v12

    .line 181
    invoke-virtual {v4}, Lo/eU;->default()F

    .line 184
    move-result v12

    move v8, v12

    .line 185
    invoke-virtual {v4}, Lo/eU;->else()F

    .line 188
    move-result v12

    move v4, v12

    .line 189
    invoke-direct {v5, v6, v7, v8, v4}, Lo/B1;-><init>(FFFF)V

    const/4 v12, 0x3

    .line 192
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object v1, v0, Lo/Com6;->instanceof:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 195
    check-cast v1, Lo/pz;

    const/4 v12, 0x1

    .line 197
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 200
    move-result-object v12

    move-object v4, v12

    .line 201
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 204
    move-result-object v12

    move-object v6, v12

    .line 205
    if-ne v4, v6, :cond_5

    const/4 v12, 0x1

    .line 207
    invoke-virtual {v1, v5}, Lo/pz;->goto(Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    const/4 v12, 0x7

    invoke-virtual {v1, v5}, Lo/pz;->break(Ljava/lang/Object;)V

    const/4 v12, 0x1

    .line 214
    :goto_2
    iget-object v1, v0, Lo/Com6;->package:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 216
    check-cast v1, Lo/dU;

    const/4 v12, 0x3

    .line 218
    invoke-interface {v1}, Lo/dU;->p()V

    const/4 v12, 0x6

    .line 221
    iget-object v0, v0, Lo/Com6;->abstract:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 223
    check-cast v0, Lo/D4;

    const/4 v12, 0x3

    .line 225
    invoke-virtual {v0}, Lo/D4;->case()V

    const/4 v12, 0x6

    .line 228
    goto :goto_3

    .line 229
    :catchall_0
    move-exception p1

    .line 230
    :try_start_1
    const/4 v12, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw p1

    const/4 v12, 0x7

    .line 232
    :cond_6
    const/4 v12, 0x4

    :goto_3
    iget-object v0, v10, Lo/D4;->goto:Lo/GP;

    .line 234
    iget-boolean v1, v0, Lo/GP;->package:Z

    const/4 v12, 0x6

    .line 236
    if-ne v1, p1, :cond_7

    const/4 v12, 0x3

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    const/4 v12, 0x6

    iput-boolean p1, v0, Lo/GP;->package:Z

    const/4 v12, 0x2

    .line 241
    if-nez p1, :cond_9

    const/4 v12, 0x1

    .line 243
    iget-boolean v1, v0, Lo/GP;->continue:Z

    const/4 v12, 0x5

    .line 245
    if-eqz v1, :cond_8

    const/4 v12, 0x2

    .line 247
    iput-boolean v2, v0, Lo/GP;->continue:Z

    const/4 v12, 0x3

    .line 249
    iget-object v1, v0, Lo/GP;->else:Lo/D4;

    const/4 v12, 0x1

    .line 251
    invoke-virtual {v1, v2}, Lo/D4;->instanceof(Z)V

    const/4 v12, 0x5

    .line 254
    iget-object v1, v0, Lo/GP;->abstract:Lo/pz;

    const/4 v12, 0x4

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v12

    move-object v2, v12

    .line 260
    invoke-static {v1, v2}, Lo/GP;->else(Lo/pz;Ljava/lang/Integer;)V

    const/4 v12, 0x1

    .line 263
    :cond_8
    const/4 v12, 0x4

    iget-object v1, v0, Lo/GP;->protected:Lo/n4;

    const/4 v12, 0x2

    .line 265
    if-eqz v1, :cond_9

    const/4 v12, 0x3

    .line 267
    new-instance v2, Lo/s5;

    const/4 v12, 0x7

    .line 269
    const-string v12, "Camera is not active."

    move-object v4, v12

    .line 271
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 274
    invoke-virtual {v1, v2}, Lo/n4;->abstract(Ljava/lang/Throwable;)Z

    .line 277
    iput-object v3, v0, Lo/GP;->protected:Lo/n4;

    const/4 v12, 0x7

    .line 279
    :cond_9
    const/4 v12, 0x2

    :goto_4
    iget-object v0, v10, Lo/D4;->break:Lo/F2;

    const/4 v12, 0x5

    .line 281
    invoke-virtual {v0, p1}, Lo/F2;->case(Z)V

    const/4 v12, 0x5

    .line 284
    iget-object v0, v10, Lo/D4;->throws:Lo/x4;

    const/4 v12, 0x3

    .line 286
    iget-object v1, v0, Lo/x4;->instanceof:Lo/DK;

    const/4 v12, 0x1

    .line 288
    new-instance v2, Lo/u4;

    const/4 v12, 0x1

    .line 290
    invoke-direct {v2, v0, p1}, Lo/u4;-><init>(Lo/x4;Z)V

    const/4 v12, 0x3

    .line 293
    invoke-virtual {v1, v2}, Lo/DK;->execute(Ljava/lang/Runnable;)V

    const/4 v12, 0x6

    .line 296
    return-void
.end method
