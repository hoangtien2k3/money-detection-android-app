.class public final Lcom/google/common/base/Preconditions;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static abstract(JLjava/lang/String;Z)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    const/4 v3, 0x2

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x6

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    move-object p0, v1

    .line 10
    const/4 v1, 0x1

    move p1, v1

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 13
    const/4 v1, 0x0

    move v0, v1

    .line 14
    aput-object p0, p1, v0

    const/4 v3, 0x5

    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/Strings;->default(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    move-object p0, v1

    .line 20
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 23
    throw p3

    const/4 v3, 0x1
.end method

.method public static break(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x3

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 9
    throw p1

    const/4 v2, 0x1
.end method

.method public static case(II)V
    .locals 10

    .line 1
    if-ltz p0, :cond_1

    const/4 v7, 0x1

    .line 3
    if-lt p0, p1, :cond_0

    const/4 v8, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v8, 0x5

    return-void

    .line 7
    :cond_1
    const/4 v9, 0x6

    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v9, 0x3

    .line 9
    const/4 v6, 0x2

    move v1, v6

    .line 10
    const/4 v6, 0x1

    move v2, v6

    .line 11
    const/4 v6, 0x0

    move v3, v6

    .line 12
    const-string v6, "index"

    move-object v4, v6

    .line 14
    if-ltz p0, :cond_3

    const/4 v8, 0x1

    .line 16
    if-ltz p1, :cond_2

    const/4 v7, 0x7

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v6

    move-object p0, v6

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    const/4 v6, 0x3

    move v5, v6

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x5

    .line 29
    aput-object v4, v5, v3

    const/4 v9, 0x2

    .line 31
    aput-object p0, v5, v2

    const/4 v9, 0x7

    .line 33
    aput-object p1, v5, v1

    const/4 v7, 0x2

    .line 35
    const-string v6, "%s (%s) must be less than size (%s)"

    move-object p0, v6

    .line 37
    invoke-static {p0, v5}, Lcom/google/common/base/Strings;->default(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object p0, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v8, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    .line 44
    const-string v6, "negative size: "

    move-object v0, v6

    .line 46
    invoke-static {v0, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object p1, v6

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 53
    throw p0

    const/4 v9, 0x3

    .line 54
    :cond_3
    const/4 v9, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v6

    move-object p0, v6

    .line 58
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v9, 0x1

    .line 60
    aput-object v4, p1, v3

    const/4 v9, 0x7

    .line 62
    aput-object p0, p1, v2

    const/4 v8, 0x1

    .line 64
    const-string v6, "%s (%s) must not be negative"

    move-object p0, v6

    .line 66
    invoke-static {p0, p1}, Lcom/google/common/base/Strings;->default(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v6

    move-object p0, v6

    .line 70
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 73
    throw v0

    const/4 v7, 0x3
.end method

.method public static continue(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    const/4 v3, 0x3

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 6
    const/4 v2, 0x2

    move v0, v2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 9
    const/4 v2, 0x0

    move v1, v2

    .line 10
    aput-object p2, v0, v1

    const/4 v3, 0x7

    .line 12
    const/4 v2, 0x1

    move p2, v2

    .line 13
    aput-object p3, v0, p2

    const/4 v3, 0x7

    .line 15
    invoke-static {p1, v0}, Lcom/google/common/base/Strings;->default(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    move-object p1, v2

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 22
    throw p0

    const/4 v3, 0x4
.end method

.method public static default(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v4, 0x5

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v4, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    aput-object v2, v0, v1

    const/4 v4, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/base/Strings;->default(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    invoke-direct {p2, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 19
    throw p2

    const/4 v4, 0x2
.end method

.method public static else(Ljava/lang/String;II)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    const/4 v6, 0x0

    move v1, v6

    .line 3
    const/4 v6, 0x2

    move v2, v6

    .line 4
    if-gez p1, :cond_0

    const/4 v6, 0x4

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v7

    move-object p1, v7

    .line 10
    new-array p2, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    .line 12
    aput-object v4, p2, v1

    const/4 v7, 0x3

    .line 14
    aput-object p1, p2, v0

    const/4 v7, 0x3

    .line 16
    const-string v6, "%s (%s) must not be negative"

    move-object v4, v6

    .line 18
    invoke-static {v4, p2}, Lcom/google/common/base/Strings;->default(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v7

    move-object v4, v7

    .line 22
    return-object v4

    .line 23
    :cond_0
    const/4 v6, 0x4

    if-ltz p2, :cond_1

    const/4 v6, 0x6

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    move-object p2, v6

    .line 33
    const/4 v7, 0x3

    move v3, v7

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 36
    aput-object v4, v3, v1

    const/4 v6, 0x1

    .line 38
    aput-object p1, v3, v0

    const/4 v6, 0x7

    .line 40
    aput-object p2, v3, v2

    const/4 v7, 0x1

    .line 42
    const-string v7, "%s (%s) must not be greater than size (%s)"

    move-object v4, v7

    .line 44
    invoke-static {v4, v3}, Lcom/google/common/base/Strings;->default(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v7

    move-object v4, v7

    .line 48
    return-object v4

    .line 49
    :cond_1
    const/4 v7, 0x5

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    .line 51
    const-string v6, "negative size: "

    move-object p1, v6

    .line 53
    invoke-static {p1, p2}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 60
    throw v4

    const/4 v6, 0x6
.end method

.method public static goto(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz v2, :cond_0

    const/4 v4, 0x3

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/NullPointerException;

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    aput-object p1, v0, v1

    const/4 v4, 0x3

    .line 12
    invoke-static {p2, v0}, Lcom/google/common/base/Strings;->default(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-direct {v2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 19
    throw v2

    const/4 v4, 0x7
.end method

.method public static implements(Z)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    const/4 v2, 0x5

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x7

    .line 9
    throw p0

    const/4 v2, 0x2
.end method

.method public static instanceof(Ljava/lang/String;IZ)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v4, 0x1

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v4, 0x1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    aput-object p1, v0, v1

    const/4 v4, 0x4

    .line 16
    invoke-static {v2, v0}, Lcom/google/common/base/Strings;->default(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v2, v4

    .line 20
    invoke-direct {p2, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 23
    throw p2

    const/4 v4, 0x3
.end method

.method public static package(Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 9
    throw p1

    const/4 v2, 0x4
.end method

.method public static protected(Z)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    const/4 v2, 0x5

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x2

    .line 9
    throw p0

    const/4 v2, 0x3
.end method

.method public static public(III)V
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    const/4 v2, 0x6

    .line 3
    if-lt p1, p0, :cond_1

    const/4 v2, 0x4

    .line 5
    if-le p1, p2, :cond_0

    const/4 v2, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x2

    return-void

    .line 9
    :cond_1
    const/4 v2, 0x5

    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x7

    .line 11
    if-ltz p0, :cond_4

    const/4 v2, 0x7

    .line 13
    if-gt p0, p2, :cond_4

    const/4 v2, 0x7

    .line 15
    if-ltz p1, :cond_3

    const/4 v2, 0x2

    .line 17
    if-le p1, p2, :cond_2

    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    move-object p1, v2

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    move-object p0, v2

    .line 28
    const/4 v2, 0x2

    move p2, v2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x2

    .line 31
    const/4 v2, 0x0

    move v1, v2

    .line 32
    aput-object p1, p2, v1

    const/4 v2, 0x2

    .line 34
    const/4 v2, 0x1

    move p1, v2

    .line 35
    aput-object p0, p2, p1

    const/4 v2, 0x7

    .line 37
    const-string v2, "end index (%s) must not be less than start index (%s)"

    move-object p0, v2

    .line 39
    invoke-static {p0, p2}, Lcom/google/common/base/Strings;->default(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    move-object p0, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v2, 0x2

    :goto_1
    const-string v2, "end index"

    move-object p0, v2

    .line 46
    invoke-static {p0, p1, p2}, Lcom/google/common/base/Preconditions;->else(Ljava/lang/String;II)Ljava/lang/String;

    .line 49
    move-result-object v2

    move-object p0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v2, 0x6

    const-string v2, "start index"

    move-object p1, v2

    .line 53
    invoke-static {p1, p0, p2}, Lcom/google/common/base/Preconditions;->else(Ljava/lang/String;II)Ljava/lang/String;

    .line 56
    move-result-object v2

    move-object p0, v2

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 60
    throw v0

    const/4 v2, 0x1
.end method

.method public static return(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v4, 0x4

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v4, 0x1

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    aput-object v2, v0, v1

    const/4 v4, 0x2

    .line 12
    invoke-static {p1, v0}, Lcom/google/common/base/Strings;->default(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    invoke-direct {p2, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 19
    throw p2

    const/4 v4, 0x7
.end method

.method public static super(Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 13
    throw p1

    const/4 v2, 0x5
.end method

.method public static throws(II)V
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    const/4 v3, 0x5

    .line 3
    if-gt p0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x5

    .line 8
    const-string v2, "index"

    move-object v1, v2

    .line 10
    invoke-static {v1, p0, p1}, Lcom/google/common/base/Preconditions;->else(Ljava/lang/String;II)Ljava/lang/String;

    .line 13
    move-result-object v2

    move-object p0, v2

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 17
    throw v0

    const/4 v3, 0x7
.end method
