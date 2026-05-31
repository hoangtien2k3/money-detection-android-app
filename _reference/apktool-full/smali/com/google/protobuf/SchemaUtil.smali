.class final Lcom/google/protobuf/SchemaUtil;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation


# static fields
.field public static final abstract:Lcom/google/protobuf/UnknownFieldSchema;

.field public static final default:Lcom/google/protobuf/UnknownFieldSchema;

.field public static final else:Ljava/lang/Class;

.field public static final instanceof:Lcom/google/protobuf/UnknownFieldSetLiteSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "com.google.protobuf.GeneratedMessageV3"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    move-object v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v1, 0x0

    move v0, v1

    .line 9
    :goto_0
    sput-object v0, Lcom/google/protobuf/SchemaUtil;->else:Ljava/lang/Class;

    const/4 v1, 0x5

    .line 11
    const/4 v1, 0x0

    move v0, v1

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->strictfp(Z)Lcom/google/protobuf/UnknownFieldSchema;

    .line 15
    move-result-object v1

    move-object v0, v1

    .line 16
    sput-object v0, Lcom/google/protobuf/SchemaUtil;->abstract:Lcom/google/protobuf/UnknownFieldSchema;

    const/4 v1, 0x6

    .line 18
    const/4 v1, 0x1

    move v0, v1

    .line 19
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->strictfp(Z)Lcom/google/protobuf/UnknownFieldSchema;

    .line 22
    move-result-object v1

    move-object v0, v1

    .line 23
    sput-object v0, Lcom/google/protobuf/SchemaUtil;->default:Lcom/google/protobuf/UnknownFieldSchema;

    const/4 v1, 0x1

    .line 25
    new-instance v0, Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    const/4 v1, 0x6

    .line 27
    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSetLiteSchema;-><init>()V

    const/4 v1, 0x5

    .line 30
    sput-object v0, Lcom/google/protobuf/SchemaUtil;->instanceof:Lcom/google/protobuf/UnknownFieldSetLiteSchema;

    const/4 v1, 0x7

    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v2, 0x5

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->for(ILjava/util/List;Z)V

    const/4 v2, 0x2

    .line 12
    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static abstract(ILjava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-nez v0, :cond_0

    const/4 v2, 0x6

    .line 7
    const/4 v1, 0x0

    move p0, v1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->default(Ljava/util/List;)I

    .line 12
    move-result v1

    move p1, v1

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 16
    move-result v1

    move p0, v1

    .line 17
    mul-int p0, p0, v0

    const/4 v2, 0x2

    .line 19
    add-int/2addr p0, p1

    const/4 v2, 0x6

    .line 20
    return p0
.end method

.method public static b(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->strictfp(ILjava/util/List;Z)V

    const/4 v2, 0x2

    .line 12
    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public static break(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-nez v0, :cond_0

    const/4 v2, 0x2

    .line 7
    const/4 v1, 0x0

    move p0, v1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->throws(Ljava/util/List;)I

    .line 12
    move-result v1

    move v0, v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    move p1, v1

    .line 17
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 20
    move-result v1

    move p0, v1

    .line 21
    mul-int p0, p0, p1

    const/4 v3, 0x3

    .line 23
    add-int/2addr p0, v0

    const/4 v3, 0x2

    .line 24
    return p0
.end method

.method public static c(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v2, 0x7

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->catch(ILjava/util/List;Z)V

    const/4 v2, 0x4

    .line 12
    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public static case(ILjava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-nez v0, :cond_0

    const/4 v1, 0x6

    .line 7
    const/4 v1, 0x0

    move p0, v1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->goto(Ljava/util/List;)I

    .line 12
    move-result v1

    move p1, v1

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 16
    move-result v1

    move p0, v1

    .line 17
    mul-int p0, p0, v0

    const/4 v1, 0x1

    .line 19
    add-int/2addr p0, p1

    const/4 v1, 0x4

    .line 20
    return p0
.end method

.method public static catch(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    if-nez p3, :cond_0

    const/4 v8, 0x1

    .line 3
    return-object p4

    .line 4
    :cond_0
    const/4 v8, 0x4

    instance-of v0, p2, Ljava/util/RandomAccess;

    const/4 v8, 0x4

    .line 6
    if-eqz v0, :cond_5

    const/4 v8, 0x3

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v8

    move v0, v8

    .line 12
    const/4 v8, 0x0

    move v1, v8

    .line 13
    const/4 v8, 0x0

    move v2, v8

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    const/4 v8, 0x3

    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v3, v8

    .line 20
    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x4

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v8

    move v4, v8

    .line 26
    invoke-interface {p3, v4}, Lcom/google/protobuf/Internal$EnumVerifier;->else(I)Z

    .line 29
    move-result v8

    move v5, v8

    .line 30
    if-eqz v5, :cond_2

    const/4 v8, 0x3

    .line 32
    if-eq v1, v2, :cond_1

    const/4 v8, 0x3

    .line 34
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v8, 0x1

    invoke-static {v6, p1, v4, p4, p5}, Lcom/google/protobuf/SchemaUtil;->import(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 43
    move-result-object v8

    move-object p4, v8

    .line 44
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v8, 0x5

    if-eq v2, v0, :cond_4

    const/4 v8, 0x2

    .line 49
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    move-result-object v8

    move-object v6, v8

    .line 53
    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v8, 0x1

    .line 56
    :cond_4
    const/4 v8, 0x3

    return-object p4

    .line 57
    :cond_5
    const/4 v8, 0x7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v8

    move-object p2, v8

    .line 61
    :cond_6
    const/4 v8, 0x3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v8

    move v0, v8

    .line 65
    if-eqz v0, :cond_7

    const/4 v8, 0x7

    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v8

    move-object v0, v8

    .line 71
    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v8

    move v0, v8

    .line 77
    invoke-interface {p3, v0}, Lcom/google/protobuf/Internal$EnumVerifier;->else(I)Z

    .line 80
    move-result v8

    move v1, v8

    .line 81
    if-nez v1, :cond_6

    const/4 v8, 0x5

    .line 83
    invoke-static {v6, p1, v0, p4, p5}, Lcom/google/protobuf/SchemaUtil;->import(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    move-object p4, v8

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x3

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    const/4 v8, 0x1

    return-object p4
.end method

.method public static class(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-nez v0, :cond_0

    const/4 v2, 0x3

    .line 7
    const/4 v1, 0x0

    move p0, v1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->const(Ljava/util/List;)I

    .line 12
    move-result v1

    move p1, v1

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 16
    move-result v1

    move p0, v1

    .line 17
    mul-int p0, p0, v0

    const/4 v3, 0x2

    .line 19
    add-int/2addr p0, p1

    const/4 v2, 0x4

    .line 20
    return p0
.end method

.method public static const(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x7

    instance-of v2, v5, Lcom/google/protobuf/LongArrayList;

    const/4 v7, 0x6

    .line 11
    if-eqz v2, :cond_2

    const/4 v7, 0x1

    .line 13
    check-cast v5, Lcom/google/protobuf/LongArrayList;

    const/4 v7, 0x7

    .line 15
    const/4 v7, 0x0

    move v2, v7

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x1

    .line 18
    invoke-virtual {v5, v1}, Lcom/google/protobuf/LongArrayList;->public(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->s(J)I

    .line 25
    move-result v7

    move v3, v7

    .line 26
    add-int/2addr v2, v3

    const/4 v7, 0x6

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x4

    return v2

    .line 31
    :cond_2
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v7, 0x1

    .line 34
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v3, v7

    .line 38
    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x2

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->s(J)I

    .line 47
    move-result v7

    move v3, v7

    .line 48
    add-int/2addr v2, v3

    const/4 v7, 0x5

    .line 49
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v7, 0x1

    return v2
.end method

.method public static continue(Ljava/util/List;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    mul-int/lit8 v0, v0, 0x8

    const/4 v2, 0x7

    .line 7
    return v0
.end method

.method public static d(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v2, 0x3

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->case(ILjava/util/List;Z)V

    const/4 v2, 0x6

    .line 12
    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public static default(Ljava/util/List;)I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v6, 0x2

    instance-of v2, v4, Lcom/google/protobuf/IntArrayList;

    const/4 v6, 0x7

    .line 11
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 13
    check-cast v4, Lcom/google/protobuf/IntArrayList;

    const/4 v6, 0x1

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x2

    .line 18
    invoke-virtual {v4, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 21
    move-result v6

    move v3, v6

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    .line 25
    move-result v6

    move v3, v6

    .line 26
    add-int/2addr v2, v3

    const/4 v6, 0x2

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x6

    return v2

    .line 31
    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v6, 0x2

    .line 34
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v3, v6

    .line 38
    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x5

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v6

    move v3, v6

    .line 44
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    .line 47
    move-result v6

    move v3, v6

    .line 48
    add-int/2addr v2, v3

    const/4 v6, 0x1

    .line 49
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v6, 0x1

    return v2
.end method

.method public static else(ILjava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    const/4 v2, 0x0

    move v1, v2

    .line 6
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x5

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 12
    move-result v2

    move p0, v2

    .line 13
    mul-int p0, p0, v0

    const/4 v3, 0x6

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    move v0, v2

    .line 19
    if-ge v1, v0, :cond_1

    const/4 v3, 0x3

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    move-object v0, v2

    .line 25
    check-cast v0, Lcom/google/protobuf/ByteString;

    const/4 v4, 0x3

    .line 27
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->i(Lcom/google/protobuf/ByteString;)I

    .line 30
    move-result v2

    move v0, v2

    .line 31
    add-int/2addr p0, v0

    const/4 v4, 0x2

    .line 32
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x3

    return p0
.end method

.method public static extends(ILjava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v1, 0x0

    move p0, v1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->final(Ljava/util/List;)I

    .line 12
    move-result v1

    move p1, v1

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 16
    move-result v1

    move p0, v1

    .line 17
    mul-int p0, p0, v0

    const/4 v4, 0x5

    .line 19
    add-int/2addr p0, p1

    const/4 v3, 0x4

    .line 20
    return p0
.end method

.method public static final(Ljava/util/List;)I
    .locals 8

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v7, 0x0

    move v1, v7

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x6

    instance-of v2, v5, Lcom/google/protobuf/LongArrayList;

    const/4 v7, 0x2

    .line 11
    if-eqz v2, :cond_2

    const/4 v7, 0x2

    .line 13
    check-cast v5, Lcom/google/protobuf/LongArrayList;

    const/4 v7, 0x1

    .line 15
    const/4 v7, 0x0

    move v2, v7

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x3

    .line 18
    invoke-virtual {v5, v1}, Lcom/google/protobuf/LongArrayList;->public(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->u(J)J

    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->s(J)I

    .line 29
    move-result v7

    move v3, v7

    .line 30
    add-int/2addr v2, v3

    const/4 v7, 0x6

    .line 31
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v7, 0x7

    return v2

    .line 35
    :cond_2
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    .line 36
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v7, 0x4

    .line 38
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    move-object v3, v7

    .line 42
    check-cast v3, Ljava/lang/Long;

    const/4 v7, 0x1

    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->u(J)J

    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->s(J)I

    .line 55
    move-result v7

    move v3, v7

    .line 56
    add-int/2addr v2, v3

    const/4 v7, 0x4

    .line 57
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v7, 0x1

    return v2
.end method

.method public static finally(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v2, 0x5

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->continue(ILjava/util/List;Z)V

    const/4 v2, 0x2

    .line 12
    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public static for(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v2, 0x6

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->throw(ILjava/util/List;Z)V

    const/4 v2, 0x3

    .line 12
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static goto(Ljava/util/List;)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v6, 0x1

    instance-of v2, v4, Lcom/google/protobuf/IntArrayList;

    const/4 v7, 0x6

    .line 11
    if-eqz v2, :cond_2

    const/4 v6, 0x5

    .line 13
    check-cast v4, Lcom/google/protobuf/IntArrayList;

    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    move v2, v7

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x7

    .line 18
    invoke-virtual {v4, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 21
    move-result v6

    move v3, v6

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    .line 25
    move-result v6

    move v3, v6

    .line 26
    add-int/2addr v2, v3

    const/4 v6, 0x7

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x6

    return v2

    .line 31
    :cond_2
    const/4 v7, 0x6

    const/4 v6, 0x0

    move v2, v6

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v7, 0x3

    .line 34
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v3, v6

    .line 38
    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x5

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v7

    move v3, v7

    .line 44
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    .line 47
    move-result v6

    move v3, v6

    .line 48
    add-int/2addr v2, v3

    const/4 v7, 0x1

    .line 49
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v6, 0x2

    return v2
.end method

.method public static implements(Ljava/util/List;)I
    .locals 7

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v6, 0x7

    instance-of v2, v4, Lcom/google/protobuf/IntArrayList;

    const/4 v6, 0x4

    .line 11
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 13
    check-cast v4, Lcom/google/protobuf/IntArrayList;

    const/4 v6, 0x5

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v4, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 21
    move-result v6

    move v3, v6

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    .line 25
    move-result v6

    move v3, v6

    .line 26
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 29
    move-result v6

    move v3, v6

    .line 30
    add-int/2addr v2, v3

    const/4 v6, 0x3

    .line 31
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v6, 0x6

    return v2

    .line 35
    :cond_2
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    .line 36
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v6, 0x6

    .line 38
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    move-object v3, v6

    .line 42
    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v6

    move v3, v6

    .line 48
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->t(I)I

    .line 51
    move-result v6

    move v3, v6

    .line 52
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 55
    move-result v6

    move v3, v6

    .line 56
    add-int/2addr v2, v3

    const/4 v6, 0x6

    .line 57
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v6, 0x1

    return v2
.end method

.method public static import(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p3, :cond_0

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p4, v2}, Lcom/google/protobuf/UnknownFieldSchema;->protected(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 6
    move-result-object v5

    move-object p3, v5

    .line 7
    :cond_0
    const/4 v4, 0x2

    int-to-long v0, p2

    const/4 v5, 0x6

    .line 8
    invoke-virtual {p4, p1, v0, v1, p3}, Lcom/google/protobuf/UnknownFieldSchema;->package(IJLjava/lang/Object;)V

    const/4 v5, 0x7

    .line 11
    return-object p3
.end method

.method public static instanceof(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    move p1, v0

    .line 5
    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    move p0, v0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    .line 12
    move-result v0

    move p0, v0

    .line 13
    mul-int p0, p0, p1

    const/4 v1, 0x7

    .line 15
    return p0
.end method

.method public static interface(Ljava/util/List;)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v7, 0x2

    instance-of v2, v4, Lcom/google/protobuf/IntArrayList;

    const/4 v6, 0x3

    .line 11
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 13
    check-cast v4, Lcom/google/protobuf/IntArrayList;

    const/4 v6, 0x6

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x2

    .line 18
    invoke-virtual {v4, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 21
    move-result v6

    move v3, v6

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 25
    move-result v7

    move v3, v7

    .line 26
    add-int/2addr v2, v3

    const/4 v6, 0x4

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x2

    return v2

    .line 31
    :cond_2
    const/4 v6, 0x3

    const/4 v7, 0x0

    move v2, v7

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v7, 0x4

    .line 34
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v3, v6

    .line 38
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v6

    move v3, v6

    .line 44
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 47
    move-result v7

    move v3, v7

    .line 48
    add-int/2addr v2, v3

    const/4 v7, 0x3

    .line 49
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v6, 0x4

    return v2
.end method

.method public static native(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v2, 0x1

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->volatile(ILjava/util/List;Z)V

    const/4 v2, 0x4

    .line 12
    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static new(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v2, 0x4

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->class(ILjava/util/List;Z)V

    const/4 v2, 0x3

    .line 12
    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public static package(Ljava/util/List;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    mul-int/lit8 v0, v0, 0x4

    const/4 v3, 0x6

    .line 7
    return v0
.end method

.method public static private(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v2, 0x5

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->interface(ILjava/util/List;Z)V

    const/4 v2, 0x7

    .line 12
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public static protected(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    move p1, v0

    .line 5
    if-nez p1, :cond_0

    const/4 v0, 0x5

    .line 7
    const/4 v0, 0x0

    move p0, v0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    .line 12
    move-result v0

    move p0, v0

    .line 13
    mul-int p0, p0, p1

    const/4 v0, 0x4

    .line 15
    return p0
.end method

.method public static public(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/LazyFieldLite;

    const/4 v2, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v2, 0x6

    .line 5
    check-cast p1, Lcom/google/protobuf/LazyFieldLite;

    const/4 v2, 0x5

    .line 7
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 10
    move-result v1

    move p0, v1

    .line 11
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->n(Lcom/google/protobuf/LazyFieldLite;)I

    .line 14
    move-result v1

    move p1, v1

    .line 15
    add-int/2addr p1, p0

    const/4 v2, 0x3

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v2, 0x7

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x4

    .line 19
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 22
    move-result v1

    move p0, v1

    .line 23
    check-cast p1, Lcom/google/protobuf/AbstractMessageLite;

    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/protobuf/AbstractMessageLite;->while(Lcom/google/protobuf/Schema;)I

    .line 28
    move-result v1

    move p1, v1

    .line 29
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 32
    move-result v1

    move p2, v1

    .line 33
    add-int/2addr p2, p1

    const/4 v2, 0x3

    .line 34
    add-int/2addr p2, p0

    const/4 v2, 0x2

    .line 35
    return p2
.end method

.method public static return(ILjava/util/List;Lcom/google/protobuf/Schema;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v5, 0x7

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 12
    move-result v4

    move p0, v4

    .line 13
    mul-int p0, p0, v0

    const/4 v5, 0x1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v5, 0x3

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v2, v4

    .line 21
    instance-of v3, v2, Lcom/google/protobuf/LazyFieldLite;

    const/4 v5, 0x5

    .line 23
    if-eqz v3, :cond_1

    const/4 v5, 0x4

    .line 25
    check-cast v2, Lcom/google/protobuf/LazyFieldLite;

    const/4 v5, 0x4

    .line 27
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->n(Lcom/google/protobuf/LazyFieldLite;)I

    .line 30
    move-result v4

    move v2, v4

    .line 31
    add-int/2addr v2, p0

    const/4 v5, 0x6

    .line 32
    move p0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v5, 0x2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v5, 0x6

    .line 36
    check-cast v2, Lcom/google/protobuf/AbstractMessageLite;

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v2, p2}, Lcom/google/protobuf/AbstractMessageLite;->while(Lcom/google/protobuf/Schema;)I

    .line 41
    move-result v4

    move v2, v4

    .line 42
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 45
    move-result v4

    move v3, v4

    .line 46
    add-int/2addr v3, v2

    const/4 v5, 0x7

    .line 47
    add-int/2addr v3, p0

    const/4 v5, 0x4

    .line 48
    move p0, v3

    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v5, 0x2

    return p0
.end method

.method public static static(Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p2}, Lcom/google/protobuf/ExtensionSchema;->default(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 4
    move-result-object v4

    move-object p2, v4

    .line 5
    iget-object v0, p2, Lcom/google/protobuf/FieldSet;->else:Lcom/google/protobuf/SmallSortedMap$1;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2, p1}, Lcom/google/protobuf/ExtensionSchema;->instanceof(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    .line 16
    move-result-object v4

    move-object v2, v4

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v5, 0x0

    move p1, v5

    .line 21
    :goto_0
    iget-object v0, p2, Lcom/google/protobuf/FieldSet;->else:Lcom/google/protobuf/SmallSortedMap$1;

    const/4 v4, 0x5

    .line 23
    iget-object v1, v0, Lcom/google/protobuf/SmallSortedMap;->abstract:Ljava/util/List;

    const/4 v5, 0x5

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v4

    move v1, v4

    .line 29
    if-ge p1, v1, :cond_0

    const/4 v5, 0x3

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SmallSortedMap;->default(I)Ljava/util/Map$Entry;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/protobuf/FieldSet;->throws(Ljava/util/Map$Entry;)V

    const/4 v4, 0x7

    .line 38
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/protobuf/SmallSortedMap;->instanceof()Ljava/lang/Iterable;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    move p2, v4

    .line 53
    if-eqz p2, :cond_1

    const/4 v5, 0x6

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    move-object p2, v4

    .line 59
    check-cast p2, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    .line 61
    invoke-virtual {v2, p2}, Lcom/google/protobuf/FieldSet;->throws(Ljava/util/Map$Entry;)V

    const/4 v4, 0x6

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public static strictfp(Z)Lcom/google/protobuf/UnknownFieldSchema;
    .locals 8

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :try_start_0
    const/4 v7, 0x4

    const-string v6, "com.google.protobuf.UnknownFieldSetSchema"

    move-object v1, v6

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    nop

    const/4 v7, 0x2

    .line 10
    move-object v1, v0

    .line 11
    :goto_0
    if-nez v1, :cond_0

    const/4 v7, 0x2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v7, 0x2

    const/4 v6, 0x1

    move v2, v6

    .line 15
    :try_start_1
    const/4 v7, 0x7

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v7, 0x3

    .line 17
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    .line 19
    const/4 v6, 0x0

    move v5, v6

    .line 20
    aput-object v4, v3, v5

    const/4 v7, 0x7

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v6

    move-object p0, v6

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 32
    aput-object p0, v2, v5

    const/4 v7, 0x3

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object p0, v6

    .line 38
    check-cast p0, Lcom/google/protobuf/UnknownFieldSchema;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    return-object p0

    .line 41
    :catchall_1
    :goto_1
    return-object v0
.end method

.method public static super(ILjava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-nez v0, :cond_0

    const/4 v2, 0x2

    .line 7
    const/4 v1, 0x0

    move p0, v1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v2, 0x7

    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->implements(Ljava/util/List;)I

    .line 12
    move-result v1

    move p1, v1

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 16
    move-result v1

    move p0, v1

    .line 17
    mul-int p0, p0, v0

    const/4 v2, 0x2

    .line 19
    add-int/2addr p0, p1

    const/4 v2, 0x2

    .line 20
    return p0
.end method

.method public static switch(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v2, 0x4

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->this(ILjava/util/List;Z)V

    const/4 v2, 0x7

    .line 12
    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public static synchronized(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    const/4 v1, 0x4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v1, 0x3

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->new(ILjava/util/List;Z)V

    const/4 v1, 0x3

    .line 12
    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static this(ILjava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-nez v0, :cond_0

    const/4 v2, 0x7

    .line 7
    const/4 v1, 0x0

    move p0, v1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->interface(Ljava/util/List;)I

    .line 12
    move-result v1

    move p1, v1

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 16
    move-result v1

    move p0, v1

    .line 17
    mul-int p0, p0, v0

    const/4 v2, 0x7

    .line 19
    add-int/2addr p0, p1

    const/4 v2, 0x3

    .line 20
    return p0
.end method

.method public static throw(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v2, 0x7

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->super(ILjava/util/List;Z)V

    const/4 v2, 0x7

    .line 12
    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public static throws(Ljava/util/List;)I
    .locals 9

    move-object v5, p0

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v8, 0x3

    instance-of v2, v5, Lcom/google/protobuf/LongArrayList;

    const/4 v8, 0x3

    .line 11
    if-eqz v2, :cond_2

    const/4 v8, 0x4

    .line 13
    check-cast v5, Lcom/google/protobuf/LongArrayList;

    const/4 v7, 0x6

    .line 15
    const/4 v7, 0x0

    move v2, v7

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x7

    .line 18
    invoke-virtual {v5, v1}, Lcom/google/protobuf/LongArrayList;->public(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->s(J)I

    .line 25
    move-result v8

    move v3, v8

    .line 26
    add-int/2addr v2, v3

    const/4 v8, 0x7

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x7

    return v2

    .line 31
    :cond_2
    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    const/4 v7, 0x1

    .line 34
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v8

    move-object v3, v8

    .line 38
    check-cast v3, Ljava/lang/Long;

    const/4 v8, 0x6

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->s(J)I

    .line 47
    move-result v8

    move v3, v8

    .line 48
    add-int/2addr v2, v3

    const/4 v7, 0x4

    .line 49
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v8, 0x4

    return v2
.end method

.method public static transient(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-eq v0, p1, :cond_1

    const/4 v2, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    move v0, v2

    .line 9
    if-eqz v0, :cond_0

    const/4 v2, 0x5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move v0, v2

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v2, 0x5

    :goto_0
    const/4 v2, 0x1

    move v0, v2

    .line 15
    return v0
.end method

.method public static try(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->const(ILjava/util/List;Z)V

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public static volatile(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    move v0, v1

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->else(ILjava/util/List;Z)V

    const/4 v2, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public static while(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v6, 0x6

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    .line 12
    move-result v4

    move p0, v4

    .line 13
    mul-int p0, p0, v0

    const/4 v5, 0x3

    .line 15
    instance-of v2, p1, Lcom/google/protobuf/LazyStringList;

    const/4 v6, 0x7

    .line 17
    if-eqz v2, :cond_3

    const/4 v6, 0x5

    .line 19
    check-cast p1, Lcom/google/protobuf/LazyStringList;

    const/4 v6, 0x7

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v6, 0x3

    .line 23
    invoke-interface {p1, v1}, Lcom/google/protobuf/LazyStringList;->final(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object v2, v4

    .line 27
    instance-of v3, v2, Lcom/google/protobuf/ByteString;

    const/4 v6, 0x5

    .line 29
    if-eqz v3, :cond_1

    const/4 v5, 0x6

    .line 31
    check-cast v2, Lcom/google/protobuf/ByteString;

    const/4 v5, 0x3

    .line 33
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 36
    move-result v4

    move v2, v4

    .line 37
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 40
    move-result v4

    move v3, v4

    .line 41
    add-int/2addr v3, v2

    const/4 v5, 0x4

    .line 42
    add-int/2addr v3, p0

    const/4 v6, 0x7

    .line 43
    move p0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v5, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x5

    .line 47
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(Ljava/lang/String;)I

    .line 50
    move-result v4

    move v2, v4

    .line 51
    add-int/2addr v2, p0

    const/4 v6, 0x2

    .line 52
    move p0, v2

    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v6, 0x3

    return p0

    .line 57
    :cond_3
    const/4 v6, 0x5

    :goto_2
    if-ge v1, v0, :cond_5

    const/4 v6, 0x6

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    move-object v2, v4

    .line 63
    instance-of v3, v2, Lcom/google/protobuf/ByteString;

    const/4 v5, 0x6

    .line 65
    if-eqz v3, :cond_4

    const/4 v5, 0x7

    .line 67
    check-cast v2, Lcom/google/protobuf/ByteString;

    const/4 v5, 0x7

    .line 69
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 72
    move-result v4

    move v2, v4

    .line 73
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    .line 76
    move-result v4

    move v3, v4

    .line 77
    add-int/2addr v3, v2

    const/4 v6, 0x2

    .line 78
    add-int/2addr v3, p0

    const/4 v5, 0x4

    .line 79
    move p0, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v5, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x6

    .line 83
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->o(Ljava/lang/String;)I

    .line 86
    move-result v4

    move v2, v4

    .line 87
    add-int/2addr v2, p0

    const/4 v6, 0x2

    .line 88
    move p0, v2

    .line 89
    :goto_3
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v6, 0x6

    return p0
.end method
