.class public final Lo/xa;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/Fa;

.field public case:I

.field public continue:Lo/va;

.field public final default:Lo/wa;

.field public final else:Lo/LH;

.field public goto:Lo/fM;

.field public instanceof:Lo/xa;

.field public package:I

.field public protected:I


# direct methods
.method public constructor <init>(Lo/Fa;Lo/wa;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/LH;

    const/4 v7, 0x6

    .line 6
    invoke-direct {v0}, Lo/NH;-><init>()V

    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    move v1, v7

    .line 10
    iput v1, v0, Lo/LH;->case:I

    const/4 v6, 0x4

    .line 12
    const/4 v6, 0x0

    move v2, v6

    .line 13
    iput-object v2, v0, Lo/LH;->break:Lo/MH;

    const/4 v6, 0x5

    .line 15
    const/4 v7, 0x1

    move v3, v7

    .line 16
    iput v3, v0, Lo/LH;->throws:I

    const/4 v7, 0x2

    .line 18
    iput-object v2, v0, Lo/LH;->public:Lo/MH;

    const/4 v7, 0x7

    .line 20
    iput-object v4, v0, Lo/LH;->default:Lo/xa;

    const/4 v7, 0x3

    .line 22
    iput-object v0, v4, Lo/xa;->else:Lo/LH;

    const/4 v6, 0x7

    .line 24
    iput v1, v4, Lo/xa;->package:I

    const/4 v6, 0x2

    .line 26
    const/4 v6, -0x1

    move v0, v6

    .line 27
    iput v0, v4, Lo/xa;->protected:I

    const/4 v6, 0x4

    .line 29
    sget-object v0, Lo/va;->NONE:Lo/va;

    const/4 v6, 0x4

    .line 31
    iput-object v0, v4, Lo/xa;->continue:Lo/va;

    const/4 v7, 0x4

    .line 33
    sget-object v0, Lo/ua;->RELAXED:Lo/ua;

    const/4 v7, 0x6

    .line 35
    iput v1, v4, Lo/xa;->case:I

    const/4 v7, 0x2

    .line 37
    iput-object p1, v4, Lo/xa;->abstract:Lo/Fa;

    const/4 v7, 0x2

    .line 39
    iput-object p2, v4, Lo/xa;->default:Lo/wa;

    const/4 v7, 0x7

    .line 41
    return-void
.end method


# virtual methods
.method public final abstract()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/xa;->abstract:Lo/Fa;

    const/4 v5, 0x4

    .line 3
    iget v0, v0, Lo/Fa;->n:I

    const/4 v5, 0x2

    .line 5
    const/16 v5, 0x8

    move v1, v5

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v5, 0x3

    iget v0, v3, Lo/xa;->protected:I

    const/4 v5, 0x4

    .line 13
    const/4 v5, -0x1

    move v2, v5

    .line 14
    if-le v0, v2, :cond_1

    const/4 v5, 0x4

    .line 16
    iget-object v2, v3, Lo/xa;->instanceof:Lo/xa;

    const/4 v5, 0x3

    .line 18
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 20
    iget-object v2, v2, Lo/xa;->abstract:Lo/Fa;

    const/4 v5, 0x6

    .line 22
    iget v2, v2, Lo/Fa;->n:I

    const/4 v5, 0x7

    .line 24
    if-ne v2, v1, :cond_1

    const/4 v5, 0x4

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v5, 0x4

    iget v0, v3, Lo/xa;->package:I

    const/4 v5, 0x4

    .line 29
    return v0
.end method

.method public final default()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/xa;->instanceof:Lo/xa;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final else(Lo/xa;IILo/va;IZ)Z
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    const/4 v8, 0x0

    move v1, v8

    .line 3
    if-nez p1, :cond_0

    const/4 v8, 0x2

    .line 5
    const/4 v8, 0x0

    move p1, v8

    .line 6
    iput-object p1, v6, Lo/xa;->instanceof:Lo/xa;

    const/4 v8, 0x7

    .line 8
    iput v1, v6, Lo/xa;->package:I

    const/4 v8, 0x4

    .line 10
    const/4 v8, -0x1

    move p1, v8

    .line 11
    iput p1, v6, Lo/xa;->protected:I

    const/4 v8, 0x1

    .line 13
    sget-object p1, Lo/va;->NONE:Lo/va;

    const/4 v8, 0x2

    .line 15
    iput-object p1, v6, Lo/xa;->continue:Lo/va;

    const/4 v8, 0x2

    .line 17
    const/4 v8, 0x2

    move p1, v8

    .line 18
    iput p1, v6, Lo/xa;->case:I

    const/4 v8, 0x5

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v8, 0x5

    if-nez p6, :cond_9

    const/4 v8, 0x7

    .line 23
    iget-object p6, p1, Lo/xa;->abstract:Lo/Fa;

    const/4 v8, 0x4

    .line 25
    iget-object v2, p1, Lo/xa;->default:Lo/wa;

    const/4 v8, 0x4

    .line 27
    iget-object v3, v6, Lo/xa;->default:Lo/wa;

    const/4 v8, 0x5

    .line 29
    if-ne v2, v3, :cond_3

    const/4 v8, 0x6

    .line 31
    sget-object v2, Lo/wa;->BASELINE:Lo/wa;

    const/4 v8, 0x2

    .line 33
    if-ne v3, v2, :cond_2

    const/4 v8, 0x6

    .line 35
    iget p6, p6, Lo/Fa;->f:I

    const/4 v8, 0x5

    .line 37
    if-lez p6, :cond_1

    const/4 v8, 0x5

    .line 39
    iget-object p6, v6, Lo/xa;->abstract:Lo/Fa;

    const/4 v8, 0x2

    .line 41
    iget p6, p6, Lo/Fa;->f:I

    const/4 v8, 0x3

    .line 43
    if-lez p6, :cond_1

    const/4 v8, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v8, 0x6

    :pswitch_0
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v3, v8

    .line 47
    goto/16 :goto_5

    .line 48
    :cond_2
    const/4 v8, 0x1

    :goto_0
    const/4 v8, 0x1

    move v3, v8

    .line 49
    goto :goto_5

    .line 50
    :cond_3
    const/4 v8, 0x4

    sget-object v4, Lo/ta;->else:[I

    const/4 v8, 0x7

    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v8

    move v5, v8

    .line 56
    aget v4, v4, v5

    const/4 v8, 0x2

    .line 58
    packed-switch v4, :pswitch_data_0

    const/4 v8, 0x5

    .line 61
    new-instance p1, Ljava/lang/AssertionError;

    const/4 v8, 0x6

    .line 63
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    move-result-object v8

    move-object p2, v8

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 70
    throw p1

    const/4 v8, 0x3

    .line 71
    :pswitch_1
    const/4 v8, 0x5

    sget-object v3, Lo/wa;->TOP:Lo/wa;

    const/4 v8, 0x1

    .line 73
    if-eq v2, v3, :cond_5

    const/4 v8, 0x1

    .line 75
    sget-object v3, Lo/wa;->BOTTOM:Lo/wa;

    const/4 v8, 0x6

    .line 77
    if-ne v2, v3, :cond_4

    const/4 v8, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v3, v8

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v8, 0x7

    :goto_1
    const/4 v8, 0x1

    move v3, v8

    .line 83
    :goto_2
    instance-of p6, p6, Lo/On;

    const/4 v8, 0x6

    .line 85
    if-eqz p6, :cond_8

    const/4 v8, 0x7

    .line 87
    if-nez v3, :cond_2

    const/4 v8, 0x6

    .line 89
    sget-object p6, Lo/wa;->CENTER_Y:Lo/wa;

    const/4 v8, 0x6

    .line 91
    if-ne v2, p6, :cond_1

    const/4 v8, 0x2

    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    const/4 v8, 0x7

    sget-object v3, Lo/wa;->LEFT:Lo/wa;

    const/4 v8, 0x3

    .line 96
    if-eq v2, v3, :cond_7

    const/4 v8, 0x3

    .line 98
    sget-object v3, Lo/wa;->RIGHT:Lo/wa;

    const/4 v8, 0x2

    .line 100
    if-ne v2, v3, :cond_6

    const/4 v8, 0x4

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const/4 v8, 0x4

    const/4 v8, 0x0

    move v3, v8

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    const/4 v8, 0x7

    :goto_3
    const/4 v8, 0x1

    move v3, v8

    .line 106
    :goto_4
    instance-of p6, p6, Lo/On;

    const/4 v8, 0x3

    .line 108
    if-eqz p6, :cond_8

    const/4 v8, 0x3

    .line 110
    if-nez v3, :cond_2

    const/4 v8, 0x3

    .line 112
    sget-object p6, Lo/wa;->CENTER_X:Lo/wa;

    const/4 v8, 0x2

    .line 114
    if-ne v2, p6, :cond_1

    const/4 v8, 0x4

    .line 116
    goto :goto_0

    .line 117
    :pswitch_3
    const/4 v8, 0x6

    sget-object p6, Lo/wa;->BASELINE:Lo/wa;

    const/4 v8, 0x1

    .line 119
    if-eq v2, p6, :cond_1

    const/4 v8, 0x3

    .line 121
    sget-object p6, Lo/wa;->CENTER_X:Lo/wa;

    const/4 v8, 0x5

    .line 123
    if-eq v2, p6, :cond_1

    const/4 v8, 0x3

    .line 125
    sget-object p6, Lo/wa;->CENTER_Y:Lo/wa;

    const/4 v8, 0x3

    .line 127
    if-eq v2, p6, :cond_1

    const/4 v8, 0x6

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    const/4 v8, 0x2

    :goto_5
    if-nez v3, :cond_9

    const/4 v8, 0x5

    .line 132
    return v1

    .line 133
    :cond_9
    const/4 v8, 0x2

    iput-object p1, v6, Lo/xa;->instanceof:Lo/xa;

    const/4 v8, 0x7

    .line 135
    if-lez p2, :cond_a

    const/4 v8, 0x7

    .line 137
    iput p2, v6, Lo/xa;->package:I

    const/4 v8, 0x2

    .line 139
    goto :goto_6

    .line 140
    :cond_a
    const/4 v8, 0x7

    iput v1, v6, Lo/xa;->package:I

    const/4 v8, 0x3

    .line 142
    :goto_6
    iput p3, v6, Lo/xa;->protected:I

    const/4 v8, 0x7

    .line 144
    iput-object p4, v6, Lo/xa;->continue:Lo/va;

    const/4 v8, 0x6

    .line 146
    iput p5, v6, Lo/xa;->case:I

    const/4 v8, 0x2

    .line 148
    return v0

    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final instanceof()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v2, Lo/xa;->instanceof:Lo/xa;

    const/4 v4, 0x5

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v2, Lo/xa;->package:I

    const/4 v4, 0x5

    .line 7
    const/4 v4, -0x1

    move v1, v4

    .line 8
    iput v1, v2, Lo/xa;->protected:I

    const/4 v4, 0x2

    .line 10
    sget-object v1, Lo/va;->STRONG:Lo/va;

    const/4 v4, 0x2

    .line 12
    iput-object v1, v2, Lo/xa;->continue:Lo/va;

    const/4 v4, 0x6

    .line 14
    iput v0, v2, Lo/xa;->case:I

    const/4 v4, 0x1

    .line 16
    sget-object v0, Lo/ua;->RELAXED:Lo/ua;

    const/4 v4, 0x1

    .line 18
    iget-object v0, v2, Lo/xa;->else:Lo/LH;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v0}, Lo/LH;->break()V

    const/4 v4, 0x7

    .line 23
    return-void
.end method

.method public final package()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/xa;->goto:Lo/fM;

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    new-instance v0, Lo/fM;

    const/4 v4, 0x5

    .line 7
    sget-object v1, Lo/eM;->UNRESTRICTED:Lo/eM;

    const/4 v4, 0x7

    .line 9
    invoke-direct {v0, v1}, Lo/fM;-><init>(Lo/eM;)V

    const/4 v4, 0x1

    .line 12
    iput-object v0, v2, Lo/xa;->goto:Lo/fM;

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Lo/fM;->default()V

    const/4 v4, 0x3

    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 6
    iget-object v1, v2, Lo/xa;->abstract:Lo/Fa;

    const/4 v5, 0x3

    .line 8
    iget-object v1, v1, Lo/Fa;->o:Ljava/lang/String;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v4, ":"

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v2, Lo/xa;->default:Lo/wa;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    return-object v0
.end method
