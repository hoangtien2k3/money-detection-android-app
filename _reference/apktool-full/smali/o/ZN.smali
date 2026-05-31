.class public final Lo/ZN;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/k5;

.field public final synthetic default:J

.field public final synthetic else:Lo/aO;

.field public final synthetic instanceof:Lo/bO;


# direct methods
.method public constructor <init>(Lo/bO;Lo/aO;Lo/k5;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/ZN;->instanceof:Lo/bO;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lo/ZN;->else:Lo/aO;

    const/4 v3, 0x2

    .line 8
    iput-object p3, v0, Lo/ZN;->abstract:Lo/k5;

    const/4 v2, 0x6

    .line 10
    iput-wide p4, v0, Lo/ZN;->default:J

    const/4 v2, 0x2

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/ZN;->instanceof:Lo/bO;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v2, Lo/ZN;->else:Lo/aO;

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lo/bO;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 6
    iget-object v1, v4, Lo/ZN;->abstract:Lo/k5;

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v6, "(scheduled in SynchronizationContext with delay of "

    move-object v1, v6

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v1, v4, Lo/ZN;->default:J

    const/4 v7, 0x4

    .line 22
    const-string v7, ")"

    move-object v3, v7

    .line 24
    invoke-static {v0, v1, v2, v3}, Lo/COm5;->interface(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    return-object v0
.end method
