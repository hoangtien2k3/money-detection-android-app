.class public Lcom/google/gson/stream/JsonReader;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:I

.field public abstract:Z

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:I

.field public final default:[C

.field public e:[Ljava/lang/String;

.field public final else:Ljava/io/Reader;

.field public f:[I

.field public finally:J

.field public instanceof:I

.field public private:I

.field public synchronized:I

.field public throw:I

.field public volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/stream/JsonReader$1;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/stream/JsonReader$1;-><init>()V

    const/4 v1, 0x7

    .line 6
    sput-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->else:Lcom/google/gson/internal/JsonReaderInternalAccess;

    const/4 v1, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    iput-boolean v0, v4, Lcom/google/gson/stream/JsonReader;->abstract:Z

    const/4 v6, 0x1

    .line 7
    const/16 v6, 0x400

    move v1, v6

    .line 9
    new-array v1, v1, [C

    const/4 v6, 0x6

    .line 11
    iput-object v1, v4, Lcom/google/gson/stream/JsonReader;->default:[C

    const/4 v6, 0x2

    .line 13
    iput v0, v4, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v6, 0x7

    .line 15
    iput v0, v4, Lcom/google/gson/stream/JsonReader;->volatile:I

    const/4 v6, 0x3

    .line 17
    iput v0, v4, Lcom/google/gson/stream/JsonReader;->throw:I

    const/4 v6, 0x3

    .line 19
    iput v0, v4, Lcom/google/gson/stream/JsonReader;->synchronized:I

    const/4 v6, 0x7

    .line 21
    iput v0, v4, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v6, 0x7

    .line 23
    const/16 v6, 0x20

    move v1, v6

    .line 25
    new-array v2, v1, [I

    const/4 v6, 0x2

    .line 27
    iput-object v2, v4, Lcom/google/gson/stream/JsonReader;->c:[I

    const/4 v6, 0x3

    .line 29
    const/4 v6, 0x1

    move v3, v6

    .line 30
    iput v3, v4, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v6, 0x6

    .line 32
    const/4 v6, 0x6

    move v3, v6

    .line 33
    aput v3, v2, v0

    const/4 v6, 0x5

    .line 35
    new-array v0, v1, [Ljava/lang/String;

    const/4 v6, 0x4

    .line 37
    iput-object v0, v4, Lcom/google/gson/stream/JsonReader;->e:[Ljava/lang/String;

    const/4 v6, 0x5

    .line 39
    new-array v0, v1, [I

    const/4 v6, 0x1

    .line 41
    iput-object v0, v4, Lcom/google/gson/stream/JsonReader;->f:[I

    const/4 v6, 0x6

    .line 43
    iput-object p1, v4, Lcom/google/gson/stream/JsonReader;->else:Ljava/io/Reader;

    const/4 v6, 0x1

    .line 45
    return-void
.end method


# virtual methods
.method public abstract()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->protected()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    .line 12
    const/4 v5, 0x3

    move v0, v5

    .line 13
    invoke-virtual {v3, v0}, Lcom/google/gson/stream/JsonReader;->volatile(I)V

    const/4 v5, 0x1

    .line 16
    const/4 v5, 0x0

    move v0, v5

    .line 17
    iput v0, v3, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v5, 0x4

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 24
    const-string v5, "Expected BEGIN_OBJECT but was "

    move-object v2, v5

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 32
    move-result-object v5

    move-object v2, v5

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->implements()Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v2, v5

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v1, v5

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 50
    throw v0

    const/4 v5, 0x7
.end method

.method public final b(C)V
    .locals 9

    move-object v5, p0

    .line 1
    :goto_0
    iget v0, v5, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v8, 0x7

    .line 3
    iget v1, v5, Lcom/google/gson/stream/JsonReader;->volatile:I

    const/4 v8, 0x2

    .line 5
    :goto_1
    const/4 v8, 0x1

    move v2, v8

    .line 6
    if-ge v0, v1, :cond_3

    const/4 v7, 0x7

    .line 8
    add-int/lit8 v3, v0, 0x1

    const/4 v7, 0x7

    .line 10
    iget-object v4, v5, Lcom/google/gson/stream/JsonReader;->default:[C

    const/4 v8, 0x7

    .line 12
    aget-char v0, v4, v0

    const/4 v8, 0x6

    .line 14
    if-ne v0, p1, :cond_0

    const/4 v7, 0x6

    .line 16
    iput v3, v5, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v8, 0x7

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v7, 0x3

    const/16 v7, 0x5c

    move v4, v7

    .line 21
    if-ne v0, v4, :cond_1

    const/4 v8, 0x1

    .line 23
    iput v3, v5, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v7, 0x6

    .line 25
    invoke-virtual {v5}, Lcom/google/gson/stream/JsonReader;->throw()C

    .line 28
    iget v0, v5, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v7, 0x2

    .line 30
    iget v1, v5, Lcom/google/gson/stream/JsonReader;->volatile:I

    const/4 v8, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v7, 0x7

    const/16 v8, 0xa

    move v4, v8

    .line 35
    if-ne v0, v4, :cond_2

    const/4 v7, 0x2

    .line 37
    iget v0, v5, Lcom/google/gson/stream/JsonReader;->throw:I

    const/4 v7, 0x5

    .line 39
    add-int/2addr v0, v2

    const/4 v8, 0x1

    .line 40
    iput v0, v5, Lcom/google/gson/stream/JsonReader;->throw:I

    const/4 v7, 0x5

    .line 42
    iput v3, v5, Lcom/google/gson/stream/JsonReader;->synchronized:I

    const/4 v8, 0x1

    .line 44
    :cond_2
    const/4 v7, 0x3

    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v8, 0x7

    iput v0, v5, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v7, 0x1

    .line 48
    invoke-virtual {v5, v2}, Lcom/google/gson/stream/JsonReader;->goto(I)Z

    .line 51
    move-result v8

    move v0, v8

    .line 52
    if-eqz v0, :cond_4

    const/4 v8, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v8, 0x5

    const-string v8, "Unterminated string"

    move-object p1, v8

    .line 57
    invoke-virtual {v5, p1}, Lcom/google/gson/stream/JsonReader;->k(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 60
    const/4 v7, 0x0

    move p1, v7

    .line 61
    throw p1

    const/4 v8, 0x2
.end method

.method public break()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/gson/stream/JsonReader;->throws(Z)Ljava/lang/String;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    return-object v0
.end method

.method public case()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v7, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 5
    invoke-virtual {v5}, Lcom/google/gson/stream/JsonReader;->protected()I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x2

    move v1, v8

    .line 10
    if-ne v0, v1, :cond_1

    const/4 v8, 0x6

    .line 12
    iget v0, v5, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v8, 0x3

    .line 14
    add-int/lit8 v2, v0, -0x1

    const/4 v8, 0x7

    .line 16
    iput v2, v5, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v8, 0x3

    .line 18
    iget-object v3, v5, Lcom/google/gson/stream/JsonReader;->e:[Ljava/lang/String;

    const/4 v7, 0x7

    .line 20
    const/4 v8, 0x0

    move v4, v8

    .line 21
    aput-object v4, v3, v2

    const/4 v7, 0x2

    .line 23
    iget-object v2, v5, Lcom/google/gson/stream/JsonReader;->f:[I

    const/4 v7, 0x6

    .line 25
    sub-int/2addr v0, v1

    const/4 v8, 0x6

    .line 26
    aget v1, v2, v0

    const/4 v8, 0x7

    .line 28
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 30
    aput v1, v2, v0

    const/4 v8, 0x4

    .line 32
    const/4 v8, 0x0

    move v0, v8

    .line 33
    iput v0, v5, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v8, 0x1

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 40
    const-string v7, "Expected END_OBJECT but was "

    move-object v2, v7

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 45
    invoke-virtual {v5}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 48
    move-result-object v7

    move-object v2, v7

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Lcom/google/gson/stream/JsonReader;->implements()Ljava/lang/String;

    .line 55
    move-result-object v8

    move-object v2, v8

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v8

    move-object v1, v8

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 66
    throw v0

    const/4 v8, 0x2
.end method

.method public class()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v6, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->protected()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    :cond_0
    const/4 v6, 0x6

    const/16 v5, 0xe

    move v1, v5

    .line 11
    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->new()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v5, 0x7

    const/16 v6, 0xc

    move v1, v6

    .line 20
    if-ne v0, v1, :cond_2

    const/4 v5, 0x6

    .line 22
    const/16 v5, 0x27

    move v0, v5

    .line 24
    invoke-virtual {v3, v0}, Lcom/google/gson/stream/JsonReader;->for(C)Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v5, 0x7

    const/16 v5, 0xd

    move v1, v5

    .line 31
    if-ne v0, v1, :cond_3

    const/4 v5, 0x3

    .line 33
    const/16 v6, 0x22

    move v0, v6

    .line 35
    invoke-virtual {v3, v0}, Lcom/google/gson/stream/JsonReader;->for(C)Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    :goto_0
    const/4 v6, 0x0

    move v1, v6

    .line 40
    iput v1, v3, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v6, 0x7

    .line 42
    iget-object v1, v3, Lcom/google/gson/stream/JsonReader;->e:[Ljava/lang/String;

    const/4 v5, 0x2

    .line 44
    iget v2, v3, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v5, 0x6

    .line 46
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x2

    .line 48
    aput-object v0, v1, v2

    const/4 v6, 0x7

    .line 50
    return-object v0

    .line 51
    :cond_3
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 55
    const-string v5, "Expected a name but was "

    move-object v2, v5

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 60
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 63
    move-result-object v5

    move-object v2, v5

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->implements()Ljava/lang/String;

    .line 70
    move-result-object v5

    move-object v2, v5

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    move-object v1, v5

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 81
    throw v0

    const/4 v5, 0x5
.end method

.method public close()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput v0, v3, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v5, 0x7

    .line 4
    iget-object v1, v3, Lcom/google/gson/stream/JsonReader;->c:[I

    const/4 v5, 0x2

    .line 6
    const/16 v5, 0x8

    move v2, v5

    .line 8
    aput v2, v1, v0

    const/4 v5, 0x4

    .line 10
    const/4 v5, 0x1

    move v0, v5

    .line 11
    iput v0, v3, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v5, 0x3

    .line 13
    iget-object v0, v3, Lcom/google/gson/stream/JsonReader;->else:Ljava/io/Reader;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    const/4 v5, 0x6

    .line 18
    return-void
.end method

.method public continue()V
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->protected()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x4

    move v1, v5

    .line 10
    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    .line 12
    iget v0, v3, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v5, 0x3

    .line 14
    add-int/lit8 v1, v0, -0x1

    const/4 v5, 0x7

    .line 16
    iput v1, v3, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v5, 0x7

    .line 18
    iget-object v1, v3, Lcom/google/gson/stream/JsonReader;->f:[I

    const/4 v5, 0x2

    .line 20
    add-int/lit8 v0, v0, -0x2

    const/4 v5, 0x2

    .line 22
    aget v2, v1, v0

    const/4 v5, 0x1

    .line 24
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    .line 26
    aput v2, v1, v0

    const/4 v5, 0x3

    .line 28
    const/4 v5, 0x0

    move v0, v5

    .line 29
    iput v0, v3, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v5, 0x7

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 36
    const-string v5, "Expected END_ARRAY but was "

    move-object v2, v5

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 41
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 44
    move-result-object v5

    move-object v2, v5

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->implements()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object v2, v5

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v5

    move-object v1, v5

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 62
    throw v0

    const/4 v5, 0x5
.end method

.method public final default()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/gson/stream/JsonReader;->abstract:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x1

    const-string v3, "Use JsonReader.setLenient(true) to accept malformed JSON"

    move-object v0, v3

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/gson/stream/JsonReader;->k(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    throw v0

    const/4 v4, 0x6
.end method

.method public final e()V
    .locals 7

    move-object v4, p0

    .line 1
    :cond_0
    const/4 v6, 0x6

    iget v0, v4, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v6, 0x6

    .line 3
    iget v1, v4, Lcom/google/gson/stream/JsonReader;->volatile:I

    const/4 v6, 0x2

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    if-lt v0, v1, :cond_1

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v4, v2}, Lcom/google/gson/stream/JsonReader;->goto(I)Z

    .line 11
    move-result v6

    move v0, v6

    .line 12
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 14
    :cond_1
    const/4 v6, 0x5

    iget v0, v4, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v6, 0x2

    .line 16
    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x6

    .line 18
    iput v1, v4, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v6, 0x1

    .line 20
    iget-object v3, v4, Lcom/google/gson/stream/JsonReader;->default:[C

    const/4 v6, 0x4

    .line 22
    aget-char v0, v3, v0

    const/4 v6, 0x6

    .line 24
    const/16 v6, 0xa

    move v3, v6

    .line 26
    if-ne v0, v3, :cond_2

    const/4 v6, 0x6

    .line 28
    iget v0, v4, Lcom/google/gson/stream/JsonReader;->throw:I

    const/4 v6, 0x7

    .line 30
    add-int/2addr v0, v2

    const/4 v6, 0x7

    .line 31
    iput v0, v4, Lcom/google/gson/stream/JsonReader;->throw:I

    const/4 v6, 0x2

    .line 33
    iput v1, v4, Lcom/google/gson/stream/JsonReader;->synchronized:I

    const/4 v6, 0x1

    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v6, 0x2

    const/16 v6, 0xd

    move v1, v6

    .line 38
    if-ne v0, v1, :cond_0

    const/4 v6, 0x3

    .line 40
    :cond_3
    const/4 v6, 0x7

    return-void
.end method

.method public else()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->protected()I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    :cond_0
    const/4 v6, 0x5

    const/4 v5, 0x3

    move v1, v5

    .line 10
    if-ne v0, v1, :cond_1

    const/4 v6, 0x5

    .line 12
    const/4 v6, 0x1

    move v0, v6

    .line 13
    invoke-virtual {v3, v0}, Lcom/google/gson/stream/JsonReader;->volatile(I)V

    const/4 v6, 0x6

    .line 16
    iget-object v1, v3, Lcom/google/gson/stream/JsonReader;->f:[I

    const/4 v5, 0x5

    .line 18
    iget v2, v3, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v5, 0x2

    .line 20
    sub-int/2addr v2, v0

    const/4 v5, 0x5

    .line 21
    const/4 v6, 0x0

    move v0, v6

    .line 22
    aput v0, v1, v2

    const/4 v5, 0x4

    .line 24
    iput v0, v3, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v6, 0x1

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 31
    const-string v6, "Expected BEGIN_ARRAY but was "

    move-object v2, v6

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 36
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 39
    move-result-object v6

    move-object v2, v6

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->implements()Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v2, v5

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    move-object v1, v5

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 57
    throw v0

    const/4 v5, 0x3
.end method

.method public extends()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v8, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v5}, Lcom/google/gson/stream/JsonReader;->protected()I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x5

    move v1, v7

    .line 10
    const/4 v8, 0x0

    move v2, v8

    .line 11
    const/4 v8, 0x1

    move v3, v8

    .line 12
    if-ne v0, v1, :cond_1

    const/4 v7, 0x1

    .line 14
    iput v2, v5, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v8, 0x2

    .line 16
    iget-object v0, v5, Lcom/google/gson/stream/JsonReader;->f:[I

    const/4 v7, 0x7

    .line 18
    iget v1, v5, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v7, 0x1

    .line 20
    sub-int/2addr v1, v3

    const/4 v7, 0x6

    .line 21
    aget v2, v0, v1

    const/4 v8, 0x2

    .line 23
    add-int/2addr v2, v3

    const/4 v7, 0x3

    .line 24
    aput v2, v0, v1

    const/4 v8, 0x1

    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v8, 0x6

    const/4 v8, 0x6

    move v1, v8

    .line 28
    if-ne v0, v1, :cond_2

    const/4 v8, 0x5

    .line 30
    iput v2, v5, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v8, 0x1

    .line 32
    iget-object v0, v5, Lcom/google/gson/stream/JsonReader;->f:[I

    const/4 v7, 0x1

    .line 34
    iget v1, v5, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v8, 0x5

    .line 36
    sub-int/2addr v1, v3

    const/4 v7, 0x4

    .line 37
    aget v4, v0, v1

    const/4 v8, 0x4

    .line 39
    add-int/2addr v4, v3

    const/4 v8, 0x4

    .line 40
    aput v4, v0, v1

    const/4 v7, 0x3

    .line 42
    return v2

    .line 43
    :cond_2
    const/4 v8, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 47
    const-string v7, "Expected a boolean but was "

    move-object v2, v7

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 52
    invoke-virtual {v5}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 55
    move-result-object v8

    move-object v2, v8

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Lcom/google/gson/stream/JsonReader;->implements()Ljava/lang/String;

    .line 62
    move-result-object v8

    move-object v2, v8

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v8

    move-object v1, v8

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 73
    throw v0

    const/4 v8, 0x3
.end method

.method public final f()V
    .locals 7

    move-object v4, p0

    .line 1
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    iget v1, v4, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v6, 0x6

    .line 4
    add-int v2, v1, v0

    const/4 v6, 0x4

    .line 6
    iget v3, v4, Lcom/google/gson/stream/JsonReader;->volatile:I

    const/4 v6, 0x2

    .line 8
    if-ge v2, v3, :cond_3

    const/4 v6, 0x5

    .line 10
    iget-object v2, v4, Lcom/google/gson/stream/JsonReader;->default:[C

    const/4 v6, 0x2

    .line 12
    add-int/2addr v1, v0

    const/4 v6, 0x4

    .line 13
    aget-char v1, v2, v1

    const/4 v6, 0x2

    .line 15
    const/16 v6, 0x9

    move v2, v6

    .line 17
    if-eq v1, v2, :cond_2

    const/4 v6, 0x3

    .line 19
    const/16 v6, 0xa

    move v2, v6

    .line 21
    if-eq v1, v2, :cond_2

    const/4 v6, 0x5

    .line 23
    const/16 v6, 0xc

    move v2, v6

    .line 25
    if-eq v1, v2, :cond_2

    const/4 v6, 0x5

    .line 27
    const/16 v6, 0xd

    move v2, v6

    .line 29
    if-eq v1, v2, :cond_2

    const/4 v6, 0x7

    .line 31
    const/16 v6, 0x20

    move v2, v6

    .line 33
    if-eq v1, v2, :cond_2

    const/4 v6, 0x6

    .line 35
    const/16 v6, 0x23

    move v2, v6

    .line 37
    if-eq v1, v2, :cond_1

    const/4 v6, 0x6

    .line 39
    const/16 v6, 0x2c

    move v2, v6

    .line 41
    if-eq v1, v2, :cond_2

    const/4 v6, 0x4

    .line 43
    const/16 v6, 0x2f

    move v2, v6

    .line 45
    if-eq v1, v2, :cond_1

    const/4 v6, 0x6

    .line 47
    const/16 v6, 0x3d

    move v2, v6

    .line 49
    if-eq v1, v2, :cond_1

    const/4 v6, 0x7

    .line 51
    const/16 v6, 0x7b

    move v2, v6

    .line 53
    if-eq v1, v2, :cond_2

    const/4 v6, 0x3

    .line 55
    const/16 v6, 0x7d

    move v2, v6

    .line 57
    if-eq v1, v2, :cond_2

    const/4 v6, 0x4

    .line 59
    const/16 v6, 0x3a

    move v2, v6

    .line 61
    if-eq v1, v2, :cond_2

    const/4 v6, 0x2

    .line 63
    const/16 v6, 0x3b

    move v2, v6

    .line 65
    if-eq v1, v2, :cond_1

    const/4 v6, 0x3

    .line 67
    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x3

    .line 70
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v6, 0x3

    :pswitch_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->default()V

    const/4 v6, 0x2

    .line 76
    :cond_2
    const/4 v6, 0x5

    :pswitch_1
    const/4 v6, 0x7

    iget v1, v4, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v6, 0x6

    .line 78
    add-int/2addr v1, v0

    const/4 v6, 0x2

    .line 79
    iput v1, v4, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v6, 0x2

    .line 81
    return-void

    .line 82
    :cond_3
    const/4 v6, 0x3

    add-int/2addr v1, v0

    const/4 v6, 0x4

    .line 83
    iput v1, v4, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v6, 0x4

    .line 85
    const/4 v6, 0x1

    move v0, v6

    .line 86
    invoke-virtual {v4, v0}, Lcom/google/gson/stream/JsonReader;->goto(I)Z

    .line 89
    move-result v6

    move v0, v6

    .line 90
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final()D
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v8, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 5
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->protected()I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    :cond_0
    const/4 v8, 0x6

    const/16 v8, 0xf

    move v1, v8

    .line 11
    const/4 v8, 0x0

    move v2, v8

    .line 12
    if-ne v0, v1, :cond_1

    const/4 v8, 0x4

    .line 14
    iput v2, v6, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v8, 0x7

    .line 16
    iget-object v0, v6, Lcom/google/gson/stream/JsonReader;->f:[I

    const/4 v8, 0x6

    .line 18
    iget v1, v6, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v8, 0x4

    .line 20
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x7

    .line 22
    aget v2, v0, v1

    const/4 v8, 0x3

    .line 24
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    .line 26
    aput v2, v0, v1

    const/4 v8, 0x6

    .line 28
    iget-wide v0, v6, Lcom/google/gson/stream/JsonReader;->finally:J

    const/4 v8, 0x6

    .line 30
    long-to-double v0, v0

    const/4 v8, 0x5

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/4 v8, 0x6

    const/16 v8, 0x10

    move v1, v8

    .line 34
    const/16 v8, 0xb

    move v3, v8

    .line 36
    if-ne v0, v1, :cond_2

    const/4 v8, 0x5

    .line 38
    new-instance v0, Ljava/lang/String;

    const/4 v8, 0x7

    .line 40
    iget v1, v6, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v8, 0x7

    .line 42
    iget v4, v6, Lcom/google/gson/stream/JsonReader;->a:I

    const/4 v8, 0x6

    .line 44
    iget-object v5, v6, Lcom/google/gson/stream/JsonReader;->default:[C

    const/4 v8, 0x5

    .line 46
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    const/4 v8, 0x3

    .line 49
    iput-object v0, v6, Lcom/google/gson/stream/JsonReader;->b:Ljava/lang/String;

    const/4 v8, 0x1

    .line 51
    iget v0, v6, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v8, 0x3

    .line 53
    iget v1, v6, Lcom/google/gson/stream/JsonReader;->a:I

    const/4 v8, 0x7

    .line 55
    add-int/2addr v0, v1

    const/4 v8, 0x2

    .line 56
    iput v0, v6, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v8, 0x7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v8, 0x5

    const/16 v8, 0x8

    move v1, v8

    .line 61
    if-eq v0, v1, :cond_6

    const/4 v8, 0x7

    .line 63
    const/16 v8, 0x9

    move v4, v8

    .line 65
    if-ne v0, v4, :cond_3

    const/4 v8, 0x2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v8, 0x6

    const/16 v8, 0xa

    move v1, v8

    .line 70
    if-ne v0, v1, :cond_4

    const/4 v8, 0x5

    .line 72
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->new()Ljava/lang/String;

    .line 75
    move-result-object v8

    move-object v0, v8

    .line 76
    iput-object v0, v6, Lcom/google/gson/stream/JsonReader;->b:Ljava/lang/String;

    const/4 v8, 0x6

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v8, 0x4

    if-ne v0, v3, :cond_5

    const/4 v8, 0x4

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 86
    const-string v8, "Expected a double but was "

    move-object v2, v8

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 91
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 94
    move-result-object v8

    move-object v2, v8

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->implements()Ljava/lang/String;

    .line 101
    move-result-object v8

    move-object v2, v8

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v8

    move-object v1, v8

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 112
    throw v0

    const/4 v8, 0x5

    .line 113
    :cond_6
    const/4 v8, 0x5

    :goto_0
    if-ne v0, v1, :cond_7

    const/4 v8, 0x5

    .line 115
    const/16 v8, 0x27

    move v0, v8

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    const/4 v8, 0x5

    const/16 v8, 0x22

    move v0, v8

    .line 120
    :goto_1
    invoke-virtual {v6, v0}, Lcom/google/gson/stream/JsonReader;->for(C)Ljava/lang/String;

    .line 123
    move-result-object v8

    move-object v0, v8

    .line 124
    iput-object v0, v6, Lcom/google/gson/stream/JsonReader;->b:Ljava/lang/String;

    const/4 v8, 0x3

    .line 126
    :goto_2
    iput v3, v6, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v8, 0x5

    .line 128
    iget-object v0, v6, Lcom/google/gson/stream/JsonReader;->b:Ljava/lang/String;

    const/4 v8, 0x1

    .line 130
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 133
    move-result-wide v0

    .line 134
    iget-boolean v3, v6, Lcom/google/gson/stream/JsonReader;->abstract:Z

    const/4 v8, 0x5

    .line 136
    if-nez v3, :cond_9

    const/4 v8, 0x7

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 141
    move-result v8

    move v3, v8

    .line 142
    if-nez v3, :cond_8

    const/4 v8, 0x2

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 147
    move-result v8

    move v3, v8

    .line 148
    if-nez v3, :cond_8

    const/4 v8, 0x4

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    const/4 v8, 0x3

    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    const/4 v8, 0x1

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 155
    const-string v8, "JSON forbids NaN and infinities: "

    move-object v4, v8

    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 160
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v6}, Lcom/google/gson/stream/JsonReader;->implements()Ljava/lang/String;

    .line 166
    move-result-object v8

    move-object v0, v8

    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v8

    move-object v0, v8

    .line 174
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 177
    throw v2

    const/4 v8, 0x1

    .line 178
    :cond_9
    const/4 v8, 0x6

    :goto_3
    const/4 v8, 0x0

    move v3, v8

    .line 179
    iput-object v3, v6, Lcom/google/gson/stream/JsonReader;->b:Ljava/lang/String;

    const/4 v8, 0x6

    .line 181
    iput v2, v6, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v8, 0x4

    .line 183
    iget-object v2, v6, Lcom/google/gson/stream/JsonReader;->f:[I

    const/4 v8, 0x1

    .line 185
    iget v3, v6, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v8, 0x4

    .line 187
    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x3

    .line 189
    aget v4, v2, v3

    const/4 v8, 0x6

    .line 191
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    .line 193
    aput v4, v2, v3

    const/4 v8, 0x4

    .line 195
    return-wide v0
.end method

.method public final for(C)Ljava/lang/String;
    .locals 13

    move-object v10, p0

    .line 1
    const/4 v12, 0x0

    move v0, v12

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, v10, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v12, 0x3

    .line 5
    iget v3, v10, Lcom/google/gson/stream/JsonReader;->volatile:I

    const/4 v12, 0x3

    .line 7
    :goto_1
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_2
    const/16 v12, 0x10

    move v5, v12

    .line 11
    const/4 v12, 0x1

    move v6, v12

    .line 12
    iget-object v7, v10, Lcom/google/gson/stream/JsonReader;->default:[C

    const/4 v12, 0x4

    .line 14
    if-ge v2, v4, :cond_5

    const/4 v12, 0x2

    .line 16
    add-int/lit8 v8, v2, 0x1

    const/4 v12, 0x2

    .line 18
    aget-char v2, v7, v2

    const/4 v12, 0x5

    .line 20
    if-ne v2, p1, :cond_1

    const/4 v12, 0x6

    .line 22
    iput v8, v10, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v12, 0x7

    .line 24
    sub-int/2addr v8, v3

    const/4 v12, 0x2

    .line 25
    sub-int/2addr v8, v6

    const/4 v12, 0x1

    .line 26
    if-nez v1, :cond_0

    const/4 v12, 0x6

    .line 28
    new-instance p1, Ljava/lang/String;

    const/4 v12, 0x3

    .line 30
    invoke-direct {p1, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    const/4 v12, 0x5

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 v12, 0x3

    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v12

    move-object p1, v12

    .line 41
    return-object p1

    .line 42
    :cond_1
    const/4 v12, 0x1

    const/16 v12, 0x5c

    move v9, v12

    .line 44
    if-ne v2, v9, :cond_3

    const/4 v12, 0x5

    .line 46
    iput v8, v10, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v12, 0x2

    .line 48
    sub-int/2addr v8, v3

    const/4 v12, 0x4

    .line 49
    add-int/lit8 v2, v8, -0x1

    const/4 v12, 0x3

    .line 51
    if-nez v1, :cond_2

    const/4 v12, 0x3

    .line 53
    mul-int/lit8 v8, v8, 0x2

    const/4 v12, 0x7

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 57
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v12

    move v4, v12

    .line 61
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x1

    .line 64
    :cond_2
    const/4 v12, 0x3

    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v10}, Lcom/google/gson/stream/JsonReader;->throw()C

    .line 70
    move-result v12

    move v2, v12

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    iget v2, v10, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v12, 0x6

    .line 76
    iget v3, v10, Lcom/google/gson/stream/JsonReader;->volatile:I

    const/4 v12, 0x6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v12, 0x6

    const/16 v12, 0xa

    move v5, v12

    .line 81
    if-ne v2, v5, :cond_4

    const/4 v12, 0x4

    .line 83
    iget v2, v10, Lcom/google/gson/stream/JsonReader;->throw:I

    const/4 v12, 0x5

    .line 85
    add-int/2addr v2, v6

    const/4 v12, 0x3

    .line 86
    iput v2, v10, Lcom/google/gson/stream/JsonReader;->throw:I

    const/4 v12, 0x7

    .line 88
    iput v8, v10, Lcom/google/gson/stream/JsonReader;->synchronized:I

    const/4 v12, 0x1

    .line 90
    :cond_4
    const/4 v12, 0x6

    move v2, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v12, 0x4

    if-nez v1, :cond_6

    const/4 v12, 0x4

    .line 94
    sub-int v1, v2, v3

    const/4 v12, 0x1

    .line 96
    mul-int/lit8 v1, v1, 0x2

    const/4 v12, 0x5

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    .line 100
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v12

    move v1, v12

    .line 104
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x6

    .line 107
    move-object v1, v4

    .line 108
    :cond_6
    const/4 v12, 0x3

    sub-int v4, v2, v3

    const/4 v12, 0x5

    .line 110
    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 113
    iput v2, v10, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v12, 0x2

    .line 115
    invoke-virtual {v10, v6}, Lcom/google/gson/stream/JsonReader;->goto(I)Z

    .line 118
    move-result v12

    move v2, v12

    .line 119
    if-eqz v2, :cond_7

    const/4 v12, 0x7

    .line 121
    goto/16 :goto_0

    .line 122
    :cond_7
    const/4 v12, 0x2

    const-string v12, "Unterminated string"

    move-object p1, v12

    .line 124
    invoke-virtual {v10, p1}, Lcom/google/gson/stream/JsonReader;->k(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 127
    throw v0

    const/4 v12, 0x4
.end method

.method public final goto(I)Z
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/gson/stream/JsonReader;->synchronized:I

    const/4 v9, 0x3

    .line 3
    iget v1, v7, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v10, 0x7

    .line 5
    sub-int/2addr v0, v1

    const/4 v10, 0x4

    .line 6
    iput v0, v7, Lcom/google/gson/stream/JsonReader;->synchronized:I

    const/4 v10, 0x5

    .line 8
    iget v0, v7, Lcom/google/gson/stream/JsonReader;->volatile:I

    const/4 v9, 0x5

    .line 10
    const/4 v9, 0x0

    move v2, v9

    .line 11
    iget-object v3, v7, Lcom/google/gson/stream/JsonReader;->default:[C

    const/4 v10, 0x6

    .line 13
    if-eq v0, v1, :cond_0

    const/4 v9, 0x2

    .line 15
    sub-int/2addr v0, v1

    const/4 v10, 0x4

    .line 16
    iput v0, v7, Lcom/google/gson/stream/JsonReader;->volatile:I

    const/4 v10, 0x3

    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v10, 0x2

    iput v2, v7, Lcom/google/gson/stream/JsonReader;->volatile:I

    const/4 v10, 0x1

    .line 24
    :goto_0
    iput v2, v7, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v10, 0x4

    .line 26
    :cond_1
    const/4 v10, 0x6

    iget v0, v7, Lcom/google/gson/stream/JsonReader;->volatile:I

    const/4 v10, 0x7

    .line 28
    array-length v1, v3

    const/4 v10, 0x3

    .line 29
    sub-int/2addr v1, v0

    const/4 v9, 0x1

    .line 30
    iget-object v4, v7, Lcom/google/gson/stream/JsonReader;->else:Ljava/io/Reader;

    const/4 v10, 0x1

    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 35
    move-result v9

    move v0, v9

    .line 36
    const/4 v10, -0x1

    move v1, v10

    .line 37
    if-eq v0, v1, :cond_3

    const/4 v10, 0x6

    .line 39
    iget v1, v7, Lcom/google/gson/stream/JsonReader;->volatile:I

    const/4 v9, 0x7

    .line 41
    add-int/2addr v1, v0

    const/4 v10, 0x1

    .line 42
    iput v1, v7, Lcom/google/gson/stream/JsonReader;->volatile:I

    const/4 v9, 0x7

    .line 44
    iget v0, v7, Lcom/google/gson/stream/JsonReader;->throw:I

    const/4 v9, 0x6

    .line 46
    const/4 v10, 0x1

    move v4, v10

    .line 47
    if-nez v0, :cond_2

    const/4 v10, 0x2

    .line 49
    iget v0, v7, Lcom/google/gson/stream/JsonReader;->synchronized:I

    const/4 v10, 0x5

    .line 51
    if-nez v0, :cond_2

    const/4 v9, 0x1

    .line 53
    if-lez v1, :cond_2

    const/4 v9, 0x2

    .line 55
    aget-char v5, v3, v2

    const/4 v10, 0x4

    .line 57
    const v6, 0xfeff

    const/4 v10, 0x2

    .line 60
    if-ne v5, v6, :cond_2

    const/4 v9, 0x4

    .line 62
    iget v5, v7, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v9, 0x1

    .line 64
    add-int/2addr v5, v4

    const/4 v9, 0x2

    .line 65
    iput v5, v7, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v10, 0x3

    .line 67
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x1

    .line 69
    iput v0, v7, Lcom/google/gson/stream/JsonReader;->synchronized:I

    const/4 v9, 0x1

    .line 71
    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x3

    .line 73
    :cond_2
    const/4 v9, 0x7

    if-lt v1, p1, :cond_1

    const/4 v10, 0x3

    .line 75
    return v4

    .line 76
    :cond_3
    const/4 v9, 0x3

    return v2
.end method

.method public h()V
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    const/4 v10, 0x0

    move v1, v10

    .line 3
    :cond_0
    const/4 v10, 0x7

    iget v2, v7, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v10, 0x6

    .line 5
    if-nez v2, :cond_1

    const/4 v9, 0x2

    .line 7
    invoke-virtual {v7}, Lcom/google/gson/stream/JsonReader;->protected()I

    .line 10
    move-result v9

    move v2, v9

    .line 11
    :cond_1
    const/4 v10, 0x3

    const/16 v9, 0x27

    move v3, v9

    .line 13
    const/16 v9, 0x22

    move v4, v9

    .line 15
    const-string v10, "<skipped>"

    move-object v5, v10

    .line 17
    const/4 v10, 0x1

    move v6, v10

    .line 18
    packed-switch v2, :pswitch_data_0

    const/4 v10, 0x5

    .line 21
    :pswitch_0
    const/4 v10, 0x6

    goto/16 :goto_2

    .line 22
    :pswitch_1
    const/4 v10, 0x7

    return-void

    .line 23
    :pswitch_2
    const/4 v9, 0x6

    iget v2, v7, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v9, 0x4

    .line 25
    iget v3, v7, Lcom/google/gson/stream/JsonReader;->a:I

    const/4 v9, 0x3

    .line 27
    add-int/2addr v2, v3

    const/4 v9, 0x7

    .line 28
    iput v2, v7, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v10, 0x7

    .line 30
    goto/16 :goto_2

    .line 31
    :pswitch_3
    const/4 v10, 0x6

    invoke-virtual {v7}, Lcom/google/gson/stream/JsonReader;->f()V

    const/4 v10, 0x4

    .line 34
    if-nez v1, :cond_3

    const/4 v9, 0x7

    .line 36
    iget-object v2, v7, Lcom/google/gson/stream/JsonReader;->e:[Ljava/lang/String;

    const/4 v10, 0x5

    .line 38
    iget v3, v7, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v9, 0x5

    .line 40
    sub-int/2addr v3, v6

    const/4 v10, 0x1

    .line 41
    aput-object v5, v2, v3

    const/4 v10, 0x2

    .line 43
    goto :goto_2

    .line 44
    :pswitch_4
    const/4 v10, 0x3

    invoke-virtual {v7, v4}, Lcom/google/gson/stream/JsonReader;->b(C)V

    const/4 v10, 0x2

    .line 47
    if-nez v1, :cond_3

    const/4 v10, 0x6

    .line 49
    iget-object v2, v7, Lcom/google/gson/stream/JsonReader;->e:[Ljava/lang/String;

    const/4 v9, 0x3

    .line 51
    iget v3, v7, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v9, 0x3

    .line 53
    sub-int/2addr v3, v6

    const/4 v10, 0x3

    .line 54
    aput-object v5, v2, v3

    const/4 v9, 0x3

    .line 56
    goto :goto_2

    .line 57
    :pswitch_5
    const/4 v10, 0x5

    invoke-virtual {v7, v3}, Lcom/google/gson/stream/JsonReader;->b(C)V

    const/4 v9, 0x3

    .line 60
    if-nez v1, :cond_3

    const/4 v9, 0x7

    .line 62
    iget-object v2, v7, Lcom/google/gson/stream/JsonReader;->e:[Ljava/lang/String;

    const/4 v9, 0x7

    .line 64
    iget v3, v7, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v9, 0x3

    .line 66
    sub-int/2addr v3, v6

    const/4 v10, 0x5

    .line 67
    aput-object v5, v2, v3

    const/4 v10, 0x2

    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/google/gson/stream/JsonReader;->f()V

    const/4 v9, 0x4

    .line 73
    goto :goto_2

    .line 74
    :pswitch_7
    const/4 v10, 0x3

    invoke-virtual {v7, v4}, Lcom/google/gson/stream/JsonReader;->b(C)V

    const/4 v10, 0x5

    .line 77
    goto :goto_2

    .line 78
    :pswitch_8
    const/4 v10, 0x3

    invoke-virtual {v7, v3}, Lcom/google/gson/stream/JsonReader;->b(C)V

    const/4 v10, 0x3

    .line 81
    goto :goto_2

    .line 82
    :pswitch_9
    const/4 v9, 0x7

    iget v2, v7, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v10, 0x2

    .line 84
    sub-int/2addr v2, v6

    const/4 v9, 0x6

    .line 85
    iput v2, v7, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v9, 0x4

    .line 87
    :goto_0
    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x1

    .line 89
    goto :goto_2

    .line 90
    :pswitch_a
    const/4 v10, 0x4

    invoke-virtual {v7, v6}, Lcom/google/gson/stream/JsonReader;->volatile(I)V

    const/4 v10, 0x6

    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    .line 95
    goto :goto_2

    .line 96
    :pswitch_b
    const/4 v9, 0x1

    if-nez v1, :cond_2

    const/4 v9, 0x7

    .line 98
    iget-object v2, v7, Lcom/google/gson/stream/JsonReader;->e:[Ljava/lang/String;

    const/4 v9, 0x2

    .line 100
    iget v3, v7, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v10, 0x1

    .line 102
    sub-int/2addr v3, v6

    const/4 v9, 0x7

    .line 103
    const/4 v9, 0x0

    move v4, v9

    .line 104
    aput-object v4, v2, v3

    const/4 v9, 0x3

    .line 106
    :cond_2
    const/4 v9, 0x6

    iget v2, v7, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v9, 0x1

    .line 108
    sub-int/2addr v2, v6

    const/4 v9, 0x5

    .line 109
    iput v2, v7, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v10, 0x7

    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    const/4 v10, 0x5

    const/4 v10, 0x3

    move v2, v10

    .line 113
    invoke-virtual {v7, v2}, Lcom/google/gson/stream/JsonReader;->volatile(I)V

    const/4 v9, 0x2

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v9, 0x3

    :goto_2
    iput v0, v7, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v9, 0x6

    .line 119
    if-gtz v1, :cond_0

    const/4 v10, 0x6

    .line 121
    iget-object v0, v7, Lcom/google/gson/stream/JsonReader;->f:[I

    const/4 v9, 0x6

    .line 123
    iget v1, v7, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v10, 0x5

    .line 125
    sub-int/2addr v1, v6

    const/4 v10, 0x3

    .line 126
    aget v2, v0, v1

    const/4 v9, 0x1

    .line 128
    add-int/2addr v2, v6

    const/4 v9, 0x4

    .line 129
    aput v2, v0, v1

    const/4 v9, 0x6

    .line 131
    return-void

    nop

    const/4 v10, 0x6

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final implements()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/gson/stream/JsonReader;->throw:I

    const/4 v6, 0x6

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 5
    iget v1, v4, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v6, 0x4

    .line 7
    iget v2, v4, Lcom/google/gson/stream/JsonReader;->synchronized:I

    const/4 v6, 0x3

    .line 9
    sub-int/2addr v1, v2

    const/4 v6, 0x5

    .line 10
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 14
    const-string v6, " at line "

    move-object v3, v6

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v6, " column "

    move-object v0, v6

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v6, " path "

    move-object v0, v6

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->break()Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    return-object v0
.end method

.method public import()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->protected()I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x7

    move v1, v6

    .line 10
    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    move v0, v6

    .line 13
    iput v0, v3, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v6, 0x1

    .line 15
    iget-object v0, v3, Lcom/google/gson/stream/JsonReader;->f:[I

    const/4 v5, 0x2

    .line 17
    iget v1, v3, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v6, 0x4

    .line 19
    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x3

    .line 21
    aget v2, v0, v1

    const/4 v6, 0x4

    .line 23
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    .line 25
    aput v2, v0, v1

    const/4 v6, 0x6

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 32
    const-string v6, "Expected null but was "

    move-object v2, v6

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 37
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 40
    move-result-object v5

    move-object v2, v5

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Lcom/google/gson/stream/JsonReader;->implements()Ljava/lang/String;

    .line 47
    move-result-object v5

    move-object v2, v5

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object v1, v5

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 58
    throw v0

    const/4 v5, 0x2
.end method

.method public final k(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    const/4 v4, 0x6

    .line 3
    invoke-static {p1}, Lo/COm5;->class(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-virtual {v2}, Lcom/google/gson/stream/JsonReader;->implements()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 21
    throw v0

    const/4 v4, 0x6
.end method

.method public native()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v7, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->protected()I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    :cond_0
    const/4 v6, 0x7

    const/16 v6, 0xa

    move v1, v6

    .line 11
    if-ne v0, v1, :cond_1

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->new()Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v0, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v6, 0x1

    const/16 v6, 0x8

    move v1, v6

    .line 20
    if-ne v0, v1, :cond_2

    const/4 v6, 0x7

    .line 22
    const/16 v6, 0x27

    move v0, v6

    .line 24
    invoke-virtual {v4, v0}, Lcom/google/gson/stream/JsonReader;->for(C)Ljava/lang/String;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v7, 0x4

    const/16 v6, 0x9

    move v1, v6

    .line 31
    if-ne v0, v1, :cond_3

    const/4 v6, 0x6

    .line 33
    const/16 v6, 0x22

    move v0, v6

    .line 35
    invoke-virtual {v4, v0}, Lcom/google/gson/stream/JsonReader;->for(C)Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v6, 0x2

    const/16 v7, 0xb

    move v1, v7

    .line 42
    if-ne v0, v1, :cond_4

    const/4 v7, 0x1

    .line 44
    iget-object v0, v4, Lcom/google/gson/stream/JsonReader;->b:Ljava/lang/String;

    const/4 v7, 0x1

    .line 46
    const/4 v6, 0x0

    move v1, v6

    .line 47
    iput-object v1, v4, Lcom/google/gson/stream/JsonReader;->b:Ljava/lang/String;

    const/4 v6, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v6, 0x3

    const/16 v7, 0xf

    move v1, v7

    .line 52
    if-ne v0, v1, :cond_5

    const/4 v6, 0x5

    .line 54
    iget-wide v0, v4, Lcom/google/gson/stream/JsonReader;->finally:J

    const/4 v7, 0x3

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 v6, 0x3

    const/16 v7, 0x10

    move v1, v7

    .line 63
    if-ne v0, v1, :cond_6

    const/4 v7, 0x7

    .line 65
    new-instance v0, Ljava/lang/String;

    const/4 v7, 0x4

    .line 67
    iget v1, v4, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v7, 0x3

    .line 69
    iget v2, v4, Lcom/google/gson/stream/JsonReader;->a:I

    const/4 v6, 0x6

    .line 71
    iget-object v3, v4, Lcom/google/gson/stream/JsonReader;->default:[C

    const/4 v7, 0x4

    .line 73
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    const/4 v7, 0x2

    .line 76
    iget v1, v4, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v6, 0x6

    .line 78
    iget v2, v4, Lcom/google/gson/stream/JsonReader;->a:I

    const/4 v6, 0x3

    .line 80
    add-int/2addr v1, v2

    const/4 v6, 0x3

    .line 81
    iput v1, v4, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v6, 0x2

    .line 83
    :goto_0
    const/4 v7, 0x0

    move v1, v7

    .line 84
    iput v1, v4, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v7, 0x7

    .line 86
    iget-object v1, v4, Lcom/google/gson/stream/JsonReader;->f:[I

    const/4 v6, 0x1

    .line 88
    iget v2, v4, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v7, 0x4

    .line 90
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x3

    .line 92
    aget v3, v1, v2

    const/4 v7, 0x2

    .line 94
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    .line 96
    aput v3, v1, v2

    const/4 v7, 0x7

    .line 98
    return-object v0

    .line 99
    :cond_6
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 103
    const-string v6, "Expected a string but was "

    move-object v2, v6

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 108
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 111
    move-result-object v6

    move-object v2, v6

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4}, Lcom/google/gson/stream/JsonReader;->implements()Ljava/lang/String;

    .line 118
    move-result-object v7

    move-object v2, v7

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v7

    move-object v1, v7

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 129
    throw v0

    const/4 v7, 0x4
.end method

.method public final new()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    const/4 v9, 0x0

    move v1, v9

    .line 3
    :cond_0
    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    .line 4
    :goto_0
    iget v3, v7, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v9, 0x4

    .line 6
    add-int v4, v3, v2

    const/4 v9, 0x3

    .line 8
    iget v5, v7, Lcom/google/gson/stream/JsonReader;->volatile:I

    const/4 v9, 0x3

    .line 10
    iget-object v6, v7, Lcom/google/gson/stream/JsonReader;->default:[C

    const/4 v9, 0x3

    .line 12
    if-ge v4, v5, :cond_2

    const/4 v9, 0x2

    .line 14
    add-int/2addr v3, v2

    const/4 v9, 0x5

    .line 15
    aget-char v3, v6, v3

    const/4 v9, 0x1

    .line 17
    const/16 v9, 0x9

    move v4, v9

    .line 19
    if-eq v3, v4, :cond_3

    const/4 v9, 0x5

    .line 21
    const/16 v9, 0xa

    move v4, v9

    .line 23
    if-eq v3, v4, :cond_3

    const/4 v9, 0x4

    .line 25
    const/16 v9, 0xc

    move v4, v9

    .line 27
    if-eq v3, v4, :cond_3

    const/4 v9, 0x5

    .line 29
    const/16 v9, 0xd

    move v4, v9

    .line 31
    if-eq v3, v4, :cond_3

    const/4 v9, 0x2

    .line 33
    const/16 v9, 0x20

    move v4, v9

    .line 35
    if-eq v3, v4, :cond_3

    const/4 v9, 0x5

    .line 37
    const/16 v9, 0x23

    move v4, v9

    .line 39
    if-eq v3, v4, :cond_1

    const/4 v9, 0x5

    .line 41
    const/16 v9, 0x2c

    move v4, v9

    .line 43
    if-eq v3, v4, :cond_3

    const/4 v9, 0x4

    .line 45
    const/16 v9, 0x2f

    move v4, v9

    .line 47
    if-eq v3, v4, :cond_1

    const/4 v9, 0x7

    .line 49
    const/16 v9, 0x3d

    move v4, v9

    .line 51
    if-eq v3, v4, :cond_1

    const/4 v9, 0x4

    .line 53
    const/16 v9, 0x7b

    move v4, v9

    .line 55
    if-eq v3, v4, :cond_3

    const/4 v9, 0x3

    .line 57
    const/16 v9, 0x7d

    move v4, v9

    .line 59
    if-eq v3, v4, :cond_3

    const/4 v9, 0x5

    .line 61
    const/16 v9, 0x3a

    move v4, v9

    .line 63
    if-eq v3, v4, :cond_3

    const/4 v9, 0x7

    .line 65
    const/16 v9, 0x3b

    move v4, v9

    .line 67
    if-eq v3, v4, :cond_1

    const/4 v9, 0x2

    .line 69
    packed-switch v3, :pswitch_data_0

    const/4 v9, 0x1

    .line 72
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v9, 0x1

    :pswitch_0
    const/4 v9, 0x7

    invoke-virtual {v7}, Lcom/google/gson/stream/JsonReader;->default()V

    const/4 v9, 0x2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v9, 0x4

    array-length v3, v6

    const/4 v9, 0x7

    .line 80
    if-ge v2, v3, :cond_4

    const/4 v9, 0x2

    .line 82
    add-int/lit8 v3, v2, 0x1

    const/4 v9, 0x4

    .line 84
    invoke-virtual {v7, v3}, Lcom/google/gson/stream/JsonReader;->goto(I)Z

    .line 87
    move-result v9

    move v3, v9

    .line 88
    if-eqz v3, :cond_3

    const/4 v9, 0x2

    .line 90
    goto/16 :goto_0

    .line 91
    :cond_3
    const/4 v9, 0x7

    :goto_1
    :pswitch_1
    const/4 v9, 0x2

    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v9, 0x3

    if-nez v0, :cond_5

    const/4 v9, 0x4

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 97
    const/16 v9, 0x10

    move v3, v9

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v9

    move v3, v9

    .line 103
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x4

    .line 106
    :cond_5
    const/4 v9, 0x7

    iget v3, v7, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v9, 0x6

    .line 108
    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 111
    iget v3, v7, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v9, 0x6

    .line 113
    add-int/2addr v3, v2

    const/4 v9, 0x2

    .line 114
    iput v3, v7, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v9, 0x7

    .line 116
    const/4 v9, 0x1

    move v2, v9

    .line 117
    invoke-virtual {v7, v2}, Lcom/google/gson/stream/JsonReader;->goto(I)Z

    .line 120
    move-result v9

    move v2, v9

    .line 121
    if-nez v2, :cond_0

    const/4 v9, 0x2

    .line 123
    :goto_2
    if-nez v0, :cond_6

    const/4 v9, 0x5

    .line 125
    new-instance v0, Ljava/lang/String;

    const/4 v9, 0x1

    .line 127
    iget v2, v7, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v9, 0x5

    .line 129
    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v9, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v9, 0x1

    iget v2, v7, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v9, 0x5

    .line 135
    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v9

    move-object v0, v9

    .line 142
    :goto_3
    iget v2, v7, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v9, 0x3

    .line 144
    add-int/2addr v2, v1

    const/4 v9, 0x1

    .line 145
    iput v2, v7, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v9, 0x6

    .line 147
    return-object v0

    nop

    const/4 v9, 0x7

    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final protected()I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/gson/stream/JsonReader;->c:[I

    .line 5
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->d:I

    .line 7
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 11
    const/16 v8, 0x6f20

    const/16 v8, 0xa

    .line 13
    const/16 v10, 0x6be9

    const/16 v10, 0x27

    .line 15
    const/4 v11, 0x1

    const/4 v11, 0x6

    .line 16
    const/16 v12, 0x1112

    const/16 v12, 0x5d

    .line 18
    const/16 v13, 0x2c56

    const/16 v13, 0x3b

    .line 20
    const/16 v14, 0x68d7

    const/16 v14, 0x2c

    .line 22
    const/4 v15, 0x7

    const/4 v15, 0x3

    .line 23
    const/16 v16, 0x4d5e

    const/16 v16, 0x0

    .line 25
    iget-object v6, v0, Lcom/google/gson/stream/JsonReader;->default:[C

    .line 27
    const/4 v7, 0x3

    const/4 v7, 0x4

    .line 28
    const/4 v9, 0x2

    const/4 v9, 0x5

    .line 29
    const/16 v19, 0x7faa

    const/16 v19, 0x7

    .line 31
    const/4 v5, 0x6

    const/4 v5, 0x2

    .line 32
    if-ne v4, v3, :cond_1

    .line 34
    aput v5, v1, v2

    .line 36
    :cond_0
    :goto_0
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_1
    if-ne v4, v5, :cond_4

    .line 41
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonReader;->static(Z)I

    .line 44
    move-result v1

    .line 45
    if-eq v1, v14, :cond_0

    .line 47
    if-eq v1, v13, :cond_3

    .line 49
    if-ne v1, v12, :cond_2

    .line 51
    iput v7, v0, Lcom/google/gson/stream/JsonReader;->private:I

    .line 53
    return v7

    .line 54
    :cond_2
    const-string v1, "Unterminated array"

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->k(Ljava/lang/String;)V

    .line 59
    throw v16

    .line 60
    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->default()V

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/16 v5, 0x5f80

    const/16 v5, 0x7d

    .line 66
    if-eq v4, v15, :cond_5

    .line 68
    if-ne v4, v9, :cond_6

    .line 70
    :cond_5
    const/16 v20, 0x6c9c

    const/16 v20, 0x4

    .line 72
    goto/16 :goto_19

    .line 74
    :cond_6
    if-ne v4, v7, :cond_9

    .line 76
    aput v9, v1, v2

    .line 78
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonReader;->static(Z)I

    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x3d10

    const/16 v2, 0x3a

    .line 84
    if-eq v1, v2, :cond_0

    .line 86
    const/16 v2, 0x59ad

    const/16 v2, 0x3d

    .line 88
    if-ne v1, v2, :cond_8

    .line 90
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->default()V

    .line 93
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 95
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->volatile:I

    .line 97
    if-lt v1, v2, :cond_7

    .line 99
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonReader;->goto(I)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 105
    :cond_7
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 107
    aget-char v2, v6, v1

    .line 109
    const/16 v5, 0x58a9

    const/16 v5, 0x3e

    .line 111
    if-ne v2, v5, :cond_0

    .line 113
    add-int/2addr v1, v3

    .line 114
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 116
    goto :goto_0

    .line 117
    :cond_8
    const-string v1, "Expected \':\'"

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->k(Ljava/lang/String;)V

    .line 122
    throw v16

    .line 123
    :cond_9
    if-ne v4, v11, :cond_d

    .line 125
    iget-boolean v1, v0, Lcom/google/gson/stream/JsonReader;->abstract:Z

    .line 127
    if-eqz v1, :cond_c

    .line 129
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonReader;->static(Z)I

    .line 132
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 134
    add-int/lit8 v2, v1, -0x1

    .line 136
    iput v2, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 138
    add-int/lit8 v1, v1, 0x4

    .line 140
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->volatile:I

    .line 142
    if-le v1, v2, :cond_a

    .line 144
    invoke-virtual {v0, v9}, Lcom/google/gson/stream/JsonReader;->goto(I)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_a

    .line 150
    goto :goto_1

    .line 151
    :cond_a
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 153
    aget-char v2, v6, v1

    .line 155
    const/16 v7, 0xf19

    const/16 v7, 0x29

    .line 157
    if-ne v2, v7, :cond_c

    .line 159
    add-int/lit8 v2, v1, 0x1

    .line 161
    aget-char v2, v6, v2

    .line 163
    if-ne v2, v12, :cond_c

    .line 165
    add-int/lit8 v2, v1, 0x2

    .line 167
    aget-char v2, v6, v2

    .line 169
    if-ne v2, v5, :cond_c

    .line 171
    add-int/lit8 v2, v1, 0x3

    .line 173
    aget-char v2, v6, v2

    .line 175
    if-ne v2, v10, :cond_c

    .line 177
    add-int/lit8 v2, v1, 0x4

    .line 179
    aget-char v2, v6, v2

    .line 181
    if-eq v2, v8, :cond_b

    .line 183
    goto :goto_1

    .line 184
    :cond_b
    add-int/2addr v1, v9

    .line 185
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 187
    :cond_c
    :goto_1
    iget-object v1, v0, Lcom/google/gson/stream/JsonReader;->c:[I

    .line 189
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->d:I

    .line 191
    sub-int/2addr v2, v3

    .line 192
    aput v19, v1, v2

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_d
    const/4 v1, 0x1

    const/4 v1, 0x7

    .line 197
    if-ne v4, v1, :cond_f

    .line 199
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->static(Z)I

    .line 203
    move-result v2

    .line 204
    const/4 v5, 0x2

    const/4 v5, -0x1

    .line 205
    if-ne v2, v5, :cond_e

    .line 207
    const/16 v1, 0x2a82

    const/16 v1, 0x11

    .line 209
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->private:I

    .line 211
    return v1

    .line 212
    :cond_e
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->default()V

    .line 215
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 217
    sub-int/2addr v2, v3

    .line 218
    iput v2, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 220
    goto :goto_2

    .line 221
    :cond_f
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 222
    const/16 v2, 0x73b2

    const/16 v2, 0x8

    .line 224
    if-eq v4, v2, :cond_41

    .line 226
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonReader;->static(Z)I

    .line 229
    move-result v2

    .line 230
    const/16 v5, 0x59c1

    const/16 v5, 0x22

    .line 232
    if-eq v2, v5, :cond_40

    .line 234
    if-eq v2, v10, :cond_3f

    .line 236
    if-eq v2, v14, :cond_3c

    .line 238
    if-eq v2, v13, :cond_3c

    .line 240
    const/16 v5, 0x6ffd

    const/16 v5, 0x5b

    .line 242
    if-eq v2, v5, :cond_3b

    .line 244
    if-eq v2, v12, :cond_3a

    .line 246
    const/16 v4, 0x4615

    const/16 v4, 0x7b

    .line 248
    if-eq v2, v4, :cond_39

    .line 250
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 252
    sub-int/2addr v2, v3

    .line 253
    iput v2, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 255
    aget-char v2, v6, v2

    .line 257
    const/16 v4, 0x6376

    const/16 v4, 0x74

    .line 259
    if-eq v2, v4, :cond_15

    .line 261
    const/16 v4, 0x4194

    const/16 v4, 0x54

    .line 263
    if-ne v2, v4, :cond_10

    .line 265
    goto :goto_6

    .line 266
    :cond_10
    const/16 v4, 0x72bd

    const/16 v4, 0x66

    .line 268
    if-eq v2, v4, :cond_14

    .line 270
    const/16 v4, 0x7fd7

    const/16 v4, 0x46

    .line 272
    if-ne v2, v4, :cond_11

    .line 274
    goto :goto_5

    .line 275
    :cond_11
    const/16 v4, 0xd0c

    const/16 v4, 0x6e

    .line 277
    if-eq v2, v4, :cond_13

    .line 279
    const/16 v4, 0x2659

    const/16 v4, 0x4e

    .line 281
    if-ne v2, v4, :cond_12

    .line 283
    goto :goto_4

    .line 284
    :cond_12
    :goto_3
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 285
    goto :goto_9

    .line 286
    :cond_13
    :goto_4
    const-string v2, "null"

    .line 288
    const-string v4, "NULL"

    .line 290
    const/4 v5, 0x6

    const/4 v5, 0x7

    .line 291
    goto :goto_7

    .line 292
    :cond_14
    :goto_5
    const-string v2, "false"

    .line 294
    const-string v4, "FALSE"

    .line 296
    const/4 v5, 0x2

    const/4 v5, 0x6

    .line 297
    goto :goto_7

    .line 298
    :cond_15
    :goto_6
    const-string v2, "true"

    .line 300
    const-string v4, "TRUE"

    .line 302
    const/4 v5, 0x2

    const/4 v5, 0x5

    .line 303
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 306
    move-result v7

    .line 307
    const/4 v10, 0x7

    const/4 v10, 0x1

    .line 308
    :goto_8
    if-ge v10, v7, :cond_18

    .line 310
    iget v12, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 312
    add-int/2addr v12, v10

    .line 313
    iget v13, v0, Lcom/google/gson/stream/JsonReader;->volatile:I

    .line 315
    if-lt v12, v13, :cond_16

    .line 317
    add-int/lit8 v12, v10, 0x1

    .line 319
    invoke-virtual {v0, v12}, Lcom/google/gson/stream/JsonReader;->goto(I)Z

    .line 322
    move-result v12

    .line 323
    if-nez v12, :cond_16

    .line 325
    goto :goto_3

    .line 326
    :cond_16
    iget v12, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 328
    add-int/2addr v12, v10

    .line 329
    aget-char v12, v6, v12

    .line 331
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 334
    move-result v13

    .line 335
    if-eq v12, v13, :cond_17

    .line 337
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 340
    move-result v13

    .line 341
    if-eq v12, v13, :cond_17

    .line 343
    goto :goto_3

    .line 344
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 346
    goto :goto_8

    .line 347
    :cond_18
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 349
    add-int/2addr v2, v7

    .line 350
    iget v4, v0, Lcom/google/gson/stream/JsonReader;->volatile:I

    .line 352
    if-lt v2, v4, :cond_19

    .line 354
    add-int/lit8 v2, v7, 0x1

    .line 356
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonReader;->goto(I)Z

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_1a

    .line 362
    :cond_19
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 364
    add-int/2addr v2, v7

    .line 365
    aget-char v2, v6, v2

    .line 367
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonReader;->super(C)Z

    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_1a

    .line 373
    goto :goto_3

    .line 374
    :cond_1a
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 376
    add-int/2addr v2, v7

    .line 377
    iput v2, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 379
    iput v5, v0, Lcom/google/gson/stream/JsonReader;->private:I

    .line 381
    :goto_9
    if-eqz v5, :cond_1b

    .line 383
    return v5

    .line 384
    :cond_1b
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 386
    iget v4, v0, Lcom/google/gson/stream/JsonReader;->volatile:I

    .line 388
    move v14, v2

    .line 389
    const-wide/16 v1, 0x0

    .line 391
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 392
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 393
    const/4 v10, 0x5

    const/4 v10, 0x1

    .line 394
    const/16 v17, 0xf46

    const/16 v17, 0x0

    .line 396
    const-wide/16 v21, 0x0

    .line 398
    :goto_a
    add-int v12, v14, v7

    .line 400
    if-ne v12, v4, :cond_1f

    .line 402
    array-length v4, v6

    .line 403
    if-ne v7, v4, :cond_1d

    .line 405
    :cond_1c
    :goto_b
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 406
    goto/16 :goto_17

    .line 408
    :cond_1d
    add-int/lit8 v4, v7, 0x1

    .line 410
    invoke-virtual {v0, v4}, Lcom/google/gson/stream/JsonReader;->goto(I)Z

    .line 413
    move-result v4

    .line 414
    if-nez v4, :cond_1e

    .line 416
    :goto_c
    const/4 v13, 0x2

    const/4 v13, 0x2

    .line 417
    goto/16 :goto_11

    .line 419
    :cond_1e
    iget v4, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 421
    iget v12, v0, Lcom/google/gson/stream/JsonReader;->volatile:I

    .line 423
    move v14, v4

    .line 424
    move v4, v12

    .line 425
    :cond_1f
    add-int v12, v14, v7

    .line 427
    aget-char v12, v6, v12

    .line 429
    const/16 v13, 0x7cdc

    const/16 v13, 0x2b

    .line 431
    if-eq v12, v13, :cond_35

    .line 433
    const/16 v13, 0x122c

    const/16 v13, 0x45

    .line 435
    if-eq v12, v13, :cond_33

    .line 437
    const/16 v13, 0x5da1

    const/16 v13, 0x65

    .line 439
    if-eq v12, v13, :cond_33

    .line 441
    const/16 v13, 0xcf4

    const/16 v13, 0x2d

    .line 443
    if-eq v12, v13, :cond_31

    .line 445
    const/16 v13, 0xcf4

    const/16 v13, 0x2e

    .line 447
    if-eq v12, v13, :cond_30

    .line 449
    const/16 v13, 0x3ce

    const/16 v13, 0x30

    .line 451
    if-lt v12, v13, :cond_29

    .line 453
    const/16 v13, 0x4e0

    const/16 v13, 0x39

    .line 455
    if-le v12, v13, :cond_20

    .line 457
    goto :goto_10

    .line 458
    :cond_20
    if-eq v5, v3, :cond_28

    .line 460
    if-nez v5, :cond_21

    .line 462
    goto :goto_f

    .line 463
    :cond_21
    const/4 v13, 0x0

    const/4 v13, 0x2

    .line 464
    if-ne v5, v13, :cond_25

    .line 466
    cmp-long v13, v1, v21

    .line 468
    if-nez v13, :cond_22

    .line 470
    goto :goto_b

    .line 471
    :cond_22
    const-wide/16 v23, 0xa

    .line 473
    mul-long v23, v23, v1

    .line 475
    add-int/lit8 v12, v12, -0x30

    .line 477
    int-to-long v12, v12

    .line 478
    sub-long v23, v23, v12

    .line 480
    const-wide v12, -0xcccccccccccccccL

    .line 485
    cmp-long v18, v1, v12

    .line 487
    if-gtz v18, :cond_24

    .line 489
    if-nez v18, :cond_23

    .line 491
    cmp-long v12, v23, v1

    .line 493
    if-gez v12, :cond_23

    .line 495
    goto :goto_d

    .line 496
    :cond_23
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 497
    goto :goto_e

    .line 498
    :cond_24
    :goto_d
    const/4 v1, 0x1

    const/4 v1, 0x1

    .line 499
    :goto_e
    and-int/2addr v10, v1

    .line 500
    move-wide/from16 v1, v23

    .line 502
    goto/16 :goto_16

    .line 504
    :cond_25
    if-ne v5, v15, :cond_26

    .line 506
    const/4 v5, 0x2

    const/4 v5, 0x4

    .line 507
    goto/16 :goto_16

    .line 509
    :cond_26
    if-eq v5, v9, :cond_27

    .line 511
    if-ne v5, v11, :cond_36

    .line 513
    :cond_27
    const/4 v5, 0x4

    const/4 v5, 0x7

    .line 514
    goto/16 :goto_16

    .line 516
    :cond_28
    :goto_f
    add-int/lit8 v12, v12, -0x30

    .line 518
    neg-int v1, v12

    .line 519
    int-to-long v1, v1

    .line 520
    const/4 v5, 0x6

    const/4 v5, 0x2

    .line 521
    goto/16 :goto_16

    .line 523
    :cond_29
    :goto_10
    invoke-virtual {v0, v12}, Lcom/google/gson/stream/JsonReader;->super(C)Z

    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_1c

    .line 529
    goto/16 :goto_c

    .line 530
    :goto_11
    if-ne v5, v13, :cond_2e

    .line 532
    if-eqz v10, :cond_2a

    .line 534
    const-wide/high16 v3, -0x8000000000000000L

    .line 536
    cmp-long v9, v1, v3

    .line 538
    if-nez v9, :cond_2b

    .line 540
    if-eqz v17, :cond_2a

    .line 542
    goto :goto_12

    .line 543
    :cond_2a
    const/4 v13, 0x4

    const/4 v13, 0x2

    .line 544
    goto :goto_14

    .line 545
    :cond_2b
    :goto_12
    cmp-long v3, v1, v21

    .line 547
    if-nez v3, :cond_2c

    .line 549
    if-nez v17, :cond_2a

    .line 551
    :cond_2c
    if-eqz v17, :cond_2d

    .line 553
    goto :goto_13

    .line 554
    :cond_2d
    neg-long v1, v1

    .line 555
    :goto_13
    iput-wide v1, v0, Lcom/google/gson/stream/JsonReader;->finally:J

    .line 557
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 559
    add-int/2addr v1, v7

    .line 560
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 562
    const/16 v9, 0x52c3

    const/16 v9, 0xf

    .line 564
    iput v9, v0, Lcom/google/gson/stream/JsonReader;->private:I

    .line 566
    goto :goto_17

    .line 567
    :cond_2e
    :goto_14
    if-eq v5, v13, :cond_2f

    .line 569
    const/4 v1, 0x5

    const/4 v1, 0x4

    .line 570
    if-eq v5, v1, :cond_2f

    .line 572
    const/4 v1, 0x6

    const/4 v1, 0x7

    .line 573
    if-ne v5, v1, :cond_1c

    .line 575
    :cond_2f
    iput v7, v0, Lcom/google/gson/stream/JsonReader;->a:I

    .line 577
    const/16 v9, 0x7d94

    const/16 v9, 0x10

    .line 579
    iput v9, v0, Lcom/google/gson/stream/JsonReader;->private:I

    .line 581
    goto :goto_17

    .line 582
    :cond_30
    const/4 v13, 0x3

    const/4 v13, 0x2

    .line 583
    if-ne v5, v13, :cond_1c

    .line 585
    const/4 v5, 0x1

    const/4 v5, 0x3

    .line 586
    goto :goto_16

    .line 587
    :cond_31
    const/4 v13, 0x3

    const/4 v13, 0x2

    .line 588
    if-nez v5, :cond_32

    .line 590
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 591
    const/16 v17, 0x58f7

    const/16 v17, 0x1

    .line 593
    goto :goto_16

    .line 594
    :cond_32
    if-ne v5, v9, :cond_1c

    .line 596
    :goto_15
    const/4 v5, 0x4

    const/4 v5, 0x6

    .line 597
    goto :goto_16

    .line 598
    :cond_33
    const/4 v13, 0x5

    const/4 v13, 0x2

    .line 599
    if-eq v5, v13, :cond_34

    .line 601
    const/4 v12, 0x4

    const/4 v12, 0x4

    .line 602
    if-ne v5, v12, :cond_1c

    .line 604
    :cond_34
    const/4 v5, 0x2

    const/4 v5, 0x5

    .line 605
    goto :goto_16

    .line 606
    :cond_35
    if-ne v5, v9, :cond_1c

    .line 608
    goto :goto_15

    .line 609
    :cond_36
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 611
    goto/16 :goto_a

    .line 613
    :goto_17
    if-eqz v9, :cond_37

    .line 615
    return v9

    .line 616
    :cond_37
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 618
    aget-char v1, v6, v1

    .line 620
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->super(C)Z

    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_38

    .line 626
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->default()V

    .line 629
    iput v8, v0, Lcom/google/gson/stream/JsonReader;->private:I

    .line 631
    return v8

    .line 632
    :cond_38
    const-string v1, "Expected value"

    .line 634
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->k(Ljava/lang/String;)V

    .line 637
    throw v16

    .line 638
    :cond_39
    iput v3, v0, Lcom/google/gson/stream/JsonReader;->private:I

    .line 640
    return v3

    .line 641
    :cond_3a
    if-ne v4, v3, :cond_3c

    .line 643
    const/4 v1, 0x3

    const/4 v1, 0x4

    .line 644
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->private:I

    .line 646
    return v1

    .line 647
    :cond_3b
    iput v15, v0, Lcom/google/gson/stream/JsonReader;->private:I

    .line 649
    return v15

    .line 650
    :cond_3c
    if-eq v4, v3, :cond_3e

    .line 652
    const/4 v13, 0x1

    const/4 v13, 0x2

    .line 653
    if-ne v4, v13, :cond_3d

    .line 655
    goto :goto_18

    .line 656
    :cond_3d
    const-string v1, "Unexpected value"

    .line 658
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->k(Ljava/lang/String;)V

    .line 661
    throw v16

    .line 662
    :cond_3e
    :goto_18
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->default()V

    .line 665
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 667
    sub-int/2addr v1, v3

    .line 668
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 670
    const/4 v1, 0x2

    const/4 v1, 0x7

    .line 671
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->private:I

    .line 673
    return v1

    .line 674
    :cond_3f
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->default()V

    .line 677
    const/16 v2, 0x1485

    const/16 v2, 0x8

    .line 679
    iput v2, v0, Lcom/google/gson/stream/JsonReader;->private:I

    .line 681
    return v2

    .line 682
    :cond_40
    const/16 v1, 0x6823

    const/16 v1, 0x9

    .line 684
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->private:I

    .line 686
    return v1

    .line 687
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 689
    const-string v2, "JsonReader is closed"

    .line 691
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 694
    throw v1

    .line 695
    :goto_19
    aput v20, v1, v2

    .line 697
    if-ne v4, v9, :cond_44

    .line 699
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonReader;->static(Z)I

    .line 702
    move-result v1

    .line 703
    if-eq v1, v14, :cond_44

    .line 705
    if-eq v1, v13, :cond_43

    .line 707
    if-ne v1, v5, :cond_42

    .line 709
    const/4 v13, 0x6

    const/4 v13, 0x2

    .line 710
    iput v13, v0, Lcom/google/gson/stream/JsonReader;->private:I

    .line 712
    return v13

    .line 713
    :cond_42
    const-string v1, "Unterminated object"

    .line 715
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->k(Ljava/lang/String;)V

    .line 718
    throw v16

    .line 719
    :cond_43
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->default()V

    .line 722
    :cond_44
    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonReader;->static(Z)I

    .line 725
    move-result v1

    .line 726
    const/16 v2, 0x76f8

    const/16 v2, 0x22

    .line 728
    if-eq v1, v2, :cond_49

    .line 730
    if-eq v1, v10, :cond_48

    .line 732
    const-string v2, "Expected name"

    .line 734
    if-eq v1, v5, :cond_46

    .line 736
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->default()V

    .line 739
    iget v4, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 741
    sub-int/2addr v4, v3

    .line 742
    iput v4, v0, Lcom/google/gson/stream/JsonReader;->instanceof:I

    .line 744
    int-to-char v1, v1

    .line 745
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonReader;->super(C)Z

    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_45

    .line 751
    const/16 v1, 0x6a39

    const/16 v1, 0xe

    .line 753
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->private:I

    .line 755
    return v1

    .line 756
    :cond_45
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonReader;->k(Ljava/lang/String;)V

    .line 759
    throw v16

    .line 760
    :cond_46
    if-eq v4, v9, :cond_47

    .line 762
    const/4 v13, 0x3

    const/4 v13, 0x2

    .line 763
    iput v13, v0, Lcom/google/gson/stream/JsonReader;->private:I

    .line 765
    return v13

    .line 766
    :cond_47
    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonReader;->k(Ljava/lang/String;)V

    .line 769
    throw v16

    .line 770
    :cond_48
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->default()V

    .line 773
    const/16 v1, 0x137d

    const/16 v1, 0xc

    .line 775
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->private:I

    .line 777
    return v1

    .line 778
    :cond_49
    const/16 v1, 0x2e45

    const/16 v1, 0xd

    .line 780
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->private:I

    .line 782
    return v1
.end method

.method public public()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/gson/stream/JsonReader;->throws(Z)Ljava/lang/String;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    return-object v0
.end method

.method public return()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v2}, Lcom/google/gson/stream/JsonReader;->protected()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x2

    move v1, v5

    .line 10
    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    .line 12
    const/4 v4, 0x4

    move v1, v4

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    .line 15
    const/16 v5, 0x11

    move v1, v5

    .line 17
    if-eq v0, v1, :cond_1

    const/4 v5, 0x7

    .line 19
    const/4 v5, 0x1

    move v0, v5

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 22
    return v0
.end method

.method public final static(Z)I
    .locals 13

    move-object v9, p0

    .line 1
    iget v0, v9, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v12, 0x5

    .line 3
    iget v1, v9, Lcom/google/gson/stream/JsonReader;->volatile:I

    const/4 v11, 0x1

    .line 5
    :goto_0
    const/4 v12, 0x1

    move v2, v12

    .line 6
    if-ne v0, v1, :cond_2

    const/4 v12, 0x5

    .line 8
    iput v0, v9, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v12, 0x7

    .line 10
    invoke-virtual {v9, v2}, Lcom/google/gson/stream/JsonReader;->goto(I)Z

    .line 13
    move-result v12

    move v0, v12

    .line 14
    if-nez v0, :cond_1

    const/4 v12, 0x7

    .line 16
    if-nez p1, :cond_0

    const/4 v11, 0x1

    .line 18
    const/4 v11, -0x1

    move p1, v11

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v12, 0x1

    new-instance p1, Ljava/io/EOFException;

    const/4 v12, 0x3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 24
    const-string v12, "End of input"

    move-object v1, v12

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 29
    invoke-virtual {v9}, Lcom/google/gson/stream/JsonReader;->implements()Ljava/lang/String;

    .line 32
    move-result-object v12

    move-object v1, v12

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v12

    move-object v0, v12

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 43
    throw p1

    const/4 v12, 0x6

    .line 44
    :cond_1
    const/4 v11, 0x7

    iget v0, v9, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v12, 0x4

    .line 46
    iget v1, v9, Lcom/google/gson/stream/JsonReader;->volatile:I

    const/4 v12, 0x7

    .line 48
    :cond_2
    const/4 v11, 0x3

    add-int/lit8 v3, v0, 0x1

    const/4 v11, 0x1

    .line 50
    iget-object v4, v9, Lcom/google/gson/stream/JsonReader;->default:[C

    const/4 v11, 0x2

    .line 52
    aget-char v5, v4, v0

    const/4 v12, 0x4

    .line 54
    const/16 v12, 0xa

    move v6, v12

    .line 56
    if-ne v5, v6, :cond_3

    const/4 v11, 0x4

    .line 58
    iget v0, v9, Lcom/google/gson/stream/JsonReader;->throw:I

    const/4 v12, 0x4

    .line 60
    add-int/2addr v0, v2

    const/4 v12, 0x6

    .line 61
    iput v0, v9, Lcom/google/gson/stream/JsonReader;->throw:I

    const/4 v12, 0x1

    .line 63
    iput v3, v9, Lcom/google/gson/stream/JsonReader;->synchronized:I

    const/4 v11, 0x6

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_3
    const/4 v12, 0x1

    const/16 v11, 0x20

    move v7, v11

    .line 69
    if-eq v5, v7, :cond_f

    const/4 v11, 0x4

    .line 71
    const/16 v12, 0xd

    move v7, v12

    .line 73
    if-eq v5, v7, :cond_f

    const/4 v12, 0x4

    .line 75
    const/16 v11, 0x9

    move v7, v11

    .line 77
    if-ne v5, v7, :cond_4

    const/4 v11, 0x5

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_4
    const/4 v11, 0x5

    const/16 v11, 0x2f

    move v7, v11

    .line 83
    if-ne v5, v7, :cond_d

    const/4 v12, 0x5

    .line 85
    iput v3, v9, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v11, 0x5

    .line 87
    const/4 v11, 0x2

    move v8, v11

    .line 88
    if-ne v3, v1, :cond_5

    const/4 v11, 0x1

    .line 90
    iput v0, v9, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v11, 0x5

    .line 92
    invoke-virtual {v9, v8}, Lcom/google/gson/stream/JsonReader;->goto(I)Z

    .line 95
    move-result v11

    move v0, v11

    .line 96
    iget v1, v9, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v12, 0x5

    .line 98
    add-int/2addr v1, v2

    const/4 v12, 0x5

    .line 99
    iput v1, v9, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v12, 0x1

    .line 101
    if-nez v0, :cond_5

    const/4 v11, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v11, 0x6

    invoke-virtual {v9}, Lcom/google/gson/stream/JsonReader;->default()V

    const/4 v12, 0x4

    .line 107
    iget v0, v9, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v11, 0x5

    .line 109
    aget-char v1, v4, v0

    const/4 v11, 0x5

    .line 111
    const/16 v12, 0x2a

    move v3, v12

    .line 113
    if-eq v1, v3, :cond_7

    const/4 v12, 0x3

    .line 115
    if-eq v1, v7, :cond_6

    const/4 v12, 0x6

    .line 117
    :goto_1
    return v5

    .line 118
    :cond_6
    const/4 v11, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x6

    .line 120
    iput v0, v9, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v12, 0x1

    .line 122
    invoke-virtual {v9}, Lcom/google/gson/stream/JsonReader;->e()V

    const/4 v12, 0x3

    .line 125
    iget v0, v9, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v12, 0x4

    .line 127
    iget v1, v9, Lcom/google/gson/stream/JsonReader;->volatile:I

    const/4 v11, 0x3

    .line 129
    goto/16 :goto_0

    .line 130
    :cond_7
    const/4 v12, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x5

    .line 132
    iput v0, v9, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v11, 0x1

    .line 134
    :goto_2
    iget v0, v9, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v11, 0x2

    .line 136
    add-int/2addr v0, v8

    const/4 v12, 0x4

    .line 137
    iget v1, v9, Lcom/google/gson/stream/JsonReader;->volatile:I

    const/4 v12, 0x2

    .line 139
    if-le v0, v1, :cond_9

    const/4 v12, 0x4

    .line 141
    invoke-virtual {v9, v8}, Lcom/google/gson/stream/JsonReader;->goto(I)Z

    .line 144
    move-result v11

    move v0, v11

    .line 145
    if-eqz v0, :cond_8

    const/4 v11, 0x5

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    const/4 v11, 0x5

    const-string v11, "Unterminated comment"

    move-object p1, v11

    .line 150
    invoke-virtual {v9, p1}, Lcom/google/gson/stream/JsonReader;->k(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 153
    const/4 v11, 0x0

    move p1, v11

    .line 154
    throw p1

    const/4 v11, 0x1

    .line 155
    :cond_9
    const/4 v11, 0x3

    :goto_3
    iget v0, v9, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v12, 0x2

    .line 157
    aget-char v1, v4, v0

    const/4 v12, 0x6

    .line 159
    if-ne v1, v6, :cond_a

    const/4 v12, 0x2

    .line 161
    iget v1, v9, Lcom/google/gson/stream/JsonReader;->throw:I

    const/4 v12, 0x3

    .line 163
    add-int/2addr v1, v2

    const/4 v11, 0x2

    .line 164
    iput v1, v9, Lcom/google/gson/stream/JsonReader;->throw:I

    const/4 v12, 0x1

    .line 166
    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x5

    .line 168
    iput v0, v9, Lcom/google/gson/stream/JsonReader;->synchronized:I

    const/4 v12, 0x7

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    const/4 v12, 0x4

    const/4 v11, 0x0

    move v0, v11

    .line 172
    :goto_4
    if-ge v0, v8, :cond_c

    const/4 v11, 0x1

    .line 174
    iget v1, v9, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v11, 0x2

    .line 176
    add-int/2addr v1, v0

    const/4 v11, 0x4

    .line 177
    aget-char v1, v4, v1

    const/4 v11, 0x6

    .line 179
    const-string v12, "*/"

    move-object v3, v12

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 184
    move-result v11

    move v3, v11

    .line 185
    if-eq v1, v3, :cond_b

    const/4 v11, 0x1

    .line 187
    :goto_5
    iget v0, v9, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v12, 0x2

    .line 189
    add-int/2addr v0, v2

    const/4 v11, 0x5

    .line 190
    iput v0, v9, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v11, 0x5

    .line 192
    goto :goto_2

    .line 193
    :cond_b
    const/4 v12, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x5

    .line 195
    goto :goto_4

    .line 196
    :cond_c
    const/4 v11, 0x7

    iget v0, v9, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v11, 0x3

    .line 198
    add-int/2addr v0, v8

    const/4 v11, 0x4

    .line 199
    iget v1, v9, Lcom/google/gson/stream/JsonReader;->volatile:I

    const/4 v11, 0x3

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_d
    const/4 v12, 0x1

    const/16 v11, 0x23

    move v0, v11

    .line 205
    if-ne v5, v0, :cond_e

    const/4 v11, 0x5

    .line 207
    iput v3, v9, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v12, 0x4

    .line 209
    invoke-virtual {v9}, Lcom/google/gson/stream/JsonReader;->default()V

    const/4 v12, 0x3

    .line 212
    invoke-virtual {v9}, Lcom/google/gson/stream/JsonReader;->e()V

    const/4 v11, 0x2

    .line 215
    iget v0, v9, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v11, 0x6

    .line 217
    iget v1, v9, Lcom/google/gson/stream/JsonReader;->volatile:I

    const/4 v12, 0x3

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_e
    const/4 v12, 0x3

    iput v3, v9, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v12, 0x1

    .line 223
    return v5

    .line 224
    :cond_f
    const/4 v12, 0x1

    :goto_6
    move v0, v3

    .line 225
    goto/16 :goto_0
.end method

.method public final super(C)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x9

    move v0, v3

    .line 3
    if-eq p1, v0, :cond_1

    const/4 v4, 0x3

    .line 5
    const/16 v4, 0xa

    move v0, v4

    .line 7
    if-eq p1, v0, :cond_1

    const/4 v4, 0x7

    .line 9
    const/16 v4, 0xc

    move v0, v4

    .line 11
    if-eq p1, v0, :cond_1

    const/4 v4, 0x4

    .line 13
    const/16 v4, 0xd

    move v0, v4

    .line 15
    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    .line 17
    const/16 v3, 0x20

    move v0, v3

    .line 19
    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    .line 21
    const/16 v3, 0x23

    move v0, v3

    .line 23
    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    .line 25
    const/16 v3, 0x2c

    move v0, v3

    .line 27
    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    .line 29
    const/16 v4, 0x2f

    move v0, v4

    .line 31
    if-eq p1, v0, :cond_0

    const/4 v4, 0x3

    .line 33
    const/16 v3, 0x3d

    move v0, v3

    .line 35
    if-eq p1, v0, :cond_0

    const/4 v4, 0x6

    .line 37
    const/16 v3, 0x7b

    move v0, v3

    .line 39
    if-eq p1, v0, :cond_1

    const/4 v4, 0x4

    .line 41
    const/16 v3, 0x7d

    move v0, v3

    .line 43
    if-eq p1, v0, :cond_1

    const/4 v4, 0x5

    .line 45
    const/16 v4, 0x3a

    move v0, v4

    .line 47
    if-eq p1, v0, :cond_1

    const/4 v4, 0x5

    .line 49
    const/16 v3, 0x3b

    move v0, v3

    .line 51
    if-eq p1, v0, :cond_0

    const/4 v4, 0x7

    .line 53
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x4

    .line 56
    const/4 v4, 0x1

    move p1, v4

    .line 57
    return p1

    .line 58
    :cond_0
    const/4 v3, 0x5

    :pswitch_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->default()V

    const/4 v4, 0x2

    .line 61
    :cond_1
    const/4 v4, 0x3

    :pswitch_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 62
    return p1

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public switch()Lcom/google/gson/stream/JsonToken;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1}, Lcom/google/gson/stream/JsonReader;->protected()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    :cond_0
    const/4 v3, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x5

    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x1

    .line 17
    throw v0

    const/4 v3, 0x1

    .line 18
    :pswitch_0
    const/4 v3, 0x4

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    const/4 v3, 0x2

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const/4 v3, 0x6

    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    const/4 v3, 0x5

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    const/4 v3, 0x3

    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    const/4 v3, 0x6

    .line 26
    return-object v0

    .line 27
    :pswitch_3
    const/4 v3, 0x2

    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    const/4 v3, 0x3

    .line 29
    return-object v0

    .line 30
    :pswitch_4
    const/4 v3, 0x1

    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v3, 0x6

    .line 32
    return-object v0

    .line 33
    :pswitch_5
    const/4 v3, 0x7

    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    const/4 v3, 0x1

    .line 35
    return-object v0

    .line 36
    :pswitch_6
    const/4 v3, 0x5

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    const/4 v3, 0x4

    .line 38
    return-object v0

    .line 39
    :pswitch_7
    const/4 v3, 0x7

    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    const/4 v3, 0x7

    .line 41
    return-object v0

    .line 42
    :pswitch_8
    const/4 v3, 0x3

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    const/4 v3, 0x2

    .line 44
    return-object v0

    .line 45
    :pswitch_9
    const/4 v3, 0x4

    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    const/4 v3, 0x7

    .line 47
    return-object v0

    nop

    const/4 v3, 0x6

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public this()J
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v11, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v11, 0x1

    .line 5
    invoke-virtual {v9}, Lcom/google/gson/stream/JsonReader;->protected()I

    .line 8
    move-result v11

    move v0, v11

    .line 9
    :cond_0
    const/4 v11, 0x4

    const/16 v11, 0xf

    move v1, v11

    .line 11
    const/4 v11, 0x0

    move v2, v11

    .line 12
    if-ne v0, v1, :cond_1

    const/4 v11, 0x7

    .line 14
    iput v2, v9, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v11, 0x7

    .line 16
    iget-object v0, v9, Lcom/google/gson/stream/JsonReader;->f:[I

    const/4 v11, 0x7

    .line 18
    iget v1, v9, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v11, 0x2

    .line 20
    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x5

    .line 22
    aget v2, v0, v1

    const/4 v11, 0x7

    .line 24
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    .line 26
    aput v2, v0, v1

    const/4 v11, 0x3

    .line 28
    iget-wide v0, v9, Lcom/google/gson/stream/JsonReader;->finally:J

    const/4 v11, 0x3

    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/4 v11, 0x4

    const/16 v11, 0x10

    move v1, v11

    .line 33
    const-string v11, "Expected a long but was "

    move-object v3, v11

    .line 35
    if-ne v0, v1, :cond_2

    const/4 v11, 0x6

    .line 37
    new-instance v0, Ljava/lang/String;

    const/4 v11, 0x7

    .line 39
    iget v1, v9, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v11, 0x3

    .line 41
    iget v4, v9, Lcom/google/gson/stream/JsonReader;->a:I

    const/4 v11, 0x1

    .line 43
    iget-object v5, v9, Lcom/google/gson/stream/JsonReader;->default:[C

    const/4 v11, 0x4

    .line 45
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    const/4 v11, 0x6

    .line 48
    iput-object v0, v9, Lcom/google/gson/stream/JsonReader;->b:Ljava/lang/String;

    const/4 v11, 0x4

    .line 50
    iget v0, v9, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v11, 0x1

    .line 52
    iget v1, v9, Lcom/google/gson/stream/JsonReader;->a:I

    const/4 v11, 0x7

    .line 54
    add-int/2addr v0, v1

    const/4 v11, 0x5

    .line 55
    iput v0, v9, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v11, 0x2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/4 v11, 0x1

    const/16 v11, 0xa

    move v1, v11

    .line 60
    const/16 v11, 0x8

    move v4, v11

    .line 62
    if-eq v0, v4, :cond_4

    const/4 v11, 0x5

    .line 64
    const/16 v11, 0x9

    move v5, v11

    .line 66
    if-eq v0, v5, :cond_4

    const/4 v11, 0x4

    .line 68
    if-ne v0, v1, :cond_3

    const/4 v11, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v11, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 78
    invoke-virtual {v9}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 81
    move-result-object v11

    move-object v2, v11

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v9}, Lcom/google/gson/stream/JsonReader;->implements()Ljava/lang/String;

    .line 88
    move-result-object v11

    move-object v2, v11

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v11

    move-object v1, v11

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 99
    throw v0

    const/4 v11, 0x5

    .line 100
    :cond_4
    const/4 v11, 0x7

    :goto_0
    if-ne v0, v1, :cond_5

    const/4 v11, 0x6

    .line 102
    invoke-virtual {v9}, Lcom/google/gson/stream/JsonReader;->new()Ljava/lang/String;

    .line 105
    move-result-object v11

    move-object v0, v11

    .line 106
    iput-object v0, v9, Lcom/google/gson/stream/JsonReader;->b:Ljava/lang/String;

    const/4 v11, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v11, 0x2

    if-ne v0, v4, :cond_6

    const/4 v11, 0x4

    .line 111
    const/16 v11, 0x27

    move v0, v11

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/4 v11, 0x4

    const/16 v11, 0x22

    move v0, v11

    .line 116
    :goto_1
    invoke-virtual {v9, v0}, Lcom/google/gson/stream/JsonReader;->for(C)Ljava/lang/String;

    .line 119
    move-result-object v11

    move-object v0, v11

    .line 120
    iput-object v0, v9, Lcom/google/gson/stream/JsonReader;->b:Ljava/lang/String;

    const/4 v11, 0x7

    .line 122
    :goto_2
    :try_start_0
    const/4 v11, 0x5

    iget-object v0, v9, Lcom/google/gson/stream/JsonReader;->b:Ljava/lang/String;

    const/4 v11, 0x3

    .line 124
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    move-result-wide v0

    .line 128
    iput v2, v9, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v11, 0x6

    .line 130
    iget-object v4, v9, Lcom/google/gson/stream/JsonReader;->f:[I

    const/4 v11, 0x4

    .line 132
    iget v5, v9, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v11, 0x1

    .line 134
    add-int/lit8 v5, v5, -0x1

    const/4 v11, 0x1

    .line 136
    aget v6, v4, v5

    const/4 v11, 0x7

    .line 138
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    .line 140
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    return-wide v0

    .line 143
    :catch_0
    nop

    const/4 v11, 0x7

    .line 144
    :goto_3
    const/16 v11, 0xb

    move v0, v11

    .line 146
    iput v0, v9, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v11, 0x2

    .line 148
    iget-object v0, v9, Lcom/google/gson/stream/JsonReader;->b:Ljava/lang/String;

    const/4 v11, 0x1

    .line 150
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 153
    move-result-wide v0

    .line 154
    double-to-long v4, v0

    const/4 v11, 0x2

    .line 155
    long-to-double v6, v4

    const/4 v11, 0x1

    .line 156
    cmpl-double v8, v6, v0

    const/4 v11, 0x5

    .line 158
    if-nez v8, :cond_7

    const/4 v11, 0x4

    .line 160
    const/4 v11, 0x0

    move v0, v11

    .line 161
    iput-object v0, v9, Lcom/google/gson/stream/JsonReader;->b:Ljava/lang/String;

    const/4 v11, 0x3

    .line 163
    iput v2, v9, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v11, 0x5

    .line 165
    iget-object v0, v9, Lcom/google/gson/stream/JsonReader;->f:[I

    const/4 v11, 0x1

    .line 167
    iget v1, v9, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v11, 0x2

    .line 169
    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x4

    .line 171
    aget v2, v0, v1

    const/4 v11, 0x4

    .line 173
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    .line 175
    aput v2, v0, v1

    const/4 v11, 0x7

    .line 177
    return-wide v4

    .line 178
    :cond_7
    const/4 v11, 0x6

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v11, 0x4

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 182
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 185
    iget-object v2, v9, Lcom/google/gson/stream/JsonReader;->b:Ljava/lang/String;

    const/4 v11, 0x3

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v9}, Lcom/google/gson/stream/JsonReader;->implements()Ljava/lang/String;

    .line 193
    move-result-object v11

    move-object v2, v11

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v11

    move-object v1, v11

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 204
    throw v0

    const/4 v11, 0x7
.end method

.method public final throw()C
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v10, 0x1

    .line 3
    iget v1, v8, Lcom/google/gson/stream/JsonReader;->volatile:I

    const/4 v11, 0x6

    .line 5
    const/4 v10, 0x0

    move v2, v10

    .line 6
    const-string v10, "Unterminated escape sequence"

    move-object v3, v10

    .line 8
    const/4 v10, 0x1

    move v4, v10

    .line 9
    if-ne v0, v1, :cond_1

    const/4 v11, 0x2

    .line 11
    invoke-virtual {v8, v4}, Lcom/google/gson/stream/JsonReader;->goto(I)Z

    .line 14
    move-result v10

    move v0, v10

    .line 15
    if-eqz v0, :cond_0

    const/4 v11, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v8, v3}, Lcom/google/gson/stream/JsonReader;->k(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 21
    throw v2

    const/4 v11, 0x6

    .line 22
    :cond_1
    const/4 v11, 0x5

    :goto_0
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v10, 0x7

    .line 24
    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x2

    .line 26
    iput v1, v8, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v11, 0x2

    .line 28
    iget-object v5, v8, Lcom/google/gson/stream/JsonReader;->default:[C

    const/4 v11, 0x5

    .line 30
    aget-char v6, v5, v0

    const/4 v10, 0x4

    .line 32
    const/16 v10, 0xa

    move v7, v10

    .line 34
    if-eq v6, v7, :cond_f

    const/4 v10, 0x4

    .line 36
    const/16 v10, 0x22

    move v1, v10

    .line 38
    if-eq v6, v1, :cond_e

    const/4 v11, 0x3

    .line 40
    const/16 v10, 0x27

    move v1, v10

    .line 42
    if-eq v6, v1, :cond_e

    const/4 v10, 0x6

    .line 44
    const/16 v10, 0x2f

    move v1, v10

    .line 46
    if-eq v6, v1, :cond_e

    const/4 v10, 0x6

    .line 48
    const/16 v10, 0x5c

    move v1, v10

    .line 50
    if-eq v6, v1, :cond_e

    const/4 v11, 0x6

    .line 52
    const/16 v11, 0x62

    move v1, v11

    .line 54
    if-eq v6, v1, :cond_d

    const/4 v11, 0x2

    .line 56
    const/16 v10, 0x66

    move v1, v10

    .line 58
    if-eq v6, v1, :cond_c

    const/4 v10, 0x6

    .line 60
    const/16 v11, 0x6e

    move v4, v11

    .line 62
    if-eq v6, v4, :cond_b

    const/4 v10, 0x2

    .line 64
    const/16 v10, 0x72

    move v4, v10

    .line 66
    if-eq v6, v4, :cond_a

    const/4 v10, 0x3

    .line 68
    const/16 v11, 0x74

    move v4, v11

    .line 70
    if-eq v6, v4, :cond_9

    const/4 v10, 0x5

    .line 72
    const/16 v11, 0x75

    move v4, v11

    .line 74
    if-ne v6, v4, :cond_8

    const/4 v11, 0x6

    .line 76
    add-int/lit8 v0, v0, 0x5

    const/4 v10, 0x5

    .line 78
    iget v4, v8, Lcom/google/gson/stream/JsonReader;->volatile:I

    const/4 v11, 0x1

    .line 80
    const/4 v10, 0x4

    move v6, v10

    .line 81
    if-le v0, v4, :cond_3

    const/4 v11, 0x1

    .line 83
    invoke-virtual {v8, v6}, Lcom/google/gson/stream/JsonReader;->goto(I)Z

    .line 86
    move-result v10

    move v0, v10

    .line 87
    if-eqz v0, :cond_2

    const/4 v11, 0x3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v10, 0x7

    invoke-virtual {v8, v3}, Lcom/google/gson/stream/JsonReader;->k(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 93
    throw v2

    const/4 v10, 0x2

    .line 94
    :cond_3
    const/4 v11, 0x4

    :goto_1
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v10, 0x3

    .line 96
    add-int/lit8 v2, v0, 0x4

    const/4 v10, 0x1

    .line 98
    const/4 v11, 0x0

    move v3, v11

    .line 99
    :goto_2
    if-ge v0, v2, :cond_7

    const/4 v11, 0x4

    .line 101
    aget-char v4, v5, v0

    const/4 v10, 0x7

    .line 103
    shl-int/lit8 v3, v3, 0x4

    const/4 v10, 0x2

    .line 105
    int-to-char v3, v3

    const/4 v10, 0x6

    .line 106
    const/16 v11, 0x30

    move v7, v11

    .line 108
    if-lt v4, v7, :cond_4

    const/4 v10, 0x5

    .line 110
    const/16 v11, 0x39

    move v7, v11

    .line 112
    if-gt v4, v7, :cond_4

    const/4 v10, 0x1

    .line 114
    add-int/lit8 v4, v4, -0x30

    const/4 v10, 0x5

    .line 116
    :goto_3
    add-int/2addr v4, v3

    const/4 v11, 0x4

    .line 117
    int-to-char v3, v4

    const/4 v11, 0x2

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    const/4 v11, 0x2

    const/16 v11, 0x61

    move v7, v11

    .line 121
    if-lt v4, v7, :cond_5

    const/4 v10, 0x7

    .line 123
    if-gt v4, v1, :cond_5

    const/4 v11, 0x1

    .line 125
    add-int/lit8 v4, v4, -0x57

    const/4 v10, 0x6

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/4 v10, 0x5

    const/16 v10, 0x41

    move v7, v10

    .line 130
    if-lt v4, v7, :cond_6

    const/4 v10, 0x3

    .line 132
    const/16 v10, 0x46

    move v7, v10

    .line 134
    if-gt v4, v7, :cond_6

    const/4 v11, 0x4

    .line 136
    add-int/lit8 v4, v4, -0x37

    const/4 v11, 0x4

    .line 138
    goto :goto_3

    .line 139
    :goto_4
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x7

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v11, 0x3

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v10, 0x7

    .line 144
    new-instance v1, Ljava/lang/String;

    const/4 v11, 0x7

    .line 146
    iget v2, v8, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v10, 0x6

    .line 148
    invoke-direct {v1, v5, v2, v6}, Ljava/lang/String;-><init>([CII)V

    const/4 v11, 0x3

    .line 151
    const-string v10, "\\u"

    move-object v2, v10

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v10

    move-object v1, v10

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 160
    throw v0

    const/4 v11, 0x7

    .line 161
    :cond_7
    const/4 v11, 0x5

    iget v0, v8, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v10, 0x1

    .line 163
    add-int/2addr v0, v6

    const/4 v10, 0x5

    .line 164
    iput v0, v8, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v11, 0x5

    .line 166
    return v3

    .line 167
    :cond_8
    const/4 v10, 0x3

    const-string v11, "Invalid escape sequence"

    move-object v0, v11

    .line 169
    invoke-virtual {v8, v0}, Lcom/google/gson/stream/JsonReader;->k(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 172
    throw v2

    const/4 v11, 0x1

    .line 173
    :cond_9
    const/4 v10, 0x7

    const/16 v10, 0x9

    move v0, v10

    .line 175
    return v0

    .line 176
    :cond_a
    const/4 v11, 0x7

    const/16 v11, 0xd

    move v0, v11

    .line 178
    return v0

    .line 179
    :cond_b
    const/4 v10, 0x2

    return v7

    .line 180
    :cond_c
    const/4 v11, 0x1

    const/16 v10, 0xc

    move v0, v10

    .line 182
    return v0

    .line 183
    :cond_d
    const/4 v11, 0x7

    const/16 v10, 0x8

    move v0, v10

    .line 185
    return v0

    .line 186
    :cond_e
    const/4 v11, 0x7

    return v6

    .line 187
    :cond_f
    const/4 v11, 0x3

    iget v0, v8, Lcom/google/gson/stream/JsonReader;->throw:I

    const/4 v11, 0x7

    .line 189
    add-int/2addr v0, v4

    const/4 v11, 0x2

    .line 190
    iput v0, v8, Lcom/google/gson/stream/JsonReader;->throw:I

    const/4 v11, 0x7

    .line 192
    iput v1, v8, Lcom/google/gson/stream/JsonReader;->synchronized:I

    const/4 v11, 0x7

    .line 194
    return v6
.end method

.method public final throws(Z)Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 3
    const-string v7, "$"

    move-object v1, v7

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 8
    const/4 v7, 0x0

    move v1, v7

    .line 9
    :goto_0
    iget v2, v5, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v7, 0x3

    .line 11
    if-ge v1, v2, :cond_4

    const/4 v7, 0x4

    .line 13
    iget-object v3, v5, Lcom/google/gson/stream/JsonReader;->c:[I

    const/4 v7, 0x7

    .line 15
    aget v3, v3, v1

    const/4 v7, 0x1

    .line 17
    const/4 v7, 0x1

    move v4, v7

    .line 18
    if-eq v3, v4, :cond_1

    const/4 v7, 0x2

    .line 20
    const/4 v7, 0x2

    move v4, v7

    .line 21
    if-eq v3, v4, :cond_1

    const/4 v7, 0x6

    .line 23
    const/4 v7, 0x3

    move v2, v7

    .line 24
    if-eq v3, v2, :cond_0

    const/4 v7, 0x4

    .line 26
    const/4 v7, 0x4

    move v2, v7

    .line 27
    if-eq v3, v2, :cond_0

    const/4 v7, 0x5

    .line 29
    const/4 v7, 0x5

    move v2, v7

    .line 30
    if-eq v3, v2, :cond_0

    const/4 v7, 0x5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v7, 0x6

    const/16 v7, 0x2e

    move v2, v7

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, v5, Lcom/google/gson/stream/JsonReader;->e:[Ljava/lang/String;

    const/4 v7, 0x2

    .line 40
    aget-object v2, v2, v1

    const/4 v7, 0x5

    .line 42
    if-eqz v2, :cond_3

    const/4 v7, 0x4

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v7, 0x4

    iget-object v3, v5, Lcom/google/gson/stream/JsonReader;->f:[I

    const/4 v7, 0x4

    .line 50
    aget v3, v3, v1

    const/4 v7, 0x2

    .line 52
    if-eqz p1, :cond_2

    const/4 v7, 0x4

    .line 54
    if-lez v3, :cond_2

    const/4 v7, 0x1

    .line 56
    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x2

    .line 58
    if-ne v1, v2, :cond_2

    const/4 v7, 0x7

    .line 60
    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x2

    .line 62
    :cond_2
    const/4 v7, 0x7

    const/16 v7, 0x5b

    move v2, v7

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const/16 v7, 0x5d

    move v2, v7

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    :cond_3
    const/4 v7, 0x4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v7

    move-object p1, v7

    .line 82
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v1, v4

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Lcom/google/gson/stream/JsonReader;->implements()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v0, v4

    .line 28
    return-object v0
.end method

.method public final volatile(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v6, 0x7

    .line 3
    iget-object v1, v3, Lcom/google/gson/stream/JsonReader;->c:[I

    const/4 v5, 0x3

    .line 5
    array-length v2, v1

    const/4 v6, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    const/4 v6, 0x3

    .line 8
    mul-int/lit8 v0, v0, 0x2

    const/4 v6, 0x2

    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    iput-object v1, v3, Lcom/google/gson/stream/JsonReader;->c:[I

    const/4 v6, 0x5

    .line 16
    iget-object v1, v3, Lcom/google/gson/stream/JsonReader;->f:[I

    const/4 v6, 0x2

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    iput-object v1, v3, Lcom/google/gson/stream/JsonReader;->f:[I

    const/4 v5, 0x6

    .line 24
    iget-object v1, v3, Lcom/google/gson/stream/JsonReader;->e:[Ljava/lang/String;

    const/4 v5, 0x5

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    check-cast v0, [Ljava/lang/String;

    const/4 v6, 0x3

    .line 32
    iput-object v0, v3, Lcom/google/gson/stream/JsonReader;->e:[Ljava/lang/String;

    const/4 v6, 0x1

    .line 34
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/gson/stream/JsonReader;->c:[I

    const/4 v5, 0x5

    .line 36
    iget v1, v3, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v5, 0x5

    .line 38
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x2

    .line 40
    iput v2, v3, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v6, 0x1

    .line 42
    aput p1, v0, v1

    const/4 v6, 0x2

    .line 44
    return-void
.end method

.method public while()I
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v11, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v11, 0x3

    .line 5
    invoke-virtual {v8}, Lcom/google/gson/stream/JsonReader;->protected()I

    .line 8
    move-result v11

    move v0, v11

    .line 9
    :cond_0
    const/4 v11, 0x2

    const/16 v11, 0xf

    move v1, v11

    .line 11
    const/4 v10, 0x0

    move v2, v10

    .line 12
    const-string v11, "Expected an int but was "

    move-object v3, v11

    .line 14
    if-ne v0, v1, :cond_2

    const/4 v11, 0x4

    .line 16
    iget-wide v0, v8, Lcom/google/gson/stream/JsonReader;->finally:J

    const/4 v11, 0x5

    .line 18
    long-to-int v4, v0

    const/4 v11, 0x3

    .line 19
    int-to-long v5, v4

    const/4 v11, 0x7

    .line 20
    cmp-long v7, v0, v5

    const/4 v10, 0x2

    .line 22
    if-nez v7, :cond_1

    const/4 v10, 0x1

    .line 24
    iput v2, v8, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v10, 0x6

    .line 26
    iget-object v0, v8, Lcom/google/gson/stream/JsonReader;->f:[I

    const/4 v10, 0x5

    .line 28
    iget v1, v8, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v10, 0x7

    .line 30
    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x2

    .line 32
    aget v2, v0, v1

    const/4 v11, 0x7

    .line 34
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    .line 36
    aput v2, v0, v1

    const/4 v11, 0x1

    .line 38
    return v4

    .line 39
    :cond_1
    const/4 v10, 0x7

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v11, 0x2

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 46
    iget-wide v2, v8, Lcom/google/gson/stream/JsonReader;->finally:J

    const/4 v11, 0x5

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v8}, Lcom/google/gson/stream/JsonReader;->implements()Ljava/lang/String;

    .line 54
    move-result-object v11

    move-object v2, v11

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v10

    move-object v1, v10

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 65
    throw v0

    const/4 v11, 0x4

    .line 66
    :cond_2
    const/4 v10, 0x1

    const/16 v11, 0x10

    move v1, v11

    .line 68
    if-ne v0, v1, :cond_3

    const/4 v11, 0x5

    .line 70
    new-instance v0, Ljava/lang/String;

    const/4 v10, 0x6

    .line 72
    iget v1, v8, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v11, 0x6

    .line 74
    iget v4, v8, Lcom/google/gson/stream/JsonReader;->a:I

    const/4 v10, 0x5

    .line 76
    iget-object v5, v8, Lcom/google/gson/stream/JsonReader;->default:[C

    const/4 v10, 0x3

    .line 78
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    const/4 v10, 0x1

    .line 81
    iput-object v0, v8, Lcom/google/gson/stream/JsonReader;->b:Ljava/lang/String;

    const/4 v11, 0x5

    .line 83
    iget v0, v8, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v11, 0x1

    .line 85
    iget v1, v8, Lcom/google/gson/stream/JsonReader;->a:I

    const/4 v10, 0x1

    .line 87
    add-int/2addr v0, v1

    const/4 v11, 0x3

    .line 88
    iput v0, v8, Lcom/google/gson/stream/JsonReader;->instanceof:I

    const/4 v10, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 v10, 0x6

    const/16 v11, 0xa

    move v1, v11

    .line 93
    const/16 v10, 0x8

    move v4, v10

    .line 95
    if-eq v0, v4, :cond_5

    const/4 v11, 0x1

    .line 97
    const/16 v10, 0x9

    move v5, v10

    .line 99
    if-eq v0, v5, :cond_5

    const/4 v11, 0x4

    .line 101
    if-ne v0, v1, :cond_4

    const/4 v10, 0x7

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v11, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 111
    invoke-virtual {v8}, Lcom/google/gson/stream/JsonReader;->switch()Lcom/google/gson/stream/JsonToken;

    .line 114
    move-result-object v10

    move-object v2, v10

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v8}, Lcom/google/gson/stream/JsonReader;->implements()Ljava/lang/String;

    .line 121
    move-result-object v11

    move-object v2, v11

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v11

    move-object v1, v11

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 132
    throw v0

    const/4 v11, 0x3

    .line 133
    :cond_5
    const/4 v10, 0x1

    :goto_0
    if-ne v0, v1, :cond_6

    const/4 v11, 0x2

    .line 135
    invoke-virtual {v8}, Lcom/google/gson/stream/JsonReader;->new()Ljava/lang/String;

    .line 138
    move-result-object v11

    move-object v0, v11

    .line 139
    iput-object v0, v8, Lcom/google/gson/stream/JsonReader;->b:Ljava/lang/String;

    const/4 v11, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v11, 0x3

    if-ne v0, v4, :cond_7

    const/4 v10, 0x6

    .line 144
    const/16 v10, 0x27

    move v0, v10

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    const/4 v11, 0x4

    const/16 v11, 0x22

    move v0, v11

    .line 149
    :goto_1
    invoke-virtual {v8, v0}, Lcom/google/gson/stream/JsonReader;->for(C)Ljava/lang/String;

    .line 152
    move-result-object v10

    move-object v0, v10

    .line 153
    iput-object v0, v8, Lcom/google/gson/stream/JsonReader;->b:Ljava/lang/String;

    const/4 v11, 0x7

    .line 155
    :goto_2
    :try_start_0
    const/4 v10, 0x1

    iget-object v0, v8, Lcom/google/gson/stream/JsonReader;->b:Ljava/lang/String;

    const/4 v11, 0x5

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    move-result v10

    move v0, v10

    .line 161
    iput v2, v8, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v10, 0x1

    .line 163
    iget-object v1, v8, Lcom/google/gson/stream/JsonReader;->f:[I

    const/4 v11, 0x6

    .line 165
    iget v4, v8, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v10, 0x2

    .line 167
    add-int/lit8 v4, v4, -0x1

    const/4 v11, 0x4

    .line 169
    aget v5, v1, v4

    const/4 v11, 0x3

    .line 171
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    .line 173
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    return v0

    .line 176
    :catch_0
    nop

    const/4 v11, 0x4

    .line 177
    :goto_3
    const/16 v10, 0xb

    move v0, v10

    .line 179
    iput v0, v8, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v10, 0x5

    .line 181
    iget-object v0, v8, Lcom/google/gson/stream/JsonReader;->b:Ljava/lang/String;

    const/4 v11, 0x6

    .line 183
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 186
    move-result-wide v0

    .line 187
    double-to-int v4, v0

    const/4 v11, 0x7

    .line 188
    int-to-double v5, v4

    const/4 v10, 0x7

    .line 189
    cmpl-double v7, v5, v0

    const/4 v10, 0x6

    .line 191
    if-nez v7, :cond_8

    const/4 v10, 0x4

    .line 193
    const/4 v11, 0x0

    move v0, v11

    .line 194
    iput-object v0, v8, Lcom/google/gson/stream/JsonReader;->b:Ljava/lang/String;

    const/4 v11, 0x7

    .line 196
    iput v2, v8, Lcom/google/gson/stream/JsonReader;->private:I

    const/4 v10, 0x5

    .line 198
    iget-object v0, v8, Lcom/google/gson/stream/JsonReader;->f:[I

    const/4 v11, 0x6

    .line 200
    iget v1, v8, Lcom/google/gson/stream/JsonReader;->d:I

    const/4 v10, 0x2

    .line 202
    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x1

    .line 204
    aget v2, v0, v1

    const/4 v10, 0x5

    .line 206
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    .line 208
    aput v2, v0, v1

    const/4 v10, 0x4

    .line 210
    return v4

    .line 211
    :cond_8
    const/4 v10, 0x7

    new-instance v0, Ljava/lang/NumberFormatException;

    const/4 v10, 0x1

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 215
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 218
    iget-object v2, v8, Lcom/google/gson/stream/JsonReader;->b:Ljava/lang/String;

    const/4 v10, 0x2

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v8}, Lcom/google/gson/stream/JsonReader;->implements()Ljava/lang/String;

    .line 226
    move-result-object v10

    move-object v2, v10

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v11

    move-object v1, v11

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 237
    throw v0

    const/4 v11, 0x6
.end method
