.class final Lcom/google/common/base/CharMatcher$AnyOf;
.super Lcom/google/common/base/CharMatcher;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnyOf"
.end annotation


# instance fields
.field public final else:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/base/CharMatcher;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 7
    move-result-object v2

    move-object p1, v2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    iput-object p1, v0, Lcom/google/common/base/CharMatcher$AnyOf;->else:[C

    const/4 v2, 0x3

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->sort([C)V

    const/4 v2, 0x2

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Character;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->instanceof(Ljava/lang/Character;)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public final return(C)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/base/CharMatcher$AnyOf;->else:[C

    const/4 v4, 0x4

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-ltz p1, :cond_0

    const/4 v4, 0x6

    .line 9
    const/4 v4, 0x1

    move p1, v4

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 12
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 3
    const-string v7, "CharMatcher.anyOf(\""

    move-object v1, v7

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 8
    iget-object v1, v5, Lcom/google/common/base/CharMatcher$AnyOf;->else:[C

    const/4 v7, 0x5

    .line 10
    array-length v2, v1

    const/4 v7, 0x1

    .line 11
    const/4 v7, 0x0

    move v3, v7

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v7, 0x4

    .line 14
    aget-char v4, v1, v3

    const/4 v7, 0x4

    .line 16
    invoke-static {v4}, Lcom/google/common/base/CharMatcher;->else(C)Ljava/lang/String;

    .line 19
    move-result-object v7

    move-object v4, v7

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v7, 0x3

    const-string v7, "\")"

    move-object v1, v7

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    return-object v0
.end method
