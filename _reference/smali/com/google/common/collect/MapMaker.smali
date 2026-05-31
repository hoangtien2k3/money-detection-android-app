.class public final Lcom/google/common/collect/MapMaker;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMaker$Dummy;
    }
.end annotation


# instance fields
.field public abstract:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field public else:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v8, 0x2

    .line 3
    iget-object v1, v5, Lcom/google/common/collect/MapMaker;->abstract:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v7, 0x2

    .line 5
    const/4 v8, 0x1

    move v2, v8

    .line 6
    if-nez v1, :cond_0

    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x1

    move v3, v8

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v8, 0x2

    const/4 v7, 0x0

    move v3, v7

    .line 11
    :goto_0
    const-string v8, "Key strength was already set to %s"

    move-object v4, v8

    .line 13
    invoke-static {v1, v4, v3}, Lcom/google/common/base/Preconditions;->return(Ljava/lang/Object;Ljava/lang/String;Z)V

    const/4 v8, 0x3

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object v0, v5, Lcom/google/common/collect/MapMaker;->abstract:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v8, 0x2

    .line 21
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v8, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    const/4 v7, 0x6

    .line 25
    iput-boolean v2, v5, Lcom/google/common/collect/MapMaker;->else:Z

    const/4 v8, 0x7

    .line 27
    :cond_1
    const/4 v7, 0x4

    return-void
.end method

.method public final else()Ljava/util/concurrent/ConcurrentMap;
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/common/collect/MapMaker;->else:Z

    const/4 v6, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x3

    .line 7
    const/high16 v6, 0x3f400000    # 0.75f

    move v1, v6

    .line 9
    const/4 v6, 0x4

    move v2, v6

    .line 10
    const/16 v6, 0x10

    move v3, v6

    .line 12
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v6, 0x4

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v6, 0x3

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->a:Lcom/google/common/collect/MapMakerInternalMap$1;

    const/4 v6, 0x3

    .line 18
    iget-object v0, v4, Lcom/google/common/collect/MapMaker;->abstract:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v6, 0x1

    .line 20
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v6, 0x3

    .line 22
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v6, 0x6

    .line 28
    const/4 v6, 0x0

    move v2, v6

    .line 29
    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    .line 31
    invoke-static {v2, v1}, Lcom/google/common/base/MoreObjects;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v6, 0x2

    .line 37
    if-ne v0, v1, :cond_1

    const/4 v6, 0x7

    .line 39
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v6, 0x6

    .line 41
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;->else:Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry$Helper;

    const/4 v6, 0x7

    .line 43
    invoke-direct {v0, v4, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V

    const/4 v6, 0x4

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v6, 0x3

    iget-object v0, v4, Lcom/google/common/collect/MapMaker;->abstract:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v6, 0x3

    .line 49
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v6, 0x7

    .line 55
    if-ne v0, v1, :cond_2

    const/4 v6, 0x5

    .line 57
    invoke-static {v2, v1}, Lcom/google/common/base/MoreObjects;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object v0, v6

    .line 61
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v6, 0x1

    .line 63
    sget-object v3, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v6, 0x6

    .line 65
    if-ne v0, v3, :cond_2

    const/4 v6, 0x1

    .line 67
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v6, 0x2

    .line 69
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;->else:Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry$Helper;

    const/4 v6, 0x5

    .line 71
    invoke-direct {v0, v4, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V

    const/4 v6, 0x7

    .line 74
    return-object v0

    .line 75
    :cond_2
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/common/collect/MapMaker;->abstract:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v6, 0x3

    .line 77
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v6

    move-object v0, v6

    .line 81
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v6, 0x3

    .line 83
    sget-object v3, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v6, 0x2

    .line 85
    if-ne v0, v3, :cond_3

    const/4 v6, 0x3

    .line 87
    invoke-static {v2, v1}, Lcom/google/common/base/MoreObjects;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v6

    move-object v0, v6

    .line 91
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v6, 0x7

    .line 93
    if-ne v0, v1, :cond_3

    const/4 v6, 0x3

    .line 95
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v6, 0x7

    .line 97
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;->else:Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry$Helper;

    const/4 v6, 0x6

    .line 99
    invoke-direct {v0, v4, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V

    const/4 v6, 0x1

    .line 102
    return-object v0

    .line 103
    :cond_3
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/common/collect/MapMaker;->abstract:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v6, 0x6

    .line 105
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    move-object v0, v6

    .line 109
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v6, 0x7

    .line 111
    if-ne v0, v3, :cond_4

    const/4 v6, 0x7

    .line 113
    invoke-static {v2, v1}, Lcom/google/common/base/MoreObjects;->else(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v6

    move-object v0, v6

    .line 117
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v6, 0x6

    .line 119
    if-ne v0, v3, :cond_4

    const/4 v6, 0x5

    .line 121
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    const/4 v6, 0x7

    .line 123
    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;->else:Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry$Helper;

    const/4 v6, 0x3

    .line 125
    invoke-direct {v0, v4, v1}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V

    const/4 v6, 0x7

    .line 128
    return-object v0

    .line 129
    :cond_4
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v6, 0x4

    .line 131
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v6, 0x1

    .line 134
    throw v0

    const/4 v6, 0x5
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/common/base/MoreObjects;->abstract(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v3, Lcom/google/common/collect/MapMaker;->abstract:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v5, 0x4

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    invoke-static {v1}, Lcom/google/common/base/Ascii;->abstract(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    const-string v6, "keyStrength"

    move-object v2, v6

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->default(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 22
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    return-object v0
.end method
