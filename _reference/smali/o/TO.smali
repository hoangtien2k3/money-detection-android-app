.class public interface abstract Lo/TO;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/iG;


# static fields
.field public static final strictfp:Lo/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/z1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v4, "camerax.core.thread.backgroundExecutor"

    move-object v1, v4

    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x0

    move v3, v4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lo/z1;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    const/4 v4, 0x4

    .line 11
    sput-object v0, Lo/TO;->strictfp:Lo/z1;

    const/4 v4, 0x6

    .line 13
    return-void
.end method
