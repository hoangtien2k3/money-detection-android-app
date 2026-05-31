.class Lcom/google/gson/internal/UnsafeAllocator$2;
.super Lcom/google/gson/internal/UnsafeAllocator;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic abstract:Ljava/lang/reflect/Method;

.field public final synthetic default:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/gson/internal/UnsafeAllocator$2;->abstract:Ljava/lang/reflect/Method;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v0, Lcom/google/gson/internal/UnsafeAllocator$2;->default:I

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Lcom/google/gson/internal/UnsafeAllocator;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/ConstructorConstructor;->else(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 7
    iget v0, v3, Lcom/google/gson/internal/UnsafeAllocator$2;->default:I

    const/4 v6, 0x7

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    const/4 v6, 0x2

    move v1, v6

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    .line 16
    const/4 v6, 0x0

    move v2, v6

    .line 17
    aput-object p1, v1, v2

    const/4 v5, 0x7

    .line 19
    const/4 v5, 0x1

    move p1, v5

    .line 20
    aput-object v0, v1, p1

    const/4 v6, 0x4

    .line 22
    iget-object p1, v3, Lcom/google/gson/internal/UnsafeAllocator$2;->abstract:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    move v0, v6

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v5, 0x3

    .line 32
    const-string v6, "UnsafeAllocator is used for non-instantiable type: "

    move-object v1, v6

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 41
    throw p1

    const/4 v5, 0x1
.end method
