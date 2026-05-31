.class public final Lo/vk;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/pN;


# instance fields
.field public volatile abstract:Lo/wk;

.field public default:J

.field public final else:Lo/oN;


# direct methods
.method public constructor <init>(Lo/oN;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/vk;->else:Lo/oN;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v7, 0x2

    .line 7
    cmp-long v4, v0, v2

    const/4 v7, 0x2

    .line 9
    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 11
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 14
    move-result-wide v0

    .line 15
    cmp-long v4, v0, v2

    const/4 v7, 0x1

    .line 17
    if-eqz v4, :cond_0

    const/4 v7, 0x7

    .line 19
    iget-object v0, v5, Lo/vk;->abstract:Lo/wk;

    const/4 v7, 0x5

    .line 21
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 23
    invoke-virtual {v0, v5}, Lo/wk;->case(Lo/vk;)V

    const/4 v7, 0x1

    .line 26
    invoke-virtual {v0}, Lo/wk;->default()V

    const/4 v7, 0x1

    .line 29
    :cond_0
    const/4 v7, 0x1

    return-void
.end method

.method public final request(J)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {p1, p2}, Lo/sN;->validate(J)Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    .line 7
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    const/4 v7, 0x7

    .line 13
    cmp-long v4, v0, v2

    const/4 v7, 0x1

    .line 15
    if-nez v4, :cond_1

    const/4 v7, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v7, 0x4

    const-wide v2, 0x7fffffffffffffffL

    const/4 v7, 0x2

    .line 23
    cmp-long v4, v0, v2

    const/4 v7, 0x6

    .line 25
    if-nez v4, :cond_2

    const/4 v7, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v7, 0x1

    invoke-static {v0, v1, p1, p2}, Lo/bQ;->instanceof(JJ)J

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v5, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 35
    move-result v7

    move v0, v7

    .line 36
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 38
    :goto_0
    iget-object p1, v5, Lo/vk;->abstract:Lo/wk;

    const/4 v7, 0x7

    .line 40
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    .line 42
    invoke-virtual {p1}, Lo/wk;->default()V

    const/4 v7, 0x2

    .line 45
    :cond_3
    const/4 v7, 0x7

    return-void
.end method
