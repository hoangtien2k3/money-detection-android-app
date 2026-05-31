.class public final Lo/nX;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/rD;

.field public final break:Ljava/nio/ByteBuffer;

.field public final case:Lo/E9;

.field public volatile continue:Z

.field public final default:I

.field public final else:Ljava/nio/ByteBuffer;

.field public extends:I

.field public final goto:Ljava/nio/ByteBuffer;

.field public final implements:Lo/Yh;

.field public final instanceof:I

.field public final package:F

.field public final protected:Ljava/util/List;

.field public public:Lorg/tensorflow/lite/com3;

.field public return:Lorg/tensorflow/lite/nnapi/NnApiDelegate;

.field public super:Lorg/tensorflow/lite/gpu/GpuDelegate;

.field public final throws:[I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lo/oc;Lo/rD;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object p2, p2, Lo/oc;->protected:Lo/iX;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget p2, p2, Lo/iX;->else:I

    const/4 v6, 0x4

    .line 5
    const/4 v7, 0x3

    move v0, v7

    .line 6
    new-array v0, v0, [Lo/MW;

    const/4 v7, 0x6

    .line 8
    sget-object v1, Lo/MW;->abstract:Lo/MW;

    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    aput-object v1, v0, v2

    const/4 v7, 0x2

    .line 13
    sget-object v1, Lo/MW;->default:Lo/MW;

    const/4 v6, 0x7

    .line 15
    const/4 v6, 0x1

    move v3, v6

    .line 16
    aput-object v1, v0, v3

    const/4 v7, 0x7

    .line 18
    sget-object v1, Lo/MW;->else:Lo/MW;

    const/4 v6, 0x6

    .line 20
    const/4 v6, 0x2

    move v3, v6

    .line 21
    aput-object v1, v0, v3

    const/4 v6, 0x5

    .line 23
    invoke-static {v0}, Lo/D8;->for([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 30
    iput-object p1, v4, Lo/nX;->else:Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    .line 32
    iput-object p3, v4, Lo/nX;->abstract:Lo/rD;

    const/4 v6, 0x2

    .line 34
    iput p2, v4, Lo/nX;->default:I

    const/4 v6, 0x7

    .line 36
    const/16 v6, 0xe0

    move p1, v6

    .line 38
    iput p1, v4, Lo/nX;->instanceof:I

    const/4 v7, 0x6

    .line 40
    const p1, 0x3dcccccd    # 0.1f

    const/4 v7, 0x5

    .line 43
    iput p1, v4, Lo/nX;->package:F

    const/4 v6, 0x2

    .line 45
    iput-object v0, v4, Lo/nX;->protected:Ljava/util/List;

    const/4 v6, 0x1

    .line 47
    new-instance p1, Lo/E9;

    const/4 v6, 0x2

    .line 49
    invoke-direct {p1, v2}, Lo/E9;-><init>(I)V

    const/4 v6, 0x2

    .line 52
    iput-object p1, v4, Lo/nX;->case:Lo/E9;

    const/4 v7, 0x5

    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 57
    move-result-object v7

    move-object p1, v7

    .line 58
    sget-object p3, Lo/TJ;->else:Lo/LJ;

    const/4 v6, 0x5

    .line 60
    new-instance p3, Lo/Yh;

    const/4 v7, 0x3

    .line 62
    invoke-direct {p3, p1}, Lo/Yh;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const/4 v6, 0x4

    .line 65
    iput-object p3, v4, Lo/nX;->implements:Lo/Yh;

    const/4 v6, 0x1

    .line 67
    const/4 v6, -0x1

    move p1, v6

    .line 68
    iput p1, v4, Lo/nX;->extends:I

    const/4 v6, 0x7

    .line 70
    const p1, 0x93000

    const/4 v6, 0x6

    .line 73
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    move-result-object v7

    move-object p1, v7

    .line 77
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 80
    move-result-object v7

    move-object p3, v7

    .line 81
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    move-result-object v7

    move-object p1, v7

    .line 85
    iput-object p1, v4, Lo/nX;->goto:Ljava/nio/ByteBuffer;

    .line 87
    const p1, 0xc400

    const/4 v6, 0x2

    .line 90
    new-array p1, p1, [I

    const/4 v6, 0x1

    .line 92
    iput-object p1, v4, Lo/nX;->throws:[I

    const/4 v7, 0x3

    .line 94
    mul-int/lit8 p2, p2, 0x20

    const/4 v6, 0x2

    .line 96
    div-int/lit8 p2, p2, 0x8

    const/4 v7, 0x4

    .line 98
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 101
    move-result-object v6

    move-object p1, v6

    .line 102
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 105
    move-result-object v7

    move-object p2, v7

    .line 106
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    move-result-object v6

    move-object p1, v6

    .line 110
    iput-object p1, v4, Lo/nX;->break:Ljava/nio/ByteBuffer;

    const/4 v6, 0x2

    .line 112
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lo/J1;

    const/4 v7, 0x5

    .line 3
    const/4 v7, 0x5

    move v1, v7

    .line 4
    invoke-direct {v0, v1, v5}, Lo/J1;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 7
    new-instance v1, Lo/d9;

    const/4 v7, 0x7

    .line 9
    const/4 v7, 0x1

    move v2, v7

    .line 10
    invoke-direct {v1, v2, v0}, Lo/d9;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 13
    iget-object v0, v5, Lo/nX;->implements:Lo/Yh;

    const/4 v7, 0x6

    .line 15
    invoke-virtual {v1, v0}, Lo/Y8;->package(Lo/LJ;)Lo/Z8;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    new-instance v1, Lo/mX;

    const/4 v7, 0x5

    .line 21
    invoke-direct {v1, v5, v2}, Lo/mX;-><init>(Lo/nX;I)V

    const/4 v7, 0x4

    .line 24
    new-instance v2, Lo/QW;

    const/4 v7, 0x1

    .line 26
    const/4 v7, 0x0

    move v3, v7

    .line 27
    invoke-direct {v2, v5, v3}, Lo/QW;-><init>(Lo/nX;I)V

    const/4 v7, 0x3

    .line 30
    new-instance v3, Lo/SQ;

    const/4 v7, 0x1

    .line 32
    const/4 v7, 0x5

    move v4, v7

    .line 33
    invoke-direct {v3, v4, v2}, Lo/SQ;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 36
    new-instance v2, Lo/l4;

    const/4 v7, 0x7

    .line 38
    const/4 v7, 0x0

    move v4, v7

    .line 39
    invoke-direct {v2, v3, v4, v1}, Lo/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 42
    invoke-virtual {v0, v2}, Lo/Y8;->default(Lo/k9;)V

    const/4 v7, 0x3

    .line 45
    return-void
.end method

.method public final else()V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/nX;->extends:I

    const/4 v8, 0x3

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    add-int/2addr v0, v1

    const/4 v8, 0x7

    .line 5
    iput v0, v6, Lo/nX;->extends:I

    const/4 v8, 0x4

    .line 7
    iget-object v2, v6, Lo/nX;->protected:Ljava/util/List;

    const/4 v8, 0x2

    .line 9
    invoke-static {v2}, Lo/D8;->try(Ljava/util/List;)I

    .line 12
    move-result v8

    move v3, v8

    .line 13
    if-le v0, v3, :cond_0

    const/4 v8, 0x1

    .line 15
    sget-object v0, Lo/MW;->else:Lo/MW;

    const/4 v8, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x6

    iget v0, v6, Lo/nX;->extends:I

    const/4 v8, 0x5

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v8

    move-object v0, v8

    .line 24
    check-cast v0, Lo/MW;

    const/4 v8, 0x6

    .line 26
    :goto_0
    sget-object v2, Lo/cP;->else:Lo/bP;

    const/4 v8, 0x2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 30
    const-string v8, "Trying to setup acceleration type: "

    move-object v4, v8

    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v8

    move-object v3, v8

    .line 42
    const/4 v8, 0x0

    move v4, v8

    .line 43
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v8, 0x6

    .line 45
    invoke-virtual {v2, v3, v5}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v8

    move v0, v8

    .line 52
    if-eqz v0, :cond_6

    const/4 v8, 0x5

    .line 54
    if-eq v0, v1, :cond_3

    const/4 v8, 0x2

    .line 56
    const/4 v8, 0x2

    move v1, v8

    .line 57
    if-ne v0, v1, :cond_2

    const/4 v8, 0x3

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x4

    .line 61
    const/16 v8, 0x1c

    move v1, v8

    .line 63
    if-lt v0, v1, :cond_1

    const/4 v8, 0x1

    .line 65
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v8, 0x6

    .line 67
    const-string v8, "Tensor Flow delegate: NN API"

    move-object v1, v8

    .line 69
    invoke-virtual {v2, v1, v0}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 72
    new-instance v0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;

    const/4 v8, 0x7

    .line 74
    invoke-direct {v0}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;-><init>()V

    const/4 v8, 0x7

    .line 77
    iput-object v0, v6, Lo/nX;->return:Lorg/tensorflow/lite/nnapi/NnApiDelegate;

    const/4 v8, 0x4

    .line 79
    new-instance v0, Lo/yr;

    const/4 v8, 0x1

    .line 81
    invoke-direct {v0}, Lo/yr;-><init>()V

    const/4 v8, 0x7

    .line 84
    iget-object v1, v6, Lo/nX;->return:Lorg/tensorflow/lite/nnapi/NnApiDelegate;

    const/4 v8, 0x2

    .line 86
    iget-object v2, v0, Lo/yr;->else:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v6}, Lo/nX;->else()V

    const/4 v8, 0x7

    .line 95
    return-void

    .line 96
    :cond_2
    const/4 v8, 0x2

    new-instance v0, Lo/s9;

    const/4 v8, 0x6

    .line 98
    const/4 v8, 0x6

    move v1, v8

    .line 99
    invoke-direct {v0, v1}, Lo/s9;-><init>(I)V

    const/4 v8, 0x2

    .line 102
    throw v0

    const/4 v8, 0x5

    .line 103
    :cond_3
    const/4 v8, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x6

    .line 105
    const/16 v8, 0x23

    move v1, v8

    .line 107
    if-ge v0, v1, :cond_5

    const/4 v8, 0x3

    .line 109
    new-instance v0, Lorg/tensorflow/lite/gpu/CompatibilityList;

    const/4 v8, 0x6

    .line 111
    invoke-direct {v0}, Lorg/tensorflow/lite/gpu/CompatibilityList;-><init>()V

    const/4 v8, 0x3

    .line 114
    invoke-virtual {v0}, Lorg/tensorflow/lite/gpu/CompatibilityList;->else()Z

    .line 117
    move-result v8

    move v0, v8

    .line 118
    if-eqz v0, :cond_4

    const/4 v8, 0x4

    .line 120
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v8, 0x7

    .line 122
    const-string v8, "Tensor Flow delegate: GPU"

    move-object v1, v8

    .line 124
    invoke-virtual {v2, v1, v0}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 127
    new-instance v0, Lo/qO;

    const/4 v8, 0x3

    .line 129
    const/16 v8, 0x19

    move v1, v8

    .line 131
    invoke-direct {v0, v1}, Lo/qO;-><init>(I)V

    const/4 v8, 0x4

    .line 134
    new-instance v1, Lorg/tensorflow/lite/gpu/GpuDelegate;

    const/4 v8, 0x3

    .line 136
    invoke-direct {v1, v0}, Lorg/tensorflow/lite/gpu/GpuDelegate;-><init>(Lo/qO;)V

    const/4 v8, 0x4

    .line 139
    iput-object v1, v6, Lo/nX;->super:Lorg/tensorflow/lite/gpu/GpuDelegate;

    const/4 v8, 0x4

    .line 141
    new-instance v0, Lo/yr;

    const/4 v8, 0x5

    .line 143
    invoke-direct {v0}, Lo/yr;-><init>()V

    const/4 v8, 0x6

    .line 146
    iget-object v1, v6, Lo/nX;->super:Lorg/tensorflow/lite/gpu/GpuDelegate;

    const/4 v8, 0x2

    .line 148
    iget-object v2, v0, Lo/yr;->else:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const/4 v8, 0x4

    invoke-virtual {v6}, Lo/nX;->else()V

    const/4 v8, 0x7

    .line 157
    return-void

    .line 158
    :cond_5
    const/4 v8, 0x4

    invoke-virtual {v6}, Lo/nX;->else()V

    const/4 v8, 0x7

    .line 161
    return-void

    .line 162
    :cond_6
    const/4 v8, 0x6

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v8, 0x2

    .line 164
    const-string v8, "Tensor Flow delegate: CPU with 4 threads"

    move-object v1, v8

    .line 166
    invoke-virtual {v2, v1, v0}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 169
    new-instance v0, Lo/yr;

    const/4 v8, 0x4

    .line 171
    invoke-direct {v0}, Lo/yr;-><init>()V

    const/4 v8, 0x7

    .line 174
    const/4 v8, 0x4

    move v1, v8

    .line 175
    iput v1, v0, Lo/yr;->abstract:I

    const/4 v8, 0x2

    .line 177
    :goto_1
    new-instance v1, Lorg/tensorflow/lite/com3;

    const/4 v8, 0x1

    .line 179
    iget-object v2, v6, Lo/nX;->else:Ljava/nio/ByteBuffer;

    const/4 v8, 0x3

    .line 181
    invoke-direct {v1, v2, v0}, Lorg/tensorflow/lite/com3;-><init>(Ljava/nio/ByteBuffer;Lo/yr;)V

    const/4 v8, 0x6

    .line 184
    iput-object v1, v6, Lo/nX;->public:Lorg/tensorflow/lite/com3;

    const/4 v8, 0x6

    .line 186
    return-void
.end method
