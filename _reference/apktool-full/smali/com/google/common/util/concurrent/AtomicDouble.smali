.class public Lcom/google/common/util/concurrent/AtomicDouble;
.super Ljava/lang/Number;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public final transient else:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Number;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x6

    .line 6
    const-wide/16 v1, 0x0

    const/4 v5, 0x4

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v5, 0x3

    .line 15
    iput-object v0, v3, Lcom/google/common/util/concurrent/AtomicDouble;->else:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x1

    .line 17
    return-void
.end method


# virtual methods
.method public final doubleValue()D
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/util/concurrent/AtomicDouble;->else:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final floatValue()F
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/util/concurrent/AtomicDouble;->else:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    const/4 v5, 0x4

    .line 12
    return v0
.end method

.method public final intValue()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/util/concurrent/AtomicDouble;->else:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-int v0, v0

    const/4 v4, 0x6

    .line 12
    return v0
.end method

.method public final longValue()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/util/concurrent/AtomicDouble;->else:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    move-result-wide v0

    .line 11
    double-to-long v0, v0

    const/4 v4, 0x3

    .line 12
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/common/util/concurrent/AtomicDouble;->else:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0
.end method
