.class public final Lcom/google/common/reflect/MutableTypeToInstanceMap;
.super Lcom/google/common/collect/ForwardingMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/common/reflect/TypeToInstanceMap;


# annotations
.annotation runtime Lcom/google/common/reflect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingMap<",
        "Lcom/google/common/reflect/TypeToken<",
        "+TB;>;TB;>;",
        "Lcom/google/common/reflect/TypeToInstanceMap<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final else:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/common/reflect/MutableTypeToInstanceMap;->else:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 11
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lcom/google/common/collect/ForwardingMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    new-instance v1, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry$1;

    const/4 v5, 0x5

    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry$1;-><init>(Ljava/util/Set;)V

    const/4 v4, 0x6

    .line 10
    return-object v1
.end method

.method public final finally()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/reflect/MutableTypeToInstanceMap;->else:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final private()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/reflect/MutableTypeToInstanceMap;->else:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    const/4 v2, 0x7

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    .line 5
    const-string v2, "Please use putInstance() instead."

    move-object p2, v2

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 10
    throw p1

    const/4 v2, 0x4
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    .line 3
    const-string v4, "Please use putInstance() instead."

    move-object v0, v4

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 8
    throw p1

    const/4 v3, 0x7
.end method
