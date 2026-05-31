.class public final Lo/r4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final abstract:I

.field public final default:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x1

    move p3, v3

    iput p3, v0, Lo/r4;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 3
    const-string v3, "initCallbacks cannot be null"

    move-object p3, v3

    invoke-static {p3, p1}, Lo/fU;->instanceof(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x4

    iput-object p3, v0, Lo/r4;->default:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 5
    iput p2, v0, Lo/r4;->abstract:I

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lo/rD;I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/r4;->else:I

    const/4 v3, 0x1

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lo/r4;->default:Ljava/lang/Object;

    const/4 v3, 0x7

    iput p2, v1, Lo/r4;->abstract:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/r4;->else:I

    const/4 v7, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x4

    .line 6
    iget-object v0, v5, Lo/r4;->default:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v8

    move v1, v8

    .line 14
    iget v2, v5, Lo/r4;->abstract:I

    const/4 v8, 0x2

    .line 16
    const/4 v8, 0x1

    move v3, v8

    .line 17
    const/4 v7, 0x0

    move v4, v7

    .line 18
    if-eq v2, v3, :cond_0

    const/4 v8, 0x1

    .line 20
    :goto_0
    if-ge v4, v1, :cond_1

    const/4 v7, 0x2

    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object v2, v8

    .line 26
    check-cast v2, Lo/Ag;

    const/4 v7, 0x5

    .line 28
    invoke-virtual {v2}, Lo/Ag;->else()V

    const/4 v8, 0x3

    .line 31
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v8, 0x4

    :goto_1
    if-ge v4, v1, :cond_1

    const/4 v7, 0x7

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v8

    move-object v2, v8

    .line 40
    check-cast v2, Lo/Ag;

    const/4 v8, 0x2

    .line 42
    invoke-virtual {v2}, Lo/Ag;->abstract()V

    const/4 v7, 0x2

    .line 45
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v7, 0x2

    return-void

    .line 49
    :pswitch_0
    const/4 v8, 0x7

    iget-object v0, v5, Lo/r4;->default:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 51
    check-cast v0, Lo/rD;

    const/4 v8, 0x7

    .line 53
    iget-object v0, v0, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 55
    check-cast v0, Lo/Ad;

    const/4 v8, 0x6

    .line 57
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 59
    iget v1, v5, Lo/r4;->abstract:I

    const/4 v7, 0x5

    .line 61
    invoke-virtual {v0, v1}, Lo/Ad;->catch(I)V

    const/4 v7, 0x1

    .line 64
    :cond_2
    const/4 v7, 0x4

    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
