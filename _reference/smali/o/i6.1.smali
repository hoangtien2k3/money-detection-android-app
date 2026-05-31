.class public final Lo/i6;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/sO;


# static fields
.field public static final abstract:Lo/z1;

.field public static final default:Lo/z1;

.field public static final instanceof:Lo/z1;

.field public static final private:Lo/z1;

.field public static final synchronized:Lo/z1;

.field public static final throw:Lo/z1;

.field public static final volatile:Lo/z1;


# instance fields
.field public final else:Lo/XB;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/z1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "camerax.core.appConfig.cameraFactoryProvider"

    move-object v1, v4

    .line 5
    const-class v2, Lo/U4;

    const/4 v4, 0x5

    .line 7
    const/4 v4, 0x0

    move v3, v4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v4, 0x4

    .line 11
    sput-object v0, Lo/i6;->abstract:Lo/z1;

    const/4 v4, 0x2

    .line 13
    new-instance v0, Lo/z1;

    const/4 v4, 0x3

    .line 15
    const-string v4, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    move-object v1, v4

    .line 17
    const-class v2, Lo/V4;

    const/4 v4, 0x5

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v4, 0x6

    .line 22
    sput-object v0, Lo/i6;->default:Lo/z1;

    const/4 v4, 0x3

    .line 24
    new-instance v0, Lo/z1;

    const/4 v4, 0x4

    .line 26
    const-string v4, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    move-object v1, v4

    .line 28
    const-class v2, Lo/W4;

    const/4 v4, 0x3

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v4, 0x7

    .line 33
    sput-object v0, Lo/i6;->instanceof:Lo/z1;

    const/4 v4, 0x1

    .line 35
    new-instance v0, Lo/z1;

    const/4 v4, 0x3

    .line 37
    const-string v4, "camerax.core.appConfig.cameraExecutor"

    move-object v1, v4

    .line 39
    const-class v2, Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v4, 0x6

    .line 44
    sput-object v0, Lo/i6;->volatile:Lo/z1;

    const/4 v4, 0x5

    .line 46
    new-instance v0, Lo/z1;

    const/4 v4, 0x6

    .line 48
    const-string v4, "camerax.core.appConfig.schedulerHandler"

    move-object v1, v4

    .line 50
    const-class v2, Landroid/os/Handler;

    const/4 v4, 0x1

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v4, 0x1

    .line 55
    sput-object v0, Lo/i6;->throw:Lo/z1;

    const/4 v4, 0x5

    .line 57
    new-instance v0, Lo/z1;

    const/4 v4, 0x5

    .line 59
    const-string v4, "camerax.core.appConfig.minimumLoggingLevel"

    move-object v1, v4

    .line 61
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x4

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v4, 0x3

    .line 66
    sput-object v0, Lo/i6;->synchronized:Lo/z1;

    const/4 v4, 0x1

    .line 68
    new-instance v0, Lo/z1;

    const/4 v4, 0x3

    .line 70
    const-string v4, "camerax.core.appConfig.availableCamerasLimiter"

    move-object v1, v4

    .line 72
    const-class v2, Lo/S5;

    const/4 v4, 0x2

    .line 74
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v4, 0x5

    .line 77
    sput-object v0, Lo/i6;->private:Lo/z1;

    const/4 v4, 0x3

    .line 79
    return-void
.end method

.method public constructor <init>(Lo/XB;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    iput-object p1, v0, Lo/i6;->else:Lo/XB;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic break(Lo/z1;)Lo/X9;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lo/COm5;->default(Lo/iG;Lo/z1;)Lo/X9;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final synthetic catch(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x2
.end method

.method public final synthetic d(Lo/z1;Lo/X9;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lo/COm5;->case(Lo/iG;Lo/z1;Lo/X9;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final synthetic extends()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lo/COm5;->package(Lo/iG;)Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final synthetic i(Lo/z1;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lo/COm5;->protected(Lo/iG;Lo/z1;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public final synthetic import(Lo/z1;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lo/COm5;->else(Lo/iG;Lo/z1;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public final synthetic j(Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lo/COm5;->continue(Lo/iG;Lo/z1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final synthetic native(Lo/z1;)Ljava/util/Set;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lo/COm5;->instanceof(Lo/iG;Lo/z1;)Ljava/util/Set;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public final synthetic new(Lo/v6;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lo/COm5;->abstract(Lo/iG;Lo/v6;)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public final return()Lo/Y9;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/i6;->else:Lo/XB;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
