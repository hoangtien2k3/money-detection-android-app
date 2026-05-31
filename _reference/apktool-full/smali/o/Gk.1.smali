.class public final Lo/Gk;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ja;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/Gk;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/Gk;->abstract:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/Gk;->else:I

    const/4 v6, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x5

    .line 6
    check-cast p1, Lo/Hk;

    const/4 v7, 0x1

    .line 8
    sget-object v0, Lo/Ik;->default:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    const/4 v7, 0x4

    sget-object v1, Lo/Ik;->instanceof:Lo/hL;

    const/4 v7, 0x4

    .line 13
    iget-object v2, v4, Lo/Gk;->abstract:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 15
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x0

    move v3, v7

    .line 18
    invoke-virtual {v1, v2, v3}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 24
    if-nez v2, :cond_0

    const/4 v7, 0x3

    .line 26
    monitor-exit v0

    const/4 v6, 0x6

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v6, 0x3

    iget-object v3, v4, Lo/Gk;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 32
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x1

    .line 34
    invoke-virtual {v1, v3}, Lo/hL;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v6, 0x0

    move v0, v6

    .line 39
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v7

    move v1, v7

    .line 43
    if-ge v0, v1, :cond_1

    const/4 v7, 0x6

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    check-cast v1, Lo/Ja;

    const/4 v6, 0x1

    .line 51
    invoke-interface {v1, p1}, Lo/Ja;->accept(Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 54
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v7, 0x3

    :goto_1
    return-void

    .line 58
    :goto_2
    :try_start_1
    const/4 v7, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    const/4 v7, 0x7

    .line 60
    :pswitch_0
    const/4 v6, 0x4

    check-cast p1, Lo/Hk;

    const/4 v7, 0x2

    .line 62
    if-nez p1, :cond_2

    const/4 v6, 0x1

    .line 64
    new-instance p1, Lo/Hk;

    const/4 v6, 0x5

    .line 66
    const/4 v6, -0x3

    move v0, v6

    .line 67
    invoke-direct {p1, v0}, Lo/Hk;-><init>(I)V

    const/4 v6, 0x2

    .line 70
    :cond_2
    const/4 v7, 0x1

    iget-object v0, v4, Lo/Gk;->abstract:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 72
    check-cast v0, Lo/O;

    const/4 v6, 0x7

    .line 74
    invoke-virtual {v0, p1}, Lo/O;->class(Lo/Hk;)V

    const/4 v6, 0x3

    .line 77
    return-void

    nop

    const/4 v6, 0x2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
