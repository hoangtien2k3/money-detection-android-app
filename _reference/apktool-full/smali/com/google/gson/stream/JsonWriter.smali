.class public Lcom/google/gson/stream/JsonWriter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final finally:Ljava/util/regex/Pattern;


# instance fields
.field public abstract:[I

.field public default:I

.field public final else:Ljava/io/Writer;

.field public final instanceof:Ljava/lang/String;

.field public private:Z

.field public synchronized:Ljava/lang/String;

.field public throw:Z

.field public volatile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v5, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    move-object v0, v5

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    sput-object v0, Lcom/google/gson/stream/JsonWriter;->finally:Ljava/util/regex/Pattern;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const/16 v5, 0x80

    move v0, v5

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x5

    .line 13
    sput-object v0, Lcom/google/gson/stream/JsonWriter;->a:[Ljava/lang/String;

    const/4 v5, 0x5

    .line 15
    const/4 v5, 0x0

    move v0, v5

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    :goto_0
    const/16 v5, 0x1f

    move v2, v5

    .line 19
    if-gt v1, v2, :cond_0

    const/4 v5, 0x6

    .line 21
    sget-object v2, Lcom/google/gson/stream/JsonWriter;->a:[Ljava/lang/String;

    const/4 v5, 0x4

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    move-object v3, v5

    .line 27
    const/4 v5, 0x1

    move v4, v5

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 30
    aput-object v3, v4, v0

    const/4 v5, 0x4

    .line 32
    const-string v5, "\\u%04x"

    move-object v3, v5

    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v3, v5

    .line 38
    aput-object v3, v2, v1

    const/4 v5, 0x2

    .line 40
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x5

    sget-object v0, Lcom/google/gson/stream/JsonWriter;->a:[Ljava/lang/String;

    const/4 v5, 0x5

    .line 45
    const/16 v5, 0x22

    move v1, v5

    .line 47
    const-string v5, "\\\""

    move-object v2, v5

    .line 49
    aput-object v2, v0, v1

    const/4 v5, 0x2

    .line 51
    const/16 v5, 0x5c

    move v1, v5

    .line 53
    const-string v5, "\\\\"

    move-object v2, v5

    .line 55
    aput-object v2, v0, v1

    const/4 v5, 0x5

    .line 57
    const/16 v5, 0x9

    move v1, v5

    .line 59
    const-string v5, "\\t"

    move-object v2, v5

    .line 61
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 63
    const/16 v5, 0x8

    move v1, v5

    .line 65
    const-string v5, "\\b"

    move-object v2, v5

    .line 67
    aput-object v2, v0, v1

    const/4 v5, 0x1

    .line 69
    const/16 v5, 0xa

    move v1, v5

    .line 71
    const-string v5, "\\n"

    move-object v2, v5

    .line 73
    aput-object v2, v0, v1

    const/4 v5, 0x4

    .line 75
    const/16 v5, 0xd

    move v1, v5

    .line 77
    const-string v5, "\\r"

    move-object v2, v5

    .line 79
    aput-object v2, v0, v1

    const/4 v5, 0x1

    .line 81
    const/16 v5, 0xc

    move v1, v5

    .line 83
    const-string v5, "\\f"

    move-object v2, v5

    .line 85
    aput-object v2, v0, v1

    const/4 v5, 0x6

    .line 87
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 90
    move-result-object v5

    move-object v0, v5

    .line 91
    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x7

    .line 93
    sput-object v0, Lcom/google/gson/stream/JsonWriter;->b:[Ljava/lang/String;

    const/4 v5, 0x6

    .line 95
    const/16 v5, 0x3c

    move v1, v5

    .line 97
    const-string v5, "\\u003c"

    move-object v2, v5

    .line 99
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 101
    const/16 v5, 0x3e

    move v1, v5

    .line 103
    const-string v5, "\\u003e"

    move-object v2, v5

    .line 105
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 107
    const/16 v5, 0x26

    move v1, v5

    .line 109
    const-string v5, "\\u0026"

    move-object v2, v5

    .line 111
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 113
    const/16 v5, 0x3d

    move v1, v5

    .line 115
    const-string v5, "\\u003d"

    move-object v2, v5

    .line 117
    aput-object v2, v0, v1

    const/4 v5, 0x6

    .line 119
    const/16 v5, 0x27

    move v1, v5

    .line 121
    const-string v5, "\\u0027"

    move-object v2, v5

    .line 123
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 4
    const/16 v5, 0x20

    move v0, v5

    .line 6
    new-array v0, v0, [I

    const/4 v5, 0x4

    .line 8
    iput-object v0, v3, Lcom/google/gson/stream/JsonWriter;->abstract:[I

    const/4 v5, 0x4

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    iput v1, v3, Lcom/google/gson/stream/JsonWriter;->default:I

    const/4 v6, 0x5

    .line 13
    array-length v2, v0

    const/4 v6, 0x5

    .line 14
    if-nez v2, :cond_0

    const/4 v6, 0x1

    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    iput-object v0, v3, Lcom/google/gson/stream/JsonWriter;->abstract:[I

    const/4 v5, 0x6

    .line 22
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/gson/stream/JsonWriter;->abstract:[I

    const/4 v6, 0x2

    .line 24
    iget v1, v3, Lcom/google/gson/stream/JsonWriter;->default:I

    const/4 v6, 0x5

    .line 26
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x5

    .line 28
    iput v2, v3, Lcom/google/gson/stream/JsonWriter;->default:I

    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x6

    move v2, v6

    .line 31
    aput v2, v0, v1

    const/4 v5, 0x1

    .line 33
    const-string v6, ":"

    move-object v0, v6

    .line 35
    iput-object v0, v3, Lcom/google/gson/stream/JsonWriter;->instanceof:Ljava/lang/String;

    const/4 v6, 0x6

    .line 37
    const/4 v6, 0x1

    move v0, v6

    .line 38
    iput-boolean v0, v3, Lcom/google/gson/stream/JsonWriter;->private:Z

    const/4 v6, 0x4

    .line 40
    const-string v6, "out == null"

    move-object v0, v6

    .line 42
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    iput-object p1, v3, Lcom/google/gson/stream/JsonWriter;->else:Ljava/io/Writer;

    const/4 v6, 0x3

    .line 47
    return-void
.end method


# virtual methods
.method public abstract()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonWriter;->class()V

    const/4 v6, 0x6

    .line 4
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonWriter;->else()V

    const/4 v5, 0x3

    .line 7
    iget v0, v3, Lcom/google/gson/stream/JsonWriter;->default:I

    const/4 v6, 0x7

    .line 9
    iget-object v1, v3, Lcom/google/gson/stream/JsonWriter;->abstract:[I

    const/4 v5, 0x4

    .line 11
    array-length v2, v1

    const/4 v5, 0x7

    .line 12
    if-ne v0, v2, :cond_0

    const/4 v5, 0x3

    .line 14
    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x4

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    iput-object v0, v3, Lcom/google/gson/stream/JsonWriter;->abstract:[I

    const/4 v5, 0x2

    .line 22
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/gson/stream/JsonWriter;->abstract:[I

    const/4 v5, 0x5

    .line 24
    iget v1, v3, Lcom/google/gson/stream/JsonWriter;->default:I

    const/4 v5, 0x2

    .line 26
    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x2

    .line 28
    iput v2, v3, Lcom/google/gson/stream/JsonWriter;->default:I

    const/4 v6, 0x6

    .line 30
    const/4 v5, 0x1

    move v2, v5

    .line 31
    aput v2, v0, v1

    const/4 v5, 0x3

    .line 33
    iget-object v0, v3, Lcom/google/gson/stream/JsonWriter;->else:Ljava/io/Writer;

    const/4 v6, 0x6

    .line 35
    const/16 v6, 0x5b

    move v1, v6

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    const/4 v5, 0x1

    .line 40
    return-void
.end method

.method public final break()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public case()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x5

    move v0, v5

    .line 2
    const/16 v5, 0x7d

    move v1, v5

    .line 4
    const/4 v5, 0x3

    move v2, v5

    .line 5
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->protected(IIC)V

    const/4 v5, 0x4

    .line 8
    return-void
.end method

.method public final class()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/gson/stream/JsonWriter;->synchronized:Ljava/lang/String;

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonWriter;->public()I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    const/4 v6, 0x5

    move v1, v6

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    .line 12
    iget-object v0, v3, Lcom/google/gson/stream/JsonWriter;->else:Ljava/io/Writer;

    const/4 v6, 0x1

    .line 14
    const/16 v5, 0x2c

    move v1, v5

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    const/4 v6, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x3

    move v1, v6

    .line 21
    if-ne v0, v1, :cond_1

    const/4 v5, 0x2

    .line 23
    :goto_0
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonWriter;->break()V

    const/4 v6, 0x2

    .line 26
    iget-object v0, v3, Lcom/google/gson/stream/JsonWriter;->abstract:[I

    const/4 v6, 0x1

    .line 28
    iget v1, v3, Lcom/google/gson/stream/JsonWriter;->default:I

    const/4 v5, 0x2

    .line 30
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x4

    move v2, v6

    .line 33
    aput v2, v0, v1

    const/4 v5, 0x6

    .line 35
    iget-object v0, v3, Lcom/google/gson/stream/JsonWriter;->synchronized:Ljava/lang/String;

    const/4 v6, 0x5

    .line 37
    invoke-virtual {v3, v0}, Lcom/google/gson/stream/JsonWriter;->return(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    move v0, v6

    .line 41
    iput-object v0, v3, Lcom/google/gson/stream/JsonWriter;->synchronized:Ljava/lang/String;

    const/4 v6, 0x4

    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 46
    const-string v6, "Nesting problem."

    move-object v1, v6

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 51
    throw v0

    const/4 v6, 0x1

    .line 52
    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method public close()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/gson/stream/JsonWriter;->else:Ljava/io/Writer;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v5, 0x6

    .line 6
    iget v0, v3, Lcom/google/gson/stream/JsonWriter;->default:I

    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x1

    move v1, v6

    .line 9
    if-gt v0, v1, :cond_1

    const/4 v5, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 13
    iget-object v2, v3, Lcom/google/gson/stream/JsonWriter;->abstract:[I

    const/4 v5, 0x6

    .line 15
    sub-int/2addr v0, v1

    const/4 v5, 0x3

    .line 16
    aget v0, v2, v0

    const/4 v6, 0x4

    .line 18
    const/4 v6, 0x7

    move v1, v6

    .line 19
    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    .line 21
    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 22
    iput v0, v3, Lcom/google/gson/stream/JsonWriter;->default:I

    const/4 v6, 0x5

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v6, 0x2

    .line 27
    const-string v6, "Incomplete document"

    move-object v1, v6

    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 32
    throw v0

    const/4 v5, 0x3
.end method

.method public continue()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x2

    move v0, v5

    .line 2
    const/16 v5, 0x5d

    move v1, v5

    .line 4
    const/4 v5, 0x1

    move v2, v5

    .line 5
    invoke-virtual {v3, v2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->protected(IIC)V

    const/4 v5, 0x6

    .line 8
    return-void
.end method

.method public default()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonWriter;->class()V

    const/4 v5, 0x3

    .line 4
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonWriter;->else()V

    const/4 v5, 0x7

    .line 7
    iget v0, v3, Lcom/google/gson/stream/JsonWriter;->default:I

    const/4 v5, 0x4

    .line 9
    iget-object v1, v3, Lcom/google/gson/stream/JsonWriter;->abstract:[I

    const/4 v5, 0x3

    .line 11
    array-length v2, v1

    const/4 v5, 0x3

    .line 12
    if-ne v0, v2, :cond_0

    const/4 v5, 0x3

    .line 14
    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    iput-object v0, v3, Lcom/google/gson/stream/JsonWriter;->abstract:[I

    const/4 v5, 0x4

    .line 22
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/gson/stream/JsonWriter;->abstract:[I

    const/4 v5, 0x3

    .line 24
    iget v1, v3, Lcom/google/gson/stream/JsonWriter;->default:I

    const/4 v5, 0x1

    .line 26
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x7

    .line 28
    iput v2, v3, Lcom/google/gson/stream/JsonWriter;->default:I

    const/4 v5, 0x5

    .line 30
    const/4 v5, 0x3

    move v2, v5

    .line 31
    aput v2, v0, v1

    const/4 v5, 0x1

    .line 33
    iget-object v0, v3, Lcom/google/gson/stream/JsonWriter;->else:Ljava/io/Writer;

    const/4 v5, 0x2

    .line 35
    const/16 v5, 0x7b

    move v1, v5

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    const/4 v5, 0x3

    .line 40
    return-void
.end method

.method public final else()V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonWriter;->public()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x2

    move v1, v6

    .line 6
    const/4 v6, 0x1

    move v2, v6

    .line 7
    if-eq v0, v2, :cond_5

    const/4 v6, 0x3

    .line 9
    iget-object v3, v4, Lcom/google/gson/stream/JsonWriter;->else:Ljava/io/Writer;

    const/4 v6, 0x2

    .line 11
    if-eq v0, v1, :cond_4

    const/4 v6, 0x1

    .line 13
    const/4 v6, 0x4

    move v1, v6

    .line 14
    if-eq v0, v1, :cond_3

    const/4 v6, 0x6

    .line 16
    const/4 v6, 0x6

    move v1, v6

    .line 17
    const/4 v6, 0x7

    move v3, v6

    .line 18
    if-eq v0, v1, :cond_2

    const/4 v6, 0x2

    .line 20
    if-ne v0, v3, :cond_1

    const/4 v6, 0x6

    .line 22
    iget-boolean v0, v4, Lcom/google/gson/stream/JsonWriter;->volatile:Z

    const/4 v6, 0x5

    .line 24
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    .line 29
    const-string v6, "JSON must have only one top-level value."

    move-object v1, v6

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 34
    throw v0

    const/4 v6, 0x2

    .line 35
    :cond_1
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 37
    const-string v6, "Nesting problem."

    move-object v1, v6

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 42
    throw v0

    const/4 v6, 0x4

    .line 43
    :cond_2
    const/4 v6, 0x1

    :goto_0
    iget-object v0, v4, Lcom/google/gson/stream/JsonWriter;->abstract:[I

    const/4 v6, 0x2

    .line 45
    iget v1, v4, Lcom/google/gson/stream/JsonWriter;->default:I

    const/4 v6, 0x4

    .line 47
    sub-int/2addr v1, v2

    const/4 v6, 0x5

    .line 48
    aput v3, v0, v1

    const/4 v6, 0x3

    .line 50
    return-void

    .line 51
    :cond_3
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/gson/stream/JsonWriter;->instanceof:Ljava/lang/String;

    const/4 v6, 0x3

    .line 53
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 56
    iget-object v0, v4, Lcom/google/gson/stream/JsonWriter;->abstract:[I

    const/4 v6, 0x3

    .line 58
    iget v1, v4, Lcom/google/gson/stream/JsonWriter;->default:I

    const/4 v6, 0x5

    .line 60
    sub-int/2addr v1, v2

    const/4 v6, 0x7

    .line 61
    const/4 v6, 0x5

    move v2, v6

    .line 62
    aput v2, v0, v1

    const/4 v6, 0x4

    .line 64
    return-void

    .line 65
    :cond_4
    const/4 v6, 0x4

    const/16 v6, 0x2c

    move v0, v6

    .line 67
    invoke-virtual {v3, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 70
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonWriter;->break()V

    const/4 v6, 0x3

    .line 73
    return-void

    .line 74
    :cond_5
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/gson/stream/JsonWriter;->abstract:[I

    const/4 v6, 0x7

    .line 76
    iget v3, v4, Lcom/google/gson/stream/JsonWriter;->default:I

    const/4 v6, 0x7

    .line 78
    sub-int/2addr v3, v2

    const/4 v6, 0x7

    .line 79
    aput v1, v0, v3

    const/4 v6, 0x7

    .line 81
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonWriter;->break()V

    const/4 v6, 0x3

    .line 84
    return-void
.end method

.method public extends(Ljava/lang/Boolean;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->throws()Lcom/google/gson/stream/JsonWriter;

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->class()V

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->else()V

    const/4 v3, 0x3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 19
    const-string v4, "true"

    move-object p1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x6

    const-string v3, "false"

    move-object p1, v3

    .line 24
    :goto_0
    iget-object v0, v1, Lcom/google/gson/stream/JsonWriter;->else:Ljava/io/Writer;

    const/4 v4, 0x5

    .line 26
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 29
    return-void
.end method

.method public final(Ljava/lang/Number;)V
    .locals 8

    move-object v4, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonWriter;->throws()Lcom/google/gson/stream/JsonWriter;

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/gson/stream/JsonWriter;->class()V

    const/4 v7, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    const-string v7, "-Infinity"

    move-object v1, v7

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    if-nez v1, :cond_4

    const/4 v6, 0x3

    .line 22
    const-string v7, "Infinity"

    move-object v1, v7

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v7

    move v1, v7

    .line 28
    if-nez v1, :cond_4

    const/4 v6, 0x6

    .line 30
    const-string v6, "NaN"

    move-object v1, v6

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v7

    move v1, v7

    .line 36
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v7

    move-object p1, v7

    .line 43
    const-class v1, Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 45
    if-eq p1, v1, :cond_5

    const/4 v7, 0x1

    .line 47
    const-class v1, Ljava/lang/Long;

    const/4 v7, 0x1

    .line 49
    if-eq p1, v1, :cond_5

    const/4 v6, 0x6

    .line 51
    const-class v1, Ljava/lang/Double;

    const/4 v6, 0x1

    .line 53
    if-eq p1, v1, :cond_5

    const/4 v6, 0x4

    .line 55
    const-class v1, Ljava/lang/Float;

    const/4 v7, 0x2

    .line 57
    if-eq p1, v1, :cond_5

    const/4 v7, 0x2

    .line 59
    const-class v1, Ljava/lang/Byte;

    const/4 v6, 0x3

    .line 61
    if-eq p1, v1, :cond_5

    const/4 v6, 0x4

    .line 63
    const-class v1, Ljava/lang/Short;

    const/4 v6, 0x6

    .line 65
    if-eq p1, v1, :cond_5

    const/4 v6, 0x3

    .line 67
    const-class v1, Ljava/math/BigDecimal;

    const/4 v6, 0x4

    .line 69
    if-eq p1, v1, :cond_5

    const/4 v7, 0x2

    .line 71
    const-class v1, Ljava/math/BigInteger;

    const/4 v7, 0x6

    .line 73
    if-eq p1, v1, :cond_5

    const/4 v6, 0x6

    .line 75
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x4

    .line 77
    if-eq p1, v1, :cond_5

    const/4 v7, 0x5

    .line 79
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x7

    .line 81
    if-ne p1, v1, :cond_2

    const/4 v6, 0x7

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v7, 0x3

    sget-object v1, Lcom/google/gson/stream/JsonWriter;->finally:Ljava/util/regex/Pattern;

    const/4 v7, 0x1

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    move-result-object v7

    move-object v1, v7

    .line 90
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    move-result v7

    move v1, v7

    .line 94
    if-eqz v1, :cond_3

    const/4 v6, 0x7

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v7, 0x6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 101
    const-string v6, "String created by "

    move-object v3, v6

    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v6, " is not a valid JSON number: "

    move-object p1, v6

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v6

    move-object p1, v6

    .line 121
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 124
    throw v1

    const/4 v7, 0x6

    .line 125
    :cond_4
    const/4 v7, 0x5

    :goto_0
    iget-boolean p1, v4, Lcom/google/gson/stream/JsonWriter;->volatile:Z

    const/4 v6, 0x2

    .line 127
    if-eqz p1, :cond_6

    const/4 v7, 0x3

    .line 129
    :cond_5
    const/4 v6, 0x3

    :goto_1
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonWriter;->else()V

    const/4 v6, 0x4

    .line 132
    iget-object p1, v4, Lcom/google/gson/stream/JsonWriter;->else:Ljava/io/Writer;

    const/4 v7, 0x5

    .line 134
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 137
    return-void

    .line 138
    :cond_6
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x1

    .line 140
    const-string v7, "Numeric values must be finite, but was "

    move-object v1, v7

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v7

    move-object v0, v7

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 149
    throw p1

    const/4 v6, 0x2
.end method

.method public flush()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/gson/stream/JsonWriter;->default:I

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v0, v2, Lcom/google/gson/stream/JsonWriter;->else:Ljava/io/Writer;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    const/4 v4, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 13
    const-string v4, "JsonWriter is closed."

    move-object v1, v4

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 18
    throw v0

    const/4 v4, 0x6
.end method

.method public goto(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "name == null"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, v1, Lcom/google/gson/stream/JsonWriter;->synchronized:Ljava/lang/String;

    const/4 v3, 0x2

    .line 8
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 10
    iget v0, v1, Lcom/google/gson/stream/JsonWriter;->default:I

    const/4 v3, 0x2

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 14
    iput-object p1, v1, Lcom/google/gson/stream/JsonWriter;->synchronized:Ljava/lang/String;

    const/4 v3, 0x4

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    .line 19
    const-string v3, "JsonWriter is closed."

    move-object v0, v3

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 24
    throw p1

    const/4 v3, 0x7

    .line 25
    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x6

    .line 30
    throw p1

    const/4 v3, 0x6
.end method

.method public implements(J)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->class()V

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->else()V

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Lcom/google/gson/stream/JsonWriter;->else:Ljava/io/Writer;

    const/4 v4, 0x7

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 16
    return-void
.end method

.method public final protected(IIC)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->public()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eq v0, p2, :cond_1

    const/4 v3, 0x1

    .line 7
    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    .line 12
    const-string v3, "Nesting problem."

    move-object p2, v3

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 17
    throw p1

    const/4 v3, 0x4

    .line 18
    :cond_1
    const/4 v3, 0x6

    :goto_0
    iget-object p1, v1, Lcom/google/gson/stream/JsonWriter;->synchronized:Ljava/lang/String;

    const/4 v3, 0x4

    .line 20
    if-nez p1, :cond_3

    const/4 v3, 0x5

    .line 22
    iget p1, v1, Lcom/google/gson/stream/JsonWriter;->default:I

    const/4 v3, 0x5

    .line 24
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x5

    .line 26
    iput p1, v1, Lcom/google/gson/stream/JsonWriter;->default:I

    const/4 v3, 0x2

    .line 28
    if-ne v0, p2, :cond_2

    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->break()V

    const/4 v3, 0x3

    .line 33
    :cond_2
    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/gson/stream/JsonWriter;->else:Ljava/io/Writer;

    const/4 v3, 0x3

    .line 35
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    const/4 v3, 0x3

    .line 38
    return-void

    .line 39
    :cond_3
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 43
    const-string v3, "Dangling name: "

    move-object p3, v3

    .line 45
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 48
    iget-object p3, v1, Lcom/google/gson/stream/JsonWriter;->synchronized:Ljava/lang/String;

    const/4 v3, 0x1

    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    move-object p2, v3

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 60
    throw p1

    const/4 v3, 0x1
.end method

.method public final public()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/gson/stream/JsonWriter;->default:I

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v1, v2, Lcom/google/gson/stream/JsonWriter;->abstract:[I

    const/4 v4, 0x5

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    .line 9
    aget v0, v1, v0

    const/4 v4, 0x6

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 14
    const-string v4, "JsonWriter is closed."

    move-object v1, v4

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 19
    throw v0

    const/4 v4, 0x6
.end method

.method public final return(Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lcom/google/gson/stream/JsonWriter;->throw:Z

    const/4 v10, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v10, 0x2

    .line 5
    sget-object v0, Lcom/google/gson/stream/JsonWriter;->b:[Ljava/lang/String;

    const/4 v10, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v10, 0x5

    sget-object v0, Lcom/google/gson/stream/JsonWriter;->a:[Ljava/lang/String;

    const/4 v10, 0x2

    .line 10
    :goto_0
    iget-object v1, v8, Lcom/google/gson/stream/JsonWriter;->else:Ljava/io/Writer;

    const/4 v10, 0x4

    .line 12
    const/16 v10, 0x22

    move v2, v10

    .line 14
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    const/4 v10, 0x7

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v10

    move v3, v10

    .line 21
    const/4 v10, 0x0

    move v4, v10

    .line 22
    const/4 v10, 0x0

    move v5, v10

    .line 23
    :goto_1
    if-ge v4, v3, :cond_6

    const/4 v10, 0x2

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v10

    move v6, v10

    .line 29
    const/16 v10, 0x80

    move v7, v10

    .line 31
    if-ge v6, v7, :cond_1

    const/4 v10, 0x3

    .line 33
    aget-object v6, v0, v6

    const/4 v10, 0x7

    .line 35
    if-nez v6, :cond_3

    const/4 v10, 0x6

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    const/4 v10, 0x7

    const/16 v10, 0x2028

    move v7, v10

    .line 40
    if-ne v6, v7, :cond_2

    const/4 v10, 0x4

    .line 42
    const-string v10, "\\u2028"

    move-object v6, v10

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v10, 0x5

    const/16 v10, 0x2029

    move v7, v10

    .line 47
    if-ne v6, v7, :cond_5

    const/4 v10, 0x4

    .line 49
    const-string v10, "\\u2029"

    move-object v6, v10

    .line 51
    :cond_3
    const/4 v10, 0x3

    :goto_2
    if-ge v5, v4, :cond_4

    const/4 v10, 0x1

    .line 53
    sub-int v7, v4, v5

    const/4 v10, 0x6

    .line 55
    invoke-virtual {v1, p1, v5, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    const/4 v10, 0x2

    .line 58
    :cond_4
    const/4 v10, 0x3

    invoke-virtual {v1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 61
    add-int/lit8 v5, v4, 0x1

    const/4 v10, 0x4

    .line 63
    :cond_5
    const/4 v10, 0x7

    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const/4 v10, 0x6

    if-ge v5, v3, :cond_7

    const/4 v10, 0x6

    .line 68
    sub-int/2addr v3, v5

    const/4 v10, 0x1

    .line 69
    invoke-virtual {v1, p1, v5, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    const/4 v10, 0x2

    .line 72
    :cond_7
    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    const/4 v10, 0x1

    .line 75
    return-void
.end method

.method public super(D)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonWriter;->class()V

    const/4 v6, 0x7

    .line 4
    iget-boolean v0, v3, Lcom/google/gson/stream/JsonWriter;->volatile:Z

    const/4 v5, 0x6

    .line 6
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    move-result v5

    move v0, v5

    .line 12
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17
    move-result v6

    move v0, v6

    .line 18
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 25
    const-string v5, "Numeric values must be finite, but was "

    move-object v2, v5

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 40
    throw v0

    const/4 v6, 0x1

    .line 41
    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonWriter;->else()V

    const/4 v6, 0x1

    .line 44
    iget-object v0, v3, Lcom/google/gson/stream/JsonWriter;->else:Ljava/io/Writer;

    const/4 v6, 0x5

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object p1, v6

    .line 50
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 53
    return-void
.end method

.method public this(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->class()V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonWriter;->else()V

    const/4 v4, 0x1

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 9
    const-string v4, "true"

    move-object p1, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x1

    const-string v4, "false"

    move-object p1, v4

    .line 14
    :goto_0
    iget-object v0, v1, Lcom/google/gson/stream/JsonWriter;->else:Ljava/io/Writer;

    const/4 v3, 0x6

    .line 16
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 19
    return-void
.end method

.method public throws()Lcom/google/gson/stream/JsonWriter;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/gson/stream/JsonWriter;->synchronized:Ljava/lang/String;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 5
    iget-boolean v0, v2, Lcom/google/gson/stream/JsonWriter;->private:Z

    const/4 v4, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v2}, Lcom/google/gson/stream/JsonWriter;->class()V

    const/4 v4, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 14
    iput-object v0, v2, Lcom/google/gson/stream/JsonWriter;->synchronized:Ljava/lang/String;

    const/4 v4, 0x1

    .line 16
    return-object v2

    .line 17
    :cond_1
    const/4 v4, 0x3

    :goto_0
    invoke-virtual {v2}, Lcom/google/gson/stream/JsonWriter;->else()V

    const/4 v4, 0x3

    .line 20
    iget-object v0, v2, Lcom/google/gson/stream/JsonWriter;->else:Ljava/io/Writer;

    const/4 v4, 0x6

    .line 22
    const-string v4, "null"

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 27
    return-object v2
.end method

.method public while(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->throws()Lcom/google/gson/stream/JsonWriter;

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->class()V

    const/4 v2, 0x7

    .line 10
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->else()V

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->return(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 16
    return-void
.end method
