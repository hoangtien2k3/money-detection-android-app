.class final Lcom/google/common/eventbus/SubscriberRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/eventbus/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/SubscriberRegistry$MethodIdentifier;
    }
.end annotation


# static fields
.field public static final abstract:Lcom/google/common/cache/LoadingCache;

.field public static final else:Lcom/google/common/cache/LoadingCache;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->abstract()Lcom/google/common/cache/CacheBuilder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->default()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    new-instance v1, Lcom/google/common/eventbus/SubscriberRegistry$1;

    const/4 v5, 0x2

    .line 10
    invoke-direct {v1}, Lcom/google/common/eventbus/SubscriberRegistry$1;-><init>()V

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->else(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/LoadingCache;

    .line 16
    move-result-object v2

    move-object v0, v2

    .line 17
    sput-object v0, Lcom/google/common/eventbus/SubscriberRegistry;->else:Lcom/google/common/cache/LoadingCache;

    const/4 v5, 0x7

    .line 19
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->abstract()Lcom/google/common/cache/CacheBuilder;

    .line 22
    move-result-object v2

    move-object v0, v2

    .line 23
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->default()V

    const/4 v3, 0x4

    .line 26
    new-instance v1, Lcom/google/common/eventbus/SubscriberRegistry$2;

    const/4 v4, 0x6

    .line 28
    invoke-direct {v1}, Lcom/google/common/eventbus/SubscriberRegistry$2;-><init>()V

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->else(Lcom/google/common/cache/CacheLoader;)Lcom/google/common/cache/LoadingCache;

    .line 34
    move-result-object v2

    move-object v0, v2

    .line 35
    sput-object v0, Lcom/google/common/eventbus/SubscriberRegistry;->abstract:Lcom/google/common/cache/LoadingCache;

    const/4 v3, 0x3

    .line 37
    return-void
.end method
