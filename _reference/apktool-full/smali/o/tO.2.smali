.class public final Lo/tO;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/au;


# instance fields
.field public final else:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x1

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    iput-object v0, v1, Lo/tO;->else:Ljava/util/Set;

    const/4 v3, 0x6

    .line 15
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/tO;->else:Ljava/util/Set;

    const/4 v6, 0x5

    .line 3
    invoke-static {v0}, Lo/mR;->instanceof(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v3, v6

    .line 18
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 20
    check-cast v3, Lo/uc;

    const/4 v6, 0x5

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method public final default()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/tO;->else:Ljava/util/Set;

    const/4 v6, 0x7

    .line 3
    invoke-static {v0}, Lo/mR;->instanceof(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v3, v6

    .line 18
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 20
    check-cast v3, Lo/uc;

    const/4 v6, 0x2

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method public final else()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/tO;->else:Ljava/util/Set;

    const/4 v6, 0x7

    .line 3
    invoke-static {v0}, Lo/mR;->instanceof(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v3, v6

    .line 18
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 20
    check-cast v3, Lo/uc;

    const/4 v6, 0x5

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v6, 0x6

    return-void
.end method
