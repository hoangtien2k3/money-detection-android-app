.class public final synthetic Lo/sl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ja;


# instance fields
.field public final synthetic abstract:Lo/Cl;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/Cl;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/sl;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/sl;->abstract:Lo/Cl;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/sl;->else:I

    const/4 v4, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    check-cast p1, Lo/qD;

    const/4 v4, 0x5

    .line 8
    iget-object v0, v2, Lo/sl;->abstract:Lo/Cl;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0}, Lo/Cl;->synchronized()Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 16
    iget-boolean p1, p1, Lo/qD;->else:Z

    const/4 v5, 0x2

    .line 18
    const/4 v5, 0x0

    move p1, v5

    .line 19
    invoke-virtual {v0, p1}, Lo/Cl;->while(Z)V

    const/4 v5, 0x3

    .line 22
    :cond_0
    const/4 v4, 0x2

    return-void

    .line 23
    :pswitch_0
    const/4 v4, 0x6

    check-cast p1, Lo/jz;

    const/4 v4, 0x1

    .line 25
    iget-object v0, v2, Lo/sl;->abstract:Lo/Cl;

    const/4 v5, 0x6

    .line 27
    invoke-virtual {v0}, Lo/Cl;->synchronized()Z

    .line 30
    move-result v4

    move v1, v4

    .line 31
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 33
    iget-boolean p1, p1, Lo/jz;->else:Z

    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    move p1, v5

    .line 36
    invoke-virtual {v0, p1}, Lo/Cl;->return(Z)V

    const/4 v4, 0x1

    .line 39
    :cond_1
    const/4 v4, 0x6

    return-void

    .line 40
    :pswitch_1
    const/4 v5, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x2

    .line 42
    iget-object v0, v2, Lo/sl;->abstract:Lo/Cl;

    const/4 v4, 0x6

    .line 44
    invoke-virtual {v0}, Lo/Cl;->synchronized()Z

    .line 47
    move-result v4

    move v1, v4

    .line 48
    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v4

    move p1, v4

    .line 54
    const/16 v5, 0x50

    move v1, v5

    .line 56
    if-ne p1, v1, :cond_2

    const/4 v5, 0x4

    .line 58
    const/4 v4, 0x0

    move p1, v4

    .line 59
    invoke-virtual {v0, p1}, Lo/Cl;->public(Z)V

    const/4 v4, 0x6

    .line 62
    :cond_2
    const/4 v4, 0x7

    return-void

    .line 63
    :pswitch_2
    const/4 v5, 0x5

    check-cast p1, Landroid/content/res/Configuration;

    const/4 v5, 0x7

    .line 65
    iget-object p1, v2, Lo/sl;->abstract:Lo/Cl;

    const/4 v5, 0x6

    .line 67
    invoke-virtual {p1}, Lo/Cl;->synchronized()Z

    .line 70
    move-result v4

    move v0, v4

    .line 71
    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 73
    const/4 v5, 0x0

    move v0, v5

    .line 74
    invoke-virtual {p1, v0}, Lo/Cl;->case(Z)V

    const/4 v4, 0x1

    .line 77
    :cond_3
    const/4 v4, 0x6

    return-void

    nop

    const/4 v4, 0x3

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
