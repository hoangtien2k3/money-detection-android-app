.class abstract Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MemoryAccessor"
.end annotation


# instance fields
.field public final else:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Class;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public final break(JLjava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public abstract case(JLjava/lang/Object;)D
.end method

.method public final class(Ljava/lang/Object;JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v9, 0x6

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const/4 v7, 0x6

    .line 9
    return-void
.end method

.method public final const(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v4, 0x5

    .line 6
    return-void
.end method

.method public abstract continue(JLjava/lang/Object;)B
.end method

.method public abstract default(J[BJJ)V
.end method

.method public final else(Ljava/lang/Class;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public abstract extends(BJ)V
.end method

.method public abstract final(Ljava/lang/Object;JB)V
.end method

.method public abstract goto(JLjava/lang/Object;)F
.end method

.method public abstract implements(Ljava/lang/Object;JZ)V
.end method

.method public abstract instanceof([BJJJ)V
.end method

.method public final interface(IJLjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p4, p2, p3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public abstract package(JLjava/lang/Object;)Z
.end method

.method public abstract protected(J)B
.end method

.method public final public(JLjava/lang/Object;)J
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final return(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final super(Ljava/lang/reflect/Field;)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/UnsafeUtil$MemoryAccessor;->else:Lsun/misc/Unsafe;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public abstract this(Ljava/lang/Object;JF)V
.end method

.method public abstract throws(J)J
.end method

.method public abstract while(Ljava/lang/Object;JD)V
.end method
