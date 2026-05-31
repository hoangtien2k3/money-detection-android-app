.class public abstract Lcom/amazonaws/util/AwsHostNameUtils;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final else:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "^(?:.+\\.)?s3[.-]([a-z0-9-]+)$"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/amazonaws/util/AwsHostNameUtils;->else:Ljava/util/regex/Pattern;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public static abstract(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/amazonaws/util/AwsHostNameUtils;->else:Ljava/util/regex/Pattern;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v7

    move v1, v7

    .line 11
    const/4 v6, 0x1

    move v2, v6

    .line 12
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v4, v7

    .line 18
    return-object v4

    .line 19
    :cond_0
    const/4 v7, 0x4

    const/16 v6, 0x2e

    move v0, v6

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    move-result v7

    move v0, v7

    .line 25
    const/4 v7, -0x1

    move v1, v7

    .line 26
    const-string v7, "us-east-1"

    move-object v3, v7

    .line 28
    if-ne v0, v1, :cond_1

    const/4 v6, 0x5

    .line 30
    return-object v3

    .line 31
    :cond_1
    const/4 v7, 0x1

    add-int/2addr v0, v2

    const/4 v7, 0x3

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    const-string v7, "vpce"

    move-object v1, v7

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    move v1, v7

    .line 42
    if-eqz v1, :cond_3

    const/4 v6, 0x5

    .line 44
    const-string v7, "\\."

    move-object v0, v7

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object v4, v6

    .line 50
    array-length v0, v4

    const/4 v7, 0x4

    .line 51
    const/4 v6, 0x2

    move v1, v6

    .line 52
    if-lt v0, v1, :cond_2

    const/4 v7, 0x2

    .line 54
    array-length v0, v4

    const/4 v6, 0x7

    .line 55
    sub-int/2addr v0, v1

    const/4 v7, 0x1

    .line 56
    aget-object v0, v4, v0

    const/4 v7, 0x3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v6, 0x3

    return-object v3

    .line 60
    :cond_3
    const/4 v6, 0x1

    :goto_0
    const-string v7, "us-gov"

    move-object v4, v7

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    move v4, v6

    .line 66
    if-eqz v4, :cond_4

    const/4 v7, 0x7

    .line 68
    const-string v6, "us-gov-west-1"

    move-object v4, v6

    .line 70
    return-object v4

    .line 71
    :cond_4
    const/4 v6, 0x6

    return-object v0
.end method

.method public static else(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz v3, :cond_6

    const/4 v5, 0x6

    .line 3
    sget-object v0, Lcom/amazonaws/internal/config/InternalConfig$Factory;->else:Lcom/amazonaws/internal/config/InternalConfig;

    const/4 v5, 0x5

    .line 5
    iget-object v0, v0, Lcom/amazonaws/internal/config/InternalConfig;->protected:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    :cond_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    check-cast v1, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;

    const/4 v5, 0x6

    .line 27
    iget-object v2, v1, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;->else:Ljava/lang/String;

    const/4 v5, 0x1

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    move-result v5

    move v2, v5

    .line 33
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 35
    iget-object v0, v1, Lcom/amazonaws/internal/config/HostRegexToRegionMapping;->abstract:Ljava/lang/String;

    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v5, 0x2

    const-string v5, ".amazonaws.com"

    move-object v0, v5

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    move-result v5

    move v0, v5

    .line 48
    const/4 v5, 0x0

    move v1, v5

    .line 49
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    move-result v5

    move p1, v5

    .line 55
    add-int/lit8 p1, p1, -0xe

    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v5

    move-object v3, v5

    .line 61
    invoke-static {v3}, Lcom/amazonaws/util/AwsHostNameUtils;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v5

    move-object v3, v5

    .line 65
    return-object v3

    .line 66
    :cond_3
    const/4 v5, 0x1

    const-string v5, ".amazonaws.com.cn"

    move-object v0, v5

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    move-result v5

    move v0, v5

    .line 72
    if-eqz v0, :cond_4

    const/4 v5, 0x5

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    move-result v5

    move p1, v5

    .line 78
    add-int/lit8 p1, p1, -0x11

    const/4 v5, 0x2

    .line 80
    invoke-virtual {v3, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    move-result-object v5

    move-object v3, v5

    .line 84
    invoke-static {v3}, Lcom/amazonaws/util/AwsHostNameUtils;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v5

    move-object v3, v5

    .line 88
    return-object v3

    .line 89
    :cond_4
    const/4 v5, 0x1

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 93
    const-string v5, "^(?:.+\\.)?"

    move-object v1, v5

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 98
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v5

    move-object p1, v5

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v5, "[.-]([a-z0-9-]+)\\."

    move-object p1, v5

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v5

    move-object p1, v5

    .line 114
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 117
    move-result-object v5

    move-object p1, v5

    .line 118
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 121
    move-result-object v5

    move-object v3, v5

    .line 122
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 125
    move-result v5

    move p1, v5

    .line 126
    if-eqz p1, :cond_5

    const/4 v5, 0x2

    .line 128
    const/4 v5, 0x1

    move p1, v5

    .line 129
    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    move-result-object v5

    move-object v3, v5

    .line 133
    return-object v3

    .line 134
    :cond_5
    const/4 v5, 0x4

    const-string v5, "us-east-1"

    move-object v3, v5

    .line 136
    return-object v3

    .line 137
    :cond_6
    const/4 v5, 0x2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 139
    const-string v5, "hostname cannot be null"

    move-object p1, v5

    .line 141
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 144
    throw v3

    const/4 v5, 0x3
.end method
