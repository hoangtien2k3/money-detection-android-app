.class public interface abstract Lo/mq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/iG;


# static fields
.field public static final class:Lo/z1;

.field public static final extends:Lo/z1;

.field public static final final:Lo/z1;

.field public static final interface:Lo/z1;

.field public static final this:Lo/z1;

.field public static final while:Lo/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo/z1;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "camerax.core.imageOutput.targetAspectRatio"

    move-object v1, v4

    .line 5
    const-class v2, Lo/U0;

    const/4 v6, 0x5

    .line 7
    const/4 v4, 0x0

    move v3, v4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v5, 0x7

    .line 11
    sput-object v0, Lo/mq;->extends:Lo/z1;

    const/4 v5, 0x7

    .line 13
    new-instance v0, Lo/z1;

    const/4 v6, 0x1

    .line 15
    const-string v4, "camerax.core.imageOutput.targetRotation"

    move-object v1, v4

    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x6

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v7, 0x7

    .line 22
    sput-object v0, Lo/mq;->final:Lo/z1;

    const/4 v5, 0x1

    .line 24
    new-instance v0, Lo/z1;

    const/4 v7, 0x2

    .line 26
    const-string v4, "camerax.core.imageOutput.targetResolution"

    move-object v1, v4

    .line 28
    const-class v2, Landroid/util/Size;

    const/4 v5, 0x4

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v7, 0x2

    .line 33
    sput-object v0, Lo/mq;->while:Lo/z1;

    const/4 v5, 0x4

    .line 35
    new-instance v0, Lo/z1;

    const/4 v7, 0x7

    .line 37
    const-string v4, "camerax.core.imageOutput.defaultResolution"

    move-object v1, v4

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v6, 0x5

    .line 42
    sput-object v0, Lo/mq;->this:Lo/z1;

    const/4 v7, 0x5

    .line 44
    new-instance v0, Lo/z1;

    const/4 v6, 0x4

    .line 46
    const-string v4, "camerax.core.imageOutput.maxResolution"

    move-object v1, v4

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v6, 0x4

    .line 51
    sput-object v0, Lo/mq;->interface:Lo/z1;

    const/4 v5, 0x3

    .line 53
    new-instance v0, Lo/z1;

    const/4 v6, 0x7

    .line 55
    const-string v4, "camerax.core.imageOutput.supportedResolutions"

    move-object v1, v4

    .line 57
    const-class v2, Ljava/util/List;

    const/4 v7, 0x5

    .line 59
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v7, 0x4

    .line 62
    sput-object v0, Lo/mq;->class:Lo/z1;

    const/4 v6, 0x7

    .line 64
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract finally()Z
.end method

.method public abstract k()Landroid/util/Size;
.end method

.method public abstract l(I)I
.end method

.method public abstract public()Ljava/util/List;
.end method

.method public abstract static()Landroid/util/Size;
.end method

.method public abstract switch()Landroid/util/Size;
.end method
