.class public final Lo/COm8;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Wt;


# instance fields
.field public abstract:Z

.field public default:Z

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

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x6

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    iput-object v0, v1, Lo/COm8;->else:Ljava/util/Set;

    const/4 v3, 0x4

    .line 15
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    iput-boolean v0, v4, Lo/COm8;->abstract:Z

    const/4 v6, 0x4

    .line 4
    iget-object v0, v4, Lo/COm8;->else:Ljava/util/Set;

    const/4 v6, 0x3

    .line 6
    invoke-static {v0}, Lo/mR;->instanceof(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v3, v7

    .line 21
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 23
    check-cast v3, Lo/au;

    const/4 v7, 0x4

    .line 25
    invoke-interface {v3}, Lo/au;->default()V

    const/4 v7, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x1

    return-void
.end method

.method public final default(Lo/au;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/COm8;->else:Ljava/util/Set;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-boolean v0, v1, Lo/COm8;->default:Z

    const/4 v3, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 10
    invoke-interface {p1}, Lo/au;->else()V

    const/4 v3, 0x1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x4

    iget-boolean v0, v1, Lo/COm8;->abstract:Z

    const/4 v3, 0x4

    .line 16
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    .line 18
    invoke-interface {p1}, Lo/au;->default()V

    const/4 v3, 0x2

    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v3, 0x2

    invoke-interface {p1}, Lo/au;->abstract()V

    const/4 v3, 0x3

    .line 25
    return-void
.end method

.method public final else()V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    iput-boolean v0, v4, Lo/COm8;->default:Z

    const/4 v6, 0x6

    .line 4
    iget-object v0, v4, Lo/COm8;->else:Ljava/util/Set;

    const/4 v6, 0x1

    .line 6
    invoke-static {v0}, Lo/mR;->instanceof(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v6

    move v1, v6

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v6

    move-object v3, v6

    .line 21
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 23
    check-cast v3, Lo/au;

    const/4 v6, 0x1

    .line 25
    invoke-interface {v3}, Lo/au;->else()V

    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public final instanceof()V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    iput-boolean v0, v4, Lo/COm8;->abstract:Z

    const/4 v6, 0x5

    .line 4
    iget-object v1, v4, Lo/COm8;->else:Ljava/util/Set;

    const/4 v6, 0x7

    .line 6
    invoke-static {v1}, Lo/mR;->instanceof(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v6

    move v2, v6

    .line 14
    :goto_0
    if-ge v0, v2, :cond_0

    const/4 v6, 0x3

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v3, v7

    .line 20
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    .line 22
    check-cast v3, Lo/au;

    const/4 v7, 0x7

    .line 24
    invoke-interface {v3}, Lo/au;->abstract()V

    const/4 v7, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x3

    return-void
.end method

.method public final super(Lo/au;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/COm8;->else:Ljava/util/Set;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
