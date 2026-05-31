.class public final Lo/LI;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public final default:I

.field public final else:I

.field public final instanceof:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(FF)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object v0, v2, Lo/LI;->instanceof:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    .line 11
    const/high16 v4, 0x447a0000    # 1000.0f

    move v1, v4

    .line 13
    mul-float p2, p2, v1

    const/4 v4, 0x4

    .line 15
    float-to-int p2, p2

    const/4 v4, 0x2

    .line 16
    iput p2, v2, Lo/LI;->default:I

    const/4 v4, 0x3

    .line 18
    mul-float p1, p1, v1

    const/4 v4, 0x4

    .line 20
    float-to-int p1, p1

    const/4 v4, 0x3

    .line 21
    iput p1, v2, Lo/LI;->else:I

    const/4 v4, 0x7

    .line 23
    div-int/lit8 p2, p1, 0x2

    const/4 v4, 0x2

    .line 25
    iput p2, v2, Lo/LI;->abstract:I

    const/4 v4, 0x7

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v4, 0x5

    .line 30
    return-void
.end method


# virtual methods
.method public final else()Z
    .locals 8

    move-object v5, p0

    .line 1
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Lo/LI;->instanceof:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v7, 0x3

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x4

    add-int/lit16 v3, v1, -0x3e8

    const/4 v7, 0x2

    .line 13
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v7

    move v4, v7

    .line 17
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 20
    move-result v7

    move v0, v7

    .line 21
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 23
    iget v0, v5, Lo/LI;->abstract:I

    const/4 v7, 0x7

    .line 25
    if-le v3, v0, :cond_2

    const/4 v7, 0x2

    .line 27
    const/4 v7, 0x1

    move v0, v7

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v7, 0x4

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lo/LI;

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lo/LI;

    const/4 v6, 0x6

    .line 13
    iget v1, v4, Lo/LI;->else:I

    const/4 v6, 0x1

    .line 15
    iget v3, p1, Lo/LI;->else:I

    const/4 v6, 0x2

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v6, 0x2

    .line 19
    iget v1, v4, Lo/LI;->default:I

    const/4 v6, 0x2

    .line 21
    iget p1, p1, Lo/LI;->default:I

    const/4 v6, 0x1

    .line 23
    if-ne v1, p1, :cond_2

    const/4 v6, 0x5

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v6, 0x1

    return v2
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/LI;->else:I

    const/4 v6, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget v1, v4, Lo/LI;->default:I

    const/4 v6, 0x4

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    const/4 v6, 0x2

    move v2, v6

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    .line 16
    const/4 v6, 0x0

    move v3, v6

    .line 17
    aput-object v0, v2, v3

    const/4 v6, 0x1

    .line 19
    const/4 v6, 0x1

    move v0, v6

    .line 20
    aput-object v1, v2, v0

    const/4 v6, 0x1

    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v6

    move v0, v6

    .line 26
    return v0
.end method
