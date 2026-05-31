.class public final synthetic Lo/v9;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/FB;


# instance fields
.field public final synthetic abstract:Landroidx/activity/com3;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/com3;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/v9;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/v9;->abstract:Landroidx/activity/com3;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final else()V
    .locals 14

    move-object v10, p0

    .line 1
    iget v0, v10, Lo/v9;->else:I

    const/4 v12, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x5

    .line 6
    iget-object v0, v10, Lo/v9;->abstract:Landroidx/activity/com3;

    const/4 v12, 0x3

    .line 8
    check-cast v0, Lo/ml;

    const/4 v13, 0x6

    .line 10
    iget-object v0, v0, Lo/ml;->j:Lo/Rw;

    const/4 v12, 0x2

    .line 12
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 14
    check-cast v0, Lo/ll;

    const/4 v13, 0x2

    .line 16
    iget-object v1, v0, Lo/ll;->r:Lo/Cl;

    const/4 v13, 0x1

    .line 18
    const/4 v12, 0x0

    move v2, v12

    .line 19
    invoke-virtual {v1, v0, v0, v2}, Lo/Cl;->abstract(Lo/ll;Lo/I2;Lo/jl;)V

    const/4 v12, 0x1

    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v12, 0x7

    iget-object v0, v10, Lo/v9;->abstract:Landroidx/activity/com3;

    const/4 v12, 0x4

    .line 25
    iget-object v1, v0, Landroidx/activity/com3;->volatile:Lo/Tl;

    const/4 v13, 0x2

    .line 27
    iget-object v1, v1, Lo/Tl;->instanceof:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 29
    check-cast v1, Lo/i;

    const/4 v13, 0x3

    .line 31
    const-string v12, "android:support:activity-result"

    move-object v2, v12

    .line 33
    invoke-virtual {v1, v2}, Lo/i;->default(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object v13

    move-object v1, v13

    .line 37
    if-eqz v1, :cond_2

    const/4 v12, 0x7

    .line 39
    iget-object v0, v0, Landroidx/activity/com3;->b:Lo/w9;

    const/4 v12, 0x6

    .line 41
    iget-object v2, v0, Landroidx/activity/result/com3;->default:Ljava/util/HashMap;

    const/4 v12, 0x3

    .line 43
    iget-object v3, v0, Landroidx/activity/result/com3;->abstract:Ljava/util/HashMap;

    const/4 v12, 0x1

    .line 45
    iget-object v4, v0, Landroidx/activity/result/com3;->case:Landroid/os/Bundle;

    const/4 v13, 0x2

    .line 47
    const-string v12, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    move-object v5, v12

    .line 49
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    move-result-object v13

    move-object v5, v13

    .line 53
    const-string v13, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    move-object v6, v13

    .line 55
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    move-result-object v12

    move-object v6, v12

    .line 59
    if-eqz v6, :cond_2

    const/4 v12, 0x7

    .line 61
    if-nez v5, :cond_0

    const/4 v12, 0x6

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v13, 0x1

    const-string v13, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    move-object v7, v13

    .line 66
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    move-result-object v12

    move-object v7, v12

    .line 70
    iput-object v7, v0, Landroidx/activity/result/com3;->package:Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 72
    const-string v12, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    move-object v7, v12

    .line 74
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 77
    move-result-object v12

    move-object v7, v12

    .line 78
    check-cast v7, Ljava/util/Random;

    const/4 v12, 0x4

    .line 80
    iput-object v7, v0, Landroidx/activity/result/com3;->else:Ljava/util/Random;

    const/4 v12, 0x7

    .line 82
    const-string v13, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    move-object v7, v13

    .line 84
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    move-result-object v13

    move-object v1, v13

    .line 88
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v13, 0x6

    .line 91
    const/4 v13, 0x0

    move v1, v13

    .line 92
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v12

    move v7, v12

    .line 96
    if-ge v1, v7, :cond_2

    const/4 v12, 0x7

    .line 98
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v13

    move-object v7, v13

    .line 102
    check-cast v7, Ljava/lang/String;

    const/4 v13, 0x5

    .line 104
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    move-result v13

    move v8, v13

    .line 108
    if-eqz v8, :cond_1

    const/4 v12, 0x4

    .line 110
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v13

    move-object v8, v13

    .line 114
    check-cast v8, Ljava/lang/Integer;

    const/4 v12, 0x4

    .line 116
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 119
    move-result v13

    move v7, v13

    .line 120
    if-nez v7, :cond_1

    const/4 v13, 0x7

    .line 122
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_1
    const/4 v13, 0x7

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v12

    move-object v7, v12

    .line 129
    check-cast v7, Ljava/lang/Integer;

    const/4 v13, 0x3

    .line 131
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 134
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v12

    move-object v8, v12

    .line 138
    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x1

    .line 140
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v9, v0, Landroidx/activity/result/com3;->default:Ljava/util/HashMap;

    const/4 v12, 0x6

    .line 145
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x2

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const/4 v12, 0x6

    :goto_1
    return-void

    nop

    const/4 v12, 0x1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
