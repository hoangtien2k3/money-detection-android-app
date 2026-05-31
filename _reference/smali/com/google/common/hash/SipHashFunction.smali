.class final Lcom/google/common/hash/SipHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/SipHashFunction$SipHasher;
    }
.end annotation


# instance fields
.field public final abstract:I

.field public final default:J

.field public final else:I

.field public final instanceof:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/hash/SipHashFunction;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/SipHashFunction;-><init>()V

    const/4 v1, 0x5

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/common/hash/AbstractHashFunction;-><init>()V

    const/4 v4, 0x5

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    iput v0, v2, Lcom/google/common/hash/SipHashFunction;->else:I

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x4

    move v0, v4

    .line 8
    iput v0, v2, Lcom/google/common/hash/SipHashFunction;->abstract:I

    const/4 v4, 0x5

    .line 10
    const-wide v0, 0x706050403020100L

    const/4 v4, 0x4

    .line 15
    iput-wide v0, v2, Lcom/google/common/hash/SipHashFunction;->default:J

    const/4 v4, 0x6

    .line 17
    const-wide v0, 0xf0e0d0c0b0a0908L

    const/4 v4, 0x1

    .line 22
    iput-wide v0, v2, Lcom/google/common/hash/SipHashFunction;->instanceof:J

    const/4 v4, 0x4

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/SipHashFunction;

    const/4 v7, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 5
    check-cast p1, Lcom/google/common/hash/SipHashFunction;

    const/4 v7, 0x2

    .line 7
    iget v0, v5, Lcom/google/common/hash/SipHashFunction;->else:I

    const/4 v8, 0x1

    .line 9
    iget v1, p1, Lcom/google/common/hash/SipHashFunction;->else:I

    const/4 v7, 0x5

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v7, 0x2

    .line 13
    iget v0, v5, Lcom/google/common/hash/SipHashFunction;->abstract:I

    const/4 v7, 0x1

    .line 15
    iget v1, p1, Lcom/google/common/hash/SipHashFunction;->abstract:I

    const/4 v8, 0x6

    .line 17
    if-ne v0, v1, :cond_0

    const/4 v8, 0x5

    .line 19
    iget-wide v0, v5, Lcom/google/common/hash/SipHashFunction;->default:J

    const/4 v8, 0x7

    .line 21
    iget-wide v2, p1, Lcom/google/common/hash/SipHashFunction;->default:J

    const/4 v8, 0x1

    .line 23
    cmp-long v4, v0, v2

    const/4 v7, 0x2

    .line 25
    if-nez v4, :cond_0

    const/4 v8, 0x7

    .line 27
    iget-wide v0, v5, Lcom/google/common/hash/SipHashFunction;->instanceof:J

    const/4 v8, 0x7

    .line 29
    iget-wide v2, p1, Lcom/google/common/hash/SipHashFunction;->instanceof:J

    const/4 v7, 0x4

    .line 31
    cmp-long p1, v0, v2

    const/4 v7, 0x5

    .line 33
    if-nez p1, :cond_0

    const/4 v8, 0x4

    .line 35
    const/4 v8, 0x1

    move p1, v8

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 v8, 0x5

    const/4 v8, 0x0

    move p1, v8

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    const-class v0, Lcom/google/common/hash/SipHashFunction;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    iget v1, v4, Lcom/google/common/hash/SipHashFunction;->else:I

    const/4 v6, 0x4

    .line 9
    xor-int/2addr v0, v1

    const/4 v7, 0x3

    .line 10
    iget v1, v4, Lcom/google/common/hash/SipHashFunction;->abstract:I

    const/4 v6, 0x5

    .line 12
    xor-int/2addr v0, v1

    const/4 v6, 0x2

    .line 13
    int-to-long v0, v0

    const/4 v7, 0x2

    .line 14
    iget-wide v2, v4, Lcom/google/common/hash/SipHashFunction;->default:J

    const/4 v6, 0x3

    .line 16
    xor-long/2addr v0, v2

    const/4 v7, 0x3

    .line 17
    iget-wide v2, v4, Lcom/google/common/hash/SipHashFunction;->instanceof:J

    const/4 v6, 0x4

    .line 19
    xor-long/2addr v0, v2

    const/4 v6, 0x7

    .line 20
    long-to-int v1, v0

    const/4 v7, 0x1

    .line 21
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 3
    const-string v7, "Hashing.sipHash"

    move-object v1, v7

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 8
    iget v1, v4, Lcom/google/common/hash/SipHashFunction;->else:I

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v7, ""

    move-object v1, v7

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, v4, Lcom/google/common/hash/SipHashFunction;->abstract:I

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, "("

    move-object v1, v6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, v4, Lcom/google/common/hash/SipHashFunction;->default:J

    const/4 v7, 0x6

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v7, ", "

    move-object v1, v7

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, v4, Lcom/google/common/hash/SipHashFunction;->instanceof:J

    const/4 v6, 0x2

    .line 40
    const-string v6, ")"

    move-object v3, v6

    .line 42
    invoke-static {v0, v1, v2, v3}, Lo/COm5;->interface(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    return-object v0
.end method
