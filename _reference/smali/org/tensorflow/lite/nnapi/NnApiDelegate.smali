.class public Lorg/tensorflow/lite/nnapi/NnApiDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Oe;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public else:J


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->else()V

    const/4 v9, 0x3

    .line 7
    const/4 v8, 0x0

    move v6, v8

    .line 8
    const/4 v8, 0x0

    move v7, v8

    .line 9
    const/4 v8, -0x1

    move v0, v8

    .line 10
    const/4 v8, 0x0

    move v1, v8

    .line 11
    const/4 v8, 0x0

    move v2, v8

    .line 12
    const/4 v8, 0x0

    move v3, v8

    .line 13
    const/4 v8, -0x1

    move v4, v8

    .line 14
    const/4 v8, 0x0

    move v5, v8

    .line 15
    invoke-static/range {v0 .. v7}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->else:J

    const/4 v10, 0x7

    .line 21
    return-void
.end method

.method private static native createDelegate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)J
.end method

.method private static native deleteDelegate(J)V
.end method


# virtual methods
.method public final close()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->else:J

    const/4 v8, 0x1

    .line 3
    const-wide/16 v2, 0x0

    const/4 v7, 0x3

    .line 5
    cmp-long v4, v0, v2

    const/4 v7, 0x5

    .line 7
    if-eqz v4, :cond_0

    const/4 v7, 0x3

    .line 9
    invoke-static {v0, v1}, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->deleteDelegate(J)V

    const/4 v8, 0x7

    .line 12
    iput-wide v2, v5, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->else:J

    const/4 v8, 0x7

    .line 14
    :cond_0
    const/4 v8, 0x6

    return-void
.end method

.method public final else()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lorg/tensorflow/lite/nnapi/NnApiDelegate;->else:J

    const/4 v4, 0x4

    .line 3
    return-wide v0
.end method
