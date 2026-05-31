.class public final Lo/dJ;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final abstract:I

.field public final default:Z

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x5

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    .line 1
    invoke-direct {v2, p1, v0, v1}, Lo/dJ;-><init>(Ljava/lang/String;IZ)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v2, 0x7

    .line 3
    iput-object p1, v0, Lo/dJ;->else:Ljava/lang/String;

    const/4 v2, 0x4

    .line 4
    iput p2, v0, Lo/dJ;->abstract:I

    const/4 v2, 0x6

    .line 5
    iput-boolean p3, v0, Lo/dJ;->default:Z

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v3, Lo/dJ;->else:Ljava/lang/String;

    const/4 v5, 0x6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 8
    const/16 v5, 0x2d

    move v1, v5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    iget-boolean v1, v3, Lo/dJ;->default:Z

    const/4 v5, 0x2

    .line 26
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 28
    new-instance v1, Lo/h1;

    const/4 v5, 0x1

    .line 30
    invoke-direct {v1, p1, v0}, Lo/h1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x7

    new-instance v1, Ljava/lang/Thread;

    const/4 v5, 0x1

    .line 36
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 39
    :goto_0
    iget p1, v3, Lo/dJ;->abstract:I

    const/4 v5, 0x2

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v5, 0x6

    .line 44
    const/4 v5, 0x1

    move p1, v5

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v5, 0x4

    .line 48
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 3
    const-string v5, "RxThreadFactory["

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 8
    iget-object v1, v3, Lo/dJ;->else:Ljava/lang/String;

    const/4 v6, 0x5

    .line 10
    const-string v5, "]"

    move-object v2, v5

    .line 12
    invoke-static {v0, v1, v2}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    return-object v0
.end method
