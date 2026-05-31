.class public abstract Lorg/tensorflow/lite/TensorFlowLite;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static volatile abstract:Z

.field public static final else:Ljava/lang/UnsatisfiedLinkError;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v1, "tensorflowlite_jni"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x0

    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    :goto_0
    sput-object v0, Lorg/tensorflow/lite/TensorFlowLite;->else:Ljava/lang/UnsatisfiedLinkError;

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public static else()V
    .locals 8

    .line 1
    sget-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->abstract:Z

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x2

    :try_start_0
    const/4 v6, 0x4

    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->nativeRuntimeVersion()Ljava/lang/String;

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    sput-boolean v0, Lorg/tensorflow/lite/TensorFlowLite;->abstract:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lorg/tensorflow/lite/TensorFlowLite;->else:Ljava/lang/UnsatisfiedLinkError;

    const/4 v5, 0x5

    .line 16
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    const/4 v5, 0x5

    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    const/4 v6, 0x1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 23
    const-string v4, "Failed to load native TensorFlow Lite methods. Check that the correct native libraries are present, and, if using a custom native library, have been properly loaded via System.loadLibrary():\n  "

    move-object v3, v4

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 38
    throw v1

    const/4 v5, 0x6
.end method

.method public static native nativeRuntimeVersion()Ljava/lang/String;
.end method
