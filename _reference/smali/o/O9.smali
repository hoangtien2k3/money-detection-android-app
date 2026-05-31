.class public final Lo/O9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:[Lo/P9;

.field public default:J

.field public final else:I


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v3, Lo/O9;->else:I

    const/4 v5, 0x4

    .line 6
    new-array v0, p1, [Lo/P9;

    const/4 v5, 0x2

    .line 8
    iput-object v0, v3, Lo/O9;->abstract:[Lo/P9;

    const/4 v5, 0x3

    .line 10
    const/4 v5, 0x0

    move v0, v5

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v5, 0x1

    .line 13
    iget-object v1, v3, Lo/O9;->abstract:[Lo/P9;

    const/4 v5, 0x6

    .line 15
    new-instance v2, Lo/P9;

    const/4 v5, 0x4

    .line 17
    invoke-direct {v2, p2}, Lo/Yz;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const/4 v5, 0x2

    .line 20
    aput-object v2, v1, v0

    const/4 v5, 0x5

    .line 22
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public final else()Lo/P9;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/O9;->else:I

    const/4 v8, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 5
    sget-object v0, Lo/Q9;->continue:Lo/P9;

    const/4 v7, 0x3

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v7, 0x2

    iget-wide v1, v5, Lo/O9;->default:J

    const/4 v8, 0x2

    .line 10
    const-wide/16 v3, 0x1

    const/4 v7, 0x3

    .line 12
    add-long/2addr v3, v1

    const/4 v7, 0x1

    .line 13
    iput-wide v3, v5, Lo/O9;->default:J

    const/4 v7, 0x6

    .line 15
    int-to-long v3, v0

    const/4 v8, 0x5

    .line 16
    rem-long/2addr v1, v3

    const/4 v8, 0x5

    .line 17
    long-to-int v0, v1

    const/4 v8, 0x5

    .line 18
    iget-object v1, v5, Lo/O9;->abstract:[Lo/P9;

    const/4 v7, 0x2

    .line 20
    aget-object v0, v1, v0

    const/4 v8, 0x5

    .line 22
    return-object v0
.end method
