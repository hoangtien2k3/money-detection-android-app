.class Lcom/google/common/util/concurrent/ClosingFuture$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/io/Closeable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final else(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/io/Closeable;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    throw p1

    const/4 v3, 0x4
.end method

.method public final instanceof(Ljava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
