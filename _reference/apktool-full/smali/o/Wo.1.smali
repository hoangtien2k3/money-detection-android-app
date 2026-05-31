.class public final Lo/Wo;
.super Lo/uO;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic case:Ljava/lang/Object;

.field public final synthetic continue:I

.field public final synthetic package:I

.field public final synthetic protected:Lo/ap;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/ap;ILjava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p5, v0, Lo/Wo;->package:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lo/Wo;->protected:Lo/ap;

    const/4 v2, 0x6

    iput p3, v0, Lo/Wo;->continue:I

    const/4 v2, 0x2

    iput-object p4, v0, Lo/Wo;->case:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v2, 0x1

    move p2, v2

    invoke-direct {v0, p1, p2}, Lo/uO;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/ap;ILjava/util/List;Z)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move p5, v3

    iput p5, v0, Lo/Wo;->package:I

    const/4 v2, 0x4

    iput-object p2, v0, Lo/Wo;->protected:Lo/ap;

    const/4 v3, 0x4

    iput p3, v0, Lo/Wo;->continue:I

    const/4 v3, 0x4

    iput-object p4, v0, Lo/Wo;->case:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x1

    move p2, v3

    .line 2
    invoke-direct {v0, p1, p2}, Lo/uO;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    return-void
.end method

.method private final abstract()J
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/Wo;->protected:Lo/ap;

    const/4 v5, 0x4

    .line 3
    iget-object v0, v0, Lo/ap;->b:Lo/T4;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v3, Lo/Wo;->protected:Lo/ap;

    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lo/ap;->n:Lo/kp;

    const/4 v5, 0x7

    .line 12
    iget v1, v3, Lo/Wo;->continue:I

    const/4 v5, 0x1

    .line 14
    sget-object v2, Lo/Eh;->CANCEL:Lo/Eh;

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v0, v1, v2}, Lo/kp;->goto(ILo/Eh;)V

    const/4 v5, 0x5

    .line 19
    iget-object v0, v3, Lo/Wo;->protected:Lo/ap;

    const/4 v5, 0x6

    .line 21
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    const/4 v5, 0x4

    iget-object v1, v3, Lo/Wo;->protected:Lo/ap;

    const/4 v5, 0x2

    .line 24
    iget-object v1, v1, Lo/ap;->p:Ljava/util/LinkedHashSet;

    const/4 v5, 0x1

    .line 26
    iget v2, v3, Lo/Wo;->continue:I

    const/4 v5, 0x6

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    move-object v2, v5

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x5

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    const/4 v5, 0x2

    .line 39
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    const/4 v5, 0x1

    .line 42
    return-wide v0
.end method


# virtual methods
.method public final else()J
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/Wo;->package:I

    const/4 v7, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    .line 6
    iget-object v0, v4, Lo/Wo;->protected:Lo/ap;

    const/4 v6, 0x5

    .line 8
    :try_start_0
    const/4 v6, 0x3

    iget v1, v4, Lo/Wo;->continue:I

    const/4 v6, 0x3

    .line 10
    iget-object v2, v4, Lo/Wo;->case:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 12
    check-cast v2, Lo/Eh;

    const/4 v6, 0x6

    .line 14
    const-string v7, "statusCode"

    move-object v3, v7

    .line 16
    invoke-static {v3, v2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 19
    iget-object v3, v0, Lo/ap;->n:Lo/kp;

    const/4 v7, 0x1

    .line 21
    invoke-virtual {v3, v1, v2}, Lo/kp;->goto(ILo/Eh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {v0, v1}, Lo/ap;->abstract(Ljava/io/IOException;)V

    const/4 v6, 0x2

    .line 29
    :goto_0
    const-wide/16 v0, -0x1

    const/4 v7, 0x6

    .line 31
    return-wide v0

    .line 32
    :pswitch_0
    const/4 v7, 0x3

    invoke-direct {v4}, Lo/Wo;->abstract()J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :pswitch_1
    const/4 v6, 0x5

    iget-object v0, v4, Lo/Wo;->protected:Lo/ap;

    const/4 v6, 0x4

    .line 39
    iget-object v0, v0, Lo/ap;->b:Lo/T4;

    const/4 v6, 0x2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :try_start_1
    const/4 v7, 0x1

    iget-object v0, v4, Lo/Wo;->protected:Lo/ap;

    const/4 v7, 0x6

    .line 46
    iget-object v0, v0, Lo/ap;->n:Lo/kp;

    const/4 v7, 0x4

    .line 48
    iget v1, v4, Lo/Wo;->continue:I

    const/4 v6, 0x4

    .line 50
    sget-object v2, Lo/Eh;->CANCEL:Lo/Eh;

    const/4 v7, 0x5

    .line 52
    invoke-virtual {v0, v1, v2}, Lo/kp;->goto(ILo/Eh;)V

    const/4 v6, 0x5

    .line 55
    iget-object v0, v4, Lo/Wo;->protected:Lo/ap;

    const/4 v7, 0x4

    .line 57
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :try_start_2
    const/4 v7, 0x7

    iget-object v1, v4, Lo/Wo;->protected:Lo/ap;

    const/4 v6, 0x6

    .line 60
    iget-object v1, v1, Lo/ap;->p:Ljava/util/LinkedHashSet;

    const/4 v6, 0x7

    .line 62
    iget v2, v4, Lo/Wo;->continue:I

    const/4 v6, 0x4

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v7

    move-object v2, v7

    .line 68
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    const/4 v7, 0x2

    monitor-exit v0

    const/4 v6, 0x6

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    monitor-exit v0

    const/4 v7, 0x2

    .line 75
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 76
    :catch_1
    :goto_1
    const-wide/16 v0, -0x1

    const/4 v6, 0x3

    .line 78
    return-wide v0

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
