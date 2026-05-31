.class final Lcom/google/protobuf/FieldSet;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldSet$Builder;,
        Lcom/google/protobuf/FieldSet$FieldDescriptorLite;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final instanceof:Lcom/google/protobuf/FieldSet;


# instance fields
.field public abstract:Z

.field public default:Z

.field public final else:Lcom/google/protobuf/SmallSortedMap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/FieldSet;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/FieldSet;-><init>(I)V

    const/4 v3, 0x1

    .line 7
    sput-object v0, Lcom/google/protobuf/FieldSet;->instanceof:Lcom/google/protobuf/FieldSet;

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    .line 2
    new-instance v0, Lcom/google/protobuf/SmallSortedMap$1;

    const/4 v4, 0x5

    const/16 v5, 0x10

    move v1, v5

    .line 3
    invoke-direct {v0, v1}, Lcom/google/protobuf/SmallSortedMap;-><init>(I)V

    const/4 v4, 0x6

    .line 4
    iput-object v0, v2, Lcom/google/protobuf/FieldSet;->else:Lcom/google/protobuf/SmallSortedMap$1;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 5
    sget p1, Lcom/google/protobuf/SmallSortedMap;->private:I

    const/4 v3, 0x3

    .line 6
    new-instance p1, Lcom/google/protobuf/SmallSortedMap$1;

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 7
    invoke-direct {p1, v0}, Lcom/google/protobuf/SmallSortedMap;-><init>(I)V

    const/4 v3, 0x6

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object p1, v1, Lcom/google/protobuf/FieldSet;->else:Lcom/google/protobuf/SmallSortedMap$1;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->break()V

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->break()V

    const/4 v3, 0x7

    return-void
.end method

.method public static abstract(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 4
    move-result v4

    move p1, v4

    .line 5
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v3, 0x3

    .line 7
    if-ne v1, v0, :cond_0

    const/4 v4, 0x4

    .line 9
    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x4

    invoke-static {v1, p2}, Lcom/google/protobuf/FieldSet;->default(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 14
    move-result v3

    move v1, v3

    .line 15
    add-int/2addr p1, v1

    const/4 v3, 0x4

    .line 16
    return p1
.end method

.method public static case(Ljava/util/Map$Entry;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    check-cast v0, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    const/4 v6, 0x3

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->interface()Lcom/google/protobuf/WireFormat$JavaType;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    const/4 v6, 0x6

    .line 13
    const/4 v6, 0x1

    move v3, v6

    .line 14
    if-ne v1, v2, :cond_6

    const/4 v6, 0x1

    .line 16
    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->const()Z

    .line 19
    move-result v6

    move v0, v6

    .line 20
    const-string v6, "Wrong object type used with protocol message reflection."

    move-object v1, v6

    .line 22
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 24
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v6

    move-object v4, v6

    .line 28
    check-cast v4, Ljava/util/List;

    const/4 v6, 0x1

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v6

    move-object v4, v6

    .line 34
    :cond_0
    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v6

    move v0, v6

    .line 38
    if-eqz v0, :cond_6

    const/4 v6, 0x3

    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    instance-of v2, v0, Lcom/google/protobuf/MessageLiteOrBuilder;

    const/4 v6, 0x6

    .line 46
    if-eqz v2, :cond_1

    const/4 v6, 0x3

    .line 48
    check-cast v0, Lcom/google/protobuf/MessageLiteOrBuilder;

    const/4 v6, 0x6

    .line 50
    invoke-interface {v0}, Lcom/google/protobuf/MessageLiteOrBuilder;->final()Z

    .line 53
    move-result v6

    move v0, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x2

    instance-of v0, v0, Lcom/google/protobuf/LazyField;

    const/4 v6, 0x5

    .line 57
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 59
    const/4 v6, 0x1

    move v0, v6

    .line 60
    :goto_0
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 62
    const/4 v6, 0x0

    move v4, v6

    .line 63
    return v4

    .line 64
    :cond_2
    const/4 v6, 0x5

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    .line 66
    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 69
    throw v4

    const/4 v6, 0x5

    .line 70
    :cond_3
    const/4 v6, 0x4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v6

    move-object v4, v6

    .line 74
    instance-of v0, v4, Lcom/google/protobuf/MessageLiteOrBuilder;

    const/4 v6, 0x4

    .line 76
    if-eqz v0, :cond_4

    const/4 v6, 0x3

    .line 78
    check-cast v4, Lcom/google/protobuf/MessageLiteOrBuilder;

    const/4 v6, 0x6

    .line 80
    invoke-interface {v4}, Lcom/google/protobuf/MessageLiteOrBuilder;->final()Z

    .line 83
    move-result v6

    move v4, v6

    .line 84
    return v4

    .line 85
    :cond_4
    const/4 v6, 0x6

    instance-of v4, v4, Lcom/google/protobuf/LazyField;

    const/4 v6, 0x5

    .line 87
    if-eqz v4, :cond_5

    const/4 v6, 0x2

    .line 89
    return v3

    .line 90
    :cond_5
    const/4 v6, 0x6

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    .line 92
    invoke-direct {v4, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 95
    throw v4

    const/4 v6, 0x6

    .line 96
    :cond_6
    const/4 v6, 0x4

    return v3
.end method

.method public static default(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/FieldSet$1;->abstract:[I

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v4

    move v2, v4

    .line 7
    aget v2, v0, v2

    const/4 v4, 0x6

    .line 9
    const/4 v4, 0x4

    move v0, v4

    .line 10
    const/16 v4, 0x8

    move v1, v4

    .line 12
    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x4

    .line 15
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    .line 17
    const-string v4, "There is no way to get here, but the compiler thinks otherwise."

    move-object p1, v4

    .line 19
    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 22
    throw v2

    const/4 v4, 0x2

    .line 23
    :pswitch_0
    const/4 v4, 0x2

    instance-of v2, p1, Lcom/google/protobuf/Internal$EnumLite;

    const/4 v4, 0x6

    .line 25
    if-eqz v2, :cond_0

    const/4 v4, 0x5

    .line 27
    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    const/4 v4, 0x5

    .line 29
    invoke-interface {p1}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 32
    move-result v4

    move v2, v4

    .line 33
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    .line 36
    move-result v4

    move v2, v4

    .line 37
    return v2

    .line 38
    :cond_0
    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x3

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v4

    move v2, v4

    .line 44
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    .line 47
    move-result v4

    move v2, v4

    .line 48
    return v2

    .line 49
    :pswitch_1
    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x6

    .line 51
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->u(J)J

    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->s(J)I

    .line 62
    move-result v4

    move v2, v4

    .line 63
    return v2

    .line 64
    :pswitch_2
    const/4 v4, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v4

    move v2, v4

    .line 70
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    .line 73
    move-result v4

    move v2, v4

    .line 74
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 77
    move-result v4

    move v2, v4

    .line 78
    return v2

    .line 79
    :pswitch_3
    const/4 v4, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x3

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    .line 86
    return v1

    .line 87
    :pswitch_4
    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v4, 0x6

    .line 94
    return v0

    .line 95
    :pswitch_5
    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x4

    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v4

    move v2, v4

    .line 101
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 104
    move-result v4

    move v2, v4

    .line 105
    return v2

    .line 106
    :pswitch_6
    const/4 v4, 0x2

    instance-of v2, p1, Lcom/google/protobuf/ByteString;

    const/4 v4, 0x5

    .line 108
    if-eqz v2, :cond_1

    const/4 v4, 0x6

    .line 110
    check-cast p1, Lcom/google/protobuf/ByteString;

    const/4 v4, 0x1

    .line 112
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 117
    move-result v4

    move v2, v4

    .line 118
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 121
    move-result v4

    move p1, v4

    .line 122
    :goto_0
    add-int/2addr p1, v2

    const/4 v4, 0x6

    .line 123
    return p1

    .line 124
    :cond_1
    const/4 v4, 0x1

    check-cast p1, [B

    const/4 v4, 0x5

    .line 126
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    .line 128
    array-length v2, p1

    const/4 v4, 0x2

    .line 129
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 132
    move-result v4

    move p1, v4

    .line 133
    goto :goto_0

    .line 134
    :pswitch_7
    const/4 v4, 0x2

    instance-of v2, p1, Lcom/google/protobuf/ByteString;

    const/4 v4, 0x6

    .line 136
    if-eqz v2, :cond_2

    const/4 v4, 0x7

    .line 138
    check-cast p1, Lcom/google/protobuf/ByteString;

    const/4 v4, 0x4

    .line 140
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v4, 0x3

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 145
    move-result v4

    move v2, v4

    .line 146
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 149
    move-result v4

    move p1, v4

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const/4 v4, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    .line 153
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->o(Ljava/lang/String;)I

    .line 156
    move-result v4

    move v2, v4

    .line 157
    return v2

    .line 158
    :pswitch_8
    const/4 v4, 0x2

    instance-of v2, p1, Lcom/google/protobuf/LazyField;

    const/4 v4, 0x3

    .line 160
    if-eqz v2, :cond_3

    const/4 v4, 0x6

    .line 162
    check-cast p1, Lcom/google/protobuf/LazyField;

    const/4 v4, 0x6

    .line 164
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->n(Lcom/google/protobuf/LazyFieldLite;)I

    .line 167
    move-result v4

    move v2, v4

    .line 168
    return v2

    .line 169
    :cond_3
    const/4 v4, 0x3

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x3

    .line 171
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    .line 173
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->default()I

    .line 176
    move-result v4

    move v2, v4

    .line 177
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 180
    move-result v4

    move p1, v4

    .line 181
    goto :goto_0

    .line 182
    :pswitch_9
    const/4 v4, 0x6

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x1

    .line 184
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v4, 0x2

    .line 186
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->default()I

    .line 189
    move-result v4

    move v2, v4

    .line 190
    return v2

    .line 191
    :pswitch_a
    const/4 v4, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v4, 0x2

    .line 198
    const/4 v4, 0x1

    move v2, v4

    .line 199
    return v2

    .line 200
    :pswitch_b
    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v4, 0x3

    .line 207
    return v0

    .line 208
    :pswitch_c
    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x3

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v4, 0x4

    .line 215
    return v1

    .line 216
    :pswitch_d
    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 218
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 221
    move-result v4

    move v2, v4

    .line 222
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    .line 225
    move-result v4

    move v2, v4

    .line 226
    return v2

    .line 227
    :pswitch_e
    const/4 v4, 0x3

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 232
    move-result-wide v2

    .line 233
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->s(J)I

    .line 236
    move-result v4

    move v2, v4

    .line 237
    return v2

    .line 238
    :pswitch_f
    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x3

    .line 240
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 243
    move-result-wide v2

    .line 244
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->s(J)I

    .line 247
    move-result v4

    move v2, v4

    .line 248
    return v2

    .line 249
    :pswitch_10
    const/4 v4, 0x2

    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x2

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v4, 0x4

    .line 256
    return v0

    .line 257
    :pswitch_11
    const/4 v4, 0x7

    check-cast p1, Ljava/lang/Double;

    const/4 v4, 0x1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    sget-object v2, Lcom/google/protobuf/CodedOutputStream;->abstract:Ljava/util/logging/Logger;

    const/4 v4, 0x1

    .line 264
    return v1

    .line 265
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

.method public static instanceof(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {v3}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->strictfp()Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-interface {v3}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    invoke-interface {v3}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->const()Z

    .line 12
    move-result v6

    move v2, v6

    .line 13
    if-eqz v2, :cond_4

    const/4 v6, 0x7

    .line 15
    check-cast p1, Ljava/util/List;

    const/4 v5, 0x2

    .line 17
    invoke-interface {v3}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 20
    move-result v6

    move v3, v6

    .line 21
    const/4 v6, 0x0

    move v2, v6

    .line 22
    if-eqz v3, :cond_2

    const/4 v6, 0x3

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v6

    move v3, v6

    .line 28
    if-eqz v3, :cond_0

    const/4 v5, 0x3

    .line 30
    return v2

    .line 31
    :cond_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v6

    move-object v3, v6

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v5

    move p1, v5

    .line 39
    if-eqz p1, :cond_1

    const/4 v6, 0x4

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object p1, v6

    .line 45
    invoke-static {v0, p1}, Lcom/google/protobuf/FieldSet;->default(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 48
    move-result v5

    move p1, v5

    .line 49
    add-int/2addr v2, p1

    const/4 v6, 0x5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 54
    move-result v6

    move v3, v6

    .line 55
    add-int/2addr v3, v2

    const/4 v6, 0x5

    .line 56
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 59
    move-result v6

    move p1, v6

    .line 60
    add-int/2addr p1, v3

    const/4 v5, 0x2

    .line 61
    return p1

    .line 62
    :cond_2
    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v5

    move-object v3, v5

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v6

    move p1, v6

    .line 70
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v5

    move-object p1, v5

    .line 76
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/FieldSet;->abstract(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 79
    move-result v5

    move p1, v5

    .line 80
    add-int/2addr v2, p1

    const/4 v6, 0x6

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v6, 0x1

    return v2

    .line 83
    :cond_4
    const/4 v5, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/FieldSet;->abstract(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 86
    move-result v6

    move v3, v6

    .line 87
    return v3
.end method

.method public static protected(Ljava/util/Map$Entry;)I
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x3

    move v0, v9

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 5
    move-result v8

    move v0, v8

    .line 6
    const/4 v9, 0x1

    move v1, v9

    .line 7
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 10
    move-result v8

    move v1, v8

    .line 11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v2, v8

    .line 15
    check-cast v2, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    const/4 v9, 0x3

    .line 17
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v9

    move-object v3, v9

    .line 21
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->interface()Lcom/google/protobuf/WireFormat$JavaType;

    .line 24
    move-result-object v8

    move-object v4, v8

    .line 25
    sget-object v5, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    const/4 v9, 0x5

    .line 27
    if-ne v4, v5, :cond_1

    const/4 v9, 0x5

    .line 29
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->const()Z

    .line 32
    move-result v9

    move v4, v9

    .line 33
    if-nez v4, :cond_1

    const/4 v9, 0x5

    .line 35
    invoke-interface {v2}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->isPacked()Z

    .line 38
    move-result v9

    move v4, v9

    .line 39
    if-nez v4, :cond_1

    const/4 v8, 0x1

    .line 41
    instance-of v2, v3, Lcom/google/protobuf/LazyField;

    const/4 v9, 0x6

    .line 43
    const/4 v8, 0x2

    move v4, v8

    .line 44
    if-eqz v2, :cond_0

    const/4 v8, 0x2

    .line 46
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v8

    move-object v6, v8

    .line 50
    check-cast v6, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    const/4 v8, 0x4

    .line 52
    invoke-interface {v6}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 55
    move-result v9

    move v6, v9

    .line 56
    check-cast v3, Lcom/google/protobuf/LazyField;

    const/4 v9, 0x5

    .line 58
    mul-int/lit8 v1, v1, 0x2

    const/4 v9, 0x6

    .line 60
    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->q(II)I

    .line 63
    move-result v9

    move v6, v9

    .line 64
    add-int/2addr v6, v1

    const/4 v9, 0x4

    .line 65
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->n(Lcom/google/protobuf/LazyFieldLite;)I

    .line 68
    move-result v9

    move v1, v9

    .line 69
    add-int/2addr v1, v0

    const/4 v8, 0x1

    .line 70
    add-int/2addr v1, v6

    const/4 v9, 0x2

    .line 71
    return v1

    .line 72
    :cond_0
    const/4 v8, 0x5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v8

    move-object v6, v8

    .line 76
    check-cast v6, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    const/4 v8, 0x7

    .line 78
    invoke-interface {v6}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 81
    move-result v9

    move v6, v9

    .line 82
    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v8, 0x6

    .line 84
    mul-int/lit8 v1, v1, 0x2

    const/4 v9, 0x1

    .line 86
    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->q(II)I

    .line 89
    move-result v8

    move v6, v8

    .line 90
    add-int/2addr v6, v1

    const/4 v9, 0x6

    .line 91
    invoke-interface {v3}, Lcom/google/protobuf/MessageLite;->default()I

    .line 94
    move-result v9

    move v1, v9

    .line 95
    invoke-static {v1, v1, v0, v6}, Lo/COm5;->throws(IIII)I

    .line 98
    move-result v8

    move v6, v8

    .line 99
    return v6

    .line 100
    :cond_1
    const/4 v9, 0x3

    invoke-static {v2, v3}, Lcom/google/protobuf/FieldSet;->instanceof(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    .line 103
    move-result v9

    move v6, v9

    .line 104
    return v6
.end method

.method public static return(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->strictfp()Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    sget-object v1, Lcom/google/protobuf/Internal;->else:Ljava/nio/charset/Charset;

    const/4 v7, 0x3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lcom/google/protobuf/FieldSet$1;->else:[I

    const/4 v7, 0x1

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 15
    move-result-object v7

    move-object v0, v7

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v7

    move v0, v7

    .line 20
    aget v0, v1, v0

    const/4 v7, 0x6

    .line 22
    const/4 v7, 0x1

    move v1, v7

    .line 23
    const/4 v7, 0x0

    move v2, v7

    .line 24
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x6

    .line 27
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    const/4 v7, 0x3

    instance-of v0, p1, Lcom/google/protobuf/MessageLite;

    const/4 v7, 0x6

    .line 31
    if-nez v0, :cond_1

    const/4 v7, 0x7

    .line 33
    instance-of v0, p1, Lcom/google/protobuf/LazyField;

    const/4 v7, 0x5

    .line 35
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 37
    :cond_1
    const/4 v7, 0x2

    :goto_0
    const/4 v7, 0x1

    move v0, v7

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    const/4 v7, 0x6

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v7, 0x1

    .line 41
    if-nez v0, :cond_1

    const/4 v7, 0x5

    .line 43
    instance-of v0, p1, Lcom/google/protobuf/Internal$EnumLite;

    const/4 v7, 0x7

    .line 45
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    const/4 v7, 0x5

    instance-of v0, p1, Lcom/google/protobuf/ByteString;

    const/4 v7, 0x7

    .line 50
    if-nez v0, :cond_1

    const/4 v7, 0x3

    .line 52
    instance-of v0, p1, [B

    const/4 v7, 0x3

    .line 54
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const/4 v7, 0x6

    instance-of v0, p1, Ljava/lang/String;

    const/4 v7, 0x4

    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    const/4 v7, 0x3

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v7, 0x4

    .line 62
    goto :goto_1

    .line 63
    :pswitch_5
    const/4 v7, 0x5

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v7, 0x3

    .line 65
    goto :goto_1

    .line 66
    :pswitch_6
    const/4 v7, 0x4

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v7, 0x2

    .line 68
    goto :goto_1

    .line 69
    :pswitch_7
    const/4 v7, 0x1

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v7, 0x1

    .line 71
    goto :goto_1

    .line 72
    :pswitch_8
    const/4 v7, 0x5

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 74
    :goto_1
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 76
    return-void

    .line 77
    :cond_2
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 79
    invoke-interface {v5}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->getNumber()I

    .line 82
    move-result v7

    move v3, v7

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v7

    move-object v3, v7

    .line 87
    invoke-interface {v5}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->strictfp()Lcom/google/protobuf/WireFormat$FieldType;

    .line 90
    move-result-object v7

    move-object v5, v7

    .line 91
    invoke-virtual {v5}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 94
    move-result-object v7

    move-object v5, v7

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object v7

    move-object p1, v7

    .line 99
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    move-result-object v7

    move-object p1, v7

    .line 103
    const/4 v7, 0x3

    move v4, v7

    .line 104
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 106
    aput-object v3, v4, v2

    const/4 v7, 0x1

    .line 108
    aput-object v5, v4, v1

    const/4 v7, 0x2

    .line 110
    const/4 v7, 0x2

    move v5, v7

    .line 111
    aput-object p1, v4, v5

    const/4 v7, 0x7

    .line 113
    const-string v7, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    move-object v5, v7

    .line 115
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v7

    move-object v5, v7

    .line 119
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 122
    throw v0

    const/4 v7, 0x6

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static super(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v4, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    .line 5
    check-cast p3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x3

    move p1, v4

    .line 8
    invoke-virtual {v1, p2, p1}, Lcom/google/protobuf/CodedOutputStream;->K(II)V

    const/4 v3, 0x1

    .line 11
    invoke-interface {p3, v1}, Lcom/google/protobuf/MessageLite;->case(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x4

    move p1, v4

    .line 15
    invoke-virtual {v1, p2, p1}, Lcom/google/protobuf/CodedOutputStream;->K(II)V

    const/4 v3, 0x6

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 22
    move-result v4

    move v0, v4

    .line 23
    invoke-virtual {v1, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->K(II)V

    const/4 v4, 0x5

    .line 26
    sget-object p2, Lcom/google/protobuf/FieldSet$1;->abstract:[I

    const/4 v4, 0x1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v4

    move p1, v4

    .line 32
    aget p1, p2, p1

    const/4 v3, 0x6

    .line 34
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x3

    .line 37
    return-void

    .line 38
    :pswitch_0
    const/4 v4, 0x2

    instance-of p1, p3, Lcom/google/protobuf/Internal$EnumLite;

    const/4 v4, 0x2

    .line 40
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 42
    check-cast p3, Lcom/google/protobuf/Internal$EnumLite;

    const/4 v3, 0x1

    .line 44
    invoke-interface {p3}, Lcom/google/protobuf/Internal$EnumLite;->getNumber()I

    .line 47
    move-result v3

    move p1, v3

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->D(I)V

    const/4 v4, 0x7

    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v3, 0x2

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x5

    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v4

    move p1, v4

    .line 58
    invoke-virtual {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->D(I)V

    const/4 v4, 0x3

    .line 61
    return-void

    .line 62
    :pswitch_1
    const/4 v4, 0x3

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x6

    .line 64
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide p1

    .line 68
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->u(J)J

    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->M(J)V

    const/4 v4, 0x5

    .line 75
    return-void

    .line 76
    :pswitch_2
    const/4 v4, 0x4

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x4

    .line 78
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v3

    move p1, v3

    .line 82
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    .line 85
    move-result v4

    move p1, v4

    .line 86
    invoke-virtual {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->L(I)V

    const/4 v3, 0x2

    .line 89
    return-void

    .line 90
    :pswitch_3
    const/4 v3, 0x2

    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x7

    .line 92
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide p1

    .line 96
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->C(J)V

    const/4 v4, 0x5

    .line 99
    return-void

    .line 100
    :pswitch_4
    const/4 v4, 0x2

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 102
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v4

    move p1, v4

    .line 106
    invoke-virtual {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->B(I)V

    const/4 v3, 0x1

    .line 109
    return-void

    .line 110
    :pswitch_5
    const/4 v4, 0x1

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x7

    .line 112
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v4

    move p1, v4

    .line 116
    invoke-virtual {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->L(I)V

    const/4 v4, 0x2

    .line 119
    return-void

    .line 120
    :pswitch_6
    const/4 v3, 0x5

    instance-of p1, p3, Lcom/google/protobuf/ByteString;

    const/4 v4, 0x7

    .line 122
    if-eqz p1, :cond_2

    const/4 v3, 0x4

    .line 124
    check-cast p3, Lcom/google/protobuf/ByteString;

    const/4 v3, 0x4

    .line 126
    invoke-virtual {v1, p3}, Lcom/google/protobuf/CodedOutputStream;->A(Lcom/google/protobuf/ByteString;)V

    const/4 v3, 0x3

    .line 129
    return-void

    .line 130
    :cond_2
    const/4 v4, 0x1

    check-cast p3, [B

    const/4 v3, 0x4

    .line 132
    array-length p1, p3

    const/4 v4, 0x7

    .line 133
    invoke-virtual {v1, p3, p1}, Lcom/google/protobuf/CodedOutputStream;->z([BI)V

    const/4 v3, 0x2

    .line 136
    return-void

    .line 137
    :pswitch_7
    const/4 v4, 0x4

    instance-of p1, p3, Lcom/google/protobuf/ByteString;

    const/4 v3, 0x7

    .line 139
    if-eqz p1, :cond_3

    const/4 v3, 0x3

    .line 141
    check-cast p3, Lcom/google/protobuf/ByteString;

    const/4 v4, 0x7

    .line 143
    invoke-virtual {v1, p3}, Lcom/google/protobuf/CodedOutputStream;->A(Lcom/google/protobuf/ByteString;)V

    const/4 v4, 0x6

    .line 146
    return-void

    .line 147
    :cond_3
    const/4 v4, 0x5

    check-cast p3, Ljava/lang/String;

    const/4 v4, 0x1

    .line 149
    invoke-virtual {v1, p3}, Lcom/google/protobuf/CodedOutputStream;->J(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 152
    return-void

    .line 153
    :pswitch_8
    const/4 v4, 0x5

    check-cast p3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x6

    .line 155
    invoke-virtual {v1, p3}, Lcom/google/protobuf/CodedOutputStream;->G(Lcom/google/protobuf/MessageLite;)V

    const/4 v4, 0x3

    .line 158
    return-void

    .line 159
    :pswitch_9
    const/4 v4, 0x4

    check-cast p3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x3

    .line 161
    invoke-interface {p3, v1}, Lcom/google/protobuf/MessageLite;->case(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v3, 0x4

    .line 164
    return-void

    .line 165
    :pswitch_a
    const/4 v4, 0x6

    check-cast p3, Ljava/lang/Boolean;

    const/4 v3, 0x2

    .line 167
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result v4

    move p1, v4

    .line 171
    int-to-byte p1, p1

    const/4 v3, 0x7

    .line 172
    invoke-virtual {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->y(B)V

    const/4 v4, 0x6

    .line 175
    return-void

    .line 176
    :pswitch_b
    const/4 v3, 0x7

    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 178
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v4

    move p1, v4

    .line 182
    invoke-virtual {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->B(I)V

    const/4 v4, 0x3

    .line 185
    return-void

    .line 186
    :pswitch_c
    const/4 v3, 0x2

    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x4

    .line 188
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 191
    move-result-wide p1

    .line 192
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->C(J)V

    const/4 v4, 0x5

    .line 195
    return-void

    .line 196
    :pswitch_d
    const/4 v3, 0x7

    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 198
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v4

    move p1, v4

    .line 202
    invoke-virtual {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->D(I)V

    const/4 v3, 0x5

    .line 205
    return-void

    .line 206
    :pswitch_e
    const/4 v3, 0x5

    check-cast p3, Ljava/lang/Long;

    const/4 v4, 0x2

    .line 208
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide p1

    .line 212
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->M(J)V

    const/4 v3, 0x7

    .line 215
    return-void

    .line 216
    :pswitch_f
    const/4 v3, 0x6

    check-cast p3, Ljava/lang/Long;

    const/4 v3, 0x6

    .line 218
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 221
    move-result-wide p1

    .line 222
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->M(J)V

    const/4 v4, 0x6

    .line 225
    return-void

    .line 226
    :pswitch_10
    const/4 v4, 0x5

    check-cast p3, Ljava/lang/Float;

    const/4 v3, 0x1

    .line 228
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 231
    move-result v4

    move p1, v4

    .line 232
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    move-result v4

    move p1, v4

    .line 236
    invoke-virtual {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->B(I)V

    const/4 v3, 0x3

    .line 239
    return-void

    .line 240
    :pswitch_11
    const/4 v4, 0x2

    check-cast p3, Ljava/lang/Double;

    const/4 v3, 0x7

    .line 242
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 245
    move-result-wide p1

    .line 246
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 249
    move-result-wide p1

    .line 250
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->C(J)V

    const/4 v3, 0x7

    .line 253
    return-void

    nop

    const/4 v4, 0x7

    nop

    .line 255
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
.method public final break()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/protobuf/FieldSet;->abstract:Z

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v0, v6

    .line 7
    :goto_0
    iget-object v1, v4, Lcom/google/protobuf/FieldSet;->else:Lcom/google/protobuf/SmallSortedMap$1;

    const/4 v6, 0x1

    .line 9
    iget-object v2, v1, Lcom/google/protobuf/SmallSortedMap;->abstract:Ljava/util/List;

    const/4 v6, 0x7

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v6

    move v2, v6

    .line 15
    if-ge v0, v2, :cond_2

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/protobuf/SmallSortedMap;->default(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v6

    move-object v1, v6

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    instance-of v2, v2, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v6, 0x6

    .line 27
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v6, 0x1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v2, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v6

    move-object v3, v6

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 50
    move-result-object v6

    move-object v2, v6

    .line 51
    invoke-interface {v2, v1}, Lcom/google/protobuf/Schema;->abstract(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 54
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->volatile()V

    const/4 v6, 0x1

    .line 57
    :cond_1
    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap$1;->protected()V

    const/4 v6, 0x5

    .line 63
    const/4 v6, 0x1

    move v0, v6

    .line 64
    iput-boolean v0, v4, Lcom/google/protobuf/FieldSet;->abstract:Z

    const/4 v6, 0x4

    .line 66
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->else()Lcom/google/protobuf/FieldSet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final continue()Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    const/4 v7, 0x0

    move v1, v7

    .line 3
    :goto_0
    iget-object v2, v4, Lcom/google/protobuf/FieldSet;->else:Lcom/google/protobuf/SmallSortedMap$1;

    const/4 v7, 0x7

    .line 5
    iget-object v3, v2, Lcom/google/protobuf/SmallSortedMap;->abstract:Ljava/util/List;

    const/4 v7, 0x4

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    move-result v6

    move v3, v6

    .line 11
    if-ge v1, v3, :cond_1

    const/4 v7, 0x6

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/protobuf/SmallSortedMap;->default(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/FieldSet;->case(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v7

    move v2, v7

    .line 21
    if-nez v2, :cond_0

    const/4 v7, 0x6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/google/protobuf/SmallSortedMap;->instanceof()Ljava/lang/Iterable;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v6

    move-object v1, v6

    .line 35
    :cond_2
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v7

    move v2, v7

    .line 39
    if-eqz v2, :cond_3

    const/4 v6, 0x1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v7

    move-object v2, v7

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    .line 47
    invoke-static {v2}, Lcom/google/protobuf/FieldSet;->case(Ljava/util/Map$Entry;)Z

    .line 50
    move-result v7

    move v2, v7

    .line 51
    if-nez v2, :cond_2

    const/4 v6, 0x6

    .line 53
    :goto_1
    return v0

    .line 54
    :cond_3
    const/4 v7, 0x3

    const/4 v7, 0x1

    move v0, v7

    .line 55
    return v0
.end method

.method public final else()Lcom/google/protobuf/FieldSet;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/protobuf/FieldSet;

    const/4 v6, 0x1

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/FieldSet;-><init>()V

    const/4 v7, 0x4

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    :goto_0
    iget-object v2, v4, Lcom/google/protobuf/FieldSet;->else:Lcom/google/protobuf/SmallSortedMap$1;

    const/4 v7, 0x2

    .line 9
    iget-object v3, v2, Lcom/google/protobuf/SmallSortedMap;->abstract:Ljava/util/List;

    const/4 v6, 0x3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v7

    move v3, v7

    .line 15
    if-ge v1, v3, :cond_0

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/protobuf/SmallSortedMap;->default(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v3, v6

    .line 25
    check-cast v3, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    const/4 v6, 0x2

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/FieldSet;->public(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 34
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/google/protobuf/SmallSortedMap;->instanceof()Ljava/lang/Iterable;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v6

    move v2, v6

    .line 49
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v6

    move-object v2, v6

    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x1

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object v3, v6

    .line 61
    check-cast v3, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    const/4 v6, 0x1

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v7

    move-object v2, v7

    .line 67
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/FieldSet;->public(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v7, 0x7

    iget-boolean v1, v4, Lcom/google/protobuf/FieldSet;->default:Z

    const/4 v7, 0x3

    .line 73
    iput-boolean v1, v0, Lcom/google/protobuf/FieldSet;->default:Z

    const/4 v7, 0x5

    .line 75
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x1

    instance-of v0, p1, Lcom/google/protobuf/FieldSet;

    const/4 v4, 0x4

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/google/protobuf/FieldSet;

    const/4 v4, 0x4

    .line 13
    iget-object v0, v1, Lcom/google/protobuf/FieldSet;->else:Lcom/google/protobuf/SmallSortedMap$1;

    const/4 v4, 0x2

    .line 15
    iget-object p1, p1, Lcom/google/protobuf/FieldSet;->else:Lcom/google/protobuf/SmallSortedMap$1;

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SmallSortedMap;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    move p1, v4

    .line 21
    return p1
.end method

.method public final goto()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/protobuf/FieldSet;->default:Z

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lcom/google/protobuf/FieldSet;->else:Lcom/google/protobuf/SmallSortedMap$1;

    const/4 v5, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 7
    new-instance v0, Lcom/google/protobuf/LazyField$LazyIterator;

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    check-cast v1, Lcom/google/protobuf/SmallSortedMap$EntrySet;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap$EntrySet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyField$LazyIterator;-><init>(Ljava/util/Iterator;)V

    const/4 v4, 0x3

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    check-cast v0, Lcom/google/protobuf/SmallSortedMap$EntrySet;

    const/4 v4, 0x7

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap$EntrySet;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/FieldSet;->else:Lcom/google/protobuf/SmallSortedMap$1;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final package(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/FieldSet;->else:Lcom/google/protobuf/SmallSortedMap$1;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SmallSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/LazyField;

    const/4 v3, 0x3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    check-cast p1, Lcom/google/protobuf/LazyField;

    const/4 v4, 0x5

    .line 13
    const/4 v4, 0x0

    move v0, v4

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/protobuf/LazyFieldLite;->else(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 17
    move-result-object v3

    move-object p1, v3

    .line 18
    :cond_0
    const/4 v3, 0x7

    return-object p1
.end method

.method public final public(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->const()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 7
    instance-of v0, p2, Ljava/util/List;

    const/4 v6, 0x5

    .line 9
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 16
    check-cast p2, Ljava/util/List;

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v5

    move p2, v5

    .line 25
    const/4 v6, 0x0

    move v1, v6

    .line 26
    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 34
    invoke-static {p1, v2}, Lcom/google/protobuf/FieldSet;->return(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x3

    move-object p2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 42
    const-string v6, "Wrong object type used with protocol message reflection."

    move-object p2, v6

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 47
    throw p1

    const/4 v5, 0x7

    .line 48
    :cond_2
    const/4 v6, 0x3

    invoke-static {p1, p2}, Lcom/google/protobuf/FieldSet;->return(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 51
    :goto_1
    instance-of v0, p2, Lcom/google/protobuf/LazyField;

    const/4 v5, 0x7

    .line 53
    if-eqz v0, :cond_3

    const/4 v5, 0x4

    .line 55
    const/4 v5, 0x1

    move v0, v5

    .line 56
    iput-boolean v0, v3, Lcom/google/protobuf/FieldSet;->default:Z

    const/4 v6, 0x2

    .line 58
    :cond_3
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/protobuf/FieldSet;->else:Lcom/google/protobuf/SmallSortedMap$1;

    const/4 v6, 0x1

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/SmallSortedMap;->continue(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public final throws(Ljava/util/Map$Entry;)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    check-cast v0, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;

    const/4 v10, 0x7

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v11

    move-object p1, v11

    .line 11
    instance-of v1, p1, Lcom/google/protobuf/LazyField;

    const/4 v10, 0x4

    .line 13
    if-eqz v1, :cond_0

    const/4 v11, 0x1

    .line 15
    check-cast p1, Lcom/google/protobuf/LazyField;

    const/4 v10, 0x5

    .line 17
    const/4 v11, 0x0

    move v1, v11

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/protobuf/LazyFieldLite;->else(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 21
    move-result-object v10

    move-object p1, v10

    .line 22
    :cond_0
    const/4 v11, 0x7

    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->const()Z

    .line 25
    move-result v10

    move v1, v10

    .line 26
    const/4 v10, 0x0

    move v2, v10

    .line 27
    iget-object v3, v8, Lcom/google/protobuf/FieldSet;->else:Lcom/google/protobuf/SmallSortedMap$1;

    const/4 v11, 0x4

    .line 29
    if-eqz v1, :cond_4

    const/4 v10, 0x7

    .line 31
    invoke-virtual {v8, v0}, Lcom/google/protobuf/FieldSet;->package(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 34
    move-result-object v11

    move-object v1, v11

    .line 35
    if-nez v1, :cond_1

    const/4 v11, 0x7

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    .line 42
    :cond_1
    const/4 v11, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v10, 0x3

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v10

    move-object p1, v10

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v10

    move v4, v10

    .line 52
    if-eqz v4, :cond_3

    const/4 v10, 0x1

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v11

    move-object v4, v11

    .line 58
    move-object v5, v1

    .line 59
    check-cast v5, Ljava/util/List;

    const/4 v11, 0x4

    .line 61
    instance-of v6, v4, [B

    const/4 v10, 0x5

    .line 63
    if-eqz v6, :cond_2

    const/4 v11, 0x4

    .line 65
    check-cast v4, [B

    const/4 v11, 0x7

    .line 67
    array-length v6, v4

    const/4 v10, 0x2

    .line 68
    new-array v6, v6, [B

    const/4 v10, 0x7

    .line 70
    array-length v7, v4

    const/4 v10, 0x4

    .line 71
    invoke-static {v4, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x3

    .line 74
    move-object v4, v6

    .line 75
    :cond_2
    const/4 v11, 0x4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v3, v0, v1}, Lcom/google/protobuf/SmallSortedMap;->continue(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void

    .line 83
    :cond_4
    const/4 v11, 0x2

    invoke-interface {v0}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->interface()Lcom/google/protobuf/WireFormat$JavaType;

    .line 86
    move-result-object v10

    move-object v1, v10

    .line 87
    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    const/4 v10, 0x7

    .line 89
    if-ne v1, v4, :cond_7

    const/4 v10, 0x6

    .line 91
    invoke-virtual {v8, v0}, Lcom/google/protobuf/FieldSet;->package(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 94
    move-result-object v11

    move-object v1, v11

    .line 95
    if-nez v1, :cond_6

    const/4 v10, 0x7

    .line 97
    instance-of v1, p1, [B

    const/4 v10, 0x4

    .line 99
    if-eqz v1, :cond_5

    const/4 v11, 0x5

    .line 101
    check-cast p1, [B

    const/4 v11, 0x5

    .line 103
    array-length v1, p1

    const/4 v11, 0x7

    .line 104
    new-array v1, v1, [B

    const/4 v11, 0x1

    .line 106
    array-length v4, p1

    const/4 v10, 0x5

    .line 107
    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x4

    .line 110
    move-object p1, v1

    .line 111
    :cond_5
    const/4 v11, 0x7

    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/SmallSortedMap;->continue(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void

    .line 115
    :cond_6
    const/4 v10, 0x7

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v11, 0x4

    .line 117
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->instanceof()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 120
    move-result-object v10

    move-object v1, v10

    .line 121
    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 v11, 0x6

    .line 123
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/FieldSet$FieldDescriptorLite;->transient(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 126
    move-result-object v11

    move-object p1, v11

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->this()Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    move-result-object v10

    move-object p1, v10

    .line 131
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/SmallSortedMap;->continue(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void

    .line 135
    :cond_7
    const/4 v10, 0x6

    instance-of v1, p1, [B

    const/4 v10, 0x1

    .line 137
    if-eqz v1, :cond_8

    const/4 v10, 0x4

    .line 139
    check-cast p1, [B

    const/4 v10, 0x2

    .line 141
    array-length v1, p1

    const/4 v11, 0x1

    .line 142
    new-array v1, v1, [B

    const/4 v10, 0x4

    .line 144
    array-length v4, p1

    const/4 v11, 0x4

    .line 145
    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x3

    .line 148
    move-object p1, v1

    .line 149
    :cond_8
    const/4 v11, 0x2

    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/SmallSortedMap;->continue(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method
