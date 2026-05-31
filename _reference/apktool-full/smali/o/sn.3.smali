.class public final Lo/sn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final abstract:Z

.field public default:I

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/sn;->else:Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    iput-boolean p2, v0, Lo/sn;->abstract:Z

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "glide-"

    move-object v0, v5

    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    const/4 v5, 0x5

    new-instance v1, Lo/rn;

    const/4 v5, 0x5

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 11
    iget-object v0, v3, Lo/sn;->else:Ljava/lang/String;

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v6, "-thread-"

    move-object v0, v6

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v0, v3, Lo/sn;->default:I

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    invoke-direct {v1, v3, p1, v0}, Lo/rn;-><init>(Lo/sn;Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 33
    iget p1, v3, Lo/sn;->default:I

    const/4 v5, 0x1

    .line 35
    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x6

    .line 37
    iput p1, v3, Lo/sn;->default:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v3

    const/4 v6, 0x5

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    const/4 v6, 0x3

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    const/4 v5, 0x3
.end method
