.class final Lcom/google/crypto/tink/shaded/protobuf/ByteBufferWriter;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v4, 0x7

    .line 6
    const-string v2, "java.io.FileOutputStream"

    move-object v0, v2

    .line 8
    :try_start_0
    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v2

    move-object v0, v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v2, 0x0

    move v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 16
    :try_start_1
    const/4 v3, 0x7

    sget-boolean v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->protected:Z

    const/4 v3, 0x3

    .line 18
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 20
    const-string v2, "channel"

    move-object v1, v2

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    move-result-object v2

    move-object v0, v2

    .line 26
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;->instanceof:Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;

    const/4 v4, 0x3

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->super(Ljava/lang/reflect/Field;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method
