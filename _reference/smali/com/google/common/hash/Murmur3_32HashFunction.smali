.class final Lcom/google/common/hash/Murmur3_32HashFunction;
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
        Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;
    }
.end annotation


# static fields
.field public static final synthetic default:I


# instance fields
.field public final abstract:Z

.field public final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;-><init>(IZ)V

    const/4 v4, 0x4

    .line 7
    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    const/4 v6, 0x5

    .line 9
    const/4 v3, 0x1

    move v2, v3

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction;-><init>(IZ)V

    const/4 v4, 0x7

    .line 13
    new-instance v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    const/4 v5, 0x2

    .line 15
    sget v1, Lcom/google/common/hash/Hashing;->else:I

    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction;-><init>(IZ)V

    const/4 v6, 0x3

    .line 20
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/hash/AbstractHashFunction;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput p1, v0, Lcom/google/common/hash/Murmur3_32HashFunction;->else:I

    const/4 v3, 0x4

    .line 6
    iput-boolean p2, v0, Lcom/google/common/hash/Murmur3_32HashFunction;->abstract:Z

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/Murmur3_32HashFunction;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    check-cast p1, Lcom/google/common/hash/Murmur3_32HashFunction;

    const/4 v4, 0x5

    .line 7
    iget v0, v2, Lcom/google/common/hash/Murmur3_32HashFunction;->else:I

    const/4 v4, 0x2

    .line 9
    iget v1, p1, Lcom/google/common/hash/Murmur3_32HashFunction;->else:I

    const/4 v5, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    .line 13
    iget-boolean v0, v2, Lcom/google/common/hash/Murmur3_32HashFunction;->abstract:Z

    const/4 v4, 0x5

    .line 15
    iget-boolean p1, p1, Lcom/google/common/hash/Murmur3_32HashFunction;->abstract:Z

    const/4 v4, 0x3

    .line 17
    if-ne v0, p1, :cond_0

    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x1

    move p1, v5

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v4, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 22
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    const-class v0, Lcom/google/common/hash/Murmur3_32HashFunction;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget v1, v2, Lcom/google/common/hash/Murmur3_32HashFunction;->else:I

    const/4 v4, 0x1

    .line 9
    xor-int/2addr v0, v1

    const/4 v4, 0x2

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 3
    const-string v5, "Hashing.murmur3_32("

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    iget v1, v3, Lcom/google/common/hash/Murmur3_32HashFunction;->else:I

    const/4 v5, 0x2

    .line 10
    const-string v5, ")"

    move-object v2, v5

    .line 12
    invoke-static {v0, v1, v2}, Lo/COm5;->this(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    return-object v0
.end method
