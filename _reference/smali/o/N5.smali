.class public final Lo/N5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Landroid/util/ArrayMap;

.field public final else:Lo/O;


# direct methods
.method public constructor <init>(Lo/O;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x4

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    const/4 v5, 0x5

    .line 10
    iput-object v0, v2, Lo/N5;->abstract:Landroid/util/ArrayMap;

    const/4 v5, 0x2

    .line 12
    iput-object p1, v2, Lo/N5;->else:Lo/O;

    const/4 v5, 0x1

    .line 14
    return-void
.end method

.method public static else(Landroid/content/Context;Landroid/os/Handler;)Lo/N5;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lo/N5;

    const/4 v6, 0x7

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    .line 5
    const/16 v6, 0x1d

    move v2, v6

    .line 7
    const/4 v6, 0x0

    move v3, v6

    .line 8
    if-lt v1, v2, :cond_0

    const/4 v6, 0x1

    .line 10
    new-instance p1, Lo/P5;

    const/4 v6, 0x1

    .line 12
    invoke-direct {p1, v4, v3}, Lo/O;-><init>(Landroid/content/Context;Lo/Q5;)V

    const/4 v6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x7

    const/16 v6, 0x1c

    move v2, v6

    .line 18
    if-lt v1, v2, :cond_1

    const/4 v6, 0x4

    .line 20
    new-instance p1, Lo/O5;

    const/4 v6, 0x7

    .line 22
    invoke-direct {p1, v4, v3}, Lo/O;-><init>(Landroid/content/Context;Lo/Q5;)V

    const/4 v6, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v6, 0x5

    new-instance v1, Lo/O;

    const/4 v6, 0x6

    .line 28
    new-instance v2, Lo/Q5;

    const/4 v6, 0x3

    .line 30
    invoke-direct {v2, p1}, Lo/Q5;-><init>(Landroid/os/Handler;)V

    const/4 v6, 0x4

    .line 33
    invoke-direct {v1, v4, v2}, Lo/O;-><init>(Landroid/content/Context;Lo/Q5;)V

    const/4 v6, 0x4

    .line 36
    move-object p1, v1

    .line 37
    :goto_0
    invoke-direct {v0, p1}, Lo/N5;-><init>(Lo/O;)V

    const/4 v6, 0x5

    .line 40
    return-object v0
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;)Lo/q5;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/N5;->abstract:Landroid/util/ArrayMap;

    const/4 v5, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x5

    iget-object v1, v3, Lo/N5;->abstract:Landroid/util/ArrayMap;

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    check-cast v1, Lo/q5;

    const/4 v6, 0x6

    .line 12
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 14
    iget-object v1, v3, Lo/N5;->else:Lo/O;

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v1, p1}, Lo/O;->return(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    new-instance v2, Lo/q5;

    const/4 v5, 0x6

    .line 22
    invoke-direct {v2, v1}, Lo/q5;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    const/4 v5, 0x4

    .line 25
    iget-object v1, v3, Lo/N5;->abstract:Landroid/util/ArrayMap;

    const/4 v6, 0x4

    .line 27
    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v5, 0x3

    :goto_0
    monitor-exit v0

    const/4 v5, 0x5

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    const/4 v5, 0x1
.end method
