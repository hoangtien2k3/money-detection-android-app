.class public final Lo/u1;
.super Lo/vn;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final continue:Ljava/lang/Object;

.field public final synthetic protected:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/u1;->protected:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/u1;->continue:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final return(Lo/pD;)Lo/Mu;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/u1;->protected:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    iget-object v0, v4, Lo/u1;->continue:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 8
    check-cast v0, Lo/vn;

    const/4 v6, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lo/vn;->return(Lo/pD;)Lo/Mu;

    .line 13
    move-result-object v6

    move-object p1, v6

    .line 14
    iget-object v0, p1, Lo/Mu;->else:Lo/Ou;

    const/4 v7, 0x5

    .line 16
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 18
    new-instance v1, Lo/jC;

    const/4 v7, 0x5

    .line 20
    invoke-virtual {v0}, Lo/Ou;->default()Lo/r1;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    sget-object v3, Lo/mC;->throws:Lo/q1;

    const/4 v7, 0x5

    .line 26
    iget-object v2, v2, Lo/r1;->else:Ljava/util/IdentityHashMap;

    const/4 v7, 0x6

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v2, v6

    .line 32
    check-cast v2, Lo/cC;

    const/4 v6, 0x6

    .line 34
    iget-object p1, p1, Lo/Mu;->abstract:Lo/Q7;

    const/4 v6, 0x2

    .line 36
    invoke-direct {v1, v2, p1}, Lo/jC;-><init>(Lo/cC;Lo/Q7;)V

    const/4 v7, 0x1

    .line 39
    invoke-static {v0, v1}, Lo/Mu;->abstract(Lo/Ou;Lo/jC;)Lo/Mu;

    .line 42
    move-result-object v6

    move-object p1, v6

    .line 43
    :cond_0
    const/4 v6, 0x7

    return-object p1

    .line 44
    :pswitch_0
    const/4 v6, 0x7

    iget-object p1, v4, Lo/u1;->continue:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 46
    check-cast p1, Lo/PM;

    const/4 v7, 0x6

    .line 48
    invoke-static {p1}, Lo/Mu;->else(Lo/PM;)Lo/Mu;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
