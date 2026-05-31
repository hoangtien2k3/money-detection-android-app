.class public final Lcom/google/gson/internal/Excluder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final default:Lcom/google/gson/internal/Excluder;


# instance fields
.field public final abstract:Ljava/util/List;

.field public final else:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/internal/Excluder;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/Excluder;-><init>()V

    const/4 v3, 0x5

    .line 6
    sput-object v0, Lcom/google/gson/internal/Excluder;->default:Lcom/google/gson/internal/Excluder;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x6

    .line 6
    iput-object v0, v1, Lcom/google/gson/internal/Excluder;->else:Ljava/util/List;

    const/4 v3, 0x2

    .line 8
    iput-object v0, v1, Lcom/google/gson/internal/Excluder;->abstract:Ljava/util/List;

    const/4 v3, 0x4

    .line 10
    return-void
.end method

.method public static default(Ljava/lang/Class;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Ljava/lang/Enum;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_2

    const/4 v3, 0x4

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 21
    move-result v3

    move v0, v3

    .line 22
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 27
    move-result v3

    move v1, v3

    .line 28
    if-eqz v1, :cond_2

    const/4 v3, 0x1

    .line 30
    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x1

    move v1, v3

    .line 31
    return v1

    .line 32
    :cond_2
    const/4 v3, 0x5

    :goto_0
    const/4 v3, 0x0

    move v1, v3

    .line 33
    return v1
.end method


# virtual methods
.method public final abstract(Ljava/lang/Class;Z)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v2, 0x7

    .line 3
    iget-object p1, v0, Lcom/google/gson/internal/Excluder;->else:Ljava/util/List;

    const/4 v2, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v2, 0x3

    iget-object p1, v0, Lcom/google/gson/internal/Excluder;->abstract:Ljava/util/List;

    const/4 v2, 0x2

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    :cond_1
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    move p2, v2

    .line 16
    if-eqz p2, :cond_2

    const/4 v2, 0x7

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    move-object p2, v2

    .line 22
    check-cast p2, Lcom/google/gson/ExclusionStrategy;

    const/4 v2, 0x5

    .line 24
    invoke-interface {p2}, Lcom/google/gson/ExclusionStrategy;->else()Z

    .line 27
    move-result v2

    move p2, v2

    .line 28
    if-eqz p2, :cond_1

    const/4 v2, 0x7

    .line 30
    const/4 v2, 0x1

    move p1, v2

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 33
    return p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x2

    invoke-super {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lcom/google/gson/internal/Excluder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v4, 0x3

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 14
    throw v1

    const/4 v4, 0x2
.end method

.method public final else(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 13

    .line 1
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->else:Ljava/lang/Class;

    const/4 v12, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/gson/internal/Excluder;->default(Ljava/lang/Class;)Z

    .line 6
    move-result v11

    move v1, v11

    .line 7
    const/4 v11, 0x0

    move v2, v11

    .line 8
    const/4 v11, 0x1

    move v3, v11

    .line 9
    if-nez v1, :cond_1

    const/4 v12, 0x1

    .line 11
    invoke-virtual {p0, v0, v3}, Lcom/google/gson/internal/Excluder;->abstract(Ljava/lang/Class;Z)Z

    .line 14
    move-result v11

    move v4, v11

    .line 15
    if-eqz v4, :cond_0

    const/4 v12, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v12, 0x6

    const/4 v11, 0x0

    move v8, v11

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v12, 0x7

    :goto_0
    const/4 v11, 0x1

    move v8, v11

    .line 21
    :goto_1
    if-nez v1, :cond_3

    const/4 v12, 0x4

    .line 23
    invoke-virtual {p0, v0, v2}, Lcom/google/gson/internal/Excluder;->abstract(Ljava/lang/Class;Z)Z

    .line 26
    move-result v11

    move v0, v11

    .line 27
    if-eqz v0, :cond_2

    const/4 v12, 0x4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v12, 0x3

    const/4 v11, 0x0

    move v7, v11

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const/4 v12, 0x5

    :goto_2
    const/4 v11, 0x1

    move v7, v11

    .line 33
    :goto_3
    if-nez v8, :cond_4

    const/4 v12, 0x4

    .line 35
    if-nez v7, :cond_4

    const/4 v12, 0x4

    .line 37
    const/4 v11, 0x0

    move p1, v11

    .line 38
    return-object p1

    .line 39
    :cond_4
    const/4 v12, 0x4

    new-instance v5, Lcom/google/gson/internal/Excluder$1;

    const/4 v12, 0x2

    .line 41
    move-object v6, p0

    .line 42
    move-object v9, p1

    .line 43
    move-object v10, p2

    .line 44
    invoke-direct/range {v5 .. v10}, Lcom/google/gson/internal/Excluder$1;-><init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V

    const/4 v12, 0x6

    .line 47
    return-object v5
.end method
