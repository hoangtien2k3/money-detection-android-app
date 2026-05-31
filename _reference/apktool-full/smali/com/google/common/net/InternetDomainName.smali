.class public final Lcom/google/common/net/InternetDomainName;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v5, ".\u3002\uff0e\uff61"

    move-object v0, v5

    .line 3
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->default(Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    .line 6
    const/16 v5, 0x2e

    move v0, v5

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Splitter;->else(C)Lcom/google/common/base/Splitter;

    .line 11
    new-instance v1, Lcom/google/common/base/Joiner;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    invoke-direct {v1, v0}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 20
    const-string v5, "-_"

    move-object v0, v5

    .line 22
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->default(Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    const/16 v5, 0x30

    move v1, v5

    .line 28
    const/16 v5, 0x39

    move v2, v5

    .line 30
    invoke-static {v1, v2}, Lcom/google/common/base/CharMatcher;->continue(CC)Lcom/google/common/base/CharMatcher;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    const/16 v5, 0x61

    move v2, v5

    .line 36
    const/16 v5, 0x7a

    move v3, v5

    .line 38
    invoke-static {v2, v3}, Lcom/google/common/base/CharMatcher;->continue(CC)Lcom/google/common/base/CharMatcher;

    .line 41
    move-result-object v5

    move-object v2, v5

    .line 42
    const/16 v5, 0x41

    move v3, v5

    .line 44
    const/16 v5, 0x5a

    move v4, v5

    .line 46
    invoke-static {v3, v4}, Lcom/google/common/base/CharMatcher;->continue(CC)Lcom/google/common/base/CharMatcher;

    .line 49
    move-result-object v5

    move-object v3, v5

    .line 50
    invoke-virtual {v2, v3}, Lcom/google/common/base/CharMatcher;->final(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 53
    move-result-object v5

    move-object v2, v5

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/common/base/CharMatcher;->final(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 57
    move-result-object v5

    move-object v1, v5

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->final(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    .line 61
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-ne p1, v0, :cond_0

    const/4 v2, 0x7

    .line 3
    const/4 v3, 0x1

    move p1, v3

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v2, 0x3

    instance-of p1, p1, Lcom/google/common/net/InternetDomainName;

    const/4 v2, 0x7

    .line 7
    if-nez p1, :cond_1

    const/4 v2, 0x5

    .line 9
    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1

    .line 11
    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 12
    throw p1

    const/4 v3, 0x6
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method
