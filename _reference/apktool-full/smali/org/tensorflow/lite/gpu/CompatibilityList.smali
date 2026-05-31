.class public Lorg/tensorflow/lite/gpu/CompatibilityList;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
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
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 4
    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    .line 6
    iput-wide v0, v2, Lorg/tensorflow/lite/gpu/CompatibilityList;->else:J

    const/4 v5, 0x7

    .line 8
    invoke-static {}, Lorg/tensorflow/lite/gpu/CompatibilityList;->createCompatibilityList()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, v2, Lorg/tensorflow/lite/gpu/CompatibilityList;->else:J

    const/4 v5, 0x5

    .line 14
    return-void
.end method

.method private static native createCompatibilityList()J
.end method

.method private static native deleteCompatibilityList(J)V
.end method

.method private static native nativeIsDelegateSupportedOnThisDevice(J)Z
.end method


# virtual methods
.method public final close()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lorg/tensorflow/lite/gpu/CompatibilityList;->else:J

    const/4 v7, 0x1

    .line 3
    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    .line 5
    cmp-long v4, v0, v2

    const/4 v7, 0x7

    .line 7
    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 9
    invoke-static {v0, v1}, Lorg/tensorflow/lite/gpu/CompatibilityList;->deleteCompatibilityList(J)V

    const/4 v7, 0x6

    .line 12
    iput-wide v2, v5, Lorg/tensorflow/lite/gpu/CompatibilityList;->else:J

    const/4 v7, 0x7

    .line 14
    :cond_0
    const/4 v7, 0x6

    return-void
.end method

.method public final else()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lorg/tensorflow/lite/gpu/CompatibilityList;->else:J

    const/4 v7, 0x2

    .line 3
    const-wide/16 v2, 0x0

    const/4 v8, 0x5

    .line 5
    cmp-long v4, v0, v2

    const/4 v8, 0x6

    .line 7
    if-eqz v4, :cond_0

    const/4 v7, 0x7

    .line 9
    invoke-static {v0, v1}, Lorg/tensorflow/lite/gpu/CompatibilityList;->nativeIsDelegateSupportedOnThisDevice(J)Z

    .line 12
    move-result v7

    move v0, v7

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    .line 16
    const-string v8, "Trying to query a closed compatibilityList."

    move-object v1, v8

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 21
    throw v0

    const/4 v7, 0x2
.end method
