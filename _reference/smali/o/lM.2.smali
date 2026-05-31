.class public final Lo/lM;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/nM;

.field public final synthetic default:Lo/ue;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/ue;Lo/nM;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/lM;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/lM;->default:Lo/ue;

    const/4 v2, 0x4

    .line 5
    iput-object p2, v0, Lo/lM;->abstract:Lo/nM;

    const/4 v2, 0x3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/lM;->else:I

    const/4 v5, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    iget-object v0, v3, Lo/lM;->default:Lo/ue;

    const/4 v5, 0x2

    .line 8
    iget-object v1, v0, Lo/ue;->abstract:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 10
    iget-object v2, v3, Lo/lM;->abstract:Lo/nM;

    const/4 v5, 0x3

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, v0, Lo/ue;->default:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v5, 0x4

    iget-object v0, v3, Lo/lM;->default:Lo/ue;

    const/4 v5, 0x7

    .line 23
    iget-object v0, v0, Lo/ue;->abstract:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 25
    iget-object v1, v3, Lo/lM;->abstract:Lo/nM;

    const/4 v5, 0x6

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v0, v6

    .line 31
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 33
    iget-object v0, v1, Lo/nM;->else:Lo/pM;

    const/4 v5, 0x5

    .line 35
    iget-object v1, v1, Lo/nM;->default:Lo/jl;

    const/4 v5, 0x4

    .line 37
    iget-object v1, v1, Lo/jl;->y:Landroid/view/View;

    const/4 v5, 0x3

    .line 39
    invoke-virtual {v0, v1}, Lo/pM;->applyState(Landroid/view/View;)V

    const/4 v6, 0x4

    .line 42
    :cond_0
    const/4 v6, 0x2

    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
