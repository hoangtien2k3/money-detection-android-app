.class public final Lo/C5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public else:Ljava/util/HashSet;


# direct methods
.method public static else()Lo/C5;
    .locals 5

    .line 1
    new-instance v0, Lo/C5;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    new-array v1, v1, [Lo/zr;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 9
    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x6

    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x3

    .line 14
    iput-object v2, v0, Lo/C5;->else:Ljava/util/HashSet;

    const/4 v4, 0x6

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v3

    move-object v1, v3

    .line 20
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Lo/C5;->else()Lo/C5;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 7
    iget-object v2, v3, Lo/C5;->else:Ljava/util/HashSet;

    const/4 v5, 0x5

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x7

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    iget-object v2, v0, Lo/C5;->else:Ljava/util/HashSet;

    const/4 v5, 0x3

    .line 18
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    return-object v0
.end method
