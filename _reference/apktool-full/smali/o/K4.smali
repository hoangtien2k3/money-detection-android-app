.class public final Lo/K4;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Z

.field public final synthetic default:Lo/P4;

.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/P4;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/K4;->default:Lo/P4;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    const/4 v2, 0x1

    .line 6
    const/4 v2, 0x1

    move p1, v2

    .line 7
    iput-boolean p1, v0, Lo/K4;->abstract:Z

    const/4 v2, 0x5

    .line 9
    iput-object p2, v0, Lo/K4;->else:Ljava/lang/String;

    const/4 v2, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/K4;->else:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    .line 11
    iput-boolean p1, v1, Lo/K4;->abstract:Z

    const/4 v3, 0x7

    .line 13
    iget-object p1, v1, Lo/K4;->default:Lo/P4;

    const/4 v3, 0x5

    .line 15
    iget-object p1, p1, Lo/P4;->instanceof:Lo/L4;

    const/4 v3, 0x3

    .line 17
    sget-object v0, Lo/L4;->PENDING_OPEN:Lo/L4;

    const/4 v3, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    const/4 v3, 0x5

    .line 21
    iget-object p1, v1, Lo/K4;->default:Lo/P4;

    const/4 v3, 0x7

    .line 23
    const/4 v3, 0x0

    move v0, v3

    .line 24
    invoke-virtual {p1, v0}, Lo/P4;->throws(Z)V

    const/4 v3, 0x3

    .line 27
    :cond_1
    const/4 v3, 0x2

    :goto_0
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/K4;->else:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-nez p1, :cond_0

    const/4 v3, 0x2

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 11
    iput-boolean p1, v1, Lo/K4;->abstract:Z

    const/4 v3, 0x6

    .line 13
    return-void
.end method
