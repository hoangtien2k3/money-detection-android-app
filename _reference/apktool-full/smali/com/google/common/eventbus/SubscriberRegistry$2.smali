.class Lcom/google/common/eventbus/SubscriberRegistry$2;
.super Lcom/google/common/cache/CacheLoader;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/SubscriberRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/CacheLoader<",
        "Ljava/lang/Class<",
        "*>;",
        "Lcom/google/common/collect/ImmutableSet<",
        "Ljava/lang/Class<",
        "*>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Ljava/lang/Class;

    const/4 v3, 0x5

    .line 3
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->package(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    new-instance v0, Lcom/google/common/reflect/TypeToken$TypeSet;

    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/common/reflect/TypeToken$TypeSet;-><init>(Lcom/google/common/reflect/TypeToken;)V

    const/4 v3, 0x3

    .line 12
    invoke-virtual {v0}, Lcom/google/common/reflect/TypeToken$TypeSet;->e()Ljava/util/Set;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->transient(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    return-object p1
.end method
