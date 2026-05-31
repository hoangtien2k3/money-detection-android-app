.class public final Lo/wO;
.super Lo/vO;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLo/bC;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2, p3, p4}, Lo/vO;-><init>(JLo/bC;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/wO;->default:Ljava/lang/Runnable;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v2, Lo/wO;->default:Ljava/lang/Runnable;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v2, Lo/vO;->abstract:Lo/bC;

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, v2, Lo/vO;->abstract:Lo/bC;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    throw v0

    const/4 v4, 0x6
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 3
    const-string v6, "Task["

    move-object v1, v6

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 8
    iget-object v1, v4, Lo/wO;->default:Ljava/lang/Runnable;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v2, v6

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v6, 0x40

    move v2, v6

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v1}, Lo/Ad;->goto(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v6, ", "

    move-object v1, v6

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v2, v4, Lo/vO;->else:J

    const/4 v6, 0x6

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, v4, Lo/vO;->abstract:Lo/bC;

    const/4 v6, 0x7

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const/16 v6, 0x5d

    move v1, v6

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object v0, v6

    .line 60
    return-object v0
.end method
