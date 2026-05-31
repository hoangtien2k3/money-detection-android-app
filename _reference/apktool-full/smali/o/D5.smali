.class public final Lo/D5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final abstract:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iput p1, v1, Lo/D5;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v3, 0x7

    .line 15
    iput-object p1, v1, Lo/D5;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    .line 23
    const/4 v4, 0x1

    move v0, v4

    .line 24
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x2

    .line 27
    iput-object p1, v1, Lo/D5;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x6

    .line 29
    return-void

    .line 30
    :pswitch_1
    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    .line 35
    const/4 v3, 0x0

    move v0, v3

    .line 36
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v3, 0x4

    .line 39
    iput-object p1, v1, Lo/D5;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    .line 41
    return-void

    nop

    const/4 v4, 0x1

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/D5;->else:I

    const/4 v6, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    .line 6
    new-instance v0, Ljava/lang/Thread;

    const/4 v5, 0x3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 10
    const-string v6, "ModernAsyncTask #"

    move-object v2, v6

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 15
    iget-object v2, v3, Lo/D5;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result v5

    move v2, v5

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/Thread;

    const/4 v5, 0x4

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 39
    const-string v5, "arch_disk_io_"

    move-object v1, v5

    .line 41
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 44
    iget-object v1, v3, Lo/D5;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x7

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 49
    move-result v5

    move v1, v5

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object p1, v6

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/Thread;

    const/4 v5, 0x7

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    .line 66
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    .line 68
    iget-object p1, v3, Lo/D5;->abstract:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x3

    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 73
    move-result v6

    move p1, v6

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 76
    const-string v5, "CameraX-core_camera_"

    move-object v2, v5

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    move-object p1, v5

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 91
    return-object v0

    nop

    const/4 v6, 0x1

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
