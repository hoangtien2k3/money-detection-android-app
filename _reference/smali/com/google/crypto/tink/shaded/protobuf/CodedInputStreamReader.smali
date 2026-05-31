.class final Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Reader;


# instance fields
.field public abstract:I

.field public default:I

.field public final else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

.field public instanceof:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v4, 0x1

    .line 7
    const-string v4, "input"

    move-object v0, v4

    .line 9
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 12
    iput-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v3, 0x6

    .line 14
    iput-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;

    const/4 v3, 0x3

    .line 16
    return-void
.end method

.method public static i(I)V
    .locals 4

    .line 1
    and-int/lit8 p0, p0, 0x3

    const/4 v1, 0x7

    .line 3
    if-nez p0, :cond_0

    const/4 v1, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object v0

    move-object p0, v0

    .line 10
    throw p0

    const/4 v2, 0x6
.end method

.method public static j(I)V
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7

    const/4 v1, 0x2

    .line 3
    if-nez p0, :cond_0

    const/4 v1, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object v0

    move-object p0, v0

    .line 10
    throw p0

    const/4 v1, 0x6
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->h(I)V

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->d(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final abstract()J
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->h(I)V

    const/4 v5, 0x5

    .line 5
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->transient()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->h(I)V

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->e(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public final break(Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x2

    move v1, v7

    .line 4
    iget-object v2, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v7, 0x4

    .line 6
    if-eqz v0, :cond_4

    const/4 v7, 0x6

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v7, 0x7

    .line 11
    iget p1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x4

    .line 13
    and-int/lit8 p1, p1, 0x7

    const/4 v7, 0x7

    .line 15
    if-eqz p1, :cond_2

    const/4 v7, 0x5

    .line 17
    if-ne p1, v1, :cond_1

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 22
    move-result v7

    move p1, v7

    .line 23
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 26
    move-result v7

    move v1, v7

    .line 27
    add-int/2addr v1, p1

    const/4 v7, 0x3

    .line 28
    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->transient()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->package(J)V

    const/4 v7, 0x2

    .line 35
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 38
    move-result v7

    move p1, v7

    .line 39
    if-lt p1, v1, :cond_0

    const/4 v7, 0x7

    .line 41
    invoke-virtual {v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->g(I)V

    const/4 v7, 0x4

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v7, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    throw p1

    const/4 v7, 0x4

    .line 50
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->transient()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->package(J)V

    const/4 v7, 0x1

    .line 57
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 60
    move-result v7

    move p1, v7

    .line 61
    if-eqz p1, :cond_3

    const/4 v7, 0x6

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 67
    move-result v7

    move p1, v7

    .line 68
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x4

    .line 70
    if-eq p1, v1, :cond_2

    const/4 v7, 0x3

    .line 72
    iput p1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v7, 0x6

    .line 74
    return-void

    .line 75
    :cond_4
    const/4 v7, 0x4

    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x1

    .line 77
    and-int/lit8 v0, v0, 0x7

    const/4 v7, 0x4

    .line 79
    if-eqz v0, :cond_7

    const/4 v7, 0x2

    .line 81
    if-ne v0, v1, :cond_6

    const/4 v7, 0x5

    .line 83
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 86
    move-result v7

    move v0, v7

    .line 87
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 90
    move-result v7

    move v1, v7

    .line 91
    add-int/2addr v1, v0

    const/4 v7, 0x2

    .line 92
    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->transient()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v7

    move-object v0, v7

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 106
    move-result v7

    move v0, v7

    .line 107
    if-lt v0, v1, :cond_5

    const/4 v7, 0x4

    .line 109
    invoke-virtual {v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->g(I)V

    const/4 v7, 0x5

    .line 112
    return-void

    .line 113
    :cond_6
    const/4 v7, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object v7

    move-object p1, v7

    .line 117
    throw p1

    const/4 v7, 0x1

    .line 118
    :cond_7
    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->transient()J

    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v7

    move-object v0, v7

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 132
    move-result v7

    move v0, v7

    .line 133
    if-eqz v0, :cond_8

    const/4 v7, 0x3

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 139
    move-result v7

    move v0, v7

    .line 140
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x6

    .line 142
    if-eq v0, v1, :cond_7

    const/4 v7, 0x6

    .line 144
    iput v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v7, 0x4

    .line 146
    return-void
.end method

.method public final c(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v6, 0x7

    .line 3
    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x5

    .line 5
    const/4 v5, 0x3

    move v2, v5

    .line 6
    if-ne v1, v2, :cond_3

    const/4 v6, 0x6

    .line 8
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->d(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 20
    move-result v5

    move v2, v5

    .line 21
    if-nez v2, :cond_2

    const/4 v5, 0x1

    .line 23
    iget v2, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x3

    .line 25
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 31
    move-result v5

    move v1, v5

    .line 32
    if-eq v1, v0, :cond_0

    const/4 v5, 0x1

    .line 34
    iput v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x4

    .line 36
    :cond_2
    const/4 v5, 0x3

    :goto_0
    return-void

    .line 37
    :cond_3
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    throw p1

    const/4 v6, 0x2
.end method

.method public final case()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->h(I)V

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->goto()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0
.end method

.method public final catch()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iput v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    iput v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v4, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    iput v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v4, 0x2

    .line 19
    :goto_0
    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v4, 0x7

    .line 21
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 23
    iget v1, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->default:I

    const/4 v4, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v4, 0x5

    ushr-int/lit8 v0, v0, 0x3

    const/4 v4, 0x5

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v5, 0x4

    :goto_1
    const v0, 0x7fffffff

    const/4 v5, 0x7

    .line 34
    return v0
.end method

.method public final class(Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    const/4 v6, 0x7

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    iget-object v2, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v6, 0x3

    .line 6
    if-eqz v0, :cond_4

    const/4 v6, 0x5

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    const/4 v6, 0x1

    .line 11
    iget p1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v6, 0x6

    .line 13
    and-int/lit8 p1, p1, 0x7

    const/4 v6, 0x5

    .line 15
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 17
    if-ne p1, v1, :cond_1

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 22
    move-result v6

    move p1, v6

    .line 23
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    add-int/2addr v1, p1

    const/4 v6, 0x7

    .line 28
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->goto()Z

    .line 31
    move-result v6

    move p1, v6

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->package(Z)V

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 38
    move-result v5

    move p1, v5

    .line 39
    if-lt p1, v1, :cond_0

    const/4 v5, 0x5

    .line 41
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->g(I)V

    const/4 v6, 0x5

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v6, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    throw p1

    const/4 v5, 0x2

    .line 50
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->goto()Z

    .line 53
    move-result v6

    move p1, v6

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->package(Z)V

    const/4 v6, 0x1

    .line 57
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 60
    move-result v6

    move p1, v6

    .line 61
    if-eqz p1, :cond_3

    const/4 v6, 0x7

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 67
    move-result v5

    move p1, v5

    .line 68
    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v6, 0x3

    .line 70
    if-eq p1, v1, :cond_2

    const/4 v5, 0x2

    .line 72
    iput p1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x5

    .line 74
    return-void

    .line 75
    :cond_4
    const/4 v6, 0x5

    iget v0, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x7

    .line 77
    and-int/lit8 v0, v0, 0x7

    const/4 v6, 0x3

    .line 79
    if-eqz v0, :cond_7

    const/4 v6, 0x7

    .line 81
    if-ne v0, v1, :cond_6

    const/4 v6, 0x1

    .line 83
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 86
    move-result v5

    move v0, v5

    .line 87
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 90
    move-result v5

    move v1, v5

    .line 91
    add-int/2addr v1, v0

    const/4 v6, 0x4

    .line 92
    :cond_5
    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->goto()Z

    .line 95
    move-result v5

    move v0, v5

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v5

    move-object v0, v5

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 106
    move-result v5

    move v0, v5

    .line 107
    if-lt v0, v1, :cond_5

    const/4 v6, 0x7

    .line 109
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->g(I)V

    const/4 v5, 0x3

    .line 112
    return-void

    .line 113
    :cond_6
    const/4 v6, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object v6

    move-object p1, v6

    .line 117
    throw p1

    const/4 v6, 0x1

    .line 118
    :cond_7
    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->goto()Z

    .line 121
    move-result v6

    move v0, v6

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v5

    move-object v0, v5

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 132
    move-result v5

    move v0, v5

    .line 133
    if-eqz v0, :cond_8

    const/4 v5, 0x6

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 139
    move-result v6

    move v0, v6

    .line 140
    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x7

    .line 142
    if-eq v0, v1, :cond_7

    const/4 v5, 0x7

    .line 144
    iput v0, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v6, 0x2

    .line 146
    return-void
.end method

.method public final const()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->h(I)V

    const/4 v3, 0x5

    .line 5
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->const()Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public final continue()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->h(I)V

    const/4 v4, 0x1

    .line 5
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->return()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->default:I

    const/4 v4, 0x3

    .line 3
    iget v1, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v4, 0x4

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    const/4 v4, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    const/4 v4, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    const/4 v4, 0x7

    .line 11
    iput v1, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->default:I

    const/4 v4, 0x4

    .line 13
    :try_start_0
    const/4 v4, 0x6

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->instanceof()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-interface {p1, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->goto(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    const/4 v5, 0x2

    .line 20
    invoke-interface {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->abstract(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 23
    iget p1, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v4, 0x6

    .line 25
    iget p2, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->default:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-ne p1, p2, :cond_0

    const/4 v4, 0x5

    .line 29
    iput v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->default:I

    const/4 v4, 0x3

    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 v4, 0x4

    :try_start_1
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->default:I

    const/4 v5, 0x2

    .line 40
    throw p1

    const/4 v4, 0x3
.end method

.method public final default()J
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->h(I)V

    const/4 v4, 0x3

    .line 5
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->super()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final e(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->else:I

    const/4 v6, 0x4

    .line 9
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->abstract:I

    const/4 v7, 0x4

    .line 11
    if-ge v2, v3, :cond_0

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->case(I)I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->instanceof()Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->else:I

    const/4 v7, 0x3

    .line 23
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    .line 25
    iput v3, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->else:I

    const/4 v6, 0x7

    .line 27
    invoke-interface {p1, v2, v4, p2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->goto(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Reader;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V

    const/4 v6, 0x5

    .line 30
    invoke-interface {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Schema;->abstract(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 33
    const/4 v6, 0x0

    move p1, v6

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->else(I)V

    const/4 v6, 0x2

    .line 37
    iget p1, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->else:I

    const/4 v7, 0x1

    .line 39
    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x2

    .line 41
    iput p1, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->else:I

    const/4 v6, 0x5

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->continue(I)V

    const/4 v7, 0x6

    .line 46
    return-object v2

    .line 47
    :cond_0
    const/4 v7, 0x6

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v7, 0x3

    .line 49
    const-string v6, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    move-object p2, v6

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 54
    throw p1

    const/4 v6, 0x1
.end method

.method public final else(Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    iget-object v2, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v5, 0x3

    .line 6
    if-eqz v0, :cond_4

    const/4 v5, 0x6

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v5, 0x3

    .line 11
    iget p1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x4

    .line 13
    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x1

    .line 15
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 22
    move-result v5

    move p1, v5

    .line 23
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    add-int/2addr v1, p1

    const/4 v5, 0x7

    .line 28
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->interface()I

    .line 31
    move-result v5

    move p1, v5

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->switch(I)V

    const/4 v5, 0x5

    .line 35
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 38
    move-result v5

    move p1, v5

    .line 39
    if-lt p1, v1, :cond_0

    const/4 v5, 0x4

    .line 41
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->g(I)V

    const/4 v5, 0x4

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    throw p1

    const/4 v5, 0x3

    .line 50
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->interface()I

    .line 53
    move-result v5

    move p1, v5

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->switch(I)V

    const/4 v5, 0x6

    .line 57
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 60
    move-result v5

    move p1, v5

    .line 61
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 67
    move-result v5

    move p1, v5

    .line 68
    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x1

    .line 70
    if-eq p1, v1, :cond_2

    const/4 v5, 0x5

    .line 72
    iput p1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x1

    .line 74
    return-void

    .line 75
    :cond_4
    const/4 v5, 0x5

    iget v0, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x1

    .line 77
    and-int/lit8 v0, v0, 0x7

    const/4 v5, 0x6

    .line 79
    if-eqz v0, :cond_7

    const/4 v5, 0x5

    .line 81
    if-ne v0, v1, :cond_6

    const/4 v5, 0x5

    .line 83
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 86
    move-result v5

    move v0, v5

    .line 87
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 90
    move-result v5

    move v1, v5

    .line 91
    add-int/2addr v1, v0

    const/4 v5, 0x1

    .line 92
    :cond_5
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->interface()I

    .line 95
    move-result v5

    move v0, v5

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v5

    move-object v0, v5

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 106
    move-result v5

    move v0, v5

    .line 107
    if-lt v0, v1, :cond_5

    const/4 v5, 0x3

    .line 109
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->g(I)V

    const/4 v5, 0x4

    .line 112
    return-void

    .line 113
    :cond_6
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object v5

    move-object p1, v5

    .line 117
    throw p1

    const/4 v5, 0x2

    .line 118
    :cond_7
    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->interface()I

    .line 121
    move-result v5

    move v0, v5

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v5

    move-object v0, v5

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 132
    move-result v5

    move v0, v5

    .line 133
    if-eqz v0, :cond_8

    const/4 v5, 0x2

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 139
    move-result v5

    move v0, v5

    .line 140
    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x4

    .line 142
    if-eq v0, v1, :cond_7

    const/4 v5, 0x3

    .line 144
    iput v0, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x3

    .line 146
    return-void
.end method

.method public final extends()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->h(I)V

    const/4 v4, 0x1

    .line 5
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->public()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x2

    .line 3
    and-int/lit8 v0, v0, 0x7

    const/4 v5, 0x3

    .line 5
    const/4 v5, 0x2

    move v1, v5

    .line 6
    if-ne v0, v1, :cond_5

    const/4 v5, 0x6

    .line 8
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    const/4 v5, 0x6

    .line 10
    iget-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v5, 0x7

    .line 12
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 14
    if-nez p2, :cond_2

    const/4 v5, 0x1

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    const/4 v5, 0x7

    .line 19
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->transient()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->t(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 29
    move-result v5

    move p1, v5

    .line 30
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 36
    move-result v5

    move p1, v5

    .line 37
    iget p2, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x1

    .line 39
    if-eq p1, p2, :cond_0

    const/4 v5, 0x7

    .line 41
    iput p1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x4

    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v5, 0x3

    if-eqz p2, :cond_3

    const/4 v5, 0x6

    .line 46
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->throw()Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->const()Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object v0, v5

    .line 55
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 61
    move-result v5

    move v0, v5

    .line 62
    if-eqz v0, :cond_4

    const/4 v5, 0x5

    .line 64
    :goto_1
    return-void

    .line 65
    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 68
    move-result v5

    move v0, v5

    .line 69
    iget v2, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x5

    .line 71
    if-eq v0, v2, :cond_2

    const/4 v5, 0x7

    .line 73
    iput v0, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x6

    .line 75
    return-void

    .line 76
    :cond_5
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 79
    move-result-object v5

    move-object p1, v5

    .line 80
    throw p1

    const/4 v5, 0x2
.end method

.method public final final()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final finally(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x3

    .line 3
    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x3

    .line 5
    const/4 v5, 0x2

    move v2, v5

    .line 6
    if-ne v1, v2, :cond_3

    const/4 v5, 0x3

    .line 8
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->e(Lcom/google/crypto/tink/shaded/protobuf/Schema;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 20
    move-result v5

    move v2, v5

    .line 21
    if-nez v2, :cond_2

    const/4 v5, 0x4

    .line 23
    iget v2, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x2

    .line 25
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 31
    move-result v5

    move v1, v5

    .line 32
    if-eq v1, v0, :cond_0

    const/4 v5, 0x1

    .line 34
    iput v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x5

    .line 36
    :cond_2
    const/4 v5, 0x1

    :goto_0
    return-void

    .line 37
    :cond_3
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 40
    move-result-object v5

    move-object p1, v5

    .line 41
    throw p1

    const/4 v5, 0x1
.end method

.method public final for()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 9
    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v6, 0x7

    .line 11
    iget v2, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->default:I

    const/4 v6, 0x3

    .line 13
    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->import(I)Z

    .line 19
    move-result v6

    move v0, v6

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v5, 0x3

    :goto_0
    const/4 v6, 0x0

    move v0, v6

    .line 22
    return v0
.end method

.method public final g(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-ne v0, p1, :cond_0

    const/4 v3, 0x7

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->case()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    throw p1

    const/4 v3, 0x5
.end method

.method public final goto()J
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->h(I)V

    const/4 v4, 0x7

    .line 5
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->this()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final h(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v3, 0x3

    .line 3
    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x7

    .line 5
    if-ne v0, p1, :cond_0

    const/4 v3, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    throw p1

    const/4 v3, 0x5
.end method

.method public final implements(Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v5, 0x6

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    iget-object v2, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v5, 0x4

    .line 6
    if-eqz v0, :cond_4

    const/4 v5, 0x7

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v6, 0x7

    .line 11
    iget p1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v6, 0x4

    .line 13
    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x5

    .line 15
    if-eqz p1, :cond_2

    const/4 v5, 0x7

    .line 17
    if-ne p1, v1, :cond_1

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 22
    move-result v5

    move p1, v5

    .line 23
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    add-int/2addr v1, p1

    const/4 v6, 0x2

    .line 28
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->public()I

    .line 31
    move-result v6

    move p1, v6

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->switch(I)V

    const/4 v6, 0x6

    .line 35
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 38
    move-result v5

    move p1, v5

    .line 39
    if-lt p1, v1, :cond_0

    const/4 v5, 0x4

    .line 41
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->g(I)V

    const/4 v5, 0x1

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v6, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    throw p1

    const/4 v5, 0x4

    .line 50
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->public()I

    .line 53
    move-result v6

    move p1, v6

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->switch(I)V

    const/4 v6, 0x3

    .line 57
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 60
    move-result v5

    move p1, v5

    .line 61
    if-eqz p1, :cond_3

    const/4 v6, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 67
    move-result v6

    move p1, v6

    .line 68
    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v6, 0x6

    .line 70
    if-eq p1, v1, :cond_2

    const/4 v5, 0x2

    .line 72
    iput p1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x7

    .line 74
    return-void

    .line 75
    :cond_4
    const/4 v5, 0x3

    iget v0, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v6, 0x7

    .line 77
    and-int/lit8 v0, v0, 0x7

    const/4 v6, 0x6

    .line 79
    if-eqz v0, :cond_7

    const/4 v6, 0x1

    .line 81
    if-ne v0, v1, :cond_6

    const/4 v6, 0x2

    .line 83
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 86
    move-result v6

    move v0, v6

    .line 87
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 90
    move-result v6

    move v1, v6

    .line 91
    add-int/2addr v1, v0

    const/4 v6, 0x1

    .line 92
    :cond_5
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->public()I

    .line 95
    move-result v5

    move v0, v5

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v5

    move-object v0, v5

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 106
    move-result v5

    move v0, v5

    .line 107
    if-lt v0, v1, :cond_5

    const/4 v6, 0x3

    .line 109
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->g(I)V

    const/4 v6, 0x1

    .line 112
    return-void

    .line 113
    :cond_6
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object v6

    move-object p1, v6

    .line 117
    throw p1

    const/4 v6, 0x7

    .line 118
    :cond_7
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->public()I

    .line 121
    move-result v5

    move v0, v5

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v5

    move-object v0, v5

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 132
    move-result v5

    move v0, v5

    .line 133
    if-eqz v0, :cond_8

    const/4 v6, 0x4

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 139
    move-result v6

    move v0, v6

    .line 140
    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x6

    .line 142
    if-eq v0, v1, :cond_7

    const/4 v5, 0x4

    .line 144
    iput v0, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x1

    .line 146
    return-void
.end method

.method public final import(Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    const/4 v7, 0x4

    .line 3
    const/4 v7, 0x5

    move v1, v7

    .line 4
    const/4 v7, 0x2

    move v2, v7

    .line 5
    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v7, 0x1

    .line 7
    if-eqz v0, :cond_5

    const/4 v7, 0x3

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    const/4 v7, 0x5

    .line 12
    iget p1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x5

    .line 14
    and-int/lit8 p1, p1, 0x7

    const/4 v7, 0x6

    .line 16
    if-eq p1, v2, :cond_3

    const/4 v7, 0x4

    .line 18
    if-ne p1, v1, :cond_2

    const/4 v7, 0x1

    .line 20
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->implements()F

    .line 23
    move-result v7

    move p1, v7

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->package(F)V

    const/4 v7, 0x1

    .line 27
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 30
    move-result v7

    move p1, v7

    .line 31
    if-eqz p1, :cond_1

    const/4 v7, 0x7

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 38
    move-result v7

    move p1, v7

    .line 39
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x3

    .line 41
    if-eq p1, v1, :cond_0

    const/4 v7, 0x2

    .line 43
    iput p1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v7, 0x2

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v7, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object v7

    move-object p1, v7

    .line 50
    throw p1

    const/4 v7, 0x5

    .line 51
    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 54
    move-result v7

    move p1, v7

    .line 55
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->i(I)V

    const/4 v7, 0x5

    .line 58
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 61
    move-result v7

    move v1, v7

    .line 62
    add-int v4, v1, p1

    const/4 v7, 0x3

    .line 64
    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->implements()F

    .line 67
    move-result v7

    move p1, v7

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->package(F)V

    const/4 v7, 0x4

    .line 71
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 74
    move-result v7

    move p1, v7

    .line 75
    if-lt p1, v4, :cond_4

    const/4 v7, 0x2

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v7, 0x3

    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x3

    .line 80
    and-int/lit8 v0, v0, 0x7

    const/4 v7, 0x2

    .line 82
    if-eq v0, v2, :cond_9

    const/4 v7, 0x3

    .line 84
    if-ne v0, v1, :cond_8

    const/4 v7, 0x1

    .line 86
    :cond_6
    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->implements()F

    .line 89
    move-result v7

    move v0, v7

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v7

    move-object v0, v7

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 100
    move-result v7

    move v0, v7

    .line 101
    if-eqz v0, :cond_7

    const/4 v7, 0x5

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 107
    move-result v7

    move v0, v7

    .line 108
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x7

    .line 110
    if-eq v0, v1, :cond_6

    const/4 v7, 0x1

    .line 112
    iput v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v7, 0x2

    .line 114
    return-void

    .line 115
    :cond_8
    const/4 v7, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 118
    move-result-object v7

    move-object p1, v7

    .line 119
    throw p1

    const/4 v7, 0x2

    .line 120
    :cond_9
    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 123
    move-result v7

    move v0, v7

    .line 124
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->i(I)V

    const/4 v7, 0x5

    .line 127
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 130
    move-result v7

    move v1, v7

    .line 131
    add-int/2addr v1, v0

    const/4 v7, 0x7

    .line 132
    :cond_a
    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->implements()F

    .line 135
    move-result v7

    move v0, v7

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    move-result-object v7

    move-object v0, v7

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 146
    move-result v7

    move v0, v7

    .line 147
    if-lt v0, v1, :cond_a

    const/4 v7, 0x6

    .line 149
    :goto_0
    return-void
.end method

.method public final instanceof(Ljava/util/List;)V
    .locals 9

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v7, 0x7

    .line 3
    const/4 v8, 0x5

    move v1, v8

    .line 4
    const/4 v8, 0x2

    move v2, v8

    .line 5
    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v7, 0x1

    .line 7
    if-eqz v0, :cond_5

    const/4 v8, 0x7

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v7, 0x2

    .line 12
    iget p1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x7

    .line 14
    and-int/lit8 p1, p1, 0x7

    const/4 v7, 0x1

    .line 16
    if-eq p1, v2, :cond_3

    const/4 v7, 0x1

    .line 18
    if-ne p1, v1, :cond_2

    const/4 v8, 0x1

    .line 20
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->while()I

    .line 23
    move-result v7

    move p1, v7

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->switch(I)V

    const/4 v7, 0x7

    .line 27
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 30
    move-result v7

    move p1, v7

    .line 31
    if-eqz p1, :cond_1

    const/4 v8, 0x7

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 38
    move-result v8

    move p1, v8

    .line 39
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x6

    .line 41
    if-eq p1, v1, :cond_0

    const/4 v8, 0x5

    .line 43
    iput p1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v7, 0x1

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v7, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object v8

    move-object p1, v8

    .line 50
    throw p1

    const/4 v7, 0x6

    .line 51
    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 54
    move-result v8

    move p1, v8

    .line 55
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->i(I)V

    const/4 v7, 0x1

    .line 58
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 61
    move-result v8

    move v1, v8

    .line 62
    add-int v4, v1, p1

    const/4 v7, 0x1

    .line 64
    :cond_4
    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->while()I

    .line 67
    move-result v7

    move p1, v7

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->switch(I)V

    const/4 v7, 0x3

    .line 71
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 74
    move-result v7

    move p1, v7

    .line 75
    if-lt p1, v4, :cond_4

    const/4 v8, 0x3

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v8, 0x4

    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x3

    .line 80
    and-int/lit8 v0, v0, 0x7

    const/4 v8, 0x2

    .line 82
    if-eq v0, v2, :cond_9

    const/4 v8, 0x3

    .line 84
    if-ne v0, v1, :cond_8

    const/4 v8, 0x2

    .line 86
    :cond_6
    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->while()I

    .line 89
    move-result v7

    move v0, v7

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v7

    move-object v0, v7

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 100
    move-result v8

    move v0, v8

    .line 101
    if-eqz v0, :cond_7

    const/4 v7, 0x6

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 107
    move-result v7

    move v0, v7

    .line 108
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x3

    .line 110
    if-eq v0, v1, :cond_6

    const/4 v8, 0x7

    .line 112
    iput v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v7, 0x4

    .line 114
    return-void

    .line 115
    :cond_8
    const/4 v7, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 118
    move-result-object v8

    move-object p1, v8

    .line 119
    throw p1

    const/4 v7, 0x1

    .line 120
    :cond_9
    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 123
    move-result v8

    move v0, v8

    .line 124
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->i(I)V

    const/4 v7, 0x3

    .line 127
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 130
    move-result v8

    move v1, v8

    .line 131
    add-int/2addr v1, v0

    const/4 v7, 0x4

    .line 132
    :cond_a
    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->while()I

    .line 135
    move-result v7

    move v0, v7

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v8

    move-object v0, v8

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 146
    move-result v7

    move v0, v7

    .line 147
    if-lt v0, v1, :cond_a

    const/4 v8, 0x2

    .line 149
    :goto_0
    return-void
.end method

.method public final interface()J
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->h(I)V

    const/4 v4, 0x1

    .line 5
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->class()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final native()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x5

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->h(I)V

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->while()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0
.end method

.method public final new(Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v4, 0x4

    .line 3
    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x2

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_2

    const/4 v4, 0x5

    .line 8
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->transient()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v4, 0x2

    .line 17
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 27
    move-result v4

    move v0, v4

    .line 28
    iget v1, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v4, 0x6

    .line 30
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 32
    iput v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v4, 0x4

    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v4, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    throw p1

    const/4 v4, 0x4
.end method

.method public final package(Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x2

    move v1, v7

    .line 4
    iget-object v2, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v7, 0x2

    .line 6
    if-eqz v0, :cond_4

    const/4 v7, 0x5

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v7, 0x4

    .line 11
    iget p1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x2

    .line 13
    and-int/lit8 p1, p1, 0x7

    const/4 v7, 0x6

    .line 15
    if-eqz p1, :cond_2

    const/4 v7, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 22
    move-result v7

    move p1, v7

    .line 23
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 26
    move-result v7

    move v1, v7

    .line 27
    add-int/2addr v1, p1

    const/4 v7, 0x5

    .line 28
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->class()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->package(J)V

    const/4 v7, 0x3

    .line 35
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 38
    move-result v7

    move p1, v7

    .line 39
    if-lt p1, v1, :cond_0

    const/4 v7, 0x4

    .line 41
    invoke-virtual {v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->g(I)V

    const/4 v7, 0x5

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v7, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    throw p1

    const/4 v7, 0x2

    .line 50
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->class()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->package(J)V

    const/4 v7, 0x7

    .line 57
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 60
    move-result v7

    move p1, v7

    .line 61
    if-eqz p1, :cond_3

    const/4 v7, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 67
    move-result v7

    move p1, v7

    .line 68
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x2

    .line 70
    if-eq p1, v1, :cond_2

    const/4 v7, 0x1

    .line 72
    iput p1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v7, 0x5

    .line 74
    return-void

    .line 75
    :cond_4
    const/4 v7, 0x7

    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x3

    .line 77
    and-int/lit8 v0, v0, 0x7

    const/4 v7, 0x3

    .line 79
    if-eqz v0, :cond_7

    const/4 v7, 0x4

    .line 81
    if-ne v0, v1, :cond_6

    const/4 v7, 0x5

    .line 83
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 86
    move-result v7

    move v0, v7

    .line 87
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 90
    move-result v7

    move v1, v7

    .line 91
    add-int/2addr v1, v0

    const/4 v7, 0x7

    .line 92
    :cond_5
    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->class()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v7

    move-object v0, v7

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 106
    move-result v7

    move v0, v7

    .line 107
    if-lt v0, v1, :cond_5

    const/4 v7, 0x4

    .line 109
    invoke-virtual {v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->g(I)V

    const/4 v7, 0x5

    .line 112
    return-void

    .line 113
    :cond_6
    const/4 v7, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object v7

    move-object p1, v7

    .line 117
    throw p1

    const/4 v7, 0x5

    .line 118
    :cond_7
    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->class()J

    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v7

    move-object v0, v7

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 132
    move-result v7

    move v0, v7

    .line 133
    if-eqz v0, :cond_8

    const/4 v7, 0x2

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 139
    move-result v7

    move v0, v7

    .line 140
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x6

    .line 142
    if-eq v0, v1, :cond_7

    const/4 v7, 0x1

    .line 144
    iput v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v7, 0x3

    .line 146
    return-void
.end method

.method public final private(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/MapEntryLite$Metadata;)V
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x2

    move v0, v8

    .line 2
    invoke-virtual {v6, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->h(I)V

    const/4 v8, 0x1

    .line 5
    iget-object v1, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v8, 0x6

    .line 7
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 10
    move-result v8

    move v2, v8

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->case(I)I

    .line 14
    move-result v8

    move v2, v8

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :goto_0
    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->catch()I

    .line 21
    move-result v8

    move p2, v8

    .line 22
    const v3, 0x7fffffff

    const/4 v8, 0x1

    .line 25
    const/4 v8, 0x0

    move v4, v8

    .line 26
    if-eq p2, v3, :cond_5

    const/4 v8, 0x2

    .line 28
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 31
    move-result v8

    move v3, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v3, :cond_0

    const/4 v8, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v8, 0x4

    const/4 v8, 0x1

    move v3, v8

    .line 36
    const-string v8, "Unable to parse map entry."

    move-object v5, v8

    .line 38
    if-eq p2, v3, :cond_3

    const/4 v8, 0x1

    .line 40
    if-eq p2, v0, :cond_2

    const/4 v8, 0x7

    .line 42
    :try_start_1
    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->for()Z

    .line 45
    move-result v8

    move p2, v8

    .line 46
    if-eqz p2, :cond_1

    const/4 v8, 0x7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v8, 0x5

    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v8, 0x7

    .line 51
    invoke-direct {p2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 54
    throw p2
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v8, 0x3

    :try_start_2
    const/4 v8, 0x4

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :cond_3
    const/4 v8, 0x3

    :try_start_3
    const/4 v8, 0x4

    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader$1;->else:[I

    const/4 v8, 0x3

    .line 60
    throw v4
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :catch_0
    :try_start_4
    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->for()Z

    .line 64
    move-result v8

    move p2, v8

    .line 65
    if-eqz p2, :cond_4

    const/4 v8, 0x3

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v8, 0x7

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    const/4 v8, 0x7

    .line 70
    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 73
    throw p1

    const/4 v8, 0x1

    .line 74
    :cond_5
    const/4 v8, 0x4

    :goto_1
    invoke-interface {p1, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->continue(I)V

    const/4 v8, 0x4

    .line 80
    return-void

    .line 81
    :goto_2
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->continue(I)V

    const/4 v8, 0x4

    .line 84
    throw p1

    const/4 v8, 0x2
.end method

.method public final protected(Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    iget-object v2, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v5, 0x7

    .line 6
    if-eqz v0, :cond_4

    const/4 v5, 0x6

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v5, 0x2

    .line 11
    iget p1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x4

    .line 13
    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x6

    .line 15
    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 17
    if-ne p1, v1, :cond_1

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 22
    move-result v5

    move p1, v5

    .line 23
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    add-int/2addr v1, p1

    const/4 v5, 0x6

    .line 28
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 31
    move-result v5

    move p1, v5

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->switch(I)V

    const/4 v5, 0x3

    .line 35
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 38
    move-result v5

    move p1, v5

    .line 39
    if-lt p1, v1, :cond_0

    const/4 v5, 0x1

    .line 41
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->g(I)V

    const/4 v5, 0x6

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    throw p1

    const/4 v5, 0x4

    .line 50
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 53
    move-result v5

    move p1, v5

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->switch(I)V

    const/4 v5, 0x5

    .line 57
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 60
    move-result v5

    move p1, v5

    .line 61
    if-eqz p1, :cond_3

    const/4 v5, 0x5

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 67
    move-result v5

    move p1, v5

    .line 68
    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x3

    .line 70
    if-eq p1, v1, :cond_2

    const/4 v5, 0x2

    .line 72
    iput p1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x5

    .line 74
    return-void

    .line 75
    :cond_4
    const/4 v5, 0x7

    iget v0, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x5

    .line 77
    and-int/lit8 v0, v0, 0x7

    const/4 v5, 0x5

    .line 79
    if-eqz v0, :cond_7

    const/4 v5, 0x7

    .line 81
    if-ne v0, v1, :cond_6

    const/4 v5, 0x2

    .line 83
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 86
    move-result v5

    move v0, v5

    .line 87
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 90
    move-result v5

    move v1, v5

    .line 91
    add-int/2addr v1, v0

    const/4 v5, 0x1

    .line 92
    :cond_5
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 95
    move-result v5

    move v0, v5

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v5

    move-object v0, v5

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 106
    move-result v5

    move v0, v5

    .line 107
    if-lt v0, v1, :cond_5

    const/4 v5, 0x1

    .line 109
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->g(I)V

    const/4 v5, 0x3

    .line 112
    return-void

    .line 113
    :cond_6
    const/4 v5, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object v5

    move-object p1, v5

    .line 117
    throw p1

    const/4 v5, 0x5

    .line 118
    :cond_7
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 121
    move-result v5

    move v0, v5

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v5

    move-object v0, v5

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 132
    move-result v5

    move v0, v5

    .line 133
    if-eqz v0, :cond_8

    const/4 v5, 0x1

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 139
    move-result v5

    move v0, v5

    .line 140
    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x6

    .line 142
    if-eq v0, v1, :cond_7

    const/4 v5, 0x5

    .line 144
    iput v0, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x2

    .line 146
    return-void
.end method

.method public final public(Ljava/util/List;)V
    .locals 9

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v8, 0x6

    .line 3
    const/4 v8, 0x2

    move v1, v8

    .line 4
    iget-object v2, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v7, 0x3

    .line 6
    if-eqz v0, :cond_4

    const/4 v7, 0x2

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v7, 0x7

    .line 11
    iget p1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x6

    .line 13
    and-int/lit8 p1, p1, 0x7

    const/4 v7, 0x6

    .line 15
    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 17
    if-ne p1, v1, :cond_1

    const/4 v8, 0x7

    .line 19
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 22
    move-result v7

    move p1, v7

    .line 23
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 26
    move-result v7

    move v1, v7

    .line 27
    add-int/2addr v1, p1

    const/4 v7, 0x6

    .line 28
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->final()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->package(J)V

    const/4 v8, 0x4

    .line 35
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 38
    move-result v7

    move p1, v7

    .line 39
    if-lt p1, v1, :cond_0

    const/4 v7, 0x6

    .line 41
    invoke-virtual {v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->g(I)V

    const/4 v8, 0x5

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v8, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    throw p1

    const/4 v7, 0x1

    .line 50
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->final()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->package(J)V

    const/4 v8, 0x1

    .line 57
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 60
    move-result v8

    move p1, v8

    .line 61
    if-eqz p1, :cond_3

    const/4 v8, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 67
    move-result v7

    move p1, v7

    .line 68
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x6

    .line 70
    if-eq p1, v1, :cond_2

    const/4 v8, 0x7

    .line 72
    iput p1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v8, 0x3

    .line 74
    return-void

    .line 75
    :cond_4
    const/4 v7, 0x4

    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x6

    .line 77
    and-int/lit8 v0, v0, 0x7

    const/4 v8, 0x2

    .line 79
    if-eqz v0, :cond_7

    const/4 v8, 0x1

    .line 81
    if-ne v0, v1, :cond_6

    const/4 v7, 0x6

    .line 83
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 86
    move-result v7

    move v0, v7

    .line 87
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 90
    move-result v7

    move v1, v7

    .line 91
    add-int/2addr v1, v0

    const/4 v7, 0x2

    .line 92
    :cond_5
    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->final()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v8

    move-object v0, v8

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 106
    move-result v7

    move v0, v7

    .line 107
    if-lt v0, v1, :cond_5

    const/4 v7, 0x4

    .line 109
    invoke-virtual {v5, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->g(I)V

    const/4 v8, 0x6

    .line 112
    return-void

    .line 113
    :cond_6
    const/4 v7, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object v7

    move-object p1, v7

    .line 117
    throw p1

    const/4 v7, 0x7

    .line 118
    :cond_7
    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->final()J

    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v7

    move-object v0, v7

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 132
    move-result v8

    move v0, v8

    .line 133
    if-eqz v0, :cond_8

    const/4 v7, 0x4

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 139
    move-result v7

    move v0, v7

    .line 140
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x7

    .line 142
    if-eq v0, v1, :cond_7

    const/4 v8, 0x5

    .line 144
    iput v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v7, 0x1

    .line 146
    return-void
.end method

.method public final readDouble()D
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->h(I)V

    const/4 v5, 0x1

    .line 5
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->throws()D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readFloat()F
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->h(I)V

    const/4 v3, 0x2

    .line 5
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->implements()F

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public final return(Ljava/util/List;)V
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v9, 0x6

    .line 3
    const/4 v8, 0x2

    move v1, v8

    .line 4
    const/4 v9, 0x1

    move v2, v9

    .line 5
    iget-object v3, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v8, 0x4

    .line 7
    if-eqz v0, :cond_4

    const/4 v8, 0x6

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v9, 0x1

    .line 12
    iget p1, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x2

    .line 14
    and-int/lit8 p1, p1, 0x7

    const/4 v9, 0x1

    .line 16
    if-eq p1, v2, :cond_2

    const/4 v9, 0x1

    .line 18
    if-ne p1, v1, :cond_1

    const/4 v8, 0x5

    .line 20
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 23
    move-result v8

    move p1, v8

    .line 24
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->j(I)V

    const/4 v8, 0x6

    .line 27
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 30
    move-result v9

    move v1, v9

    .line 31
    add-int/2addr v1, p1

    const/4 v8, 0x3

    .line 32
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->this()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->package(J)V

    const/4 v8, 0x3

    .line 39
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 42
    move-result v9

    move p1, v9

    .line 43
    if-lt p1, v1, :cond_0

    const/4 v9, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v8, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object v9

    move-object p1, v9

    .line 50
    throw p1

    const/4 v9, 0x7

    .line 51
    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->this()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->package(J)V

    const/4 v9, 0x5

    .line 58
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 61
    move-result v9

    move p1, v9

    .line 62
    if-eqz p1, :cond_3

    const/4 v8, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 68
    move-result v8

    move p1, v8

    .line 69
    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x4

    .line 71
    if-eq p1, v1, :cond_2

    const/4 v8, 0x3

    .line 73
    iput p1, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v8, 0x5

    .line 75
    return-void

    .line 76
    :cond_4
    const/4 v8, 0x7

    iget v0, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v9, 0x3

    .line 78
    and-int/lit8 v0, v0, 0x7

    const/4 v8, 0x3

    .line 80
    if-eq v0, v2, :cond_7

    const/4 v8, 0x5

    .line 82
    if-ne v0, v1, :cond_6

    const/4 v8, 0x6

    .line 84
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 87
    move-result v9

    move v0, v9

    .line 88
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->j(I)V

    const/4 v8, 0x4

    .line 91
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 94
    move-result v8

    move v1, v8

    .line 95
    add-int/2addr v1, v0

    const/4 v9, 0x5

    .line 96
    :cond_5
    const/4 v9, 0x7

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->this()J

    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v8

    move-object v0, v8

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 110
    move-result v9

    move v0, v9

    .line 111
    if-lt v0, v1, :cond_5

    const/4 v8, 0x5

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 v8, 0x2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object v8

    move-object p1, v8

    .line 118
    throw p1

    const/4 v8, 0x1

    .line 119
    :cond_7
    const/4 v9, 0x5

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->this()J

    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v9

    move-object v0, v9

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 133
    move-result v8

    move v0, v8

    .line 134
    if-eqz v0, :cond_8

    const/4 v8, 0x1

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    const/4 v9, 0x7

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 140
    move-result v9

    move v0, v9

    .line 141
    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x5

    .line 143
    if-eq v0, v1, :cond_7

    const/4 v8, 0x3

    .line 145
    iput v0, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v8, 0x1

    .line 147
    return-void
.end method

.method public final static(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->f(Ljava/util/List;Z)V

    const/4 v4, 0x3

    .line 5
    return-void
.end method

.method public final strictfp(Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->f(Ljava/util/List;Z)V

    const/4 v3, 0x4

    .line 5
    return-void
.end method

.method public final super(Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    iget-object v2, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v5, 0x3

    .line 6
    if-eqz v0, :cond_4

    const/4 v5, 0x6

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v5, 0x5

    .line 11
    iget p1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x7

    .line 13
    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x2

    .line 15
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 17
    if-ne p1, v1, :cond_1

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 22
    move-result v5

    move p1, v5

    .line 23
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    add-int/2addr v1, p1

    const/4 v5, 0x4

    .line 28
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->extends()I

    .line 31
    move-result v5

    move p1, v5

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->switch(I)V

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 38
    move-result v5

    move p1, v5

    .line 39
    if-lt p1, v1, :cond_0

    const/4 v5, 0x7

    .line 41
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->g(I)V

    const/4 v5, 0x4

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    throw p1

    const/4 v5, 0x7

    .line 50
    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->extends()I

    .line 53
    move-result v5

    move p1, v5

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->switch(I)V

    const/4 v5, 0x5

    .line 57
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 60
    move-result v5

    move p1, v5

    .line 61
    if-eqz p1, :cond_3

    const/4 v5, 0x7

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 67
    move-result v5

    move p1, v5

    .line 68
    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x2

    .line 70
    if-eq p1, v1, :cond_2

    const/4 v5, 0x5

    .line 72
    iput p1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x3

    .line 74
    return-void

    .line 75
    :cond_4
    const/4 v5, 0x2

    iget v0, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x5

    .line 77
    and-int/lit8 v0, v0, 0x7

    const/4 v5, 0x4

    .line 79
    if-eqz v0, :cond_7

    const/4 v5, 0x2

    .line 81
    if-ne v0, v1, :cond_6

    const/4 v5, 0x6

    .line 83
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 86
    move-result v5

    move v0, v5

    .line 87
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 90
    move-result v5

    move v1, v5

    .line 91
    add-int/2addr v1, v0

    const/4 v5, 0x5

    .line 92
    :cond_5
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->extends()I

    .line 95
    move-result v5

    move v0, v5

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v5

    move-object v0, v5

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 106
    move-result v5

    move v0, v5

    .line 107
    if-lt v0, v1, :cond_5

    const/4 v5, 0x7

    .line 109
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->g(I)V

    const/4 v5, 0x5

    .line 112
    return-void

    .line 113
    :cond_6
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object v5

    move-object p1, v5

    .line 117
    throw p1

    const/4 v5, 0x4

    .line 118
    :cond_7
    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->extends()I

    .line 121
    move-result v5

    move v0, v5

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v5

    move-object v0, v5

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 132
    move-result v5

    move v0, v5

    .line 133
    if-eqz v0, :cond_8

    const/4 v5, 0x2

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 139
    move-result v5

    move v0, v5

    .line 140
    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x5

    .line 142
    if-eq v0, v1, :cond_7

    const/4 v5, 0x2

    .line 144
    iput v0, v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x6

    .line 146
    return-void
.end method

.method public final switch(Ljava/util/List;)V
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    const/4 v9, 0x5

    .line 3
    const/4 v9, 0x2

    move v1, v9

    .line 4
    const/4 v9, 0x1

    move v2, v9

    .line 5
    iget-object v3, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v8, 0x5

    .line 7
    if-eqz v0, :cond_4

    const/4 v9, 0x5

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    const/4 v8, 0x2

    .line 12
    iget p1, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v9, 0x7

    .line 14
    and-int/lit8 p1, p1, 0x7

    const/4 v9, 0x1

    .line 16
    if-eq p1, v2, :cond_2

    const/4 v8, 0x3

    .line 18
    if-ne p1, v1, :cond_1

    const/4 v9, 0x6

    .line 20
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 23
    move-result v8

    move p1, v8

    .line 24
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->j(I)V

    const/4 v9, 0x3

    .line 27
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 30
    move-result v8

    move v1, v8

    .line 31
    add-int/2addr v1, p1

    const/4 v9, 0x7

    .line 32
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->throws()D

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->package(D)V

    const/4 v9, 0x1

    .line 39
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 42
    move-result v8

    move p1, v8

    .line 43
    if-lt p1, v1, :cond_0

    const/4 v9, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v9, 0x6

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object v8

    move-object p1, v8

    .line 50
    throw p1

    const/4 v9, 0x4

    .line 51
    :cond_2
    const/4 v9, 0x7

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->throws()D

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->package(D)V

    const/4 v9, 0x5

    .line 58
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 61
    move-result v8

    move p1, v8

    .line 62
    if-eqz p1, :cond_3

    const/4 v8, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 68
    move-result v9

    move p1, v9

    .line 69
    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v9, 0x6

    .line 71
    if-eq p1, v1, :cond_2

    const/4 v9, 0x5

    .line 73
    iput p1, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v9, 0x2

    .line 75
    return-void

    .line 76
    :cond_4
    const/4 v9, 0x7

    iget v0, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v9, 0x6

    .line 78
    and-int/lit8 v0, v0, 0x7

    const/4 v9, 0x6

    .line 80
    if-eq v0, v2, :cond_7

    const/4 v8, 0x1

    .line 82
    if-ne v0, v1, :cond_6

    const/4 v9, 0x7

    .line 84
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 87
    move-result v8

    move v0, v8

    .line 88
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->j(I)V

    const/4 v9, 0x2

    .line 91
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 94
    move-result v9

    move v1, v9

    .line 95
    add-int/2addr v1, v0

    const/4 v9, 0x1

    .line 96
    :cond_5
    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->throws()D

    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    move-result-object v8

    move-object v0, v8

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 110
    move-result v9

    move v0, v9

    .line 111
    if-lt v0, v1, :cond_5

    const/4 v9, 0x7

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 v9, 0x4

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object v8

    move-object p1, v8

    .line 118
    throw p1

    const/4 v9, 0x6

    .line 119
    :cond_7
    const/4 v9, 0x3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->throws()D

    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    move-result-object v8

    move-object v0, v8

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 133
    move-result v9

    move v0, v9

    .line 134
    if-eqz v0, :cond_8

    const/4 v8, 0x2

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    const/4 v9, 0x4

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 140
    move-result v9

    move v0, v9

    .line 141
    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v9, 0x3

    .line 143
    if-eq v0, v1, :cond_7

    const/4 v8, 0x1

    .line 145
    iput v0, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v9, 0x7

    .line 147
    return-void
.end method

.method public final synchronized(Ljava/util/List;)V
    .locals 10

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v8, 0x3

    .line 3
    const/4 v9, 0x2

    move v1, v9

    .line 4
    const/4 v8, 0x1

    move v2, v8

    .line 5
    iget-object v3, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v9, 0x1

    .line 7
    if-eqz v0, :cond_4

    const/4 v8, 0x1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v8, 0x2

    .line 12
    iget p1, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v9, 0x6

    .line 14
    and-int/lit8 p1, p1, 0x7

    const/4 v9, 0x7

    .line 16
    if-eq p1, v2, :cond_2

    const/4 v8, 0x1

    .line 18
    if-ne p1, v1, :cond_1

    const/4 v8, 0x2

    .line 20
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 23
    move-result v8

    move p1, v8

    .line 24
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->j(I)V

    const/4 v8, 0x5

    .line 27
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 30
    move-result v9

    move v1, v9

    .line 31
    add-int/2addr v1, p1

    const/4 v8, 0x6

    .line 32
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->super()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->package(J)V

    const/4 v8, 0x4

    .line 39
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 42
    move-result v9

    move p1, v9

    .line 43
    if-lt p1, v1, :cond_0

    const/4 v8, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v9, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object v9

    move-object p1, v9

    .line 50
    throw p1

    const/4 v9, 0x3

    .line 51
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->super()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->package(J)V

    const/4 v8, 0x1

    .line 58
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 61
    move-result v8

    move p1, v8

    .line 62
    if-eqz p1, :cond_3

    const/4 v8, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 68
    move-result v8

    move p1, v8

    .line 69
    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v9, 0x6

    .line 71
    if-eq p1, v1, :cond_2

    const/4 v9, 0x5

    .line 73
    iput p1, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v8, 0x5

    .line 75
    return-void

    .line 76
    :cond_4
    const/4 v8, 0x2

    iget v0, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v9, 0x3

    .line 78
    and-int/lit8 v0, v0, 0x7

    const/4 v8, 0x1

    .line 80
    if-eq v0, v2, :cond_7

    const/4 v9, 0x3

    .line 82
    if-ne v0, v1, :cond_6

    const/4 v8, 0x2

    .line 84
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 87
    move-result v8

    move v0, v8

    .line 88
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->j(I)V

    const/4 v8, 0x3

    .line 91
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 94
    move-result v9

    move v1, v9

    .line 95
    add-int/2addr v1, v0

    const/4 v8, 0x6

    .line 96
    :cond_5
    const/4 v9, 0x3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->super()J

    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v8

    move-object v0, v8

    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 110
    move-result v8

    move v0, v8

    .line 111
    if-lt v0, v1, :cond_5

    const/4 v9, 0x3

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 v8, 0x3

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object v9

    move-object p1, v9

    .line 118
    throw p1

    const/4 v8, 0x3

    .line 119
    :cond_7
    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->super()J

    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v8

    move-object v0, v8

    .line 127
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 133
    move-result v8

    move v0, v8

    .line 134
    if-eqz v0, :cond_8

    const/4 v9, 0x5

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    const/4 v9, 0x3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 140
    move-result v8

    move v0, v8

    .line 141
    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x3

    .line 143
    if-eq v0, v1, :cond_7

    const/4 v9, 0x4

    .line 145
    iput v0, v6, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v9, 0x5

    .line 147
    return-void
.end method

.method public final this()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->h(I)V

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->interface()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0
.end method

.method public final throw()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->h(I)V

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->catch()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0
.end method

.method public final throws()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->h(I)V

    const/4 v4, 0x6

    .line 5
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0
.end method

.method public final transient()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->h(I)V

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->break()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public final try()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->h(I)V

    const/4 v3, 0x2

    .line 5
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->extends()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public final volatile()J
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->h(I)V

    const/4 v5, 0x4

    .line 5
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->final()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final while(Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v7, 0x4

    .line 3
    const/4 v7, 0x5

    move v1, v7

    .line 4
    const/4 v7, 0x2

    move v2, v7

    .line 5
    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->else:Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    const/4 v7, 0x3

    .line 7
    if-eqz v0, :cond_5

    const/4 v7, 0x1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v7, 0x2

    .line 12
    iget p1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x1

    .line 14
    and-int/lit8 p1, p1, 0x7

    const/4 v7, 0x1

    .line 16
    if-eq p1, v2, :cond_3

    const/4 v7, 0x4

    .line 18
    if-ne p1, v1, :cond_2

    const/4 v7, 0x2

    .line 20
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->return()I

    .line 23
    move-result v7

    move p1, v7

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->switch(I)V

    const/4 v7, 0x2

    .line 27
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 30
    move-result v7

    move p1, v7

    .line 31
    if-eqz p1, :cond_1

    const/4 v7, 0x7

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 38
    move-result v7

    move p1, v7

    .line 39
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x5

    .line 41
    if-eq p1, v1, :cond_0

    const/4 v7, 0x2

    .line 43
    iput p1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v7, 0x4

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v7, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object v7

    move-object p1, v7

    .line 50
    throw p1

    const/4 v7, 0x1

    .line 51
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 54
    move-result v7

    move p1, v7

    .line 55
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->i(I)V

    const/4 v7, 0x6

    .line 58
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 61
    move-result v7

    move v1, v7

    .line 62
    add-int v4, v1, p1

    const/4 v7, 0x3

    .line 64
    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->return()I

    .line 67
    move-result v7

    move p1, v7

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->switch(I)V

    const/4 v7, 0x1

    .line 71
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 74
    move-result v7

    move p1, v7

    .line 75
    if-lt p1, v4, :cond_4

    const/4 v7, 0x6

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v7, 0x4

    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x1

    .line 80
    and-int/lit8 v0, v0, 0x7

    const/4 v7, 0x5

    .line 82
    if-eq v0, v2, :cond_9

    const/4 v7, 0x4

    .line 84
    if-ne v0, v1, :cond_8

    const/4 v7, 0x6

    .line 86
    :cond_6
    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->return()I

    .line 89
    move-result v7

    move v0, v7

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v7

    move-object v0, v7

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->package()Z

    .line 100
    move-result v7

    move v0, v7

    .line 101
    if-eqz v0, :cond_7

    const/4 v7, 0x5

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->strictfp()I

    .line 107
    move-result v7

    move v0, v7

    .line 108
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x7

    .line 110
    if-eq v0, v1, :cond_6

    const/4 v7, 0x6

    .line 112
    iput v0, v5, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v7, 0x4

    .line 114
    return-void

    .line 115
    :cond_8
    const/4 v7, 0x1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->instanceof()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 118
    move-result-object v7

    move-object p1, v7

    .line 119
    throw p1

    const/4 v7, 0x5

    .line 120
    :cond_9
    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->static()I

    .line 123
    move-result v7

    move v0, v7

    .line 124
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStreamReader;->i(I)V

    const/4 v7, 0x5

    .line 127
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 130
    move-result v7

    move v1, v7

    .line 131
    add-int/2addr v1, v0

    const/4 v7, 0x2

    .line 132
    :cond_a
    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->return()I

    .line 135
    move-result v7

    move v0, v7

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v7

    move-object v0, v7

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->instanceof()I

    .line 146
    move-result v7

    move v0, v7

    .line 147
    if-lt v0, v1, :cond_a

    const/4 v7, 0x7

    .line 149
    :goto_0
    return-void
.end method
