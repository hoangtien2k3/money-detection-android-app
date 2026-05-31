.class public final Lo/NM;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final else:[Lo/S7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/NM;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    new-array v1, v1, [Lo/S7;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0, v1}, Lo/NM;-><init>([Lo/S7;)V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public constructor <init>([Lo/S7;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x2

    .line 10
    iput-object v0, v2, Lo/NM;->abstract:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x5

    .line 12
    iput-object p1, v2, Lo/NM;->else:[Lo/S7;

    const/4 v4, 0x6

    .line 14
    return-void
.end method


# virtual methods
.method public final else(J)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/NM;->else:[Lo/S7;

    const/4 v7, 0x2

    .line 3
    array-length v1, v0

    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x4

    .line 7
    aget-object v3, v0, v2

    const/4 v7, 0x6

    .line 9
    invoke-virtual {v3, p1, p2}, Lo/S7;->continue(J)V

    const/4 v6, 0x6

    .line 12
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x5

    return-void
.end method
