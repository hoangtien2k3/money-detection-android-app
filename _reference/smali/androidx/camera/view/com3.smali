.class public final Landroidx/camera/view/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/pz;

.field public default:Landroidx/camera/view/PreviewView$COm7;

.field public final else:Lo/Q4;

.field public final instanceof:Lo/EE;

.field public package:Lo/Am;

.field public protected:Z


# direct methods
.method public constructor <init>(Lo/Q4;Lo/pz;Lo/EE;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroidx/camera/view/com3;->protected:Z

    const/4 v4, 0x2

    .line 7
    iput-object p1, v1, Landroidx/camera/view/com3;->else:Lo/Q4;

    const/4 v4, 0x5

    .line 9
    iput-object p2, v1, Landroidx/camera/view/com3;->abstract:Lo/pz;

    const/4 v3, 0x4

    .line 11
    iput-object p3, v1, Landroidx/camera/view/com3;->instanceof:Lo/EE;

    const/4 v3, 0x4

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    const/4 v3, 0x4

    iget-object p1, p2, Landroidx/lifecycle/cOm1;->package:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 16
    sget-object p2, Landroidx/lifecycle/cOm1;->throws:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 18
    if-eq p1, p2, :cond_0

    const/4 v4, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 22
    :goto_0
    check-cast p1, Landroidx/camera/view/PreviewView$COm7;

    const/4 v3, 0x5

    .line 24
    iput-object p1, v1, Landroidx/camera/view/com3;->default:Landroidx/camera/view/PreviewView$COm7;

    const/4 v3, 0x7

    .line 26
    monitor-exit v1

    const/4 v4, 0x2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    const/4 v3, 0x5
.end method


# virtual methods
.method public final else(Landroidx/camera/view/PreviewView$COm7;)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v1, Landroidx/camera/view/com3;->default:Landroidx/camera/view/PreviewView$COm7;

    const/4 v4, 0x4

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 10
    monitor-exit v1

    const/4 v3, 0x5

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x2

    iput-object p1, v1, Landroidx/camera/view/com3;->default:Landroidx/camera/view/PreviewView$COm7;

    const/4 v4, 0x6

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v3, "StreamStateObserver"

    move-object v0, v3

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lo/zr;->extends(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 25
    iget-object v0, v1, Landroidx/camera/view/com3;->abstract:Lo/pz;

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, p1}, Lo/pz;->break(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    const/4 v3, 0x3
.end method
