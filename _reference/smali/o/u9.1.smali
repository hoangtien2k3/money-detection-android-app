.class public final synthetic Lo/u9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/zJ;


# instance fields
.field public final synthetic abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/u9;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/u9;->abstract:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final else()Landroid/os/Bundle;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/u9;->else:I

    const/4 v8, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    .line 6
    iget-object v0, v5, Lo/u9;->abstract:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 8
    check-cast v0, Lo/Cl;

    const/4 v8, 0x4

    .line 10
    invoke-virtual {v0}, Lo/Cl;->i()Landroid/os/Bundle;

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v7, 0x3

    iget-object v0, v5, Lo/u9;->abstract:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 17
    check-cast v0, Lo/ml;

    const/4 v8, 0x5

    .line 19
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v0}, Lo/ml;->break()Lo/Cl;

    .line 22
    move-result-object v7

    move-object v1, v7

    .line 23
    sget-object v2, Lo/Vt;->CREATED:Lo/Vt;

    const/4 v7, 0x2

    .line 25
    invoke-static {v1, v2}, Lo/ml;->throws(Lo/Cl;Lo/Vt;)Z

    .line 28
    move-result v8

    move v1, v8

    .line 29
    if-nez v1, :cond_0

    const/4 v7, 0x3

    .line 31
    iget-object v0, v0, Lo/ml;->k:Landroidx/lifecycle/com3;

    const/4 v7, 0x7

    .line 33
    sget-object v1, Lo/Ut;->ON_STOP:Lo/Ut;

    const/4 v7, 0x6

    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/com3;->instanceof(Lo/Ut;)V

    const/4 v7, 0x4

    .line 38
    new-instance v0, Landroid/os/Bundle;

    const/4 v8, 0x4

    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x5

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    const/4 v8, 0x1

    iget-object v0, v5, Lo/u9;->abstract:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 46
    check-cast v0, Landroidx/activity/com3;

    const/4 v8, 0x3

    .line 48
    new-instance v1, Landroid/os/Bundle;

    const/4 v8, 0x2

    .line 50
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x6

    .line 53
    iget-object v0, v0, Landroidx/activity/com3;->b:Lo/w9;

    const/4 v7, 0x6

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 60
    iget-object v3, v0, Landroidx/activity/result/com3;->default:Ljava/util/HashMap;

    const/4 v8, 0x1

    .line 62
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    move-result-object v7

    move-object v4, v7

    .line 66
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x4

    .line 69
    const-string v8, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    move-object v4, v8

    .line 71
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v7, 0x7

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 76
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 79
    move-result-object v8

    move-object v3, v8

    .line 80
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x4

    .line 83
    const-string v7, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    move-object v3, v7

    .line 85
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v8, 0x6

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 90
    iget-object v3, v0, Landroidx/activity/result/com3;->package:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 92
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x7

    .line 95
    const-string v7, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    move-object v3, v7

    .line 97
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v8, 0x6

    .line 100
    iget-object v2, v0, Landroidx/activity/result/com3;->case:Landroid/os/Bundle;

    const/4 v8, 0x7

    .line 102
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 105
    move-result-object v7

    move-object v2, v7

    .line 106
    check-cast v2, Landroid/os/Bundle;

    const/4 v7, 0x3

    .line 108
    const-string v8, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    move-object v3, v8

    .line 110
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x1

    .line 113
    const-string v8, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    move-object v2, v8

    .line 115
    iget-object v0, v0, Landroidx/activity/result/com3;->else:Ljava/util/Random;

    const/4 v8, 0x5

    .line 117
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v8, 0x3

    .line 120
    return-object v1

    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
