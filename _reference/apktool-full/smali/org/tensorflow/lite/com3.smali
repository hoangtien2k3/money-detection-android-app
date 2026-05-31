.class public final Lorg/tensorflow/lite/com3;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public else:Lorg/tensorflow/lite/NativeInterpreterWrapper;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lo/yr;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapper;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;-><init>(Ljava/nio/ByteBuffer;Lo/yr;)V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lorg/tensorflow/lite/com3;->else:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    const/4 v3, 0x4

    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lorg/tensorflow/lite/com3;->else:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->close()V

    const/4 v4, 0x6

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-object v0, v1, Lorg/tensorflow/lite/com3;->else:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final else(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    aput-object p1, v0, v1

    const/4 v4, 0x5

    .line 7
    new-instance p1, Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p2, v2, Lorg/tensorflow/lite/com3;->else:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    const/4 v4, 0x5

    .line 21
    if-eqz p2, :cond_0

    const/4 v4, 0x2

    .line 23
    invoke-virtual {p2, v0, p1}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->abstract([Ljava/lang/Object;Ljava/util/HashMap;)V

    const/4 v4, 0x1

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 29
    const-string v4, "Internal error: The Interpreter has already been closed."

    move-object p2, v4

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 34
    throw p1

    const/4 v4, 0x2
.end method

.method public final finalize()V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Lorg/tensorflow/lite/com3;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {v1}, Ljava/lang/Object;->finalize()V

    const/4 v3, 0x5

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {v1}, Ljava/lang/Object;->finalize()V

    const/4 v3, 0x7

    .line 12
    throw v0

    const/4 v4, 0x4
.end method
