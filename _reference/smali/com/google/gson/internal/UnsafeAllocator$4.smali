.class Lcom/google/gson/internal/UnsafeAllocator$4;
.super Lcom/google/gson/internal/UnsafeAllocator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/gson/internal/UnsafeAllocator;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x7

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 5
    const-string v5, "Cannot allocate "

    move-object v2, v5

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly."

    move-object p1, v5

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v6

    move-object p1, v6

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 25
    throw v0

    const/4 v6, 0x2
.end method
