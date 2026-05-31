.class public abstract Lo/zy;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final instanceof:Ljava/util/BitSet;


# instance fields
.field public final abstract:[B

.field public final default:Ljava/lang/Object;

.field public final else:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/BitSet;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v3, 0x7f

    move v1, v3

    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v4, 0x5

    .line 8
    const/16 v3, 0x2d

    move v1, v3

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x3

    .line 13
    const/16 v3, 0x5f

    move v1, v3

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x1

    .line 18
    const/16 v3, 0x2e

    move v1, v3

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x2

    .line 23
    const/16 v3, 0x30

    move v1, v3

    .line 25
    :goto_0
    const/16 v3, 0x39

    move v2, v3

    .line 27
    if-gt v1, v2, :cond_0

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x3

    .line 32
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    .line 34
    int-to-char v1, v1

    const/4 v4, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x5

    const/16 v3, 0x61

    move v1, v3

    .line 38
    :goto_1
    const/16 v3, 0x7a

    move v2, v3

    .line 40
    if-gt v1, v2, :cond_1

    const/4 v4, 0x4

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v4, 0x3

    .line 45
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    .line 47
    int-to-char v1, v1

    const/4 v4, 0x7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v4, 0x3

    sput-object v0, Lo/zy;->instanceof:Ljava/util/BitSet;

    const/4 v4, 0x4

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x4

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    move-result-object v7

    move-object p2, v7

    .line 10
    const-string v7, "name"

    move-object v0, v7

    .line 12
    invoke-static {v0, p2}, Lcom/google/common/base/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v7

    move v0, v7

    .line 19
    const/4 v7, 0x1

    move v1, v7

    .line 20
    xor-int/2addr v0, v1

    const/4 v7, 0x2

    .line 21
    const-string v7, "token must have at least 1 tchar"

    move-object v2, v7

    .line 23
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->package(Ljava/lang/String;Z)V

    const/4 v7, 0x6

    .line 26
    const-string v7, "connection"

    move-object v0, v7

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v7

    move v0, v7

    .line 32
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 34
    sget-object v0, Lo/Cy;->default:Ljava/util/logging/Logger;

    const/4 v7, 0x7

    .line 36
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x3

    .line 38
    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v7, 0x3

    .line 40
    const-string v7, "exception to show backtrace"

    move-object v4, v7

    .line 42
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 45
    const-string v7, "Metadata key is \'Connection\', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1"

    move-object v4, v7

    .line 47
    invoke-virtual {v0, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 50
    :cond_0
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 51
    const/4 v7, 0x0

    move v2, v7

    .line 52
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    move-result v7

    move v3, v7

    .line 56
    if-ge v2, v3, :cond_3

    const/4 v7, 0x5

    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v7

    move v3, v7

    .line 62
    if-eqz p3, :cond_1

    const/4 v7, 0x3

    .line 64
    const/16 v7, 0x3a

    move v4, v7

    .line 66
    if-ne v3, v4, :cond_1

    const/4 v7, 0x1

    .line 68
    if-nez v2, :cond_1

    const/4 v7, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v7, 0x7

    sget-object v4, Lo/zy;->instanceof:Ljava/util/BitSet;

    const/4 v7, 0x7

    .line 73
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 76
    move-result v7

    move v4, v7

    .line 77
    if-eqz v4, :cond_2

    const/4 v7, 0x4

    .line 79
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    .line 84
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 87
    move-result-object v7

    move-object p3, v7

    .line 88
    const/4 v7, 0x2

    move v2, v7

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x3

    .line 91
    aput-object p3, v2, v0

    const/4 v7, 0x7

    .line 93
    aput-object p2, v2, v1

    const/4 v7, 0x6

    .line 95
    const-string v7, "Invalid character \'%s\' in key name \'%s\'"

    move-object p2, v7

    .line 97
    invoke-static {p2, v2}, Lcom/google/common/base/Strings;->default(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v7

    move-object p2, v7

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 104
    throw p1

    const/4 v7, 0x1

    .line 105
    :cond_3
    const/4 v7, 0x3

    iput-object p2, v5, Lo/zy;->else:Ljava/lang/String;

    const/4 v7, 0x2

    .line 107
    sget-object p3, Lcom/google/common/base/Charsets;->else:Ljava/nio/charset/Charset;

    const/4 v7, 0x4

    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 112
    move-result-object v7

    move-object p2, v7

    .line 113
    iput-object p2, v5, Lo/zy;->abstract:[B

    const/4 v7, 0x7

    .line 115
    iput-object p1, v5, Lo/zy;->default:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 117
    return-void
.end method


# virtual methods
.method public abstract abstract(Ljava/lang/Object;)[B
.end method

.method public abstract else([B)Ljava/lang/Object;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lo/zy;

    const/4 v4, 0x7

    .line 20
    iget-object v0, v2, Lo/zy;->else:Ljava/lang/String;

    const/4 v4, 0x3

    .line 22
    iget-object p1, p1, Lo/zy;->else:Ljava/lang/String;

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    move p1, v4

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 v4, 0x3

    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/zy;->else:Ljava/lang/String;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 3
    const-string v5, "Key{name=\'"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    iget-object v1, v3, Lo/zy;->else:Ljava/lang/String;

    const/4 v6, 0x6

    .line 10
    const-string v6, "\'}"

    move-object v2, v6

    .line 12
    invoke-static {v0, v1, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    return-object v0
.end method
