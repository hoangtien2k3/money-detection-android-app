.class public final Lo/GP;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lo/pz;

.field public continue:Z

.field public final default:Z

.field public final else:Lo/D4;

.field public final instanceof:Lo/DK;

.field public package:Z

.field public protected:Lo/n4;


# direct methods
.method public constructor <init>(Lo/D4;Lo/q5;Lo/DK;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/FP;

    const/4 v4, 0x5

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1, v2}, Lo/FP;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 10
    iput-object p1, v2, Lo/GP;->else:Lo/D4;

    const/4 v4, 0x2

    .line 12
    iput-object p3, v2, Lo/GP;->instanceof:Lo/DK;

    const/4 v4, 0x3

    .line 14
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {p2, p3}, Lo/q5;->else(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object p2, v4

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x6

    .line 22
    const/4 v4, 0x0

    move p3, v4

    .line 23
    if-eqz p2, :cond_0

    const/4 v4, 0x1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v4

    move p2, v4

    .line 29
    if-eqz p2, :cond_0

    const/4 v4, 0x4

    .line 31
    const/4 v4, 0x1

    move p2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p2, v4

    .line 34
    :goto_0
    iput-boolean p2, v2, Lo/GP;->default:Z

    const/4 v4, 0x5

    .line 36
    new-instance p2, Lo/pz;

    const/4 v4, 0x7

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    move-object p3, v4

    .line 42
    invoke-direct {p2, p3}, Landroidx/lifecycle/cOm1;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 45
    iput-object p2, v2, Lo/GP;->abstract:Lo/pz;

    const/4 v4, 0x3

    .line 47
    iget-object p1, p1, Lo/D4;->else:Lo/B4;

    const/4 v4, 0x6

    .line 49
    iget-object p1, p1, Lo/B4;->abstract:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 51
    check-cast p1, Ljava/util/HashSet;

    const/4 v4, 0x5

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public static else(Lo/pz;Ljava/lang/Integer;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v2, p1}, Lo/pz;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lo/pz;->break(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 22
    return-void
.end method
