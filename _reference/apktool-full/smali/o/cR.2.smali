.class public interface abstract Lo/cR;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/sO;
.implements Lo/fR;
.implements Lo/lq;


# static fields
.field public static final for:Lo/z1;

.field public static final import:Lo/z1;

.field public static final native:Lo/z1;

.field public static final static:Lo/z1;

.field public static final transient:Lo/z1;

.field public static final try:Lo/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/z1;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "camerax.core.useCase.defaultSessionConfig"

    move-object v1, v4

    .line 5
    const-class v2, Lo/RK;

    const/4 v5, 0x6

    .line 7
    const/4 v4, 0x0

    move v3, v4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v5, 0x7

    .line 11
    sput-object v0, Lo/cR;->static:Lo/z1;

    const/4 v5, 0x5

    .line 13
    new-instance v0, Lo/z1;

    const/4 v5, 0x6

    .line 15
    const-string v4, "camerax.core.useCase.defaultCaptureConfig"

    move-object v1, v4

    .line 17
    const-class v2, Lo/t6;

    const/4 v5, 0x3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v5, 0x2

    .line 22
    sput-object v0, Lo/cR;->transient:Lo/z1;

    const/4 v5, 0x7

    .line 24
    new-instance v0, Lo/z1;

    const/4 v5, 0x5

    .line 26
    const-string v4, "camerax.core.useCase.sessionConfigUnpacker"

    move-object v1, v4

    .line 28
    const-class v2, Lo/Z4;

    const/4 v5, 0x1

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v5, 0x4

    .line 33
    sput-object v0, Lo/cR;->import:Lo/z1;

    const/4 v5, 0x5

    .line 35
    new-instance v0, Lo/z1;

    const/4 v5, 0x2

    .line 37
    const-string v4, "camerax.core.useCase.captureConfigUnpacker"

    move-object v1, v4

    .line 39
    const-class v2, Lo/T4;

    const/4 v5, 0x5

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v5, 0x2

    .line 44
    sput-object v0, Lo/cR;->try:Lo/z1;

    const/4 v5, 0x5

    .line 46
    new-instance v0, Lo/z1;

    const/4 v5, 0x6

    .line 48
    const-string v4, "camerax.core.useCase.surfaceOccupancyPriority"

    move-object v1, v4

    .line 50
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x7

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v5, 0x4

    .line 55
    sput-object v0, Lo/cR;->for:Lo/z1;

    const/4 v5, 0x4

    .line 57
    new-instance v0, Lo/z1;

    const/4 v5, 0x1

    .line 59
    const-string v4, "camerax.core.useCase.cameraSelector"

    move-object v1, v4

    .line 61
    const-class v2, Lo/S5;

    const/4 v5, 0x4

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v5, 0x7

    .line 66
    sput-object v0, Lo/cR;->native:Lo/z1;

    const/4 v5, 0x1

    .line 68
    return-void
.end method


# virtual methods
.method public abstract final()Lo/RK;
.end method

.method public abstract interface()Lo/Z4;
.end method

.method public abstract volatile()Lo/S5;
.end method

.method public abstract while()I
.end method
