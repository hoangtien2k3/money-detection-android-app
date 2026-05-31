.class public final Lo/JI;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lo/CH;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/CH;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/JI;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/JI;->abstract:Lo/CH;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/JI;->else:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    .line 6
    iget-object v0, v4, Lo/JI;->abstract:Lo/CH;

    const/4 v7, 0x2

    .line 8
    iget-object v0, v0, Lo/CH;->default:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 10
    check-cast v0, Lo/sw;

    const/4 v7, 0x2

    .line 12
    iget-boolean v1, v0, Lo/sw;->q:Z

    const/4 v6, 0x5

    .line 14
    if-nez v1, :cond_0

    const/4 v7, 0x3

    .line 16
    iget-object v0, v0, Lo/sw;->l:Lo/P7;

    const/4 v7, 0x6

    .line 18
    invoke-interface {v0}, Lo/P7;->throws()V

    const/4 v6, 0x7

    .line 21
    :cond_0
    const/4 v6, 0x6

    return-void

    .line 22
    :pswitch_0
    const/4 v7, 0x6

    iget-object v0, v4, Lo/JI;->abstract:Lo/CH;

    const/4 v6, 0x3

    .line 24
    iget-object v0, v0, Lo/CH;->default:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 26
    check-cast v0, Lo/sw;

    const/4 v7, 0x5

    .line 28
    const/4 v6, 0x1

    move v1, v6

    .line 29
    iput-boolean v1, v0, Lo/sw;->q:Z

    const/4 v6, 0x7

    .line 31
    iget-object v1, v0, Lo/sw;->l:Lo/P7;

    const/4 v6, 0x6

    .line 33
    iget-object v0, v0, Lo/sw;->j:Lo/z0;

    const/4 v6, 0x1

    .line 35
    iget-object v2, v0, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 37
    check-cast v2, Lo/PM;

    const/4 v7, 0x2

    .line 39
    iget-object v3, v0, Lo/z0;->default:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 41
    check-cast v3, Lo/O7;

    const/4 v6, 0x2

    .line 43
    iget-object v0, v0, Lo/z0;->instanceof:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 45
    check-cast v0, Lo/Cy;

    const/4 v6, 0x1

    .line 47
    invoke-interface {v1, v2, v3, v0}, Lo/P7;->break(Lo/PM;Lo/O7;Lo/Cy;)V

    const/4 v7, 0x1

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
