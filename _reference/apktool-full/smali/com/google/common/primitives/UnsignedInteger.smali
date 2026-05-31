.class public final Lcom/google/common/primitives/UnsignedInteger;
.super Ljava/lang/Number;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/primitives/UnsignedInteger;",
        ">;"
    }
.end annotation


# instance fields
.field public final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    new-instance v1, Lcom/google/common/primitives/UnsignedInteger;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v1, v0}, Lcom/google/common/primitives/UnsignedInteger;-><init>(I)V

    const/4 v4, 0x1

    .line 7
    const/4 v2, 0x1

    move v0, v2

    .line 8
    new-instance v1, Lcom/google/common/primitives/UnsignedInteger;

    const/4 v3, 0x6

    .line 10
    invoke-direct {v1, v0}, Lcom/google/common/primitives/UnsignedInteger;-><init>(I)V

    const/4 v4, 0x3

    .line 13
    const/4 v2, -0x1

    move v0, v2

    .line 14
    new-instance v1, Lcom/google/common/primitives/UnsignedInteger;

    const/4 v5, 0x5

    .line 16
    invoke-direct {v1, v0}, Lcom/google/common/primitives/UnsignedInteger;-><init>(I)V

    const/4 v5, 0x3

    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Number;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput p1, v0, Lcom/google/common/primitives/UnsignedInteger;->else:I

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->else:I

    const/4 v4, 0x5

    .line 8
    iget v0, v2, Lcom/google/common/primitives/UnsignedInteger;->else:I

    const/4 v4, 0x6

    .line 10
    const/high16 v4, -0x80000000

    move v1, v4

    .line 12
    xor-int/2addr v0, v1

    const/4 v4, 0x3

    .line 13
    xor-int/2addr p1, v1

    const/4 v4, 0x3

    .line 14
    if-ge v0, p1, :cond_0

    const/4 v4, 0x1

    .line 16
    const/4 v4, -0x1

    move p1, v4

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v4, 0x4

    if-le v0, p1, :cond_1

    const/4 v4, 0x6

    .line 20
    const/4 v4, 0x1

    move p1, v4

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 23
    return p1
.end method

.method public final doubleValue()D
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/primitives/UnsignedInteger;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    const/4 v4, 0x6

    .line 6
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/primitives/UnsignedInteger;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 6
    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    const/4 v4, 0x3

    .line 8
    iget v0, v2, Lcom/google/common/primitives/UnsignedInteger;->else:I

    const/4 v4, 0x2

    .line 10
    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->else:I

    const/4 v4, 0x7

    .line 12
    if-ne v0, p1, :cond_0

    const/4 v4, 0x5

    .line 14
    const/4 v4, 0x1

    move p1, v4

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v4, 0x1

    return v1
.end method

.method public final floatValue()F
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/common/primitives/UnsignedInteger;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    const/4 v5, 0x3

    .line 6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/primitives/UnsignedInteger;->else:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final intValue()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/common/primitives/UnsignedInteger;->else:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final longValue()J
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/common/primitives/UnsignedInteger;->else:I

    const/4 v7, 0x2

    .line 3
    int-to-long v0, v0

    const/4 v6, 0x4

    .line 4
    const-wide v2, 0xffffffffL

    const/4 v6, 0x6

    .line 9
    and-long/2addr v0, v2

    const/4 v7, 0x6

    .line 10
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/common/primitives/UnsignedInteger;->else:I

    const/4 v6, 0x4

    .line 3
    int-to-long v0, v0

    const/4 v6, 0x6

    .line 4
    const-wide v2, 0xffffffffL

    const/4 v7, 0x4

    .line 9
    and-long/2addr v0, v2

    const/4 v7, 0x4

    .line 10
    const/16 v6, 0xa

    move v2, v6

    .line 12
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 15
    move-result-object v7

    move-object v0, v7

    .line 16
    return-object v0
.end method
