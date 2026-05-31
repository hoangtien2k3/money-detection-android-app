.class public final Lo/nV;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ul;


# instance fields
.field public final synthetic abstract:Lo/fz;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/fz;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/nV;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/nV;->abstract:Lo/fz;

    const/4 v2, 0x5

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x1

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/nV;->else:I

    const/4 v7, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x6

    .line 6
    iget-object v0, v5, Lo/nV;->abstract:Lo/fz;

    const/4 v7, 0x1

    .line 8
    iget-object v0, v0, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 10
    check-cast v0, Lo/hO;

    const/4 v7, 0x6

    .line 12
    invoke-virtual {v0}, Lo/hO;->else()Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v0, v7

    .line 16
    check-cast v0, Ljava/util/List;

    const/4 v7, 0x5

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v7

    move v0, v7

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v7

    move-object v0, v7

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    const/4 v7, 0x6

    iget-object v0, v5, Lo/nV;->abstract:Lo/fz;

    const/4 v7, 0x2

    .line 29
    iget-object v0, v0, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 31
    check-cast v0, Lo/hO;

    const/4 v7, 0x4

    .line 33
    invoke-virtual {v0}, Lo/hO;->else()Ljava/lang/Object;

    .line 36
    move-result-object v7

    move-object v0, v7

    .line 37
    check-cast v0, Ljava/util/List;

    const/4 v7, 0x1

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v7

    move-object v0, v7

    .line 43
    const/4 v7, 0x0

    move v1, v7

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v7

    move v2, v7

    .line 48
    if-eqz v2, :cond_0

    const/4 v7, 0x5

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v7

    move-object v2, v7

    .line 54
    check-cast v2, Lo/oc;

    const/4 v7, 0x3

    .line 56
    iget-object v2, v2, Lo/oc;->abstract:Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v7

    move v2, v7

    .line 62
    add-int/2addr v1, v2

    const/4 v7, 0x3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v7

    move-object v0, v7

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    const/4 v7, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    .line 74
    iget-object v1, v5, Lo/nV;->abstract:Lo/fz;

    const/4 v7, 0x6

    .line 76
    iget-object v1, v1, Lo/fz;->else:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 78
    check-cast v1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v7

    move v2, v7

    .line 84
    const/4 v7, 0x0

    move v3, v7

    .line 85
    :goto_1
    if-ge v3, v2, :cond_1

    const/4 v7, 0x6

    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v7

    move-object v4, v7

    .line 91
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    .line 93
    check-cast v4, Lo/nc;

    const/4 v7, 0x4

    .line 95
    iget-object v4, v4, Lo/nc;->abstract:Ljava/util/List;

    const/4 v7, 0x7

    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v7, 0x6

    return-object v0

    nop

    const/4 v7, 0x1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
