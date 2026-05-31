.class public final Lo/Li;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic default:I


# instance fields
.field public abstract:Z

.field public final else:Lo/TL;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/Li;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lo/Li;-><init>(I)V

    const/4 v2, 0x6

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 2
    new-instance v0, Lo/TL;

    const/4 v4, 0x4

    const/16 v4, 0x10

    move v1, v4

    invoke-direct {v0, v1}, Lo/TL;-><init>(I)V

    const/4 v4, 0x3

    .line 3
    iput-object v0, v2, Lo/Li;->else:Lo/TL;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 4
    new-instance p1, Lo/TL;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Lo/TL;-><init>(I)V

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    iput-object p1, v1, Lo/Li;->else:Lo/TL;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v1}, Lo/Li;->else()V

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v1}, Lo/Li;->else()V

    const/4 v3, 0x4

    return-void
.end method

.method public static abstract(Lo/A8;Lo/vT;ILjava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lo/vT;->GROUP:Lo/vT;

    const/4 v5, 0x2

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x5

    .line 5
    check-cast p3, Lo/CoM2;

    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x3

    move p1, v5

    .line 8
    invoke-virtual {v2, p2, p1}, Lo/A8;->r(II)V

    const/4 v4, 0x4

    .line 11
    invoke-virtual {p3, v2}, Lo/CoM2;->default(Lo/A8;)V

    const/4 v5, 0x2

    .line 14
    const/4 v4, 0x4

    move p1, v4

    .line 15
    invoke-virtual {v2, p2, p1}, Lo/A8;->r(II)V

    const/4 v5, 0x4

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lo/vT;->getWireType()I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    invoke-virtual {v2, p2, v0}, Lo/A8;->r(II)V

    const/4 v4, 0x1

    .line 26
    sget-object p2, Lo/Ki;->abstract:[I

    const/4 v5, 0x1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v5

    move p1, v5

    .line 32
    aget p1, p2, p1

    const/4 v5, 0x4

    .line 34
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x2

    .line 37
    return-void

    .line 38
    :pswitch_0
    const/4 v4, 0x6

    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x2

    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v5

    move p1, v5

    .line 44
    invoke-virtual {v2, p1}, Lo/A8;->o(I)V

    const/4 v5, 0x7

    .line 47
    return-void

    .line 48
    :pswitch_1
    const/4 v4, 0x2

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x2

    .line 50
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide p1

    .line 54
    const/4 v4, 0x1

    move p3, v4

    .line 55
    shl-long v0, p1, p3

    const/4 v4, 0x1

    .line 57
    const/16 v5, 0x3f

    move p3, v5

    .line 59
    shr-long/2addr p1, p3

    const/4 v5, 0x6

    .line 60
    xor-long/2addr p1, v0

    const/4 v4, 0x6

    .line 61
    invoke-virtual {v2, p1, p2}, Lo/A8;->v(J)V

    const/4 v4, 0x7

    .line 64
    return-void

    .line 65
    :pswitch_2
    const/4 v5, 0x2

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v4

    move p1, v4

    .line 71
    shl-int/lit8 p2, p1, 0x1

    const/4 v5, 0x3

    .line 73
    shr-int/lit8 p1, p1, 0x1f

    const/4 v4, 0x4

    .line 75
    xor-int/2addr p1, p2

    const/4 v4, 0x7

    .line 76
    invoke-virtual {v2, p1}, Lo/A8;->t(I)V

    const/4 v5, 0x3

    .line 79
    return-void

    .line 80
    :pswitch_3
    const/4 v4, 0x3

    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x3

    .line 82
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide p1

    .line 86
    invoke-virtual {v2, p1, p2}, Lo/A8;->m(J)V

    const/4 v5, 0x5

    .line 89
    return-void

    .line 90
    :pswitch_4
    const/4 v5, 0x6

    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 92
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v5

    move p1, v5

    .line 96
    invoke-virtual {v2, p1}, Lo/A8;->k(I)V

    const/4 v5, 0x5

    .line 99
    return-void

    .line 100
    :pswitch_5
    const/4 v5, 0x5

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 102
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v5

    move p1, v5

    .line 106
    invoke-virtual {v2, p1}, Lo/A8;->t(I)V

    const/4 v4, 0x3

    .line 109
    return-void

    .line 110
    :pswitch_6
    const/4 v5, 0x2

    instance-of p1, p3, Lo/r3;

    const/4 v4, 0x3

    .line 112
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 114
    check-cast p3, Lo/r3;

    const/4 v4, 0x3

    .line 116
    invoke-virtual {v2, p3}, Lo/A8;->i(Lo/r3;)V

    const/4 v5, 0x6

    .line 119
    return-void

    .line 120
    :cond_1
    const/4 v4, 0x7

    check-cast p3, [B

    const/4 v5, 0x6

    .line 122
    array-length p1, p3

    const/4 v5, 0x7

    .line 123
    invoke-virtual {v2, p1}, Lo/A8;->t(I)V

    const/4 v4, 0x4

    .line 126
    const/4 v4, 0x0

    move p2, v4

    .line 127
    invoke-virtual {v2, p3, p2, p1}, Lo/A8;->f([BII)V

    const/4 v4, 0x5

    .line 130
    return-void

    .line 131
    :pswitch_7
    const/4 v4, 0x3

    instance-of p1, p3, Lo/r3;

    const/4 v5, 0x3

    .line 133
    if-eqz p1, :cond_2

    const/4 v4, 0x3

    .line 135
    check-cast p3, Lo/r3;

    const/4 v4, 0x5

    .line 137
    invoke-virtual {v2, p3}, Lo/A8;->i(Lo/r3;)V

    const/4 v4, 0x3

    .line 140
    return-void

    .line 141
    :cond_2
    const/4 v4, 0x6

    check-cast p3, Ljava/lang/String;

    const/4 v5, 0x3

    .line 143
    invoke-virtual {v2, p3}, Lo/A8;->q(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 146
    return-void

    .line 147
    :pswitch_8
    const/4 v5, 0x5

    check-cast p3, Lo/CoM2;

    const/4 v5, 0x6

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {p3}, Lo/CoM2;->else()I

    .line 155
    move-result v4

    move p1, v4

    .line 156
    invoke-virtual {v2, p1}, Lo/A8;->t(I)V

    const/4 v5, 0x3

    .line 159
    invoke-virtual {p3, v2}, Lo/CoM2;->default(Lo/A8;)V

    const/4 v4, 0x6

    .line 162
    return-void

    .line 163
    :pswitch_9
    const/4 v4, 0x7

    check-cast p3, Lo/CoM2;

    const/4 v4, 0x4

    .line 165
    invoke-virtual {p3, v2}, Lo/CoM2;->default(Lo/A8;)V

    const/4 v5, 0x6

    .line 168
    return-void

    .line 169
    :pswitch_a
    const/4 v4, 0x6

    check-cast p3, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 171
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v5

    move p1, v5

    .line 175
    int-to-byte p1, p1

    const/4 v4, 0x5

    .line 176
    invoke-virtual {v2, p1}, Lo/A8;->e(B)V

    const/4 v5, 0x5

    .line 179
    return-void

    .line 180
    :pswitch_b
    const/4 v4, 0x2

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 182
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v5

    move p1, v5

    .line 186
    invoke-virtual {v2, p1}, Lo/A8;->k(I)V

    const/4 v4, 0x4

    .line 189
    return-void

    .line 190
    :pswitch_c
    const/4 v4, 0x3

    check-cast p3, Ljava/lang/Long;

    const/4 v5, 0x6

    .line 192
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 195
    move-result-wide p1

    .line 196
    invoke-virtual {v2, p1, p2}, Lo/A8;->m(J)V

    const/4 v5, 0x1

    .line 199
    return-void

    .line 200
    :pswitch_d
    const/4 v5, 0x4

    check-cast p3, Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 202
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result v4

    move p1, v4

    .line 206
    invoke-virtual {v2, p1}, Lo/A8;->o(I)V

    const/4 v4, 0x6

    .line 209
    return-void

    .line 210
    :pswitch_e
    const/4 v5, 0x7

    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x3

    .line 212
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 215
    move-result-wide p1

    .line 216
    invoke-virtual {v2, p1, p2}, Lo/A8;->v(J)V

    const/4 v4, 0x7

    .line 219
    return-void

    .line 220
    :pswitch_f
    const/4 v4, 0x1

    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x2

    .line 222
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 225
    move-result-wide p1

    .line 226
    invoke-virtual {v2, p1, p2}, Lo/A8;->v(J)V

    const/4 v4, 0x4

    .line 229
    return-void

    .line 230
    :pswitch_10
    const/4 v4, 0x3

    check-cast p3, Ljava/lang/Float;

    const/4 v5, 0x7

    .line 232
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 235
    move-result v4

    move p1, v4

    .line 236
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    move-result v5

    move p1, v5

    .line 240
    invoke-virtual {v2, p1}, Lo/A8;->k(I)V

    const/4 v4, 0x6

    .line 243
    return-void

    .line 244
    :pswitch_11
    const/4 v4, 0x6

    check-cast p3, Ljava/lang/Double;

    const/4 v5, 0x5

    .line 246
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 249
    move-result-wide p1

    .line 250
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 253
    move-result-wide p1

    .line 254
    invoke-virtual {v2, p1, p2}, Lo/A8;->m(J)V

    const/4 v5, 0x5

    .line 257
    return-void

    nop

    const/4 v4, 0x5

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lo/Li;

    const/4 v7, 0x5

    .line 3
    invoke-direct {v0}, Lo/Li;-><init>()V

    const/4 v7, 0x3

    .line 6
    iget-object v1, v4, Lo/Li;->else:Lo/TL;

    const/4 v7, 0x4

    .line 8
    iget-object v2, v1, Lo/TL;->abstract:Ljava/util/List;

    const/4 v7, 0x6

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v6

    move v2, v6

    .line 14
    const/4 v7, 0x0

    move v3, v7

    .line 15
    if-gtz v2, :cond_2

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v1}, Lo/TL;->instanceof()Ljava/lang/Iterable;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v6

    move v2, v6

    .line 29
    if-nez v2, :cond_0

    const/4 v7, 0x1

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v6, 0x6

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v7

    move-object v1, v7

    .line 42
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    throw v3

    const/4 v7, 0x3

    .line 48
    :cond_1
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v7, 0x7

    .line 50
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v7, 0x2

    .line 53
    throw v0

    const/4 v6, 0x7

    .line 54
    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 55
    invoke-virtual {v1, v0}, Lo/TL;->default(I)Ljava/util/Map$Entry;

    .line 58
    move-result-object v7

    move-object v0, v7

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v7

    move-object v1, v7

    .line 63
    if-nez v1, :cond_3

    const/4 v6, 0x5

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    throw v3

    const/4 v6, 0x2

    .line 69
    :cond_3
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v6, 0x5

    .line 71
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v7, 0x3

    .line 74
    throw v0

    const/4 v6, 0x4
.end method

.method public final else()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/Li;->abstract:Z

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lo/Li;->else:Lo/TL;

    const/4 v5, 0x3

    .line 8
    iget-boolean v1, v0, Lo/TL;->instanceof:Z

    const/4 v5, 0x3

    .line 10
    if-nez v1, :cond_3

    const/4 v5, 0x2

    .line 12
    iget-object v1, v0, Lo/TL;->abstract:Ljava/util/List;

    const/4 v5, 0x1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v5

    move v1, v5

    .line 18
    if-gtz v1, :cond_2

    const/4 v5, 0x4

    .line 20
    invoke-virtual {v0}, Lo/TL;->instanceof()Ljava/lang/Iterable;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    move v2, v5

    .line 32
    if-nez v2, :cond_1

    const/4 v5, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v5, 0x5

    .line 50
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v5, 0x4

    .line 53
    throw v0

    const/4 v5, 0x4

    .line 54
    :cond_2
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    .line 55
    invoke-virtual {v0, v1}, Lo/TL;->default(I)Ljava/util/Map$Entry;

    .line 58
    move-result-object v5

    move-object v0, v5

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v5

    move-object v0, v5

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v5, 0x6

    .line 68
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v5, 0x4

    .line 71
    throw v0

    const/4 v5, 0x4

    .line 72
    :cond_3
    const/4 v5, 0x6

    :goto_0
    iget-boolean v1, v0, Lo/TL;->instanceof:Z

    const/4 v5, 0x2

    .line 74
    const/4 v5, 0x1

    move v2, v5

    .line 75
    if-nez v1, :cond_6

    const/4 v5, 0x7

    .line 77
    iget-object v1, v0, Lo/TL;->default:Ljava/util/Map;

    const/4 v5, 0x1

    .line 79
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 82
    move-result v5

    move v1, v5

    .line 83
    if-eqz v1, :cond_4

    const/4 v5, 0x4

    .line 85
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v5, 0x1

    iget-object v1, v0, Lo/TL;->default:Ljava/util/Map;

    const/4 v5, 0x2

    .line 90
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    move-result-object v5

    move-object v1, v5

    .line 94
    :goto_1
    iput-object v1, v0, Lo/TL;->default:Ljava/util/Map;

    const/4 v5, 0x6

    .line 96
    iget-object v1, v0, Lo/TL;->throw:Ljava/util/Map;

    const/4 v5, 0x3

    .line 98
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 101
    move-result v5

    move v1, v5

    .line 102
    if-eqz v1, :cond_5

    const/4 v5, 0x7

    .line 104
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v5, 0x6

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v5, 0x1

    iget-object v1, v0, Lo/TL;->throw:Ljava/util/Map;

    const/4 v5, 0x4

    .line 109
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    move-result-object v5

    move-object v1, v5

    .line 113
    :goto_2
    iput-object v1, v0, Lo/TL;->throw:Ljava/util/Map;

    const/4 v5, 0x6

    .line 115
    iput-boolean v2, v0, Lo/TL;->instanceof:Z

    const/4 v5, 0x6

    .line 117
    :cond_6
    const/4 v5, 0x6

    iput-boolean v2, v3, Lo/Li;->abstract:Z

    const/4 v5, 0x7

    .line 119
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, Lo/Li;

    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lo/Li;

    const/4 v3, 0x7

    .line 13
    iget-object v0, v1, Lo/Li;->else:Lo/TL;

    const/4 v3, 0x6

    .line 15
    iget-object p1, p1, Lo/Li;->else:Lo/TL;

    const/4 v3, 0x5

    .line 17
    invoke-virtual {v0, p1}, Lo/TL;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Li;->else:Lo/TL;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lo/TL;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method
