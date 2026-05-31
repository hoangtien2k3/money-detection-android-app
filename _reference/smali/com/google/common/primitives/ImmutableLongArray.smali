.class public final Lcom/google/common/primitives/ImmutableLongArray;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/ImmutableLongArray$AsList;,
        Lcom/google/common/primitives/ImmutableLongArray$Builder;
    }
.end annotation


# static fields
.field public static final instanceof:Lcom/google/common/primitives/ImmutableLongArray;


# instance fields
.field public final transient abstract:I

.field public final default:I

.field public final else:[J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    new-array v2, v1, [J

    const/4 v5, 0x3

    .line 6
    invoke-direct {v0, v2, v1, v1}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JII)V

    const/4 v5, 0x4

    .line 9
    sput-object v0, Lcom/google/common/primitives/ImmutableLongArray;->instanceof:Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v6, 0x5

    .line 11
    return-void
.end method

.method public constructor <init>([JII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lcom/google/common/primitives/ImmutableLongArray;->else:[J

    const/4 v2, 0x5

    .line 6
    iput p2, v0, Lcom/google/common/primitives/ImmutableLongArray;->abstract:I

    const/4 v2, 0x2

    .line 8
    iput p3, v0, Lcom/google/common/primitives/ImmutableLongArray;->default:I

    const/4 v2, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final else()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/common/primitives/ImmutableLongArray;->default:I

    const/4 v5, 0x2

    .line 3
    iget v1, v2, Lcom/google/common/primitives/ImmutableLongArray;->abstract:I

    const/4 v5, 0x6

    .line 5
    sub-int/2addr v0, v1

    const/4 v4, 0x7

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    if-ne p1, v7, :cond_0

    const/4 v9, 0x7

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v9, 0x5

    instance-of v0, p1, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v9, 0x4

    .line 6
    const/4 v9, 0x0

    move v1, v9

    .line 7
    if-nez v0, :cond_1

    const/4 v9, 0x1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    const/4 v9, 0x1

    check-cast p1, Lcom/google/common/primitives/ImmutableLongArray;

    const/4 v9, 0x5

    .line 12
    invoke-virtual {v7}, Lcom/google/common/primitives/ImmutableLongArray;->else()I

    .line 15
    move-result v9

    move v0, v9

    .line 16
    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableLongArray;->else()I

    .line 19
    move-result v9

    move v2, v9

    .line 20
    if-eq v0, v2, :cond_2

    const/4 v9, 0x2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v0, v9

    .line 24
    :goto_0
    invoke-virtual {v7}, Lcom/google/common/primitives/ImmutableLongArray;->else()I

    .line 27
    move-result v9

    move v2, v9

    .line 28
    if-ge v0, v2, :cond_4

    const/4 v9, 0x4

    .line 30
    invoke-virtual {v7}, Lcom/google/common/primitives/ImmutableLongArray;->else()I

    .line 33
    move-result v9

    move v2, v9

    .line 34
    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->case(II)V

    const/4 v9, 0x1

    .line 37
    iget v2, v7, Lcom/google/common/primitives/ImmutableLongArray;->abstract:I

    const/4 v9, 0x7

    .line 39
    add-int/2addr v2, v0

    const/4 v9, 0x2

    .line 40
    iget-object v3, v7, Lcom/google/common/primitives/ImmutableLongArray;->else:[J

    const/4 v9, 0x5

    .line 42
    aget-wide v2, v3, v2

    const/4 v9, 0x2

    .line 44
    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableLongArray;->else()I

    .line 47
    move-result v9

    move v4, v9

    .line 48
    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->case(II)V

    const/4 v9, 0x7

    .line 51
    iget-object v4, p1, Lcom/google/common/primitives/ImmutableLongArray;->else:[J

    const/4 v9, 0x7

    .line 53
    iget v5, p1, Lcom/google/common/primitives/ImmutableLongArray;->abstract:I

    const/4 v9, 0x6

    .line 55
    add-int/2addr v5, v0

    const/4 v9, 0x4

    .line 56
    aget-wide v5, v4, v5

    const/4 v9, 0x5

    .line 58
    cmp-long v4, v2, v5

    const/4 v9, 0x6

    .line 60
    if-eqz v4, :cond_3

    const/4 v9, 0x7

    .line 62
    :goto_1
    return v1

    .line 63
    :cond_3
    const/4 v9, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v9, 0x2

    :goto_2
    const/4 v9, 0x1

    move p1, v9

    .line 67
    return p1
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    iget v1, v7, Lcom/google/common/primitives/ImmutableLongArray;->abstract:I

    const/4 v9, 0x6

    .line 4
    :goto_0
    iget v2, v7, Lcom/google/common/primitives/ImmutableLongArray;->default:I

    const/4 v9, 0x1

    .line 6
    if-ge v1, v2, :cond_0

    const/4 v9, 0x3

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x2

    .line 10
    iget-object v2, v7, Lcom/google/common/primitives/ImmutableLongArray;->else:[J

    const/4 v9, 0x2

    .line 12
    aget-wide v3, v2, v1

    const/4 v9, 0x7

    .line 14
    const/16 v9, 0x20

    move v2, v9

    .line 16
    ushr-long v5, v3, v2

    const/4 v9, 0x5

    .line 18
    xor-long/2addr v3, v5

    const/4 v9, 0x5

    .line 19
    long-to-int v2, v3

    const/4 v9, 0x3

    .line 20
    add-int/2addr v0, v2

    const/4 v9, 0x7

    .line 21
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/common/primitives/ImmutableLongArray;->default:I

    const/4 v8, 0x4

    .line 3
    iget v1, v6, Lcom/google/common/primitives/ImmutableLongArray;->abstract:I

    const/4 v8, 0x6

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v9, 0x2

    .line 7
    const-string v8, "[]"

    move-object v0, v8

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v8, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 12
    invoke-virtual {v6}, Lcom/google/common/primitives/ImmutableLongArray;->else()I

    .line 15
    move-result v9

    move v3, v9

    .line 16
    mul-int/lit8 v3, v3, 0x5

    const/4 v8, 0x5

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x5

    .line 21
    const/16 v8, 0x5b

    move v3, v8

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v3, v6, Lcom/google/common/primitives/ImmutableLongArray;->else:[J

    const/4 v9, 0x2

    .line 28
    aget-wide v4, v3, v1

    const/4 v9, 0x6

    .line 30
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    :goto_0
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    .line 35
    if-ge v1, v0, :cond_1

    const/4 v9, 0x2

    .line 37
    const-string v9, ", "

    move-object v4, v9

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    aget-wide v4, v3, v1

    const/4 v8, 0x7

    .line 44
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v9, 0x4

    const/16 v9, 0x5d

    move v0, v9

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v9

    move-object v0, v9

    .line 57
    return-object v0
.end method
