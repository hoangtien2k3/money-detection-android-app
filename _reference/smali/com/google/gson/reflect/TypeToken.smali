.class public Lcom/google/gson/reflect/TypeToken;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/reflect/Type;

.field public final default:I

.field public final else:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v0, v5

    .line 3
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x2

    const-class v2, Lcom/google/gson/reflect/TypeToken;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 4
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x4

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v1, v5

    if-ne v1, v2, :cond_1

    const/4 v5, 0x1

    .line 6
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    aget-object v0, v0, v1

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->else(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    move-object v0, v5

    .line 7
    iput-object v0, v3, Lcom/google/gson/reflect/TypeToken;->abstract:Ljava/lang/reflect/Type;

    const/4 v5, 0x2

    .line 8
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->package(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Lcom/google/gson/reflect/TypeToken;->else:Ljava/lang/Class;

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/gson/reflect/TypeToken;->default:I

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x7

    if-ne v0, v2, :cond_1

    const/4 v5, 0x1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v5, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x7

    .line 11
    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string v5, "Must only create direct subclasses of TypeToken"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v0

    const/4 v5, 0x3
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 5

    move-object v1, p0

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Type;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->else(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/gson/reflect/TypeToken;->abstract:Ljava/lang/reflect/Type;

    const/4 v3, 0x5

    .line 14
    invoke-static {p1}, Lcom/google/gson/internal/$Gson$Types;->package(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/gson/reflect/TypeToken;->else:Ljava/lang/Class;

    const/4 v3, 0x3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move p1, v4

    iput p1, v1, Lcom/google/gson/reflect/TypeToken;->default:I

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/gson/reflect/TypeToken;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    check-cast p1, Lcom/google/gson/reflect/TypeToken;

    const/4 v3, 0x6

    .line 7
    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->abstract:Ljava/lang/reflect/Type;

    const/4 v4, 0x2

    .line 9
    iget-object v0, v1, Lcom/google/gson/reflect/TypeToken;->abstract:Ljava/lang/reflect/Type;

    const/4 v4, 0x5

    .line 11
    invoke-static {v0, p1}, Lcom/google/gson/internal/$Gson$Types;->default(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/gson/reflect/TypeToken;->default:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/gson/reflect/TypeToken;->abstract:Ljava/lang/reflect/Type;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->case(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
