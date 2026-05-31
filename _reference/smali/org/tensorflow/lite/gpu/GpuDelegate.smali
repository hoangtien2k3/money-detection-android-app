.class public Lorg/tensorflow/lite/gpu/GpuDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Oe;
.implements Ljava/io/Closeable;


# instance fields
.field public else:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "tensorflowlite_gpu_jni"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 3
    new-instance v0, Lo/qO;

    const/4 v4, 0x7

    const/16 v4, 0x19

    move v1, v4

    .line 4
    invoke-direct {v0, v1}, Lo/qO;-><init>(I)V

    const/4 v4, 0x6

    .line 5
    invoke-direct {v2, v0}, Lorg/tensorflow/lite/gpu/GpuDelegate;-><init>(Lo/qO;)V

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Lo/qO;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-static {p1, p1, v0}, Lorg/tensorflow/lite/gpu/GpuDelegate;->createDelegate(ZZI)J

    move-result-wide v0

    iput-wide v0, v2, Lorg/tensorflow/lite/gpu/GpuDelegate;->else:J

    const/4 v4, 0x1

    return-void
.end method

.method private static native createDelegate(ZZI)J
.end method

.method private static native deleteDelegate(J)V
.end method


# virtual methods
.method public final close()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lorg/tensorflow/lite/gpu/GpuDelegate;->else:J

    const/4 v7, 0x4

    .line 3
    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    .line 5
    cmp-long v4, v0, v2

    const/4 v7, 0x5

    .line 7
    if-eqz v4, :cond_0

    const/4 v7, 0x4

    .line 9
    invoke-static {v0, v1}, Lorg/tensorflow/lite/gpu/GpuDelegate;->deleteDelegate(J)V

    const/4 v7, 0x2

    .line 12
    iput-wide v2, v5, Lorg/tensorflow/lite/gpu/GpuDelegate;->else:J

    const/4 v7, 0x2

    .line 14
    :cond_0
    const/4 v7, 0x1

    return-void
.end method

.method public final else()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lorg/tensorflow/lite/gpu/GpuDelegate;->else:J

    const/4 v4, 0x5

    .line 3
    return-wide v0
.end method
