.class final Lcom/google/common/hash/Murmur3_128HashFunction;
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
        Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/common/hash/HashFunction;


# instance fields
.field public final else:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    const/4 v3, 0x3

    .line 7
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    const/4 v3, 0x3

    .line 9
    sget v1, Lcom/google/common/hash/Hashing;->else:I

    const/4 v3, 0x6

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    const/4 v3, 0x1

    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/hash/AbstractHashFunction;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput p1, v0, Lcom/google/common/hash/Murmur3_128HashFunction;->else:I

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/Murmur3_128HashFunction;

    const/4 v5, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 6
    check-cast p1, Lcom/google/common/hash/Murmur3_128HashFunction;

    const/4 v5, 0x4

    .line 8
    iget v0, v2, Lcom/google/common/hash/Murmur3_128HashFunction;->else:I

    const/4 v4, 0x2

    .line 10
    iget p1, p1, Lcom/google/common/hash/Murmur3_128HashFunction;->else:I

    const/4 v5, 0x2

    .line 12
    if-ne v0, p1, :cond_0

    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    move p1, v5

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v5, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    const-class v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget v1, v2, Lcom/google/common/hash/Murmur3_128HashFunction;->else:I

    const/4 v4, 0x3

    .line 9
    xor-int/2addr v0, v1

    const/4 v5, 0x5

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 3
    const-string v5, "Hashing.murmur3_128("

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    iget v1, v3, Lcom/google/common/hash/Murmur3_128HashFunction;->else:I

    const/4 v5, 0x4

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
