.class public final Lo/dC;
.super Lcom/google/common/collect/ForwardingMap;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


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

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object v0, v1, Lo/dC;->else:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/dC;->else:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 9
    const-wide/16 v0, 0x0

    const/4 v6, 0x4

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    const/4 v7, 0x0

    move v1, v7

    .line 21
    const/4 v6, 0x0

    move v2, v6

    .line 22
    :cond_1
    const/4 v7, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v7

    move v3, v7

    .line 26
    if-eqz v3, :cond_2

    const/4 v6, 0x5

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v3, v6

    .line 32
    check-cast v3, Lo/cC;

    const/4 v6, 0x3

    .line 34
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 36
    invoke-virtual {v3}, Lo/cC;->instanceof()Z

    .line 39
    move-result v7

    move v3, v7

    .line 40
    if-eqz v3, :cond_1

    const/4 v7, 0x4

    .line 42
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v6, 0x4

    int-to-double v0, v1

    const/4 v6, 0x3

    .line 46
    int-to-double v2, v2

    const/4 v6, 0x3

    .line 47
    div-double/2addr v0, v2

    const/4 v7, 0x7

    .line 48
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const/4 v7, 0x6

    .line 50
    mul-double v0, v0, v2

    const/4 v7, 0x6

    .line 52
    return-wide v0
.end method

.method public final finally()Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/dC;->else:Ljava/util/HashMap;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final private()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/dC;->else:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method
