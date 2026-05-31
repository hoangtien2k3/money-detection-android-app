.class Lcom/google/common/base/CharMatcher$RangesMatcher;
.super Lcom/google/common/base/CharMatcher;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RangesMatcher"
.end annotation


# instance fields
.field public final abstract:[C

.field public final default:[C

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[C[C)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Lcom/google/common/base/CharMatcher;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v4, Lcom/google/common/base/CharMatcher$RangesMatcher;->else:Ljava/lang/String;

    const/4 v6, 0x2

    .line 6
    iput-object p2, v4, Lcom/google/common/base/CharMatcher$RangesMatcher;->abstract:[C

    const/4 v6, 0x4

    .line 8
    iput-object p3, v4, Lcom/google/common/base/CharMatcher$RangesMatcher;->default:[C

    const/4 v6, 0x3

    .line 10
    array-length p1, p2

    const/4 v6, 0x2

    .line 11
    array-length v0, p3

    const/4 v6, 0x2

    .line 12
    const/4 v6, 0x0

    move v1, v6

    .line 13
    const/4 v6, 0x1

    move v2, v6

    .line 14
    if-ne p1, v0, :cond_0

    const/4 v6, 0x2

    .line 16
    const/4 v6, 0x1

    move p1, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    .line 19
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v6, 0x4

    .line 22
    const/4 v6, 0x0

    move p1, v6

    .line 23
    :goto_1
    array-length v0, p2

    const/4 v6, 0x1

    .line 24
    if-ge p1, v0, :cond_4

    const/4 v6, 0x7

    .line 26
    aget-char v0, p2, p1

    const/4 v6, 0x5

    .line 28
    aget-char v3, p3, p1

    const/4 v6, 0x5

    .line 30
    if-gt v0, v3, :cond_1

    const/4 v6, 0x6

    .line 32
    const/4 v6, 0x1

    move v0, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 35
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v6, 0x7

    .line 38
    add-int/lit8 v0, p1, 0x1

    const/4 v6, 0x2

    .line 40
    array-length v3, p2

    const/4 v6, 0x3

    .line 41
    if-ge v0, v3, :cond_3

    const/4 v6, 0x1

    .line 43
    aget-char p1, p3, p1

    const/4 v6, 0x2

    .line 45
    aget-char v3, p2, v0

    const/4 v6, 0x6

    .line 47
    if-ge p1, v3, :cond_2

    const/4 v6, 0x1

    .line 49
    const/4 v6, 0x1

    move p1, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 52
    :goto_3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->protected(Z)V

    const/4 v6, 0x3

    .line 55
    :cond_3
    const/4 v6, 0x3

    move p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Character;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->instanceof(Ljava/lang/Character;)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public final return(C)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/common/base/CharMatcher$RangesMatcher;->abstract:[C

    const/4 v5, 0x7

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    if-ltz v0, :cond_0

    const/4 v5, 0x3

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v5, 0x4

    not-int v0, v0

    const/4 v5, 0x6

    .line 12
    sub-int/2addr v0, v1

    const/4 v5, 0x3

    .line 13
    if-ltz v0, :cond_1

    const/4 v5, 0x3

    .line 15
    iget-object v2, v3, Lcom/google/common/base/CharMatcher$RangesMatcher;->default:[C

    const/4 v5, 0x4

    .line 17
    aget-char v0, v2, v0

    const/4 v5, 0x2

    .line 19
    if-gt p1, v0, :cond_1

    const/4 v5, 0x1

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 23
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/base/CharMatcher$RangesMatcher;->else:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
