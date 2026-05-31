.class public final Lo/q5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Landroid/hardware/camera2/CameraCharacteristics;

.field public final else:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lo/q5;->else:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 11
    iput-object p1, v1, Lo/q5;->abstract:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v3, 0x6

    .line 13
    return-void
.end method


# virtual methods
.method public final else(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lo/q5;->else:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 10
    monitor-exit v2

    const/4 v4, 0x6

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lo/q5;->abstract:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 22
    iget-object v1, v2, Lo/q5;->else:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 24
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    const/4 v4, 0x4

    monitor-exit v2

    const/4 v4, 0x2

    .line 28
    return-object v0

    .line 29
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    const/4 v4, 0x6
.end method
