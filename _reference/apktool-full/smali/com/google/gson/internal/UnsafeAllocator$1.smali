.class Lcom/google/gson/internal/UnsafeAllocator$1;
.super Lcom/google/gson/internal/UnsafeAllocator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Ljava/lang/reflect/Method;

.field public final synthetic default:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/gson/internal/UnsafeAllocator$1;->abstract:Ljava/lang/reflect/Method;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/gson/internal/UnsafeAllocator$1;->default:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 5
    invoke-direct {v0}, Lcom/google/gson/internal/UnsafeAllocator;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/ConstructorConstructor;->else(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    aput-object p1, v0, v1

    const/4 v4, 0x3

    .line 13
    iget-object p1, v2, Lcom/google/gson/internal/UnsafeAllocator$1;->abstract:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    .line 15
    iget-object v1, v2, Lcom/google/gson/internal/UnsafeAllocator$1;->default:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v4, 0x1

    .line 24
    const-string v4, "UnsafeAllocator is used for non-instantiable type: "

    move-object v1, v4

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 33
    throw p1

    const/4 v4, 0x2
.end method
