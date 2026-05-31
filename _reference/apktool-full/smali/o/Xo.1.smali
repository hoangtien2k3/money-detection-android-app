.class public final Lo/Xo;
.super Lo/uO;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic package:Lo/ap;

.field public final synthetic protected:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ap;ILo/Eh;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lo/Xo;->package:Lo/ap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p3, v0, Lo/Xo;->protected:I

    const/4 v2, 0x4

    .line 5
    const/4 v2, 0x1

    move p2, v2

    .line 6
    invoke-direct {v0, p1, p2}, Lo/uO;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    .line 9
    return-void
.end method


# virtual methods
.method public final else()J
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Xo;->package:Lo/ap;

    const/4 v5, 0x2

    .line 3
    iget-object v0, v0, Lo/ap;->b:Lo/T4;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v3, Lo/Xo;->package:Lo/ap;

    const/4 v5, 0x4

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v3, Lo/Xo;->package:Lo/ap;

    const/4 v5, 0x5

    .line 13
    iget-object v1, v1, Lo/ap;->p:Ljava/util/LinkedHashSet;

    const/4 v5, 0x1

    .line 15
    iget v2, v3, Lo/Xo;->protected:I

    const/4 v5, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    const/4 v5, 0x5

    .line 25
    const-wide/16 v0, -0x1

    const/4 v5, 0x5

    .line 27
    return-wide v0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    const/4 v5, 0x5

    .line 30
    throw v1

    const/4 v5, 0x2
.end method
