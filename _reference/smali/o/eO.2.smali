.class public final Lo/eO;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/zm;


# instance fields
.field public final else:Lo/fO;


# direct methods
.method public synthetic constructor <init>(Lo/fO;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/eO;->else:Lo/fO;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic else(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Void;

    const/4 v3, 0x7

    .line 3
    return-void
.end method

.method public instanceof(Ljava/lang/Throwable;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object p1, v5, Lo/eO;->else:Lo/fO;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {p1}, Lo/fO;->implements()V

    const/4 v7, 0x2

    .line 6
    iget-object v0, p1, Lo/fO;->abstract:Lo/cOM6;

    const/4 v7, 0x7

    .line 8
    invoke-virtual {v0}, Lo/cOM6;->goto()Ljava/util/ArrayList;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v7

    move v2, v7

    .line 16
    const/4 v7, 0x0

    move v3, v7

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v7, 0x6

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v4, v7

    .line 23
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    .line 25
    check-cast v4, Lo/fO;

    const/4 v7, 0x3

    .line 27
    if-ne v4, p1, :cond_0

    const/4 v7, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v4}, Lo/fO;->implements()V

    const/4 v7, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v7, 0x7

    :goto_1
    iget-object v1, v0, Lo/cOM6;->default:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    const/4 v7, 0x4

    iget-object v0, v0, Lo/cOM6;->protected:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 39
    check-cast v0, Ljava/util/LinkedHashSet;

    const/4 v7, 0x4

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v1

    const/4 v7, 0x5

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    const/4 v7, 0x5
.end method
