.class final Lcom/google/common/hash/LongAdder;
.super Lcom/google/common/hash/Striped64;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/common/hash/LongAddable;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/hash/Striped64;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final doubleValue()D
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/common/hash/Striped64;->else:J

    const/4 v5, 0x6

    .line 3
    long-to-double v0, v0

    const/4 v4, 0x7

    .line 4
    return-wide v0
.end method

.method public final floatValue()F
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/common/hash/Striped64;->else:J

    const/4 v5, 0x3

    .line 3
    long-to-float v0, v0

    const/4 v4, 0x6

    .line 4
    return v0
.end method

.method public final intValue()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/common/hash/Striped64;->else:J

    const/4 v4, 0x5

    .line 3
    long-to-int v1, v0

    const/4 v4, 0x5

    .line 4
    return v1
.end method

.method public final longValue()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/common/hash/Striped64;->else:J

    const/4 v4, 0x7

    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/common/hash/Striped64;->else:J

    const/4 v5, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    return-object v0
.end method
