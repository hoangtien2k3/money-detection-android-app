.class public final Lo/Vo;
.super Lo/uO;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic case:I

.field public final synthetic continue:Lo/P2;

.field public final synthetic package:Lo/ap;

.field public final synthetic protected:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ap;ILo/P2;IZ)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lo/Vo;->package:Lo/ap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p3, v0, Lo/Vo;->protected:I

    const/4 v2, 0x5

    .line 5
    iput-object p4, v0, Lo/Vo;->continue:Lo/P2;

    const/4 v2, 0x5

    .line 7
    iput p5, v0, Lo/Vo;->case:I

    const/4 v2, 0x7

    .line 9
    const/4 v2, 0x1

    move p2, v2

    .line 10
    invoke-direct {v0, p1, p2}, Lo/uO;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    .line 13
    return-void
.end method


# virtual methods
.method public final else()J
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x4

    iget-object v0, v4, Lo/Vo;->package:Lo/ap;

    const/4 v6, 0x7

    .line 3
    iget-object v0, v0, Lo/ap;->b:Lo/T4;

    const/4 v6, 0x5

    .line 5
    iget-object v1, v4, Lo/Vo;->continue:Lo/P2;

    const/4 v6, 0x1

    .line 7
    iget v2, v4, Lo/Vo;->case:I

    const/4 v6, 0x7

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    int-to-long v2, v2

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v1, v2, v3}, Lo/P2;->skip(J)V

    const/4 v6, 0x7

    .line 16
    iget-object v0, v4, Lo/Vo;->package:Lo/ap;

    const/4 v6, 0x1

    .line 18
    iget-object v0, v0, Lo/ap;->n:Lo/kp;

    const/4 v6, 0x4

    .line 20
    iget v1, v4, Lo/Vo;->protected:I

    const/4 v6, 0x6

    .line 22
    sget-object v2, Lo/Eh;->CANCEL:Lo/Eh;

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Lo/kp;->goto(ILo/Eh;)V

    const/4 v6, 0x1

    .line 27
    iget-object v0, v4, Lo/Vo;->package:Lo/ap;

    const/4 v6, 0x3

    .line 29
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    const/4 v6, 0x4

    iget-object v1, v4, Lo/Vo;->package:Lo/ap;

    const/4 v6, 0x6

    .line 32
    iget-object v1, v1, Lo/ap;->p:Ljava/util/LinkedHashSet;

    const/4 v6, 0x4

    .line 34
    iget v2, v4, Lo/Vo;->protected:I

    const/4 v6, 0x4

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v6

    move-object v2, v6

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    const/4 v6, 0x1

    monitor-exit v0

    const/4 v6, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0

    const/4 v6, 0x4

    .line 47
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    const/4 v6, 0x7

    .line 50
    return-wide v0
.end method
