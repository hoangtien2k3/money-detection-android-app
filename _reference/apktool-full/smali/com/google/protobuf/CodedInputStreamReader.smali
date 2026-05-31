.class final Lcom/google/protobuf/CodedInputStreamReader;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/protobuf/Reader;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation


# instance fields
.field public abstract:I

.field public default:I

.field public final else:Lcom/google/protobuf/CodedInputStream;

.field public instanceof:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v1, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v3, 0x6

    .line 7
    const-string v4, "input"

    move-object v0, v4

    .line 9
    invoke-static {v0, p1}, Lcom/google/protobuf/Internal;->else(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 12
    iput-object p1, v1, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v4, 0x2

    .line 14
    iput-object v1, p1, Lcom/google/protobuf/CodedInputStream;->instanceof:Lcom/google/protobuf/CodedInputStreamReader;

    const/4 v4, 0x3

    .line 16
    return-void
.end method

.method public static l(I)V
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x3

    const/4 v1, 0x3

    .line 3
    if-nez p0, :cond_0

    const/4 v1, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->protected()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object v0

    move-object p0, v0

    .line 10
    throw p0

    const/4 v1, 0x3
.end method

.method public static m(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x7

    .line 3
    if-nez p0, :cond_0

    const/4 v0, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->protected()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object v0

    move-object p0, v0

    .line 10
    throw p0

    const/4 v0, 0x5
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedInputStreamReader;->k(I)V

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/protobuf/CodedInputStreamReader;->f(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v4, 0x1

    .line 8
    return-void
.end method

.method public final abstract()J
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedInputStreamReader;->k(I)V

    const/4 v5, 0x4

    .line 5
    iget-object v0, v2, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->static()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x4

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
    const/4 v5, 0x7

    invoke-interface {p2}, Lcom/google/protobuf/Schema;->instanceof()Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-virtual {v3, v1, p2, p3}, Lcom/google/protobuf/CodedInputStreamReader;->g(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v5, 0x7

    .line 15
    invoke-interface {p2, v1}, Lcom/google/protobuf/Schema;->abstract(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, v3, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v5, 0x4

    .line 23
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 26
    move-result v5

    move v2, v5

    .line 27
    if-nez v2, :cond_2

    const/4 v5, 0x4

    .line 29
    iget v2, v3, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x7

    .line 31
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 37
    move-result v5

    move v1, v5

    .line 38
    if-eq v1, v0, :cond_0

    const/4 v5, 0x5

    .line 40
    iput v1, v3, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x1

    .line 42
    :cond_2
    const/4 v5, 0x4

    :goto_0
    return-void

    .line 43
    :cond_3
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    throw p1

    const/4 v5, 0x2
.end method

.method public final break(Ljava/util/List;)V
    .locals 9

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v7, 0x4

    .line 3
    const/4 v8, 0x2

    move v1, v8

    .line 4
    iget-object v2, v5, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v7, 0x4

    .line 6
    if-eqz v0, :cond_4

    const/4 v8, 0x6

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/LongArrayList;

    const/4 v7, 0x3

    .line 11
    iget p1, v5, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x7

    .line 13
    and-int/lit8 p1, p1, 0x7

    const/4 v7, 0x1

    .line 15
    if-eqz p1, :cond_2

    const/4 v7, 0x6

    .line 17
    if-ne p1, v1, :cond_1

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 22
    move-result v8

    move p1, v8

    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 26
    move-result v7

    move v1, v7

    .line 27
    add-int/2addr v1, p1

    const/4 v7, 0x3

    .line 28
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->static()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/LongArrayList;->package(J)V

    const/4 v8, 0x4

    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 38
    move-result v8

    move p1, v8

    .line 39
    if-lt p1, v1, :cond_0

    const/4 v8, 0x5

    .line 41
    invoke-virtual {v5, v1}, Lcom/google/protobuf/CodedInputStreamReader;->j(I)V

    const/4 v7, 0x5

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v8, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    throw p1

    const/4 v8, 0x5

    .line 50
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->static()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/LongArrayList;->package(J)V

    const/4 v8, 0x6

    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 60
    move-result v7

    move p1, v7

    .line 61
    if-eqz p1, :cond_3

    const/4 v8, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 67
    move-result v8

    move p1, v8

    .line 68
    iget v1, v5, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x1

    .line 70
    if-eq p1, v1, :cond_2

    const/4 v8, 0x1

    .line 72
    iput p1, v5, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v8, 0x3

    .line 74
    return-void

    .line 75
    :cond_4
    const/4 v8, 0x7

    iget v0, v5, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x6

    .line 77
    and-int/lit8 v0, v0, 0x7

    const/4 v8, 0x5

    .line 79
    if-eqz v0, :cond_7

    const/4 v8, 0x1

    .line 81
    if-ne v0, v1, :cond_6

    const/4 v7, 0x3

    .line 83
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 86
    move-result v7

    move v0, v7

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 90
    move-result v8

    move v1, v8

    .line 91
    add-int/2addr v1, v0

    const/4 v7, 0x7

    .line 92
    :cond_5
    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->static()J

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
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 106
    move-result v7

    move v0, v7

    .line 107
    if-lt v0, v1, :cond_5

    const/4 v7, 0x7

    .line 109
    invoke-virtual {v5, v1}, Lcom/google/protobuf/CodedInputStreamReader;->j(I)V

    const/4 v8, 0x2

    .line 112
    return-void

    .line 113
    :cond_6
    const/4 v7, 0x6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object v7

    move-object p1, v7

    .line 117
    throw p1

    const/4 v7, 0x5

    .line 118
    :cond_7
    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->static()J

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
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 132
    move-result v8

    move v0, v8

    .line 133
    if-eqz v0, :cond_8

    const/4 v7, 0x7

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 139
    move-result v7

    move v0, v7

    .line 140
    iget v1, v5, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x1

    .line 142
    if-eq v0, v1, :cond_7

    const/4 v7, 0x3

    .line 144
    iput v0, v5, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v8, 0x1

    .line 146
    return-void
.end method

.method public final c(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedInputStreamReader;->k(I)V

    const/4 v3, 0x7

    .line 5
    sget-object v0, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-interface {p1}, Lcom/google/protobuf/Schema;->instanceof()Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/protobuf/CodedInputStreamReader;->f(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v3, 0x4

    .line 18
    invoke-interface {p1, v0}, Lcom/google/protobuf/Schema;->abstract(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 21
    return-object v0
.end method

.method public final case()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedInputStreamReader;->k(I)V

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->case()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public final catch()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iput v0, v2, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    iput v0, v2, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v4, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    iput v0, v2, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v4, 0x4

    .line 19
    :goto_0
    iget v0, v2, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v4, 0x5

    .line 21
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 23
    iget v1, v2, Lcom/google/protobuf/CodedInputStreamReader;->default:I

    const/4 v4, 0x5

    .line 25
    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v4, 0x6

    ushr-int/lit8 v0, v0, 0x3

    const/4 v4, 0x4

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v4, 0x7

    :goto_1
    const v0, 0x7fffffff

    const/4 v4, 0x6

    .line 34
    return v0
.end method

.method public final class(Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/BooleanArrayList;

    const/4 v6, 0x3

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    iget-object v2, v3, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v5, 0x2

    .line 6
    if-eqz v0, :cond_4

    const/4 v5, 0x2

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/BooleanArrayList;

    const/4 v5, 0x4

    .line 11
    iget p1, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x3

    .line 13
    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x3

    .line 15
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 17
    if-ne p1, v1, :cond_1

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 22
    move-result v5

    move p1, v5

    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    add-int/2addr v1, p1

    const/4 v6, 0x1

    .line 28
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->case()Z

    .line 31
    move-result v5

    move p1, v5

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/BooleanArrayList;->package(Z)V

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 38
    move-result v5

    move p1, v5

    .line 39
    if-lt p1, v1, :cond_0

    const/4 v5, 0x7

    .line 41
    invoke-virtual {v3, v1}, Lcom/google/protobuf/CodedInputStreamReader;->j(I)V

    const/4 v5, 0x6

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    throw p1

    const/4 v6, 0x2

    .line 50
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->case()Z

    .line 53
    move-result v5

    move p1, v5

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/protobuf/BooleanArrayList;->package(Z)V

    const/4 v5, 0x5

    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->default()Z

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
    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 67
    move-result v6

    move p1, v6

    .line 68
    iget v1, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x7

    .line 70
    if-eq p1, v1, :cond_2

    const/4 v6, 0x2

    .line 72
    iput p1, v3, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x3

    .line 74
    return-void

    .line 75
    :cond_4
    const/4 v6, 0x1

    iget v0, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v6, 0x5

    .line 77
    and-int/lit8 v0, v0, 0x7

    const/4 v6, 0x3

    .line 79
    if-eqz v0, :cond_7

    const/4 v5, 0x3

    .line 81
    if-ne v0, v1, :cond_6

    const/4 v6, 0x2

    .line 83
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 86
    move-result v6

    move v0, v6

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 90
    move-result v6

    move v1, v6

    .line 91
    add-int/2addr v1, v0

    const/4 v6, 0x1

    .line 92
    :cond_5
    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->case()Z

    .line 95
    move-result v5

    move v0, v5

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v6

    move-object v0, v6

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 106
    move-result v6

    move v0, v6

    .line 107
    if-lt v0, v1, :cond_5

    const/4 v6, 0x4

    .line 109
    invoke-virtual {v3, v1}, Lcom/google/protobuf/CodedInputStreamReader;->j(I)V

    const/4 v5, 0x3

    .line 112
    return-void

    .line 113
    :cond_6
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object v5

    move-object p1, v5

    .line 117
    throw p1

    const/4 v6, 0x3

    .line 118
    :cond_7
    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->case()Z

    .line 121
    move-result v5

    move v0, v5

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v6

    move-object v0, v6

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 132
    move-result v5

    move v0, v5

    .line 133
    if-eqz v0, :cond_8

    const/4 v6, 0x3

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 139
    move-result v6

    move v0, v6

    .line 140
    iget v1, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v6, 0x7

    .line 142
    if-eq v0, v1, :cond_7

    const/4 v5, 0x4

    .line 144
    iput v0, v3, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x1

    .line 146
    return-void
.end method

.method public final const()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedInputStreamReader;->k(I)V

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->class()Ljava/lang/String;

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
    const/4 v4, 0x5

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedInputStreamReader;->k(I)V

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->public()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public final d(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedInputStreamReader;->k(I)V

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/protobuf/CodedInputStreamReader;->g(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public final default()J
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedInputStreamReader;->k(I)V

    const/4 v4, 0x6

    .line 5
    iget-object v0, v2, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->return()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final e(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$Metadata;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x2

    move v0, v11

    .line 2
    invoke-virtual {v9, v0}, Lcom/google/protobuf/CodedInputStreamReader;->k(I)V

    const/4 v11, 0x3

    .line 5
    iget-object v1, v9, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v11, 0x1

    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 10
    move-result v11

    move v2, v11

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedInputStream;->continue(I)I

    .line 14
    move-result v11

    move v2, v11

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v3, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->default:Ljava/lang/Object;

    const/4 v11, 0x4

    .line 20
    const-string v11, ""

    move-object v4, v11

    .line 22
    move-object v5, v3

    .line 23
    :goto_0
    :try_start_0
    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/google/protobuf/CodedInputStreamReader;->catch()I

    .line 26
    move-result v11

    move v6, v11

    .line 27
    const v7, 0x7fffffff

    const/4 v11, 0x5

    .line 30
    if-eq v6, v7, :cond_5

    const/4 v11, 0x4

    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 35
    move-result v11

    move v7, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v7, :cond_0

    const/4 v11, 0x5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v11, 0x4

    const/4 v11, 0x1

    move v7, v11

    .line 40
    const-string v11, "Unable to parse map entry."

    move-object v8, v11

    .line 42
    if-eq v6, v7, :cond_3

    const/4 v11, 0x4

    .line 44
    if-eq v6, v0, :cond_2

    const/4 v11, 0x7

    .line 46
    :try_start_1
    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/google/protobuf/CodedInputStreamReader;->for()Z

    .line 49
    move-result v11

    move v6, v11

    .line 50
    if-eqz v6, :cond_1

    const/4 v11, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v11, 0x3

    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v11, 0x2

    .line 55
    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 58
    throw v6

    const/4 v11, 0x3

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v11, 0x4

    iget-object v6, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->abstract:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v11, 0x7

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v11

    move-object v7, v11

    .line 67
    invoke-virtual {v9, v6, v7, p3}, Lcom/google/protobuf/CodedInputStreamReader;->h(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 70
    move-result-object v11

    move-object v5, v11

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v11, 0x7

    iget-object v6, p2, Lcom/google/protobuf/MapEntryLite$Metadata;->else:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v11, 0x1

    .line 74
    const/4 v11, 0x0

    move v7, v11

    .line 75
    invoke-virtual {v9, v6, v7, v7}, Lcom/google/protobuf/CodedInputStreamReader;->h(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 78
    move-result-object v11

    move-object v4, v11
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    :try_start_2
    const/4 v11, 0x7

    invoke-virtual {v9}, Lcom/google/protobuf/CodedInputStreamReader;->for()Z

    .line 83
    move-result v11

    move v6, v11

    .line 84
    if-eqz v6, :cond_4

    const/4 v11, 0x7

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v11, 0x3

    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v11, 0x3

    .line 89
    invoke-direct {p1, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 92
    throw p1

    const/4 v11, 0x7

    .line 93
    :cond_5
    const/4 v11, 0x5

    :goto_1
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedInputStream;->protected(I)V

    const/4 v11, 0x5

    .line 99
    return-void

    .line 100
    :goto_2
    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedInputStream;->protected(I)V

    const/4 v11, 0x3

    .line 103
    throw p1

    const/4 v11, 0x2
.end method

.method public final else(Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    iget-object v2, v3, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v5, 0x3

    .line 6
    if-eqz v0, :cond_4

    const/4 v5, 0x6

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/IntArrayList;

    const/4 v5, 0x1

    .line 11
    iget p1, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x7

    .line 13
    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x3

    .line 15
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 17
    if-ne p1, v1, :cond_1

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 22
    move-result v5

    move p1, v5

    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    add-int/2addr v1, p1

    const/4 v5, 0x4

    .line 28
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->this()I

    .line 31
    move-result v5

    move p1, v5

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->switch(I)V

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 38
    move-result v5

    move p1, v5

    .line 39
    if-lt p1, v1, :cond_0

    const/4 v5, 0x5

    .line 41
    invoke-virtual {v3, v1}, Lcom/google/protobuf/CodedInputStreamReader;->j(I)V

    const/4 v5, 0x1

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    throw p1

    const/4 v5, 0x4

    .line 50
    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->this()I

    .line 53
    move-result v5

    move p1, v5

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->switch(I)V

    const/4 v5, 0x3

    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->default()Z

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
    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 67
    move-result v5

    move p1, v5

    .line 68
    iget v1, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x6

    .line 70
    if-eq p1, v1, :cond_2

    const/4 v5, 0x7

    .line 72
    iput p1, v3, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x4

    .line 74
    return-void

    .line 75
    :cond_4
    const/4 v5, 0x6

    iget v0, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x3

    .line 77
    and-int/lit8 v0, v0, 0x7

    const/4 v5, 0x5

    .line 79
    if-eqz v0, :cond_7

    const/4 v5, 0x6

    .line 81
    if-ne v0, v1, :cond_6

    const/4 v5, 0x1

    .line 83
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 86
    move-result v5

    move v0, v5

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 90
    move-result v5

    move v1, v5

    .line 91
    add-int/2addr v1, v0

    const/4 v5, 0x6

    .line 92
    :cond_5
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->this()I

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
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 106
    move-result v5

    move v0, v5

    .line 107
    if-lt v0, v1, :cond_5

    const/4 v5, 0x6

    .line 109
    invoke-virtual {v3, v1}, Lcom/google/protobuf/CodedInputStreamReader;->j(I)V

    const/4 v5, 0x6

    .line 112
    return-void

    .line 113
    :cond_6
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object v5

    move-object p1, v5

    .line 117
    throw p1

    const/4 v5, 0x1

    .line 118
    :cond_7
    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->this()I

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
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 132
    move-result v5

    move v0, v5

    .line 133
    if-eqz v0, :cond_8

    const/4 v5, 0x3

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 139
    move-result v5

    move v0, v5

    .line 140
    iget v1, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x1

    .line 142
    if-eq v0, v1, :cond_7

    const/4 v5, 0x2

    .line 144
    iput v0, v3, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x2

    .line 146
    return-void
.end method

.method public final extends()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedInputStreamReader;->k(I)V

    const/4 v3, 0x5

    .line 5
    iget-object v0, v1, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->throws()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public final f(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/protobuf/CodedInputStreamReader;->default:I

    const/4 v5, 0x1

    .line 3
    iget v1, v2, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x2

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    const/4 v5, 0x1

    .line 7
    shl-int/lit8 v1, v1, 0x3

    const/4 v5, 0x6

    .line 9
    or-int/lit8 v1, v1, 0x4

    const/4 v5, 0x2

    .line 11
    iput v1, v2, Lcom/google/protobuf/CodedInputStreamReader;->default:I

    const/4 v4, 0x4

    .line 13
    :try_start_0
    const/4 v4, 0x7

    invoke-interface {p2, p1, v2, p3}, Lcom/google/protobuf/Schema;->protected(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v5, 0x1

    .line 16
    iget p1, v2, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v4, 0x7

    .line 18
    iget p2, v2, Lcom/google/protobuf/CodedInputStreamReader;->default:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne p1, p2, :cond_0

    const/4 v5, 0x4

    .line 22
    iput v0, v2, Lcom/google/protobuf/CodedInputStreamReader;->default:I

    const/4 v4, 0x3

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v5, 0x7

    :try_start_1
    const/4 v4, 0x5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->protected()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, v2, Lcom/google/protobuf/CodedInputStreamReader;->default:I

    const/4 v5, 0x4

    .line 33
    throw p1

    const/4 v4, 0x2
.end method

.method public final final()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v4, 0x5

    .line 3
    return v0
.end method

.method public final finally(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedInputStreamReader;->k(I)V

    const/4 v3, 0x6

    .line 5
    sget-object v0, Lcom/google/protobuf/Protobuf;->default:Lcom/google/protobuf/Protobuf;

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Protobuf;->else(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-interface {p1}, Lcom/google/protobuf/Schema;->instanceof()Ljava/lang/Object;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/protobuf/CodedInputStreamReader;->g(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v3, 0x5

    .line 18
    invoke-interface {p1, v0}, Lcom/google/protobuf/Schema;->abstract(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 21
    return-object v0
.end method

.method public final for()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 9
    iget v1, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x5

    .line 11
    iget v2, v3, Lcom/google/protobuf/CodedInputStreamReader;->default:I

    const/4 v5, 0x7

    .line 13
    if-ne v1, v2, :cond_0

    const/4 v5, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->transient(I)Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v5, 0x2

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    .line 22
    return v0
.end method

.method public final g(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    iget v2, v0, Lcom/google/protobuf/CodedInputStream;->else:I

    const/4 v6, 0x6

    .line 9
    iget v3, v0, Lcom/google/protobuf/CodedInputStream;->abstract:I

    const/4 v6, 0x3

    .line 11
    if-ge v2, v3, :cond_0

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->continue(I)I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    iget v2, v0, Lcom/google/protobuf/CodedInputStream;->else:I

    const/4 v6, 0x2

    .line 19
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 21
    iput v2, v0, Lcom/google/protobuf/CodedInputStream;->else:I

    const/4 v6, 0x4

    .line 23
    invoke-interface {p2, p1, v4, p3}, Lcom/google/protobuf/Schema;->protected(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v6, 0x7

    .line 26
    const/4 v6, 0x0

    move p1, v6

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/CodedInputStream;->else(I)V

    const/4 v6, 0x4

    .line 30
    iget p1, v0, Lcom/google/protobuf/CodedInputStream;->else:I

    const/4 v6, 0x3

    .line 32
    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x7

    .line 34
    iput p1, v0, Lcom/google/protobuf/CodedInputStream;->else:I

    const/4 v6, 0x7

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->protected(I)V

    const/4 v6, 0x2

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v6, 0x4

    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v6, 0x7

    .line 42
    const-string v6, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    move-object p2, v6

    .line 44
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 47
    throw p1

    const/4 v6, 0x7
.end method

.method public final goto()J
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedInputStreamReader;->k(I)V

    const/4 v4, 0x6

    .line 5
    iget-object v0, v2, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->while()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final h(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/protobuf/CodedInputStreamReader$1;->else:[I

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    aget p1, v0, p1

    const/4 v3, 0x4

    .line 9
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x7

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 14
    const-string v3, "unsupported field type."

    move-object p2, v3

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 19
    throw p1

    const/4 v3, 0x4

    .line 20
    :pswitch_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStreamReader;->abstract()J

    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStreamReader;->throws()I

    .line 32
    move-result v3

    move p1, v3

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    move-object p1, v3

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStreamReader;->throw()Ljava/lang/String;

    .line 41
    move-result-object v3

    move-object p1, v3

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStreamReader;->interface()J

    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v3

    move-object p1, v3

    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStreamReader;->this()I

    .line 55
    move-result v3

    move p1, v3

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    move-object p1, v3

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStreamReader;->goto()J

    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v3

    move-object p1, v3

    .line 69
    return-object p1

    .line 70
    :pswitch_6
    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStreamReader;->native()I

    .line 73
    move-result v3

    move p1, v3

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v3

    move-object p1, v3

    .line 78
    return-object p1

    .line 79
    :pswitch_7
    const/4 v3, 0x4

    invoke-virtual {v1, p2, p3}, Lcom/google/protobuf/CodedInputStreamReader;->finally(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    move-object p1, v3

    .line 83
    return-object p1

    .line 84
    :pswitch_8
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStreamReader;->volatile()J

    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v3

    move-object p1, v3

    .line 92
    return-object p1

    .line 93
    :pswitch_9
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStreamReader;->try()I

    .line 96
    move-result v3

    move p1, v3

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v3

    move-object p1, v3

    .line 101
    return-object p1

    .line 102
    :pswitch_a
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStreamReader;->readFloat()F

    .line 105
    move-result v3

    move p1, v3

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object v3

    move-object p1, v3

    .line 110
    return-object p1

    .line 111
    :pswitch_b
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStreamReader;->default()J

    .line 114
    move-result-wide p1

    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v3

    move-object p1, v3

    .line 119
    return-object p1

    .line 120
    :pswitch_c
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStreamReader;->continue()I

    .line 123
    move-result v3

    move p1, v3

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v3

    move-object p1, v3

    .line 128
    return-object p1

    .line 129
    :pswitch_d
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStreamReader;->extends()I

    .line 132
    move-result v3

    move p1, v3

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v3

    move-object p1, v3

    .line 137
    return-object p1

    .line 138
    :pswitch_e
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStreamReader;->readDouble()D

    .line 141
    move-result-wide p1

    .line 142
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    move-result-object v3

    move-object p1, v3

    .line 146
    return-object p1

    .line 147
    :pswitch_f
    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStreamReader;->transient()Lcom/google/protobuf/ByteString;

    .line 150
    move-result-object v3

    move-object p1, v3

    .line 151
    return-object p1

    .line 152
    :pswitch_10
    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStreamReader;->case()Z

    .line 155
    move-result v3

    move p1, v3

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v3

    move-object p1, v3

    .line 160
    return-object p1

    nop

    .line 161
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

.method public final i(Ljava/util/List;Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v6, 0x5

    .line 3
    and-int/lit8 v0, v0, 0x7

    const/4 v6, 0x7

    .line 5
    const/4 v6, 0x2

    move v1, v6

    .line 6
    if-ne v0, v1, :cond_5

    const/4 v6, 0x2

    .line 8
    instance-of v0, p1, Lcom/google/protobuf/LazyStringList;

    const/4 v6, 0x3

    .line 10
    iget-object v1, v3, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 14
    if-nez p2, :cond_2

    const/4 v5, 0x6

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/protobuf/LazyStringList;

    const/4 v6, 0x1

    .line 19
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStreamReader;->transient()Lcom/google/protobuf/ByteString;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->for(Lcom/google/protobuf/ByteString;)V

    const/4 v6, 0x4

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 29
    move-result v5

    move p1, v5

    .line 30
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 36
    move-result v5

    move p1, v5

    .line 37
    iget p2, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v6, 0x5

    .line 39
    if-eq p1, p2, :cond_0

    const/4 v6, 0x2

    .line 41
    iput p1, v3, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x5

    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v6, 0x2

    if-eqz p2, :cond_3

    const/4 v6, 0x6

    .line 46
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStreamReader;->throw()Ljava/lang/String;

    .line 49
    move-result-object v5

    move-object v0, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStreamReader;->const()Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object v0, v5

    .line 55
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 61
    move-result v6

    move v0, v6

    .line 62
    if-eqz v0, :cond_4

    const/4 v6, 0x2

    .line 64
    :goto_1
    return-void

    .line 65
    :cond_4
    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 68
    move-result v6

    move v0, v6

    .line 69
    iget v2, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v6, 0x5

    .line 71
    if-eq v0, v2, :cond_2

    const/4 v6, 0x5

    .line 73
    iput v0, v3, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x1

    .line 75
    return-void

    .line 76
    :cond_5
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 79
    move-result-object v5

    move-object p1, v5

    .line 80
    throw p1

    const/4 v5, 0x7
.end method

.method public final implements(Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    iget-object v2, v3, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v5, 0x2

    .line 6
    if-eqz v0, :cond_4

    const/4 v5, 0x6

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/IntArrayList;

    const/4 v5, 0x2

    .line 11
    iget p1, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x7

    .line 13
    and-int/lit8 p1, p1, 0x7

    const/4 v5, 0x1

    .line 15
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 17
    if-ne p1, v1, :cond_1

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 22
    move-result v5

    move p1, v5

    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    add-int/2addr v1, p1

    const/4 v5, 0x1

    .line 28
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->throws()I

    .line 31
    move-result v5

    move p1, v5

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->switch(I)V

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 38
    move-result v5

    move p1, v5

    .line 39
    if-lt p1, v1, :cond_0

    const/4 v5, 0x5

    .line 41
    invoke-virtual {v3, v1}, Lcom/google/protobuf/CodedInputStreamReader;->j(I)V

    const/4 v5, 0x7

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    throw p1

    const/4 v5, 0x3

    .line 50
    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->throws()I

    .line 53
    move-result v5

    move p1, v5

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->switch(I)V

    const/4 v5, 0x6

    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 60
    move-result v5

    move p1, v5

    .line 61
    if-eqz p1, :cond_3

    const/4 v5, 0x3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 67
    move-result v5

    move p1, v5

    .line 68
    iget v1, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x3

    .line 70
    if-eq p1, v1, :cond_2

    const/4 v5, 0x1

    .line 72
    iput p1, v3, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x6

    .line 74
    return-void

    .line 75
    :cond_4
    const/4 v5, 0x4

    iget v0, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x5

    .line 77
    and-int/lit8 v0, v0, 0x7

    const/4 v5, 0x7

    .line 79
    if-eqz v0, :cond_7

    const/4 v5, 0x4

    .line 81
    if-ne v0, v1, :cond_6

    const/4 v5, 0x4

    .line 83
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 86
    move-result v5

    move v0, v5

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 90
    move-result v5

    move v1, v5

    .line 91
    add-int/2addr v1, v0

    const/4 v5, 0x2

    .line 92
    :cond_5
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->throws()I

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
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 106
    move-result v5

    move v0, v5

    .line 107
    if-lt v0, v1, :cond_5

    const/4 v5, 0x4

    .line 109
    invoke-virtual {v3, v1}, Lcom/google/protobuf/CodedInputStreamReader;->j(I)V

    const/4 v5, 0x1

    .line 112
    return-void

    .line 113
    :cond_6
    const/4 v5, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object v5

    move-object p1, v5

    .line 117
    throw p1

    const/4 v5, 0x3

    .line 118
    :cond_7
    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->throws()I

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
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->default()Z

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
    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 139
    move-result v5

    move v0, v5

    .line 140
    iget v1, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x5

    .line 142
    if-eq v0, v1, :cond_7

    const/4 v5, 0x6

    .line 144
    iput v0, v3, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x2

    .line 146
    return-void
.end method

.method public final import(Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/FloatArrayList;

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x5

    move v1, v7

    .line 4
    const/4 v7, 0x2

    move v2, v7

    .line 5
    iget-object v3, v5, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v7, 0x4

    .line 7
    if-eqz v0, :cond_5

    const/4 v7, 0x6

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/protobuf/FloatArrayList;

    const/4 v7, 0x4

    .line 12
    iget p1, v5, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x3

    .line 14
    and-int/lit8 p1, p1, 0x7

    const/4 v7, 0x3

    .line 16
    if-eq p1, v2, :cond_3

    const/4 v7, 0x4

    .line 18
    if-ne p1, v1, :cond_2

    const/4 v7, 0x4

    .line 20
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->super()F

    .line 23
    move-result v7

    move p1, v7

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FloatArrayList;->package(F)V

    const/4 v7, 0x1

    .line 27
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 30
    move-result v7

    move p1, v7

    .line 31
    if-eqz p1, :cond_1

    const/4 v7, 0x3

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 38
    move-result v7

    move p1, v7

    .line 39
    iget v1, v5, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x7

    .line 41
    if-eq p1, v1, :cond_0

    const/4 v7, 0x5

    .line 43
    iput p1, v5, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v7, 0x3

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v7, 0x1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object v7

    move-object p1, v7

    .line 50
    throw p1

    const/4 v7, 0x2

    .line 51
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 54
    move-result v7

    move p1, v7

    .line 55
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStreamReader;->l(I)V

    const/4 v7, 0x2

    .line 58
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 61
    move-result v7

    move v1, v7

    .line 62
    add-int v4, v1, p1

    const/4 v7, 0x3

    .line 64
    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->super()F

    .line 67
    move-result v7

    move p1, v7

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FloatArrayList;->package(F)V

    const/4 v7, 0x1

    .line 71
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 74
    move-result v7

    move p1, v7

    .line 75
    if-lt p1, v4, :cond_4

    const/4 v7, 0x7

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v7, 0x2

    iget v0, v5, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x2

    .line 80
    and-int/lit8 v0, v0, 0x7

    const/4 v7, 0x3

    .line 82
    if-eq v0, v2, :cond_9

    const/4 v7, 0x4

    .line 84
    if-ne v0, v1, :cond_8

    const/4 v7, 0x6

    .line 86
    :cond_6
    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->super()F

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
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 100
    move-result v7

    move v0, v7

    .line 101
    if-eqz v0, :cond_7

    const/4 v7, 0x4

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 107
    move-result v7

    move v0, v7

    .line 108
    iget v1, v5, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x7

    .line 110
    if-eq v0, v1, :cond_6

    const/4 v7, 0x5

    .line 112
    iput v0, v5, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v7, 0x7

    .line 114
    return-void

    .line 115
    :cond_8
    const/4 v7, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 118
    move-result-object v7

    move-object p1, v7

    .line 119
    throw p1

    const/4 v7, 0x4

    .line 120
    :cond_9
    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 123
    move-result v7

    move v0, v7

    .line 124
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStreamReader;->l(I)V

    const/4 v7, 0x4

    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 130
    move-result v7

    move v1, v7

    .line 131
    add-int/2addr v1, v0

    const/4 v7, 0x1

    .line 132
    :cond_a
    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->super()F

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
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 146
    move-result v7

    move v0, v7

    .line 147
    if-lt v0, v1, :cond_a

    const/4 v7, 0x4

    .line 149
    :goto_0
    return-void
.end method

.method public final instanceof(Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x5

    move v1, v7

    .line 4
    const/4 v7, 0x2

    move v2, v7

    .line 5
    iget-object v3, v5, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v7, 0x6

    .line 7
    if-eqz v0, :cond_5

    const/4 v7, 0x7

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/protobuf/IntArrayList;

    const/4 v7, 0x6

    .line 12
    iget p1, v5, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x2

    .line 14
    and-int/lit8 p1, p1, 0x7

    const/4 v7, 0x2

    .line 16
    if-eq p1, v2, :cond_3

    const/4 v7, 0x5

    .line 18
    if-ne p1, v1, :cond_2

    const/4 v7, 0x6

    .line 20
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->final()I

    .line 23
    move-result v7

    move p1, v7

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->switch(I)V

    const/4 v7, 0x5

    .line 27
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 30
    move-result v7

    move p1, v7

    .line 31
    if-eqz p1, :cond_1

    const/4 v7, 0x5

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 38
    move-result v7

    move p1, v7

    .line 39
    iget v1, v5, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x5

    .line 41
    if-eq p1, v1, :cond_0

    const/4 v7, 0x4

    .line 43
    iput p1, v5, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v7, 0x2

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v7, 0x6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object v7

    move-object p1, v7

    .line 50
    throw p1

    const/4 v7, 0x2

    .line 51
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 54
    move-result v7

    move p1, v7

    .line 55
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStreamReader;->l(I)V

    const/4 v7, 0x1

    .line 58
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 61
    move-result v7

    move v1, v7

    .line 62
    add-int v4, v1, p1

    const/4 v7, 0x5

    .line 64
    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->final()I

    .line 67
    move-result v7

    move p1, v7

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->switch(I)V

    const/4 v7, 0x3

    .line 71
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->abstract()I

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
    const/4 v7, 0x6

    iget v0, v5, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x4

    .line 80
    and-int/lit8 v0, v0, 0x7

    const/4 v7, 0x7

    .line 82
    if-eq v0, v2, :cond_9

    const/4 v7, 0x2

    .line 84
    if-ne v0, v1, :cond_8

    const/4 v7, 0x1

    .line 86
    :cond_6
    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->final()I

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
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 100
    move-result v7

    move v0, v7

    .line 101
    if-eqz v0, :cond_7

    const/4 v7, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 107
    move-result v7

    move v0, v7

    .line 108
    iget v1, v5, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x1

    .line 110
    if-eq v0, v1, :cond_6

    const/4 v7, 0x6

    .line 112
    iput v0, v5, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v7, 0x6

    .line 114
    return-void

    .line 115
    :cond_8
    const/4 v7, 0x5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 118
    move-result-object v7

    move-object p1, v7

    .line 119
    throw p1

    const/4 v7, 0x4

    .line 120
    :cond_9
    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 123
    move-result v7

    move v0, v7

    .line 124
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStreamReader;->l(I)V

    const/4 v7, 0x3

    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 130
    move-result v7

    move v1, v7

    .line 131
    add-int/2addr v1, v0

    const/4 v7, 0x3

    .line 132
    :cond_a
    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->final()I

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
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 146
    move-result v7

    move v0, v7

    .line 147
    if-lt v0, v1, :cond_a

    const/4 v7, 0x1

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
    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedInputStreamReader;->k(I)V

    const/4 v4, 0x2

    .line 5
    iget-object v0, v2, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->interface()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final j(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->continue()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    throw p1

    const/4 v3, 0x4
.end method

.method public final k(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v4, 0x6

    .line 3
    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x7

    .line 5
    if-ne v0, p1, :cond_0

    const/4 v4, 0x1

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    throw p1

    const/4 v4, 0x3
.end method

.method public final native()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x5

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedInputStreamReader;->k(I)V

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->final()I

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
    iget v0, v2, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v4, 0x5

    .line 3
    and-int/lit8 v0, v0, 0x7

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x2

    move v1, v4

    .line 6
    if-ne v0, v1, :cond_2

    const/4 v4, 0x3

    .line 8
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStreamReader;->transient()Lcom/google/protobuf/ByteString;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, v2, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 27
    move-result v4

    move v0, v4

    .line 28
    iget v1, v2, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v4, 0x7

    .line 30
    if-eq v0, v1, :cond_0

    const/4 v4, 0x3

    .line 32
    iput v0, v2, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v4, 0x1

    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v4, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    throw p1

    const/4 v4, 0x3
.end method

.method public final package(Ljava/util/List;)V
    .locals 9

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v8, 0x6

    .line 3
    const/4 v8, 0x2

    move v1, v8

    .line 4
    iget-object v2, v5, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v7, 0x7

    .line 6
    if-eqz v0, :cond_4

    const/4 v8, 0x7

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/LongArrayList;

    const/4 v7, 0x1

    .line 11
    iget p1, v5, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x7

    .line 13
    and-int/lit8 p1, p1, 0x7

    const/4 v8, 0x5

    .line 15
    if-eqz p1, :cond_2

    const/4 v8, 0x4

    .line 17
    if-ne p1, v1, :cond_1

    const/4 v7, 0x1

    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 22
    move-result v7

    move p1, v7

    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 26
    move-result v8

    move v1, v8

    .line 27
    add-int/2addr v1, p1

    const/4 v7, 0x1

    .line 28
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->interface()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/LongArrayList;->package(J)V

    const/4 v7, 0x6

    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 38
    move-result v7

    move p1, v7

    .line 39
    if-lt p1, v1, :cond_0

    const/4 v8, 0x1

    .line 41
    invoke-virtual {v5, v1}, Lcom/google/protobuf/CodedInputStreamReader;->j(I)V

    const/4 v7, 0x1

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v7, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    throw p1

    const/4 v7, 0x2

    .line 50
    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->interface()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/LongArrayList;->package(J)V

    const/4 v7, 0x4

    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 60
    move-result v7

    move p1, v7

    .line 61
    if-eqz p1, :cond_3

    const/4 v8, 0x3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 67
    move-result v8

    move p1, v8

    .line 68
    iget v1, v5, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x5

    .line 70
    if-eq p1, v1, :cond_2

    const/4 v7, 0x6

    .line 72
    iput p1, v5, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v8, 0x3

    .line 74
    return-void

    .line 75
    :cond_4
    const/4 v7, 0x4

    iget v0, v5, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x6

    .line 77
    and-int/lit8 v0, v0, 0x7

    const/4 v8, 0x6

    .line 79
    if-eqz v0, :cond_7

    const/4 v8, 0x3

    .line 81
    if-ne v0, v1, :cond_6

    const/4 v7, 0x1

    .line 83
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 86
    move-result v7

    move v0, v7

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 90
    move-result v7

    move v1, v7

    .line 91
    add-int/2addr v1, v0

    const/4 v8, 0x5

    .line 92
    :cond_5
    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->interface()J

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
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 106
    move-result v7

    move v0, v7

    .line 107
    if-lt v0, v1, :cond_5

    const/4 v8, 0x5

    .line 109
    invoke-virtual {v5, v1}, Lcom/google/protobuf/CodedInputStreamReader;->j(I)V

    const/4 v8, 0x1

    .line 112
    return-void

    .line 113
    :cond_6
    const/4 v8, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object v8

    move-object p1, v8

    .line 117
    throw p1

    const/4 v8, 0x7

    .line 118
    :cond_7
    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->interface()J

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
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 132
    move-result v8

    move v0, v8

    .line 133
    if-eqz v0, :cond_8

    const/4 v8, 0x3

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 139
    move-result v7

    move v0, v7

    .line 140
    iget v1, v5, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x5

    .line 142
    if-eq v0, v1, :cond_7

    const/4 v8, 0x4

    .line 144
    iput v0, v5, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v7, 0x2

    .line 146
    return-void
.end method

.method public final private(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x5

    .line 3
    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x2

    .line 5
    const/4 v5, 0x3

    move v2, v5

    .line 6
    if-ne v1, v2, :cond_3

    const/4 v5, 0x6

    .line 8
    :cond_0
    const/4 v5, 0x6

    invoke-interface {p2}, Lcom/google/protobuf/Schema;->instanceof()Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    invoke-virtual {v3, v1, p2, p3}, Lcom/google/protobuf/CodedInputStreamReader;->f(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v5, 0x7

    .line 15
    invoke-interface {p2, v1}, Lcom/google/protobuf/Schema;->abstract(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, v3, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v5, 0x5

    .line 23
    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 26
    move-result v5

    move v2, v5

    .line 27
    if-nez v2, :cond_2

    const/4 v5, 0x6

    .line 29
    iget v2, v3, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x6

    .line 31
    if-eqz v2, :cond_1

    const/4 v5, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 37
    move-result v5

    move v1, v5

    .line 38
    if-eq v1, v0, :cond_0

    const/4 v5, 0x3

    .line 40
    iput v1, v3, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x2

    .line 42
    :cond_2
    const/4 v5, 0x7

    :goto_0
    return-void

    .line 43
    :cond_3
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    throw p1

    const/4 v5, 0x3
.end method

.method public final protected(Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v6, 0x4

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    iget-object v2, v3, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v5, 0x7

    .line 6
    if-eqz v0, :cond_4

    const/4 v5, 0x2

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/IntArrayList;

    const/4 v6, 0x4

    .line 11
    iget p1, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v6, 0x7

    .line 13
    and-int/lit8 p1, p1, 0x7

    const/4 v6, 0x5

    .line 15
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 17
    if-ne p1, v1, :cond_1

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 22
    move-result v6

    move p1, v6

    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    add-int/2addr v1, p1

    const/4 v5, 0x2

    .line 28
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 31
    move-result v5

    move p1, v5

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->switch(I)V

    const/4 v6, 0x1

    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 38
    move-result v5

    move p1, v5

    .line 39
    if-lt p1, v1, :cond_0

    const/4 v6, 0x4

    .line 41
    invoke-virtual {v3, v1}, Lcom/google/protobuf/CodedInputStreamReader;->j(I)V

    const/4 v6, 0x4

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    throw p1

    const/4 v6, 0x5

    .line 50
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 53
    move-result v6

    move p1, v6

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->switch(I)V

    const/4 v5, 0x7

    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 60
    move-result v6

    move p1, v6

    .line 61
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 67
    move-result v6

    move p1, v6

    .line 68
    iget v1, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x7

    .line 70
    if-eq p1, v1, :cond_2

    const/4 v6, 0x1

    .line 72
    iput p1, v3, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v6, 0x4

    .line 74
    return-void

    .line 75
    :cond_4
    const/4 v6, 0x6

    iget v0, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v6, 0x2

    .line 77
    and-int/lit8 v0, v0, 0x7

    const/4 v5, 0x6

    .line 79
    if-eqz v0, :cond_7

    const/4 v6, 0x4

    .line 81
    if-ne v0, v1, :cond_6

    const/4 v5, 0x7

    .line 83
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 86
    move-result v6

    move v0, v6

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 90
    move-result v5

    move v1, v5

    .line 91
    add-int/2addr v1, v0

    const/4 v5, 0x3

    .line 92
    :cond_5
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 95
    move-result v6

    move v0, v6

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v6

    move-object v0, v6

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 106
    move-result v5

    move v0, v5

    .line 107
    if-lt v0, v1, :cond_5

    const/4 v6, 0x1

    .line 109
    invoke-virtual {v3, v1}, Lcom/google/protobuf/CodedInputStreamReader;->j(I)V

    const/4 v5, 0x3

    .line 112
    return-void

    .line 113
    :cond_6
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object v5

    move-object p1, v5

    .line 117
    throw p1

    const/4 v5, 0x7

    .line 118
    :cond_7
    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

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
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 132
    move-result v6

    move v0, v6

    .line 133
    if-eqz v0, :cond_8

    const/4 v6, 0x1

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 139
    move-result v5

    move v0, v5

    .line 140
    iget v1, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v6, 0x4

    .line 142
    if-eq v0, v1, :cond_7

    const/4 v6, 0x1

    .line 144
    iput v0, v3, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v6, 0x3

    .line 146
    return-void
.end method

.method public final public(Ljava/util/List;)V
    .locals 9

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v8, 0x1

    .line 3
    const/4 v7, 0x2

    move v1, v7

    .line 4
    iget-object v2, v5, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v8, 0x7

    .line 6
    if-eqz v0, :cond_4

    const/4 v8, 0x5

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/LongArrayList;

    const/4 v8, 0x1

    .line 11
    iget p1, v5, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x2

    .line 13
    and-int/lit8 p1, p1, 0x7

    const/4 v7, 0x3

    .line 15
    if-eqz p1, :cond_2

    const/4 v7, 0x5

    .line 17
    if-ne p1, v1, :cond_1

    const/4 v8, 0x7

    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 22
    move-result v8

    move p1, v8

    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 26
    move-result v7

    move v1, v7

    .line 27
    add-int/2addr v1, p1

    const/4 v8, 0x5

    .line 28
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->extends()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/LongArrayList;->package(J)V

    const/4 v8, 0x3

    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 38
    move-result v8

    move p1, v8

    .line 39
    if-lt p1, v1, :cond_0

    const/4 v7, 0x4

    .line 41
    invoke-virtual {v5, v1}, Lcom/google/protobuf/CodedInputStreamReader;->j(I)V

    const/4 v8, 0x3

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v8, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object v7

    move-object p1, v7

    .line 49
    throw p1

    const/4 v8, 0x2

    .line 50
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->extends()J

    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/LongArrayList;->package(J)V

    const/4 v7, 0x1

    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 60
    move-result v7

    move p1, v7

    .line 61
    if-eqz p1, :cond_3

    const/4 v8, 0x7

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 67
    move-result v8

    move p1, v8

    .line 68
    iget v1, v5, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x3

    .line 70
    if-eq p1, v1, :cond_2

    const/4 v7, 0x4

    .line 72
    iput p1, v5, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v7, 0x5

    .line 74
    return-void

    .line 75
    :cond_4
    const/4 v8, 0x4

    iget v0, v5, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x2

    .line 77
    and-int/lit8 v0, v0, 0x7

    const/4 v8, 0x5

    .line 79
    if-eqz v0, :cond_7

    const/4 v8, 0x2

    .line 81
    if-ne v0, v1, :cond_6

    const/4 v8, 0x2

    .line 83
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 86
    move-result v8

    move v0, v8

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 90
    move-result v7

    move v1, v7

    .line 91
    add-int/2addr v1, v0

    const/4 v8, 0x6

    .line 92
    :cond_5
    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->extends()J

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
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 106
    move-result v8

    move v0, v8

    .line 107
    if-lt v0, v1, :cond_5

    const/4 v7, 0x6

    .line 109
    invoke-virtual {v5, v1}, Lcom/google/protobuf/CodedInputStreamReader;->j(I)V

    const/4 v7, 0x6

    .line 112
    return-void

    .line 113
    :cond_6
    const/4 v8, 0x6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object v7

    move-object p1, v7

    .line 117
    throw p1

    const/4 v7, 0x3

    .line 118
    :cond_7
    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->extends()J

    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v8

    move-object v0, v8

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 132
    move-result v8

    move v0, v8

    .line 133
    if-eqz v0, :cond_8

    const/4 v8, 0x4

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 139
    move-result v8

    move v0, v8

    .line 140
    iget v1, v5, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x1

    .line 142
    if-eq v0, v1, :cond_7

    const/4 v8, 0x6

    .line 144
    iput v0, v5, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v8, 0x4

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
    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedInputStreamReader;->k(I)V

    const/4 v4, 0x3

    .line 5
    iget-object v0, v2, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->break()D

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
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedInputStreamReader;->k(I)V

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->super()F

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
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v8, 0x1

    .line 3
    const/4 v8, 0x2

    move v1, v8

    .line 4
    const/4 v8, 0x1

    move v2, v8

    .line 5
    iget-object v3, v6, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v8, 0x4

    .line 7
    if-eqz v0, :cond_4

    const/4 v8, 0x6

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/protobuf/LongArrayList;

    const/4 v8, 0x5

    .line 12
    iget p1, v6, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x7

    .line 14
    and-int/lit8 p1, p1, 0x7

    const/4 v9, 0x3

    .line 16
    if-eq p1, v2, :cond_2

    const/4 v8, 0x6

    .line 18
    if-ne p1, v1, :cond_1

    const/4 v9, 0x1

    .line 20
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 23
    move-result v9

    move p1, v9

    .line 24
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStreamReader;->m(I)V

    const/4 v9, 0x2

    .line 27
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 30
    move-result v8

    move v1, v8

    .line 31
    add-int/2addr v1, p1

    const/4 v9, 0x6

    .line 32
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->while()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/LongArrayList;->package(J)V

    const/4 v8, 0x3

    .line 39
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 42
    move-result v9

    move p1, v9

    .line 43
    if-lt p1, v1, :cond_0

    const/4 v9, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v9, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object v9

    move-object p1, v9

    .line 50
    throw p1

    const/4 v8, 0x4

    .line 51
    :cond_2
    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->while()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/LongArrayList;->package(J)V

    const/4 v8, 0x5

    .line 58
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 61
    move-result v8

    move p1, v8

    .line 62
    if-eqz p1, :cond_3

    const/4 v9, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 68
    move-result v9

    move p1, v9

    .line 69
    iget v1, v6, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v9, 0x3

    .line 71
    if-eq p1, v1, :cond_2

    const/4 v9, 0x3

    .line 73
    iput p1, v6, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v8, 0x2

    .line 75
    return-void

    .line 76
    :cond_4
    const/4 v8, 0x5

    iget v0, v6, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x5

    .line 78
    and-int/lit8 v0, v0, 0x7

    const/4 v9, 0x1

    .line 80
    if-eq v0, v2, :cond_7

    const/4 v9, 0x3

    .line 82
    if-ne v0, v1, :cond_6

    const/4 v8, 0x6

    .line 84
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 87
    move-result v8

    move v0, v8

    .line 88
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStreamReader;->m(I)V

    const/4 v9, 0x3

    .line 91
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 94
    move-result v9

    move v1, v9

    .line 95
    add-int/2addr v1, v0

    const/4 v8, 0x7

    .line 96
    :cond_5
    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->while()J

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
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->abstract()I

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

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object v8

    move-object p1, v8

    .line 118
    throw p1

    const/4 v9, 0x3

    .line 119
    :cond_7
    const/4 v9, 0x3

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->while()J

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
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 133
    move-result v9

    move v0, v9

    .line 134
    if-eqz v0, :cond_8

    const/4 v9, 0x7

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 140
    move-result v8

    move v0, v8

    .line 141
    iget v1, v6, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v9, 0x2

    .line 143
    if-eq v0, v1, :cond_7

    const/4 v8, 0x2

    .line 145
    iput v0, v6, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v8, 0x6

    .line 147
    return-void
.end method

.method public final static(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedInputStreamReader;->i(Ljava/util/List;Z)V

    const/4 v3, 0x5

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
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/CodedInputStreamReader;->i(Ljava/util/List;Z)V

    const/4 v3, 0x4

    .line 5
    return-void
.end method

.method public final super(Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v5, 0x5

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    iget-object v2, v3, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v5, 0x7

    .line 6
    if-eqz v0, :cond_4

    const/4 v5, 0x1

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/IntArrayList;

    const/4 v6, 0x2

    .line 11
    iget p1, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v6, 0x6

    .line 13
    and-int/lit8 p1, p1, 0x7

    const/4 v6, 0x4

    .line 15
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 17
    if-ne p1, v1, :cond_1

    const/4 v6, 0x7

    .line 19
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 22
    move-result v5

    move p1, v5

    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 26
    move-result v5

    move v1, v5

    .line 27
    add-int/2addr v1, p1

    const/4 v5, 0x4

    .line 28
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->implements()I

    .line 31
    move-result v5

    move p1, v5

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->switch(I)V

    const/4 v5, 0x3

    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 38
    move-result v6

    move p1, v6

    .line 39
    if-lt p1, v1, :cond_0

    const/4 v6, 0x7

    .line 41
    invoke-virtual {v3, v1}, Lcom/google/protobuf/CodedInputStreamReader;->j(I)V

    const/4 v6, 0x3

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v5, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 48
    move-result-object v5

    move-object p1, v5

    .line 49
    throw p1

    const/4 v5, 0x4

    .line 50
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->implements()I

    .line 53
    move-result v5

    move p1, v5

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->switch(I)V

    const/4 v5, 0x6

    .line 57
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->default()Z

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
    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 67
    move-result v5

    move p1, v5

    .line 68
    iget v1, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v5, 0x7

    .line 70
    if-eq p1, v1, :cond_2

    const/4 v5, 0x6

    .line 72
    iput p1, v3, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v6, 0x4

    .line 74
    return-void

    .line 75
    :cond_4
    const/4 v5, 0x1

    iget v0, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v6, 0x2

    .line 77
    and-int/lit8 v0, v0, 0x7

    const/4 v5, 0x2

    .line 79
    if-eqz v0, :cond_7

    const/4 v5, 0x6

    .line 81
    if-ne v0, v1, :cond_6

    const/4 v5, 0x2

    .line 83
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 86
    move-result v6

    move v0, v6

    .line 87
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 90
    move-result v6

    move v1, v6

    .line 91
    add-int/2addr v1, v0

    const/4 v6, 0x6

    .line 92
    :cond_5
    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->implements()I

    .line 95
    move-result v6

    move v0, v6

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v6

    move-object v0, v6

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 106
    move-result v6

    move v0, v6

    .line 107
    if-lt v0, v1, :cond_5

    const/4 v6, 0x4

    .line 109
    invoke-virtual {v3, v1}, Lcom/google/protobuf/CodedInputStreamReader;->j(I)V

    const/4 v6, 0x2

    .line 112
    return-void

    .line 113
    :cond_6
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object v5

    move-object p1, v5

    .line 117
    throw p1

    const/4 v6, 0x2

    .line 118
    :cond_7
    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->implements()I

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
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 132
    move-result v6

    move v0, v6

    .line 133
    if-eqz v0, :cond_8

    const/4 v5, 0x2

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 139
    move-result v6

    move v0, v6

    .line 140
    iget v1, v3, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v6, 0x5

    .line 142
    if-eq v0, v1, :cond_7

    const/4 v6, 0x7

    .line 144
    iput v0, v3, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v5, 0x7

    .line 146
    return-void
.end method

.method public final switch(Ljava/util/List;)V
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/DoubleArrayList;

    const/4 v8, 0x6

    .line 3
    const/4 v8, 0x2

    move v1, v8

    .line 4
    const/4 v8, 0x1

    move v2, v8

    .line 5
    iget-object v3, v6, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v8, 0x2

    .line 7
    if-eqz v0, :cond_4

    const/4 v8, 0x6

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/protobuf/DoubleArrayList;

    const/4 v8, 0x3

    .line 12
    iget p1, v6, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x4

    .line 14
    and-int/lit8 p1, p1, 0x7

    const/4 v8, 0x2

    .line 16
    if-eq p1, v2, :cond_2

    const/4 v8, 0x5

    .line 18
    if-ne p1, v1, :cond_1

    const/4 v8, 0x3

    .line 20
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 23
    move-result v8

    move p1, v8

    .line 24
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStreamReader;->m(I)V

    const/4 v8, 0x3

    .line 27
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 30
    move-result v8

    move v1, v8

    .line 31
    add-int/2addr v1, p1

    const/4 v8, 0x2

    .line 32
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->break()D

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/DoubleArrayList;->package(D)V

    const/4 v8, 0x3

    .line 39
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 42
    move-result v8

    move p1, v8

    .line 43
    if-lt p1, v1, :cond_0

    const/4 v8, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v8, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object v8

    move-object p1, v8

    .line 50
    throw p1

    const/4 v8, 0x7

    .line 51
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->break()D

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/DoubleArrayList;->package(D)V

    const/4 v8, 0x6

    .line 58
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 61
    move-result v8

    move p1, v8

    .line 62
    if-eqz p1, :cond_3

    const/4 v8, 0x3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 68
    move-result v8

    move p1, v8

    .line 69
    iget v1, v6, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x5

    .line 71
    if-eq p1, v1, :cond_2

    const/4 v8, 0x1

    .line 73
    iput p1, v6, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v8, 0x7

    .line 75
    return-void

    .line 76
    :cond_4
    const/4 v8, 0x5

    iget v0, v6, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x5

    .line 78
    and-int/lit8 v0, v0, 0x7

    const/4 v8, 0x4

    .line 80
    if-eq v0, v2, :cond_7

    const/4 v8, 0x2

    .line 82
    if-ne v0, v1, :cond_6

    const/4 v8, 0x5

    .line 84
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 87
    move-result v8

    move v0, v8

    .line 88
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStreamReader;->m(I)V

    const/4 v8, 0x3

    .line 91
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 94
    move-result v8

    move v1, v8

    .line 95
    add-int/2addr v1, v0

    const/4 v8, 0x5

    .line 96
    :cond_5
    const/4 v8, 0x6

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->break()D

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
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 110
    move-result v8

    move v0, v8

    .line 111
    if-lt v0, v1, :cond_5

    const/4 v8, 0x6

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 v8, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object v8

    move-object p1, v8

    .line 118
    throw p1

    const/4 v8, 0x3

    .line 119
    :cond_7
    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->break()D

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
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->default()Z

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
    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 140
    move-result v8

    move v0, v8

    .line 141
    iget v1, v6, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x6

    .line 143
    if-eq v0, v1, :cond_7

    const/4 v8, 0x5

    .line 145
    iput v0, v6, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v8, 0x6

    .line 147
    return-void
.end method

.method public final synchronized(Ljava/util/List;)V
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v8, 0x6

    .line 3
    const/4 v8, 0x2

    move v1, v8

    .line 4
    const/4 v8, 0x1

    move v2, v8

    .line 5
    iget-object v3, v6, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v8, 0x7

    .line 7
    if-eqz v0, :cond_4

    const/4 v8, 0x4

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/protobuf/LongArrayList;

    const/4 v8, 0x3

    .line 12
    iget p1, v6, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x6

    .line 14
    and-int/lit8 p1, p1, 0x7

    const/4 v8, 0x5

    .line 16
    if-eq p1, v2, :cond_2

    const/4 v8, 0x5

    .line 18
    if-ne p1, v1, :cond_1

    const/4 v8, 0x6

    .line 20
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 23
    move-result v8

    move p1, v8

    .line 24
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStreamReader;->m(I)V

    const/4 v8, 0x2

    .line 27
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 30
    move-result v8

    move v1, v8

    .line 31
    add-int/2addr v1, p1

    const/4 v8, 0x5

    .line 32
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->return()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/LongArrayList;->package(J)V

    const/4 v8, 0x6

    .line 39
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 42
    move-result v8

    move p1, v8

    .line 43
    if-lt p1, v1, :cond_0

    const/4 v8, 0x6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v8, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object v8

    move-object p1, v8

    .line 50
    throw p1

    const/4 v8, 0x3

    .line 51
    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->return()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/LongArrayList;->package(J)V

    const/4 v8, 0x2

    .line 58
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 61
    move-result v8

    move p1, v8

    .line 62
    if-eqz p1, :cond_3

    const/4 v8, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 68
    move-result v8

    move p1, v8

    .line 69
    iget v1, v6, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x5

    .line 71
    if-eq p1, v1, :cond_2

    const/4 v8, 0x6

    .line 73
    iput p1, v6, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v8, 0x2

    .line 75
    return-void

    .line 76
    :cond_4
    const/4 v8, 0x1

    iget v0, v6, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x1

    .line 78
    and-int/lit8 v0, v0, 0x7

    const/4 v8, 0x7

    .line 80
    if-eq v0, v2, :cond_7

    const/4 v8, 0x5

    .line 82
    if-ne v0, v1, :cond_6

    const/4 v8, 0x6

    .line 84
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 87
    move-result v8

    move v0, v8

    .line 88
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStreamReader;->m(I)V

    const/4 v8, 0x5

    .line 91
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 94
    move-result v8

    move v1, v8

    .line 95
    add-int/2addr v1, v0

    const/4 v8, 0x2

    .line 96
    :cond_5
    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->return()J

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
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 110
    move-result v8

    move v0, v8

    .line 111
    if-lt v0, v1, :cond_5

    const/4 v8, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 v8, 0x5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object v8

    move-object p1, v8

    .line 118
    throw p1

    const/4 v8, 0x4

    .line 119
    :cond_7
    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->return()J

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
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 133
    move-result v8

    move v0, v8

    .line 134
    if-eqz v0, :cond_8

    const/4 v8, 0x6

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    const/4 v8, 0x5

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 140
    move-result v8

    move v0, v8

    .line 141
    iget v1, v6, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x3

    .line 143
    if-eq v0, v1, :cond_7

    const/4 v8, 0x7

    .line 145
    iput v0, v6, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v8, 0x2

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
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedInputStreamReader;->k(I)V

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->this()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public final throw()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedInputStreamReader;->k(I)V

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->const()Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object v0, v3

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
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedInputStreamReader;->k(I)V

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0
.end method

.method public final transient()Lcom/google/protobuf/ByteString;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedInputStreamReader;->k(I)V

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->goto()Lcom/google/protobuf/ByteString;

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
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedInputStreamReader;->k(I)V

    const/4 v4, 0x7

    .line 5
    iget-object v0, v1, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->implements()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0
.end method

.method public final volatile()J
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedInputStreamReader;->k(I)V

    const/4 v4, 0x1

    .line 5
    iget-object v0, v2, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->extends()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final while(Ljava/util/List;)V
    .locals 9

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v7, 0x4

    .line 3
    const/4 v7, 0x5

    move v1, v7

    .line 4
    const/4 v7, 0x2

    move v2, v7

    .line 5
    iget-object v3, v5, Lcom/google/protobuf/CodedInputStreamReader;->else:Lcom/google/protobuf/CodedInputStream;

    const/4 v7, 0x5

    .line 7
    if-eqz v0, :cond_5

    const/4 v7, 0x2

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/protobuf/IntArrayList;

    const/4 v8, 0x2

    .line 12
    iget p1, v5, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x5

    .line 14
    and-int/lit8 p1, p1, 0x7

    const/4 v7, 0x6

    .line 16
    if-eq p1, v2, :cond_3

    const/4 v7, 0x6

    .line 18
    if-ne p1, v1, :cond_2

    const/4 v8, 0x4

    .line 20
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->public()I

    .line 23
    move-result v8

    move p1, v8

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->switch(I)V

    const/4 v8, 0x1

    .line 27
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 30
    move-result v7

    move p1, v7

    .line 31
    if-eqz p1, :cond_1

    const/4 v8, 0x1

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 38
    move-result v8

    move p1, v8

    .line 39
    iget v1, v5, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x5

    .line 41
    if-eq p1, v1, :cond_0

    const/4 v8, 0x1

    .line 43
    iput p1, v5, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v7, 0x1

    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v7, 0x5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object v8

    move-object p1, v8

    .line 50
    throw p1

    const/4 v7, 0x5

    .line 51
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 54
    move-result v7

    move p1, v7

    .line 55
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStreamReader;->l(I)V

    const/4 v8, 0x6

    .line 58
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 61
    move-result v7

    move v1, v7

    .line 62
    add-int v4, v1, p1

    const/4 v8, 0x6

    .line 64
    :cond_4
    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->public()I

    .line 67
    move-result v8

    move p1, v8

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/protobuf/IntArrayList;->switch(I)V

    const/4 v7, 0x2

    .line 71
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 74
    move-result v8

    move p1, v8

    .line 75
    if-lt p1, v4, :cond_4

    const/4 v7, 0x4

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v8, 0x2

    iget v0, v5, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v8, 0x7

    .line 80
    and-int/lit8 v0, v0, 0x7

    const/4 v8, 0x6

    .line 82
    if-eq v0, v2, :cond_9

    const/4 v8, 0x5

    .line 84
    if-ne v0, v1, :cond_8

    const/4 v8, 0x6

    .line 86
    :cond_6
    const/4 v8, 0x5

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->public()I

    .line 89
    move-result v8

    move v0, v8

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v8

    move-object v0, v8

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->default()Z

    .line 100
    move-result v8

    move v0, v8

    .line 101
    if-eqz v0, :cond_7

    const/4 v8, 0x5

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->catch()I

    .line 107
    move-result v8

    move v0, v8

    .line 108
    iget v1, v5, Lcom/google/protobuf/CodedInputStreamReader;->abstract:I

    const/4 v7, 0x3

    .line 110
    if-eq v0, v1, :cond_6

    const/4 v7, 0x6

    .line 112
    iput v0, v5, Lcom/google/protobuf/CodedInputStreamReader;->instanceof:I

    const/4 v8, 0x4

    .line 114
    return-void

    .line 115
    :cond_8
    const/4 v8, 0x1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->default()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 118
    move-result-object v7

    move-object p1, v7

    .line 119
    throw p1

    const/4 v8, 0x7

    .line 120
    :cond_9
    const/4 v8, 0x5

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->strictfp()I

    .line 123
    move-result v7

    move v0, v7

    .line 124
    invoke-static {v0}, Lcom/google/protobuf/CodedInputStreamReader;->l(I)V

    const/4 v7, 0x3

    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 130
    move-result v8

    move v1, v8

    .line 131
    add-int/2addr v1, v0

    const/4 v8, 0x2

    .line 132
    :cond_a
    const/4 v7, 0x6

    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->public()I

    .line 135
    move-result v8

    move v0, v8

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v7

    move-object v0, v7

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->abstract()I

    .line 146
    move-result v8

    move v0, v8

    .line 147
    if-lt v0, v1, :cond_a

    const/4 v7, 0x6

    .line 149
    :goto_0
    return-void
.end method
