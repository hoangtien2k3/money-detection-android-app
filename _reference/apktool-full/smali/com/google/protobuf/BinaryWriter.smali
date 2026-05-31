.class abstract Lcom/google/protobuf/BinaryWriter;
.super Lcom/google/protobuf/ByteOutput;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/Writer;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/BinaryWriter$UnsafeDirectWriter;,
        Lcom/google/protobuf/BinaryWriter$SafeDirectWriter;,
        Lcom/google/protobuf/BinaryWriter$UnsafeHeapWriter;,
        Lcom/google/protobuf/BinaryWriter$SafeHeapWriter;
    }
.end annotation


# instance fields
.field public else:I


# direct methods
.method public static h(J)B
    .locals 8

    .line 1
    const-wide/16 v0, -0x80

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    and-long/2addr v0, p0

    const/4 v7, 0x3

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    .line 7
    cmp-long v5, v0, v3

    const/4 v7, 0x3

    .line 9
    if-nez v5, :cond_0

    const/4 v7, 0x2

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v7, 0x7

    cmp-long v0, p0, v3

    const/4 v7, 0x1

    .line 14
    if-gez v0, :cond_1

    const/4 v7, 0x3

    .line 16
    const/16 v7, 0xa

    move p0, v7

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 v7, 0x2

    const-wide v0, -0x800000000L

    const/4 v7, 0x5

    .line 24
    and-long/2addr v0, p0

    const/4 v7, 0x3

    .line 25
    cmp-long v5, v0, v3

    const/4 v7, 0x3

    .line 27
    if-eqz v5, :cond_2

    const/4 v7, 0x3

    .line 29
    const/4 v7, 0x6

    move v0, v7

    .line 30
    int-to-byte v0, v0

    const/4 v7, 0x1

    .line 31
    const/16 v7, 0x1c

    move v1, v7

    .line 33
    ushr-long/2addr p0, v1

    const/4 v7, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v7, 0x7

    const/4 v7, 0x2

    move v0, v7

    .line 36
    :goto_0
    const-wide/32 v5, -0x200000

    const/4 v7, 0x6

    .line 39
    and-long/2addr v5, p0

    const/4 v7, 0x6

    .line 40
    cmp-long v1, v5, v3

    const/4 v7, 0x6

    .line 42
    if-eqz v1, :cond_3

    const/4 v7, 0x2

    .line 44
    add-int/lit8 v0, v0, 0x2

    const/4 v7, 0x4

    .line 46
    int-to-byte v0, v0

    const/4 v7, 0x1

    .line 47
    const/16 v7, 0xe

    move v1, v7

    .line 49
    ushr-long/2addr p0, v1

    const/4 v7, 0x1

    .line 50
    :cond_3
    const/4 v7, 0x4

    const-wide/16 v5, -0x4000

    const/4 v7, 0x1

    .line 52
    and-long/2addr p0, v5

    const/4 v7, 0x5

    .line 53
    cmp-long v1, p0, v3

    const/4 v7, 0x7

    .line 55
    if-eqz v1, :cond_4

    const/4 v7, 0x7

    .line 57
    add-int/2addr v0, v2

    const/4 v7, 0x5

    .line 58
    int-to-byte p0, v0

    const/4 v7, 0x7

    .line 59
    return p0

    .line 60
    :cond_4
    const/4 v7, 0x3

    return v0
.end method

.method public static final o(Lcom/google/protobuf/BinaryWriter;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/BinaryWriter$1;->else:[I

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    aget v0, v0, v1

    const/4 v4, 0x5

    .line 9
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 16
    const-string v4, "Unsupported map value type for: "

    move-object p3, v4

    .line 18
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object p1, v4

    .line 28
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 31
    throw v2

    const/4 v4, 0x7

    .line 32
    :pswitch_0
    const/4 v4, 0x7

    instance-of p2, p3, Lcom/google/protobuf/Internal$EnumLite;

    const/4 v4, 0x4

    .line 34
    if-eqz p2, :cond_0

    const/4 v4, 0x4

    .line 36
    check-cast p3, Lcom/google/protobuf/Internal$EnumLite;

    const/4 v4, 0x2

    .line 38
    invoke-interface {p3}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 41
    move-result v4

    move p2, v4

    .line 42
    invoke-interface {v2, p1, p2}, Lcom/google/protobuf/Writer;->while(II)V

    const/4 v4, 0x2

    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v4, 0x7

    instance-of p2, p3, Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 48
    if-eqz p2, :cond_1

    const/4 v4, 0x6

    .line 50
    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x4

    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v4

    move p2, v4

    .line 56
    invoke-interface {v2, p1, p2}, Lcom/google/protobuf/Writer;->while(II)V

    const/4 v4, 0x3

    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v4, 0x1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 62
    const-string v4, "Unexpected type for enum in map."

    move-object p1, v4

    .line 64
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 67
    throw v2

    const/4 v4, 0x6

    .line 68
    :pswitch_1
    const/4 v4, 0x4

    check-cast p3, Lcom/google/protobuf/ByteString;

    const/4 v4, 0x1

    .line 70
    invoke-interface {v2, p1, p3}, Lcom/google/protobuf/Writer;->d(ILcom/google/protobuf/ByteString;)V

    const/4 v4, 0x4

    .line 73
    return-void

    .line 74
    :pswitch_2
    const/4 v4, 0x2

    invoke-interface {v2, p1, p3}, Lcom/google/protobuf/Writer;->return(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 77
    return-void

    .line 78
    :pswitch_3
    const/4 v4, 0x4

    check-cast p3, Ljava/lang/Double;

    const/4 v4, 0x6

    .line 80
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 83
    move-result-wide p2

    .line 84
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->package(ID)V

    const/4 v4, 0x5

    .line 87
    return-void

    .line 88
    :pswitch_4
    const/4 v4, 0x6

    check-cast p3, Ljava/lang/Float;

    const/4 v4, 0x3

    .line 90
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 93
    move-result v4

    move p2, v4

    .line 94
    invoke-virtual {v2, p1, p2}, Lcom/google/protobuf/BinaryWriter;->transient(IF)V

    const/4 v4, 0x7

    .line 97
    return-void

    .line 98
    :pswitch_5
    const/4 v4, 0x1

    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x1

    .line 100
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide p2

    .line 104
    invoke-interface {v2, p2, p3, p1}, Lcom/google/protobuf/Writer;->goto(JI)V

    const/4 v4, 0x5

    .line 107
    return-void

    .line 108
    :pswitch_6
    const/4 v4, 0x1

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 110
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v4

    move p2, v4

    .line 114
    invoke-interface {v2, p1, p2}, Lcom/google/protobuf/Writer;->abstract(II)V

    const/4 v4, 0x6

    .line 117
    return-void

    .line 118
    :pswitch_7
    const/4 v4, 0x7

    check-cast p3, Ljava/lang/String;

    const/4 v4, 0x7

    .line 120
    invoke-interface {v2, p3, p1}, Lcom/google/protobuf/Writer;->import(Ljava/lang/String;I)V

    const/4 v4, 0x7

    .line 123
    return-void

    .line 124
    :pswitch_8
    const/4 v4, 0x3

    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x2

    .line 126
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 129
    move-result-wide p2

    .line 130
    invoke-interface {v2, p2, p3, p1}, Lcom/google/protobuf/Writer;->protected(JI)V

    const/4 v4, 0x4

    .line 133
    return-void

    .line 134
    :pswitch_9
    const/4 v4, 0x3

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x5

    .line 136
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v4

    move p2, v4

    .line 140
    invoke-interface {v2, p1, p2}, Lcom/google/protobuf/Writer;->synchronized(II)V

    const/4 v4, 0x6

    .line 143
    return-void

    .line 144
    :pswitch_a
    const/4 v4, 0x3

    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x2

    .line 146
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 149
    move-result-wide p2

    .line 150
    invoke-interface {v2, p2, p3, p1}, Lcom/google/protobuf/Writer;->public(JI)V

    const/4 v4, 0x2

    .line 153
    return-void

    .line 154
    :pswitch_b
    const/4 v4, 0x2

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 156
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v4

    move p2, v4

    .line 160
    invoke-interface {v2, p1, p2}, Lcom/google/protobuf/Writer;->instanceof(II)V

    const/4 v4, 0x4

    .line 163
    return-void

    .line 164
    :pswitch_c
    const/4 v4, 0x1

    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x5

    .line 166
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 169
    move-result-wide p2

    .line 170
    invoke-interface {v2, p2, p3, p1}, Lcom/google/protobuf/Writer;->goto(JI)V

    const/4 v4, 0x2

    .line 173
    return-void

    .line 174
    :pswitch_d
    const/4 v4, 0x1

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 176
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 179
    move-result v4

    move p2, v4

    .line 180
    invoke-interface {v2, p1, p2}, Lcom/google/protobuf/Writer;->while(II)V

    const/4 v4, 0x2

    .line 183
    return-void

    .line 184
    :pswitch_e
    const/4 v4, 0x3

    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x4

    .line 186
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 189
    move-result-wide p2

    .line 190
    invoke-interface {v2, p2, p3, p1}, Lcom/google/protobuf/Writer;->public(JI)V

    const/4 v4, 0x2

    .line 193
    return-void

    .line 194
    :pswitch_f
    const/4 v4, 0x1

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x2

    .line 196
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v4

    move p2, v4

    .line 200
    invoke-interface {v2, p1, p2}, Lcom/google/protobuf/Writer;->instanceof(II)V

    const/4 v4, 0x1

    .line 203
    return-void

    .line 204
    :pswitch_10
    const/4 v4, 0x1

    check-cast p3, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 206
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v4

    move p2, v4

    .line 210
    invoke-interface {v2, p1, p2}, Lcom/google/protobuf/Writer;->implements(IZ)V

    const/4 v4, 0x7

    .line 213
    return-void

    nop

    const/4 v4, 0x2

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
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
.method public final a(ILjava/util/List;Lcom/google/protobuf/Schema;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-interface {v2, p1, v1, p3}, Lcom/google/protobuf/Writer;->c(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    const/4 v4, 0x1

    .line 16
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final break()Lcom/google/protobuf/Writer$FieldOrder;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final case(ILjava/util/List;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/LongArrayList;

    const/4 v7, 0x5

    .line 3
    const/4 v7, 0x2

    move v1, v7

    .line 4
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 6
    check-cast p2, Lcom/google/protobuf/LongArrayList;

    const/4 v7, 0x7

    .line 8
    if-eqz p3, :cond_1

    const/4 v6, 0x4

    .line 10
    iget p3, p2, Lcom/google/protobuf/LongArrayList;->default:I

    const/4 v6, 0x4

    .line 12
    mul-int/lit8 p3, p3, 0xa

    const/4 v7, 0x6

    .line 14
    add-int/lit8 p3, p3, 0xa

    const/4 v6, 0x2

    .line 16
    invoke-virtual {v4, p3}, Lcom/google/protobuf/BinaryWriter;->j(I)V

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v4}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 22
    move-result v7

    move p3, v7

    .line 23
    iget v0, p2, Lcom/google/protobuf/LongArrayList;->default:I

    const/4 v7, 0x2

    .line 25
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x2

    .line 27
    :goto_0
    if-ltz v0, :cond_0

    const/4 v7, 0x6

    .line 29
    invoke-virtual {p2, v0}, Lcom/google/protobuf/LongArrayList;->public(I)J

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/BinaryWriter;->t(J)V

    const/4 v7, 0x1

    .line 36
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 42
    move-result v7

    move p2, v7

    .line 43
    sub-int/2addr p2, p3

    const/4 v7, 0x5

    .line 44
    invoke-virtual {v4, p2}, Lcom/google/protobuf/BinaryWriter;->s(I)V

    const/4 v6, 0x6

    .line 47
    invoke-virtual {v4, p1, v1}, Lcom/google/protobuf/BinaryWriter;->r(II)V

    const/4 v7, 0x2

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v7, 0x2

    iget p3, p2, Lcom/google/protobuf/LongArrayList;->default:I

    const/4 v6, 0x4

    .line 53
    add-int/lit8 p3, p3, -0x1

    const/4 v7, 0x4

    .line 55
    :goto_1
    if-ltz p3, :cond_5

    const/4 v6, 0x6

    .line 57
    invoke-virtual {p2, p3}, Lcom/google/protobuf/LongArrayList;->public(I)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {v4, v0, v1, p1}, Lcom/google/protobuf/Writer;->goto(JI)V

    const/4 v7, 0x4

    .line 64
    add-int/lit8 p3, p3, -0x1

    const/4 v7, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v6, 0x4

    if-eqz p3, :cond_4

    const/4 v6, 0x7

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    move-result v7

    move p3, v7

    .line 73
    mul-int/lit8 p3, p3, 0xa

    const/4 v7, 0x7

    .line 75
    add-int/lit8 p3, p3, 0xa

    const/4 v7, 0x6

    .line 77
    invoke-virtual {v4, p3}, Lcom/google/protobuf/BinaryWriter;->j(I)V

    const/4 v6, 0x3

    .line 80
    invoke-virtual {v4}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 83
    move-result v6

    move p3, v6

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    move-result v6

    move v0, v6

    .line 88
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x4

    .line 90
    :goto_2
    if-ltz v0, :cond_3

    const/4 v7, 0x7

    .line 92
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v6

    move-object v2, v6

    .line 96
    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x1

    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/BinaryWriter;->t(J)V

    const/4 v6, 0x6

    .line 105
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 111
    move-result v7

    move p2, v7

    .line 112
    sub-int/2addr p2, p3

    const/4 v7, 0x7

    .line 113
    invoke-virtual {v4, p2}, Lcom/google/protobuf/BinaryWriter;->s(I)V

    const/4 v6, 0x6

    .line 116
    invoke-virtual {v4, p1, v1}, Lcom/google/protobuf/BinaryWriter;->r(II)V

    const/4 v7, 0x5

    .line 119
    return-void

    .line 120
    :cond_4
    const/4 v7, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    move-result v7

    move p3, v7

    .line 124
    add-int/lit8 p3, p3, -0x1

    const/4 v6, 0x4

    .line 126
    :goto_3
    if-ltz p3, :cond_5

    const/4 v6, 0x2

    .line 128
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v7

    move-object v0, v7

    .line 132
    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x5

    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v0

    .line 138
    invoke-interface {v4, v0, v1, p1}, Lcom/google/protobuf/Writer;->goto(JI)V

    const/4 v7, 0x4

    .line 141
    add-int/lit8 p3, p3, -0x1

    const/4 v7, 0x4

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v7, 0x7

    return-void
.end method

.method public final catch(ILjava/util/List;Z)V
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 6
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    const/4 v6, 0x2

    .line 8
    if-eqz p3, :cond_1

    const/4 v6, 0x7

    .line 10
    iget p3, p2, Lcom/google/protobuf/IntArrayList;->default:I

    const/4 v6, 0x3

    .line 12
    mul-int/lit8 p3, p3, 0x5

    const/4 v5, 0x7

    .line 14
    add-int/lit8 p3, p3, 0xa

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v3, p3}, Lcom/google/protobuf/BinaryWriter;->j(I)V

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 22
    move-result v6

    move p3, v6

    .line 23
    iget v0, p2, Lcom/google/protobuf/IntArrayList;->default:I

    const/4 v6, 0x5

    .line 25
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x6

    .line 27
    :goto_0
    if-ltz v0, :cond_0

    const/4 v5, 0x5

    .line 29
    invoke-virtual {p2, v0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 32
    move-result v6

    move v2, v6

    .line 33
    invoke-virtual {v3, v2}, Lcom/google/protobuf/BinaryWriter;->s(I)V

    const/4 v5, 0x2

    .line 36
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 42
    move-result v6

    move p2, v6

    .line 43
    sub-int/2addr p2, p3

    const/4 v6, 0x7

    .line 44
    invoke-virtual {v3, p2}, Lcom/google/protobuf/BinaryWriter;->s(I)V

    const/4 v6, 0x3

    .line 47
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/BinaryWriter;->r(II)V

    const/4 v5, 0x5

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v6, 0x3

    iget p3, p2, Lcom/google/protobuf/IntArrayList;->default:I

    const/4 v6, 0x1

    .line 53
    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x6

    .line 55
    :goto_1
    if-ltz p3, :cond_5

    const/4 v6, 0x4

    .line 57
    invoke-virtual {p2, p3}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 60
    move-result v6

    move v0, v6

    .line 61
    invoke-interface {v3, p1, v0}, Lcom/google/protobuf/Writer;->abstract(II)V

    const/4 v5, 0x7

    .line 64
    add-int/lit8 p3, p3, -0x1

    const/4 v6, 0x4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v5, 0x2

    if-eqz p3, :cond_4

    const/4 v6, 0x2

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    move-result v5

    move p3, v5

    .line 73
    mul-int/lit8 p3, p3, 0x5

    const/4 v6, 0x1

    .line 75
    add-int/lit8 p3, p3, 0xa

    const/4 v5, 0x2

    .line 77
    invoke-virtual {v3, p3}, Lcom/google/protobuf/BinaryWriter;->j(I)V

    const/4 v5, 0x3

    .line 80
    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 83
    move-result v6

    move p3, v6

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    move-result v5

    move v0, v5

    .line 88
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x7

    .line 90
    :goto_2
    if-ltz v0, :cond_3

    const/4 v6, 0x2

    .line 92
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    move-object v2, v5

    .line 96
    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v6

    move v2, v6

    .line 102
    invoke-virtual {v3, v2}, Lcom/google/protobuf/BinaryWriter;->s(I)V

    const/4 v6, 0x4

    .line 105
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 111
    move-result v5

    move p2, v5

    .line 112
    sub-int/2addr p2, p3

    const/4 v6, 0x5

    .line 113
    invoke-virtual {v3, p2}, Lcom/google/protobuf/BinaryWriter;->s(I)V

    const/4 v6, 0x6

    .line 116
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/BinaryWriter;->r(II)V

    const/4 v6, 0x5

    .line 119
    return-void

    .line 120
    :cond_4
    const/4 v5, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    move-result v6

    move p3, v6

    .line 124
    add-int/lit8 p3, p3, -0x1

    const/4 v6, 0x6

    .line 126
    :goto_3
    if-ltz p3, :cond_5

    const/4 v5, 0x5

    .line 128
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v6

    move-object v0, v6

    .line 132
    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v6

    move v0, v6

    .line 138
    invoke-interface {v3, p1, v0}, Lcom/google/protobuf/Writer;->abstract(II)V

    const/4 v6, 0x4

    .line 141
    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x2

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v5, 0x4

    return-void
.end method

.method public final class(ILjava/util/List;Z)V
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 6
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    const/4 v5, 0x5

    .line 8
    if-eqz p3, :cond_1

    const/4 v5, 0x5

    .line 10
    iget p3, p2, Lcom/google/protobuf/IntArrayList;->default:I

    const/4 v5, 0x1

    .line 12
    mul-int/lit8 p3, p3, 0x4

    const/4 v5, 0x6

    .line 14
    add-int/lit8 p3, p3, 0xa

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v3, p3}, Lcom/google/protobuf/BinaryWriter;->j(I)V

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 22
    move-result v5

    move p3, v5

    .line 23
    iget v0, p2, Lcom/google/protobuf/IntArrayList;->default:I

    const/4 v5, 0x1

    .line 25
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    .line 27
    :goto_0
    if-ltz v0, :cond_0

    const/4 v5, 0x2

    .line 29
    invoke-virtual {p2, v0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 32
    move-result v5

    move v2, v5

    .line 33
    invoke-virtual {v3, v2}, Lcom/google/protobuf/BinaryWriter;->l(I)V

    const/4 v5, 0x3

    .line 36
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 42
    move-result v5

    move p2, v5

    .line 43
    sub-int/2addr p2, p3

    const/4 v5, 0x4

    .line 44
    invoke-virtual {v3, p2}, Lcom/google/protobuf/BinaryWriter;->s(I)V

    const/4 v5, 0x6

    .line 47
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/BinaryWriter;->r(II)V

    const/4 v5, 0x4

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v5, 0x3

    iget p3, p2, Lcom/google/protobuf/IntArrayList;->default:I

    const/4 v5, 0x4

    .line 53
    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x5

    .line 55
    :goto_1
    if-ltz p3, :cond_5

    const/4 v5, 0x2

    .line 57
    invoke-virtual {p2, p3}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 60
    move-result v5

    move v0, v5

    .line 61
    invoke-interface {v3, p1, v0}, Lcom/google/protobuf/Writer;->instanceof(II)V

    const/4 v5, 0x4

    .line 64
    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v5, 0x5

    if-eqz p3, :cond_4

    const/4 v5, 0x7

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    move-result v5

    move p3, v5

    .line 73
    mul-int/lit8 p3, p3, 0x4

    const/4 v5, 0x6

    .line 75
    add-int/lit8 p3, p3, 0xa

    const/4 v5, 0x7

    .line 77
    invoke-virtual {v3, p3}, Lcom/google/protobuf/BinaryWriter;->j(I)V

    const/4 v5, 0x1

    .line 80
    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 83
    move-result v5

    move p3, v5

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    move-result v5

    move v0, v5

    .line 88
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    .line 90
    :goto_2
    if-ltz v0, :cond_3

    const/4 v5, 0x6

    .line 92
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    move-object v2, v5

    .line 96
    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x6

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v5

    move v2, v5

    .line 102
    invoke-virtual {v3, v2}, Lcom/google/protobuf/BinaryWriter;->l(I)V

    const/4 v5, 0x3

    .line 105
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 111
    move-result v5

    move p2, v5

    .line 112
    sub-int/2addr p2, p3

    const/4 v5, 0x4

    .line 113
    invoke-virtual {v3, p2}, Lcom/google/protobuf/BinaryWriter;->s(I)V

    const/4 v5, 0x4

    .line 116
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/BinaryWriter;->r(II)V

    const/4 v5, 0x3

    .line 119
    return-void

    .line 120
    :cond_4
    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    move-result v5

    move p3, v5

    .line 124
    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x4

    .line 126
    :goto_3
    if-ltz p3, :cond_5

    const/4 v5, 0x6

    .line 128
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v5

    move-object v0, v5

    .line 132
    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v5

    move v0, v5

    .line 138
    invoke-interface {v3, p1, v0}, Lcom/google/protobuf/Writer;->instanceof(II)V

    const/4 v5, 0x4

    .line 141
    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x7

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v5, 0x3

    return-void
.end method

.method public final const(ILjava/util/List;Z)V
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/BooleanArrayList;

    const/4 v5, 0x5

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 6
    check-cast p2, Lcom/google/protobuf/BooleanArrayList;

    const/4 v5, 0x2

    .line 8
    if-eqz p3, :cond_1

    const/4 v5, 0x2

    .line 10
    iget p3, p2, Lcom/google/protobuf/BooleanArrayList;->default:I

    const/4 v6, 0x1

    .line 12
    add-int/lit8 p3, p3, 0xa

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v3, p3}, Lcom/google/protobuf/BinaryWriter;->j(I)V

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 20
    move-result v5

    move p3, v5

    .line 21
    iget v0, p2, Lcom/google/protobuf/BooleanArrayList;->default:I

    const/4 v6, 0x3

    .line 23
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    const/4 v6, 0x4

    .line 27
    invoke-virtual {p2, v0}, Lcom/google/protobuf/BooleanArrayList;->goto(I)V

    const/4 v5, 0x1

    .line 30
    iget-object v2, p2, Lcom/google/protobuf/BooleanArrayList;->abstract:[Z

    const/4 v6, 0x4

    .line 32
    aget-boolean v2, v2, v0

    const/4 v5, 0x6

    .line 34
    invoke-virtual {v3, v2}, Lcom/google/protobuf/BinaryWriter;->k(Z)V

    const/4 v5, 0x7

    .line 37
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 43
    move-result v5

    move p2, v5

    .line 44
    sub-int/2addr p2, p3

    const/4 v5, 0x4

    .line 45
    invoke-virtual {v3, p2}, Lcom/google/protobuf/BinaryWriter;->s(I)V

    const/4 v5, 0x6

    .line 48
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/BinaryWriter;->r(II)V

    const/4 v6, 0x5

    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v6, 0x1

    iget p3, p2, Lcom/google/protobuf/BooleanArrayList;->default:I

    const/4 v6, 0x4

    .line 54
    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x6

    .line 56
    :goto_1
    if-ltz p3, :cond_5

    const/4 v5, 0x6

    .line 58
    invoke-virtual {p2, p3}, Lcom/google/protobuf/BooleanArrayList;->goto(I)V

    const/4 v6, 0x6

    .line 61
    iget-object v0, p2, Lcom/google/protobuf/BooleanArrayList;->abstract:[Z

    const/4 v5, 0x3

    .line 63
    aget-boolean v0, v0, p3

    const/4 v6, 0x7

    .line 65
    invoke-interface {v3, p1, v0}, Lcom/google/protobuf/Writer;->implements(IZ)V

    const/4 v6, 0x4

    .line 68
    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v6, 0x6

    if-eqz p3, :cond_4

    const/4 v5, 0x5

    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 76
    move-result v5

    move p3, v5

    .line 77
    add-int/lit8 p3, p3, 0xa

    const/4 v5, 0x1

    .line 79
    invoke-virtual {v3, p3}, Lcom/google/protobuf/BinaryWriter;->j(I)V

    const/4 v6, 0x4

    .line 82
    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 85
    move-result v5

    move p3, v5

    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    move-result v6

    move v0, v6

    .line 90
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    .line 92
    :goto_2
    if-ltz v0, :cond_3

    const/4 v6, 0x5

    .line 94
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v5

    move-object v2, v5

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    const/4 v5, 0x2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v6

    move v2, v6

    .line 104
    invoke-virtual {v3, v2}, Lcom/google/protobuf/BinaryWriter;->k(Z)V

    const/4 v6, 0x1

    .line 107
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 113
    move-result v6

    move p2, v6

    .line 114
    sub-int/2addr p2, p3

    const/4 v5, 0x6

    .line 115
    invoke-virtual {v3, p2}, Lcom/google/protobuf/BinaryWriter;->s(I)V

    const/4 v6, 0x4

    .line 118
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/BinaryWriter;->r(II)V

    const/4 v5, 0x6

    .line 121
    return-void

    .line 122
    :cond_4
    const/4 v5, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 125
    move-result v5

    move p3, v5

    .line 126
    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x7

    .line 128
    :goto_3
    if-ltz p3, :cond_5

    const/4 v5, 0x6

    .line 130
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v6

    move-object v0, v6

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v5

    move v0, v5

    .line 140
    invoke-interface {v3, p1, v0}, Lcom/google/protobuf/Writer;->implements(IZ)V

    const/4 v6, 0x5

    .line 143
    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x5

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/4 v5, 0x4

    return-void
.end method

.method public final continue(ILjava/util/List;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->this(ILjava/util/List;Z)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public final default(ILjava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x4

    move v0, v6

    .line 2
    const/4 v6, 0x1

    move v1, v6

    .line 3
    invoke-virtual {v3, v1, v0}, Lcom/google/protobuf/BinaryWriter;->r(II)V

    const/4 v6, 0x7

    .line 6
    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    const/4 v6, 0x5

    .line 8
    const/4 v6, 0x3

    move v2, v6

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 11
    check-cast p2, Lcom/google/protobuf/ByteString;

    const/4 v6, 0x1

    .line 13
    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/Writer;->d(ILcom/google/protobuf/ByteString;)V

    const/4 v5, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x5

    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/Writer;->return(ILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 20
    :goto_0
    const/4 v6, 0x2

    move p2, v6

    .line 21
    invoke-interface {v3, p2, p1}, Lcom/google/protobuf/Writer;->abstract(II)V

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v3, v1, v2}, Lcom/google/protobuf/BinaryWriter;->r(II)V

    const/4 v5, 0x7

    .line 27
    return-void
.end method

.method public final e(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v7

    move-object p3, v7

    .line 5
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v7

    move-object p3, v7

    .line 9
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v7

    move v0, v7

    .line 13
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v7, 0x4

    .line 21
    invoke-virtual {v5}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 24
    move-result v7

    move v1, v7

    .line 25
    iget-object v2, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->abstract:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v7, 0x2

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v3, v7

    .line 31
    const/4 v7, 0x2

    move v4, v7

    .line 32
    invoke-static {v5, v4, v2, v3}, Lcom/google/protobuf/BinaryWriter;->o(Lcom/google/protobuf/BinaryWriter;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 35
    iget-object v2, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->else:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v7, 0x5

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v7

    move-object v0, v7

    .line 41
    const/4 v7, 0x1

    move v3, v7

    .line 42
    invoke-static {v5, v3, v2, v0}, Lcom/google/protobuf/BinaryWriter;->o(Lcom/google/protobuf/BinaryWriter;ILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 45
    invoke-virtual {v5}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 48
    move-result v7

    move v0, v7

    .line 49
    sub-int/2addr v0, v1

    const/4 v7, 0x3

    .line 50
    invoke-virtual {v5, v0}, Lcom/google/protobuf/BinaryWriter;->s(I)V

    const/4 v7, 0x3

    .line 53
    invoke-virtual {v5, p1, v4}, Lcom/google/protobuf/BinaryWriter;->r(II)V

    const/4 v7, 0x6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v7, 0x1

    return-void
.end method

.method public final else(ILjava/util/List;Z)V
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/FloatArrayList;

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 6
    check-cast p2, Lcom/google/protobuf/FloatArrayList;

    const/4 v5, 0x6

    .line 8
    if-eqz p3, :cond_1

    const/4 v5, 0x7

    .line 10
    iget p3, p2, Lcom/google/protobuf/FloatArrayList;->default:I

    const/4 v5, 0x2

    .line 12
    mul-int/lit8 p3, p3, 0x4

    const/4 v6, 0x4

    .line 14
    add-int/lit8 p3, p3, 0xa

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v3, p3}, Lcom/google/protobuf/BinaryWriter;->j(I)V

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 22
    move-result v5

    move p3, v5

    .line 23
    iget v0, p2, Lcom/google/protobuf/FloatArrayList;->default:I

    const/4 v5, 0x2

    .line 25
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    .line 27
    :goto_0
    if-ltz v0, :cond_0

    const/4 v6, 0x5

    .line 29
    invoke-virtual {p2, v0}, Lcom/google/protobuf/FloatArrayList;->goto(I)V

    const/4 v6, 0x4

    .line 32
    iget-object v2, p2, Lcom/google/protobuf/FloatArrayList;->abstract:[F

    const/4 v6, 0x2

    .line 34
    aget v2, v2, v0

    const/4 v6, 0x7

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    move-result v5

    move v2, v5

    .line 40
    invoke-virtual {v3, v2}, Lcom/google/protobuf/BinaryWriter;->l(I)V

    const/4 v5, 0x4

    .line 43
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 49
    move-result v6

    move p2, v6

    .line 50
    sub-int/2addr p2, p3

    const/4 v5, 0x6

    .line 51
    invoke-virtual {v3, p2}, Lcom/google/protobuf/BinaryWriter;->s(I)V

    const/4 v5, 0x7

    .line 54
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/BinaryWriter;->r(II)V

    const/4 v5, 0x2

    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v5, 0x3

    iget p3, p2, Lcom/google/protobuf/FloatArrayList;->default:I

    const/4 v5, 0x6

    .line 60
    add-int/lit8 p3, p3, -0x1

    const/4 v6, 0x2

    .line 62
    :goto_1
    if-ltz p3, :cond_5

    const/4 v6, 0x3

    .line 64
    invoke-virtual {p2, p3}, Lcom/google/protobuf/FloatArrayList;->goto(I)V

    const/4 v5, 0x1

    .line 67
    iget-object v0, p2, Lcom/google/protobuf/FloatArrayList;->abstract:[F

    const/4 v5, 0x4

    .line 69
    aget v0, v0, p3

    const/4 v6, 0x5

    .line 71
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/BinaryWriter;->transient(IF)V

    const/4 v5, 0x1

    .line 74
    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v5, 0x5

    if-eqz p3, :cond_4

    const/4 v5, 0x5

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    move-result v6

    move p3, v6

    .line 83
    mul-int/lit8 p3, p3, 0x4

    const/4 v5, 0x6

    .line 85
    add-int/lit8 p3, p3, 0xa

    const/4 v5, 0x6

    .line 87
    invoke-virtual {v3, p3}, Lcom/google/protobuf/BinaryWriter;->j(I)V

    const/4 v6, 0x1

    .line 90
    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 93
    move-result v5

    move p3, v5

    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    move-result v5

    move v0, v5

    .line 98
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    .line 100
    :goto_2
    if-ltz v0, :cond_3

    const/4 v6, 0x5

    .line 102
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v6

    move-object v2, v6

    .line 106
    check-cast v2, Ljava/lang/Float;

    const/4 v5, 0x5

    .line 108
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 111
    move-result v5

    move v2, v5

    .line 112
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    move-result v6

    move v2, v6

    .line 116
    invoke-virtual {v3, v2}, Lcom/google/protobuf/BinaryWriter;->l(I)V

    const/4 v5, 0x7

    .line 119
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x3

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 125
    move-result v5

    move p2, v5

    .line 126
    sub-int/2addr p2, p3

    const/4 v6, 0x7

    .line 127
    invoke-virtual {v3, p2}, Lcom/google/protobuf/BinaryWriter;->s(I)V

    const/4 v5, 0x1

    .line 130
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/BinaryWriter;->r(II)V

    const/4 v5, 0x3

    .line 133
    return-void

    .line 134
    :cond_4
    const/4 v5, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 137
    move-result v5

    move p3, v5

    .line 138
    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x4

    .line 140
    :goto_3
    if-ltz p3, :cond_5

    const/4 v5, 0x2

    .line 142
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v5

    move-object v0, v5

    .line 146
    check-cast v0, Ljava/lang/Float;

    const/4 v5, 0x5

    .line 148
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 151
    move-result v6

    move v0, v6

    .line 152
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/BinaryWriter;->transient(IF)V

    const/4 v6, 0x6

    .line 155
    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x2

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v6, 0x7

    return-void
.end method

.method public final extends(II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Writer;->instanceof(II)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method public final finally(ILjava/util/List;Lcom/google/protobuf/Schema;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    invoke-interface {v2, p1, v1, p3}, Lcom/google/protobuf/Writer;->b(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    const/4 v4, 0x5

    .line 16
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final for(ILjava/util/List;Z)V
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 6
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    const/4 v5, 0x5

    .line 8
    if-eqz p3, :cond_1

    const/4 v5, 0x1

    .line 10
    iget p3, p2, Lcom/google/protobuf/IntArrayList;->default:I

    const/4 v5, 0x4

    .line 12
    mul-int/lit8 p3, p3, 0x5

    const/4 v5, 0x1

    .line 14
    add-int/lit8 p3, p3, 0xa

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v3, p3}, Lcom/google/protobuf/BinaryWriter;->j(I)V

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 22
    move-result v5

    move p3, v5

    .line 23
    iget v0, p2, Lcom/google/protobuf/IntArrayList;->default:I

    const/4 v5, 0x2

    .line 25
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    .line 27
    :goto_0
    if-ltz v0, :cond_0

    const/4 v5, 0x2

    .line 29
    invoke-virtual {p2, v0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 32
    move-result v5

    move v2, v5

    .line 33
    invoke-virtual {v3, v2}, Lcom/google/protobuf/BinaryWriter;->p(I)V

    const/4 v5, 0x3

    .line 36
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 42
    move-result v5

    move p2, v5

    .line 43
    sub-int/2addr p2, p3

    const/4 v5, 0x3

    .line 44
    invoke-virtual {v3, p2}, Lcom/google/protobuf/BinaryWriter;->s(I)V

    const/4 v5, 0x7

    .line 47
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/BinaryWriter;->r(II)V

    const/4 v5, 0x5

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v5, 0x2

    iget p3, p2, Lcom/google/protobuf/IntArrayList;->default:I

    const/4 v5, 0x5

    .line 53
    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x4

    .line 55
    :goto_1
    if-ltz p3, :cond_5

    const/4 v5, 0x5

    .line 57
    invoke-virtual {p2, p3}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 60
    move-result v5

    move v0, v5

    .line 61
    invoke-interface {v3, p1, v0}, Lcom/google/protobuf/Writer;->synchronized(II)V

    const/4 v5, 0x5

    .line 64
    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v5, 0x5

    if-eqz p3, :cond_4

    const/4 v5, 0x7

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    move-result v5

    move p3, v5

    .line 73
    mul-int/lit8 p3, p3, 0x5

    const/4 v5, 0x1

    .line 75
    add-int/lit8 p3, p3, 0xa

    const/4 v5, 0x7

    .line 77
    invoke-virtual {v3, p3}, Lcom/google/protobuf/BinaryWriter;->j(I)V

    const/4 v5, 0x3

    .line 80
    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 83
    move-result v5

    move p3, v5

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    move-result v5

    move v0, v5

    .line 88
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    .line 90
    :goto_2
    if-ltz v0, :cond_3

    const/4 v5, 0x1

    .line 92
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    move-object v2, v5

    .line 96
    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x1

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v5

    move v2, v5

    .line 102
    invoke-virtual {v3, v2}, Lcom/google/protobuf/BinaryWriter;->p(I)V

    const/4 v5, 0x5

    .line 105
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 111
    move-result v5

    move p2, v5

    .line 112
    sub-int/2addr p2, p3

    const/4 v5, 0x3

    .line 113
    invoke-virtual {v3, p2}, Lcom/google/protobuf/BinaryWriter;->s(I)V

    const/4 v5, 0x7

    .line 116
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/BinaryWriter;->r(II)V

    const/4 v5, 0x2

    .line 119
    return-void

    .line 120
    :cond_4
    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    move-result v5

    move p3, v5

    .line 124
    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x5

    .line 126
    :goto_3
    if-ltz p3, :cond_5

    const/4 v5, 0x3

    .line 128
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v5

    move-object v0, v5

    .line 132
    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x7

    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v5

    move v0, v5

    .line 138
    invoke-interface {v3, p1, v0}, Lcom/google/protobuf/Writer;->synchronized(II)V

    const/4 v5, 0x6

    .line 141
    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x7

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v5, 0x2

    return-void
.end method

.method public abstract i()I
.end method

.method public final interface(ILjava/util/List;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->class(ILjava/util/List;Z)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public abstract j(I)V
.end method

.method public abstract k(Z)V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(J)V
.end method

.method public abstract n(I)V
.end method

.method public final native(II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Writer;->while(II)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public final new(ILjava/util/List;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->case(ILjava/util/List;Z)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public abstract p(I)V
.end method

.method public final package(ID)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-interface {v0, p2, p3, p1}, Lcom/google/protobuf/Writer;->public(JI)V

    const/4 v3, 0x5

    .line 8
    return-void
.end method

.method public final private(ILjava/util/List;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x2

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    check-cast v1, Lcom/google/protobuf/ByteString;

    const/4 v4, 0x3

    .line 15
    invoke-interface {v2, p1, v1}, Lcom/google/protobuf/Writer;->d(ILcom/google/protobuf/ByteString;)V

    const/4 v4, 0x3

    .line 18
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public abstract q(J)V
.end method

.method public abstract r(II)V
.end method

.method public abstract s(I)V
.end method

.method public final static(JI)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Writer;->public(JI)V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public final strictfp(ILjava/util/List;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/LongArrayList;

    const/4 v7, 0x5

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    if-eqz v0, :cond_2

    const/4 v7, 0x4

    .line 6
    check-cast p2, Lcom/google/protobuf/LongArrayList;

    const/4 v6, 0x4

    .line 8
    if-eqz p3, :cond_1

    const/4 v7, 0x6

    .line 10
    iget p3, p2, Lcom/google/protobuf/LongArrayList;->default:I

    const/4 v7, 0x6

    .line 12
    mul-int/lit8 p3, p3, 0xa

    const/4 v6, 0x6

    .line 14
    add-int/lit8 p3, p3, 0xa

    const/4 v7, 0x4

    .line 16
    invoke-virtual {v4, p3}, Lcom/google/protobuf/BinaryWriter;->j(I)V

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v4}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 22
    move-result v6

    move p3, v6

    .line 23
    iget v0, p2, Lcom/google/protobuf/LongArrayList;->default:I

    const/4 v6, 0x7

    .line 25
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x4

    .line 27
    :goto_0
    if-ltz v0, :cond_0

    const/4 v6, 0x4

    .line 29
    invoke-virtual {p2, v0}, Lcom/google/protobuf/LongArrayList;->public(I)J

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/BinaryWriter;->q(J)V

    const/4 v6, 0x6

    .line 36
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 42
    move-result v6

    move p2, v6

    .line 43
    sub-int/2addr p2, p3

    const/4 v7, 0x4

    .line 44
    invoke-virtual {v4, p2}, Lcom/google/protobuf/BinaryWriter;->s(I)V

    const/4 v7, 0x4

    .line 47
    invoke-virtual {v4, p1, v1}, Lcom/google/protobuf/BinaryWriter;->r(II)V

    const/4 v7, 0x7

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v6, 0x3

    iget p3, p2, Lcom/google/protobuf/LongArrayList;->default:I

    const/4 v7, 0x6

    .line 53
    add-int/lit8 p3, p3, -0x1

    const/4 v7, 0x3

    .line 55
    :goto_1
    if-ltz p3, :cond_5

    const/4 v7, 0x5

    .line 57
    invoke-virtual {p2, p3}, Lcom/google/protobuf/LongArrayList;->public(I)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {v4, v0, v1, p1}, Lcom/google/protobuf/Writer;->protected(JI)V

    const/4 v6, 0x1

    .line 64
    add-int/lit8 p3, p3, -0x1

    const/4 v6, 0x5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v6, 0x5

    if-eqz p3, :cond_4

    const/4 v6, 0x3

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    move-result v7

    move p3, v7

    .line 73
    mul-int/lit8 p3, p3, 0xa

    const/4 v6, 0x2

    .line 75
    add-int/lit8 p3, p3, 0xa

    const/4 v6, 0x5

    .line 77
    invoke-virtual {v4, p3}, Lcom/google/protobuf/BinaryWriter;->j(I)V

    const/4 v7, 0x4

    .line 80
    invoke-virtual {v4}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 83
    move-result v7

    move p3, v7

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    move-result v7

    move v0, v7

    .line 88
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x5

    .line 90
    :goto_2
    if-ltz v0, :cond_3

    const/4 v7, 0x1

    .line 92
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v6

    move-object v2, v6

    .line 96
    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x3

    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/BinaryWriter;->q(J)V

    const/4 v7, 0x3

    .line 105
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 111
    move-result v7

    move p2, v7

    .line 112
    sub-int/2addr p2, p3

    const/4 v6, 0x3

    .line 113
    invoke-virtual {v4, p2}, Lcom/google/protobuf/BinaryWriter;->s(I)V

    const/4 v7, 0x2

    .line 116
    invoke-virtual {v4, p1, v1}, Lcom/google/protobuf/BinaryWriter;->r(II)V

    const/4 v6, 0x4

    .line 119
    return-void

    .line 120
    :cond_4
    const/4 v6, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    move-result v6

    move p3, v6

    .line 124
    add-int/lit8 p3, p3, -0x1

    const/4 v7, 0x4

    .line 126
    :goto_3
    if-ltz p3, :cond_5

    const/4 v7, 0x6

    .line 128
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v7

    move-object v0, v7

    .line 132
    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x6

    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v0

    .line 138
    invoke-interface {v4, v0, v1, p1}, Lcom/google/protobuf/Writer;->protected(JI)V

    const/4 v6, 0x5

    .line 141
    add-int/lit8 p3, p3, -0x1

    const/4 v7, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v7, 0x7

    return-void
.end method

.method public final super(ILjava/util/List;Z)V
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/IntArrayList;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 6
    check-cast p2, Lcom/google/protobuf/IntArrayList;

    const/4 v5, 0x3

    .line 8
    if-eqz p3, :cond_1

    const/4 v5, 0x1

    .line 10
    iget p3, p2, Lcom/google/protobuf/IntArrayList;->default:I

    const/4 v5, 0x4

    .line 12
    mul-int/lit8 p3, p3, 0xa

    const/4 v5, 0x3

    .line 14
    add-int/lit8 p3, p3, 0xa

    const/4 v5, 0x7

    .line 16
    invoke-virtual {v3, p3}, Lcom/google/protobuf/BinaryWriter;->j(I)V

    const/4 v5, 0x5

    .line 19
    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 22
    move-result v5

    move p3, v5

    .line 23
    iget v0, p2, Lcom/google/protobuf/IntArrayList;->default:I

    const/4 v5, 0x3

    .line 25
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    .line 27
    :goto_0
    if-ltz v0, :cond_0

    const/4 v5, 0x1

    .line 29
    invoke-virtual {p2, v0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 32
    move-result v5

    move v2, v5

    .line 33
    invoke-virtual {v3, v2}, Lcom/google/protobuf/BinaryWriter;->n(I)V

    const/4 v5, 0x3

    .line 36
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 42
    move-result v5

    move p2, v5

    .line 43
    sub-int/2addr p2, p3

    const/4 v5, 0x2

    .line 44
    invoke-virtual {v3, p2}, Lcom/google/protobuf/BinaryWriter;->s(I)V

    const/4 v5, 0x3

    .line 47
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/BinaryWriter;->r(II)V

    const/4 v5, 0x7

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v5, 0x7

    iget p3, p2, Lcom/google/protobuf/IntArrayList;->default:I

    const/4 v5, 0x2

    .line 53
    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x2

    .line 55
    :goto_1
    if-ltz p3, :cond_5

    const/4 v5, 0x5

    .line 57
    invoke-virtual {p2, p3}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 60
    move-result v5

    move v0, v5

    .line 61
    invoke-interface {v3, p1, v0}, Lcom/google/protobuf/Writer;->while(II)V

    const/4 v5, 0x1

    .line 64
    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x7

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v5, 0x1

    if-eqz p3, :cond_4

    const/4 v5, 0x5

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    move-result v5

    move p3, v5

    .line 73
    mul-int/lit8 p3, p3, 0xa

    const/4 v5, 0x6

    .line 75
    add-int/lit8 p3, p3, 0xa

    const/4 v5, 0x1

    .line 77
    invoke-virtual {v3, p3}, Lcom/google/protobuf/BinaryWriter;->j(I)V

    const/4 v5, 0x5

    .line 80
    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 83
    move-result v5

    move p3, v5

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    move-result v5

    move v0, v5

    .line 88
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x4

    .line 90
    :goto_2
    if-ltz v0, :cond_3

    const/4 v5, 0x6

    .line 92
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    move-object v2, v5

    .line 96
    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x4

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v5

    move v2, v5

    .line 102
    invoke-virtual {v3, v2}, Lcom/google/protobuf/BinaryWriter;->n(I)V

    const/4 v5, 0x4

    .line 105
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x7

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 111
    move-result v5

    move p2, v5

    .line 112
    sub-int/2addr p2, p3

    const/4 v5, 0x7

    .line 113
    invoke-virtual {v3, p2}, Lcom/google/protobuf/BinaryWriter;->s(I)V

    const/4 v5, 0x5

    .line 116
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/BinaryWriter;->r(II)V

    const/4 v5, 0x2

    .line 119
    return-void

    .line 120
    :cond_4
    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    move-result v5

    move p3, v5

    .line 124
    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x1

    .line 126
    :goto_3
    if-ltz p3, :cond_5

    const/4 v5, 0x2

    .line 128
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v5

    move-object v0, v5

    .line 132
    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x6

    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v5

    move v0, v5

    .line 138
    invoke-interface {v3, p1, v0}, Lcom/google/protobuf/Writer;->while(II)V

    const/4 v5, 0x4

    .line 141
    add-int/lit8 p3, p3, -0x1

    const/4 v5, 0x3

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v5, 0x5

    return-void
.end method

.method public final switch(JI)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Writer;->goto(JI)V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method public abstract t(J)V
.end method

.method public final this(ILjava/util/List;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/LongArrayList;

    const/4 v7, 0x3

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 6
    check-cast p2, Lcom/google/protobuf/LongArrayList;

    const/4 v6, 0x1

    .line 8
    if-eqz p3, :cond_1

    const/4 v7, 0x4

    .line 10
    iget p3, p2, Lcom/google/protobuf/LongArrayList;->default:I

    const/4 v7, 0x2

    .line 12
    mul-int/lit8 p3, p3, 0x8

    const/4 v7, 0x1

    .line 14
    add-int/lit8 p3, p3, 0xa

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v4, p3}, Lcom/google/protobuf/BinaryWriter;->j(I)V

    const/4 v6, 0x6

    .line 19
    invoke-virtual {v4}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 22
    move-result v7

    move p3, v7

    .line 23
    iget v0, p2, Lcom/google/protobuf/LongArrayList;->default:I

    const/4 v7, 0x2

    .line 25
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x4

    .line 27
    :goto_0
    if-ltz v0, :cond_0

    const/4 v6, 0x7

    .line 29
    invoke-virtual {p2, v0}, Lcom/google/protobuf/LongArrayList;->public(I)J

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/BinaryWriter;->m(J)V

    const/4 v7, 0x7

    .line 36
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 42
    move-result v7

    move p2, v7

    .line 43
    sub-int/2addr p2, p3

    const/4 v6, 0x3

    .line 44
    invoke-virtual {v4, p2}, Lcom/google/protobuf/BinaryWriter;->s(I)V

    const/4 v6, 0x6

    .line 47
    invoke-virtual {v4, p1, v1}, Lcom/google/protobuf/BinaryWriter;->r(II)V

    const/4 v7, 0x4

    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v6, 0x5

    iget p3, p2, Lcom/google/protobuf/LongArrayList;->default:I

    const/4 v7, 0x1

    .line 53
    add-int/lit8 p3, p3, -0x1

    const/4 v6, 0x2

    .line 55
    :goto_1
    if-ltz p3, :cond_5

    const/4 v6, 0x4

    .line 57
    invoke-virtual {p2, p3}, Lcom/google/protobuf/LongArrayList;->public(I)J

    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {v4, v0, v1, p1}, Lcom/google/protobuf/Writer;->public(JI)V

    const/4 v7, 0x2

    .line 64
    add-int/lit8 p3, p3, -0x1

    const/4 v7, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v7, 0x3

    if-eqz p3, :cond_4

    const/4 v7, 0x2

    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 72
    move-result v6

    move p3, v6

    .line 73
    mul-int/lit8 p3, p3, 0x8

    const/4 v6, 0x2

    .line 75
    add-int/lit8 p3, p3, 0xa

    const/4 v6, 0x5

    .line 77
    invoke-virtual {v4, p3}, Lcom/google/protobuf/BinaryWriter;->j(I)V

    const/4 v7, 0x4

    .line 80
    invoke-virtual {v4}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 83
    move-result v6

    move p3, v6

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    move-result v7

    move v0, v7

    .line 88
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    .line 90
    :goto_2
    if-ltz v0, :cond_3

    const/4 v6, 0x3

    .line 92
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v6

    move-object v2, v6

    .line 96
    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x1

    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/BinaryWriter;->m(J)V

    const/4 v7, 0x3

    .line 105
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x7

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 111
    move-result v7

    move p2, v7

    .line 112
    sub-int/2addr p2, p3

    const/4 v6, 0x5

    .line 113
    invoke-virtual {v4, p2}, Lcom/google/protobuf/BinaryWriter;->s(I)V

    const/4 v7, 0x1

    .line 116
    invoke-virtual {v4, p1, v1}, Lcom/google/protobuf/BinaryWriter;->r(II)V

    const/4 v7, 0x2

    .line 119
    return-void

    .line 120
    :cond_4
    const/4 v7, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 123
    move-result v7

    move p3, v7

    .line 124
    add-int/lit8 p3, p3, -0x1

    const/4 v6, 0x5

    .line 126
    :goto_3
    if-ltz p3, :cond_5

    const/4 v7, 0x4

    .line 128
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v7

    move-object v0, v7

    .line 132
    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x1

    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v0

    .line 138
    invoke-interface {v4, v0, v1, p1}, Lcom/google/protobuf/Writer;->public(JI)V

    const/4 v7, 0x4

    .line 141
    add-int/lit8 p3, p3, -0x1

    const/4 v7, 0x7

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v6, 0x3

    return-void
.end method

.method public final throw(ILjava/util/List;Z)V
    .locals 9

    move-object v5, p0

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/DoubleArrayList;

    const/4 v8, 0x5

    .line 3
    const/4 v7, 0x2

    move v1, v7

    .line 4
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 6
    check-cast p2, Lcom/google/protobuf/DoubleArrayList;

    const/4 v7, 0x2

    .line 8
    if-eqz p3, :cond_1

    const/4 v7, 0x5

    .line 10
    iget p3, p2, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v7, 0x6

    .line 12
    mul-int/lit8 p3, p3, 0x8

    const/4 v7, 0x3

    .line 14
    add-int/lit8 p3, p3, 0xa

    const/4 v7, 0x7

    .line 16
    invoke-virtual {v5, p3}, Lcom/google/protobuf/BinaryWriter;->j(I)V

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v5}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 22
    move-result v8

    move p3, v8

    .line 23
    iget v0, p2, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v8, 0x1

    .line 25
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x4

    .line 27
    :goto_0
    if-ltz v0, :cond_0

    const/4 v8, 0x1

    .line 29
    invoke-virtual {p2, v0}, Lcom/google/protobuf/DoubleArrayList;->goto(I)V

    const/4 v7, 0x7

    .line 32
    iget-object v2, p2, Lcom/google/protobuf/DoubleArrayList;->abstract:[D

    const/4 v8, 0x5

    .line 34
    aget-wide v3, v2, v0

    const/4 v7, 0x3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v5, v2, v3}, Lcom/google/protobuf/BinaryWriter;->m(J)V

    const/4 v7, 0x2

    .line 43
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 49
    move-result v7

    move p2, v7

    .line 50
    sub-int/2addr p2, p3

    const/4 v8, 0x6

    .line 51
    invoke-virtual {v5, p2}, Lcom/google/protobuf/BinaryWriter;->s(I)V

    const/4 v7, 0x4

    .line 54
    invoke-virtual {v5, p1, v1}, Lcom/google/protobuf/BinaryWriter;->r(II)V

    const/4 v8, 0x3

    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v7, 0x6

    iget p3, p2, Lcom/google/protobuf/DoubleArrayList;->default:I

    const/4 v8, 0x1

    .line 60
    add-int/lit8 p3, p3, -0x1

    const/4 v8, 0x3

    .line 62
    :goto_1
    if-ltz p3, :cond_5

    const/4 v8, 0x4

    .line 64
    invoke-virtual {p2, p3}, Lcom/google/protobuf/DoubleArrayList;->goto(I)V

    const/4 v7, 0x2

    .line 67
    iget-object v0, p2, Lcom/google/protobuf/DoubleArrayList;->abstract:[D

    const/4 v8, 0x2

    .line 69
    aget-wide v1, v0, p3

    const/4 v7, 0x6

    .line 71
    invoke-virtual {v5, p1, v1, v2}, Lcom/google/protobuf/BinaryWriter;->package(ID)V

    const/4 v8, 0x4

    .line 74
    add-int/lit8 p3, p3, -0x1

    const/4 v7, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v8, 0x1

    if-eqz p3, :cond_4

    const/4 v8, 0x2

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    move-result v8

    move p3, v8

    .line 83
    mul-int/lit8 p3, p3, 0x8

    const/4 v7, 0x4

    .line 85
    add-int/lit8 p3, p3, 0xa

    const/4 v7, 0x7

    .line 87
    invoke-virtual {v5, p3}, Lcom/google/protobuf/BinaryWriter;->j(I)V

    const/4 v8, 0x4

    .line 90
    invoke-virtual {v5}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 93
    move-result v8

    move p3, v8

    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 97
    move-result v7

    move v0, v7

    .line 98
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x2

    .line 100
    :goto_2
    if-ltz v0, :cond_3

    const/4 v7, 0x5

    .line 102
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v8

    move-object v2, v8

    .line 106
    check-cast v2, Ljava/lang/Double;

    const/4 v8, 0x3

    .line 108
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {v5, v2, v3}, Lcom/google/protobuf/BinaryWriter;->m(J)V

    const/4 v8, 0x6

    .line 119
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x6

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/google/protobuf/BinaryWriter;->i()I

    .line 125
    move-result v8

    move p2, v8

    .line 126
    sub-int/2addr p2, p3

    const/4 v7, 0x2

    .line 127
    invoke-virtual {v5, p2}, Lcom/google/protobuf/BinaryWriter;->s(I)V

    const/4 v7, 0x4

    .line 130
    invoke-virtual {v5, p1, v1}, Lcom/google/protobuf/BinaryWriter;->r(II)V

    const/4 v8, 0x5

    .line 133
    return-void

    .line 134
    :cond_4
    const/4 v7, 0x4

    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 137
    move-result v8

    move p3, v8

    .line 138
    add-int/lit8 p3, p3, -0x1

    const/4 v7, 0x4

    .line 140
    :goto_3
    if-ltz p3, :cond_5

    const/4 v7, 0x7

    .line 142
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v8

    move-object v0, v8

    .line 146
    check-cast v0, Ljava/lang/Double;

    const/4 v8, 0x5

    .line 148
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v5, p1, v0, v1}, Lcom/google/protobuf/BinaryWriter;->package(ID)V

    const/4 v7, 0x1

    .line 155
    add-int/lit8 p3, p3, -0x1

    const/4 v7, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v8, 0x7

    return-void
.end method

.method public final throws(ILjava/util/List;)V
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/LazyStringList;

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/google/protobuf/LazyStringList;

    const/4 v6, 0x5

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v5

    move p2, v5

    .line 12
    add-int/lit8 p2, p2, -0x1

    const/4 v5, 0x3

    .line 14
    :goto_0
    if-ltz p2, :cond_2

    const/4 v6, 0x1

    .line 16
    invoke-interface {v0, p2}, Lcom/google/protobuf/LazyStringList;->final(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    instance-of v2, v1, Ljava/lang/String;

    const/4 v6, 0x7

    .line 22
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 24
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x7

    .line 26
    invoke-interface {v3, v1, p1}, Lcom/google/protobuf/Writer;->import(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v6, 0x4

    check-cast v1, Lcom/google/protobuf/ByteString;

    const/4 v6, 0x1

    .line 32
    invoke-interface {v3, p1, v1}, Lcom/google/protobuf/Writer;->d(ILcom/google/protobuf/ByteString;)V

    const/4 v6, 0x1

    .line 35
    :goto_1
    add-int/lit8 p2, p2, -0x1

    const/4 v6, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    move-result v5

    move v0, v5

    .line 42
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    .line 44
    :goto_2
    if-ltz v0, :cond_2

    const/4 v5, 0x7

    .line 46
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    move-object v1, v6

    .line 50
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    .line 52
    invoke-interface {v3, v1, p1}, Lcom/google/protobuf/Writer;->import(Ljava/lang/String;I)V

    const/4 v5, 0x5

    .line 55
    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v6, 0x3

    return-void
.end method

.method public final transient(IF)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result v2

    move p2, v2

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Writer;->instanceof(II)V

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public final volatile(ILjava/util/List;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/BinaryWriter;->super(ILjava/util/List;Z)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method
