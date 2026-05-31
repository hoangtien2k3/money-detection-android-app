.class Lcom/google/common/reflect/TypeToken$TypeCollector$1;
.super Lcom/google/common/reflect/TypeToken$TypeCollector;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$TypeCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/reflect/TypeToken$TypeCollector<",
        "Lcom/google/common/reflect/TypeToken<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/google/common/reflect/TypeToken$TypeCollector;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public final default(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 9

    move-object v5, p0

    .line 1
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    const/4 v8, 0x5

    .line 3
    iget-object v0, p1, Lcom/google/common/reflect/TypeToken;->else:Ljava/lang/reflect/Type;

    const/4 v8, 0x1

    .line 5
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const/4 v7, 0x2

    .line 7
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 9
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    const/4 v8, 0x6

    .line 11
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v7

    move-object p1, v7

    .line 15
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->abstract([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v7

    move-object p1, v7

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v7, 0x4

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v8, 0x6

    .line 22
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 24
    check-cast v0, Ljava/lang/reflect/WildcardType;

    const/4 v7, 0x6

    .line 26
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 29
    move-result-object v7

    move-object p1, v7

    .line 30
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->abstract([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v7

    move-object p1, v7

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 v7, 0x6

    sget-object v0, Lcom/google/common/collect/ImmutableList;->abstract:Lcom/google/common/collect/UnmodifiableListIterator;

    const/4 v7, 0x2

    .line 37
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    const/4 v7, 0x3

    .line 39
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v8, 0x5

    .line 42
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->default()Ljava/lang/Class;

    .line 45
    move-result-object v8

    move-object v1, v8

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 49
    move-result-object v8

    move-object v1, v8

    .line 50
    array-length v2, v1

    const/4 v8, 0x6

    .line 51
    const/4 v7, 0x0

    move v3, v7

    .line 52
    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v7, 0x7

    .line 54
    aget-object v4, v1, v3

    const/4 v8, 0x5

    .line 56
    invoke-virtual {p1, v4}, Lcom/google/common/reflect/TypeToken;->protected(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 59
    move-result-object v7

    move-object v4, v7

    .line 60
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->instanceof(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 63
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->protected()Lcom/google/common/collect/ImmutableList;

    .line 69
    move-result-object v8

    move-object p1, v8

    .line 70
    return-object p1
.end method

.method public final instanceof(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->default()Ljava/lang/Class;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final package(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    const/4 v6, 0x6

    .line 3
    iget-object v0, p1, Lcom/google/common/reflect/TypeToken;->else:Ljava/lang/reflect/Type;

    const/4 v6, 0x6

    .line 5
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 11
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x5

    .line 13
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    aget-object p1, p1, v3

    const/4 v6, 0x6

    .line 19
    new-instance v0, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    const/4 v6, 0x5

    .line 21
    invoke-direct {v0, p1}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v6, 0x5

    .line 24
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->default()Ljava/lang/Class;

    .line 27
    move-result-object v6

    move-object p1, v6

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 31
    move-result v6

    move p1, v6

    .line 32
    if-eqz p1, :cond_0

    const/4 v6, 0x7

    .line 34
    return-object v2

    .line 35
    :cond_0
    const/4 v6, 0x5

    return-object v0

    .line 36
    :cond_1
    const/4 v6, 0x5

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x2

    .line 38
    if-eqz v1, :cond_3

    const/4 v6, 0x4

    .line 40
    check-cast v0, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x5

    .line 42
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 45
    move-result-object v6

    move-object p1, v6

    .line 46
    aget-object p1, p1, v3

    const/4 v6, 0x1

    .line 48
    new-instance v0, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    const/4 v6, 0x3

    .line 50
    invoke-direct {v0, p1}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v6, 0x4

    .line 53
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken;->default()Ljava/lang/Class;

    .line 56
    move-result-object v6

    move-object p1, v6

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 60
    move-result v6

    move p1, v6

    .line 61
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 63
    return-object v2

    .line 64
    :cond_2
    const/4 v6, 0x7

    return-object v0

    .line 65
    :cond_3
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->default()Ljava/lang/Class;

    .line 68
    move-result-object v6

    move-object v0, v6

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 72
    move-result-object v6

    move-object v0, v6

    .line 73
    if-nez v0, :cond_4

    const/4 v6, 0x1

    .line 75
    return-object v2

    .line 76
    :cond_4
    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/TypeToken;->protected(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    .line 79
    move-result-object v6

    move-object p1, v6

    .line 80
    return-object p1
.end method
