.class final Lcom/google/thirdparty/publicsuffix/TrieParser;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Lcom/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/base/Joiner;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, ""

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    sput-object v0, Lcom/google/thirdparty/publicsuffix/TrieParser;->else:Lcom/google/common/base/Joiner;

    const/4 v3, 0x6

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static varargs abstract([Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/thirdparty/publicsuffix/TrieParser;->else:Lcom/google/common/base/Joiner;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v4

    move-object p0, v4

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/common/base/Joiner;->abstract(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object p0, v4

    .line 14
    new-instance v0, Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v5, 0x3

    .line 16
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const/4 v5, 0x5

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    move v1, v4

    .line 23
    const/4 v4, 0x0

    move v2, v4

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x1

    .line 26
    new-instance v3, Ljava/util/ArrayDeque;

    const/4 v6, 0x4

    .line 28
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v5, 0x5

    .line 31
    invoke-static {v3, p0, v2, v0}, Lcom/google/thirdparty/publicsuffix/TrieParser;->else(Ljava/util/ArrayDeque;Ljava/lang/String;ILcom/google/common/collect/ImmutableMap$Builder;)I

    .line 34
    move-result v4

    move v3, v4

    .line 35
    add-int/2addr v2, v3

    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x1

    move p0, v4

    .line 38
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap$Builder;->else(Z)Lcom/google/common/collect/ImmutableMap;

    .line 41
    return-void
.end method

.method public static else(Ljava/util/ArrayDeque;Ljava/lang/String;ILcom/google/common/collect/ImmutableMap$Builder;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    const/4 v9, 0x0

    move v1, v9

    .line 6
    move v2, p2

    .line 7
    :goto_0
    const/16 v9, 0x3a

    move v3, v9

    .line 9
    const/16 v9, 0x21

    move v4, v9

    .line 11
    const/16 v9, 0x2c

    move v5, v9

    .line 13
    const/16 v9, 0x3f

    move v6, v9

    .line 15
    if-ge v2, v0, :cond_1

    const/4 v9, 0x4

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v9

    move v1, v9

    .line 21
    const/16 v9, 0x26

    move v7, v9

    .line 23
    if-eq v1, v7, :cond_1

    const/4 v9, 0x3

    .line 25
    if-eq v1, v6, :cond_1

    const/4 v9, 0x1

    .line 27
    if-eq v1, v4, :cond_1

    const/4 v9, 0x3

    .line 29
    if-eq v1, v3, :cond_1

    const/4 v9, 0x3

    .line 31
    if-ne v1, v5, :cond_0

    const/4 v9, 0x7

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v9, 0x2

    :goto_1
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 40
    move-result-object v9

    move-object v7, v9

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 43
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    .line 46
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 49
    move-result-object v9

    move-object v7, v9

    .line 50
    invoke-virtual {p0, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 53
    if-eq v1, v4, :cond_2

    const/4 v9, 0x3

    .line 55
    if-eq v1, v6, :cond_2

    const/4 v9, 0x1

    .line 57
    if-eq v1, v3, :cond_2

    const/4 v9, 0x1

    .line 59
    if-ne v1, v5, :cond_3

    const/4 v9, 0x2

    .line 61
    :cond_2
    const/4 v9, 0x6

    sget-object v3, Lcom/google/thirdparty/publicsuffix/TrieParser;->else:Lcom/google/common/base/Joiner;

    const/4 v9, 0x3

    .line 63
    invoke-virtual {v3, p0}, Lcom/google/common/base/Joiner;->abstract(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 66
    move-result-object v9

    move-object v3, v9

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    move-result v9

    move v4, v9

    .line 71
    if-lez v4, :cond_3

    const/4 v9, 0x4

    .line 73
    invoke-static {v1}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->fromCode(C)Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 76
    move-result-object v9

    move-object v4, v9

    .line 77
    invoke-virtual {p3, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 80
    :cond_3
    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    .line 82
    if-eq v1, v6, :cond_6

    const/4 v9, 0x2

    .line 84
    if-eq v1, v5, :cond_6

    const/4 v9, 0x5

    .line 86
    :cond_4
    const/4 v9, 0x1

    if-ge v2, v0, :cond_6

    const/4 v9, 0x5

    .line 88
    invoke-static {p0, p1, v2, p3}, Lcom/google/thirdparty/publicsuffix/TrieParser;->else(Ljava/util/ArrayDeque;Ljava/lang/String;ILcom/google/common/collect/ImmutableMap$Builder;)I

    .line 91
    move-result v9

    move v1, v9

    .line 92
    add-int/2addr v2, v1

    const/4 v9, 0x2

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v9

    move v1, v9

    .line 97
    if-eq v1, v6, :cond_5

    const/4 v9, 0x6

    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v9

    move v1, v9

    .line 103
    if-ne v1, v5, :cond_4

    const/4 v9, 0x7

    .line 105
    :cond_5
    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    .line 107
    :cond_6
    const/4 v9, 0x4

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 110
    sub-int/2addr v2, p2

    const/4 v9, 0x6

    .line 111
    return v2
.end method
