.class public final Lo/coN;
.super Lo/I2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/coN;->o:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final protected(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 8

    move-object v4, p0

    .line 1
    iget p1, v4, Lo/coN;->o:I

    const/4 v7, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x6

    .line 6
    check-cast p2, Lo/dr;

    const/4 v6, 0x6

    .line 8
    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x5

    .line 10
    const-string v6, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    move-object v0, v6

    .line 12
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 15
    iget-object v0, p2, Lo/dr;->abstract:Landroid/content/Intent;

    const/4 v6, 0x5

    .line 17
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 19
    const-string v6, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    move-object v1, v6

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 33
    const-string v7, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    move-object v1, v7

    .line 35
    const/4 v7, 0x0

    move v2, v7

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    move-result v6

    move v0, v6

    .line 40
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 42
    iget-object v0, p2, Lo/dr;->else:Landroid/content/IntentSender;

    const/4 v7, 0x2

    .line 44
    const-string v7, "intentSender"

    move-object v1, v7

    .line 46
    invoke-static {v1, v0}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 49
    iget v1, p2, Lo/dr;->instanceof:I

    const/4 v7, 0x1

    .line 51
    iget p2, p2, Lo/dr;->default:I

    const/4 v6, 0x1

    .line 53
    new-instance v2, Lo/dr;

    const/4 v6, 0x4

    .line 55
    const/4 v6, 0x0

    move v3, v6

    .line 56
    invoke-direct {v2, v0, v3, p2, v1}, Lo/dr;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    const/4 v7, 0x1

    .line 59
    move-object p2, v2

    .line 60
    :cond_0
    const/4 v6, 0x5

    const-string v6, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    move-object v0, v6

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    const/4 v7, 0x2

    move p2, v7

    .line 66
    invoke-static {p2}, Lo/Cl;->volatile(I)Z

    .line 69
    move-result v6

    move p2, v6

    .line 70
    if-eqz p2, :cond_1

    const/4 v6, 0x3

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    :cond_1
    const/4 v7, 0x6

    return-object p1

    .line 76
    :pswitch_0
    const/4 v6, 0x4

    check-cast p2, Lo/dr;

    const/4 v6, 0x7

    .line 78
    const-string v6, "input"

    move-object p1, v6

    .line 80
    invoke-static {p1, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 83
    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x2

    .line 85
    const-string v6, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    move-object v0, v6

    .line 87
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 90
    const-string v6, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    move-object v0, v6

    .line 92
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    move-result-object v6

    move-object p1, v6

    .line 96
    const-string v7, "Intent(ACTION_INTENT_SEN\u2026NT_SENDER_REQUEST, input)"

    move-object p2, v7

    .line 98
    invoke-static {p2, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 101
    return-object p1

    .line 102
    :pswitch_1
    const/4 v7, 0x5

    check-cast p2, Landroid/content/Intent;

    const/4 v6, 0x5

    .line 104
    const-string v6, "input"

    move-object p1, v6

    .line 106
    invoke-static {p1, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 109
    return-object p2

    .line 110
    :pswitch_2
    const/4 v6, 0x2

    check-cast p2, [Ljava/lang/String;

    const/4 v7, 0x4

    .line 112
    const-string v7, "input"

    move-object p1, v7

    .line 114
    invoke-static {p1, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 117
    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x5

    .line 119
    const-string v6, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    move-object v0, v6

    .line 121
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 124
    const-string v7, "androidx.activity.result.contract.extra.PERMISSIONS"

    move-object v0, v7

    .line 126
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    move-result-object v6

    move-object p1, v6

    .line 130
    const-string v6, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    move-object p2, v6

    .line 132
    invoke-static {p2, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 135
    return-object p1

    nop

    const/4 v7, 0x5

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public super(Landroid/content/Context;Ljava/lang/Object;)Lo/AUX;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lo/coN;->o:I

    const/4 v6, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x3

    .line 6
    invoke-super {v4, p1, p2}, Lo/I2;->super(Landroid/content/Context;Ljava/lang/Object;)Lo/AUX;

    .line 9
    move-result-object v6

    move-object p1, v6

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const/4 v6, 0x2

    check-cast p2, [Ljava/lang/String;

    const/4 v6, 0x1

    .line 13
    const-string v6, "input"

    move-object v0, v6

    .line 15
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 18
    array-length v0, p2

    const/4 v6, 0x7

    .line 19
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 21
    new-instance p1, Lo/AUX;

    const/4 v6, 0x5

    .line 23
    sget-object p2, Lo/ah;->else:Lo/ah;

    const/4 v6, 0x5

    .line 25
    invoke-direct {p1, p2}, Lo/AUX;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v6, 0x1

    array-length v0, p2

    const/4 v6, 0x7

    .line 30
    const/4 v6, 0x0

    move v1, v6

    .line 31
    const/4 v6, 0x0

    move v2, v6

    .line 32
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v6, 0x5

    .line 34
    aget-object v3, p2, v2

    const/4 v6, 0x6

    .line 36
    invoke-static {p1, v3}, Lo/LK;->case(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    move-result v6

    move v3, v6

    .line 40
    if-nez v3, :cond_1

    const/4 v6, 0x6

    .line 42
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v6, 0x5

    array-length p1, p2

    const/4 v6, 0x6

    .line 48
    invoke-static {p1}, Lo/ax;->const(I)I

    .line 51
    move-result v6

    move p1, v6

    .line 52
    const/16 v6, 0x10

    move v0, v6

    .line 54
    if-ge p1, v0, :cond_3

    const/4 v6, 0x7

    .line 56
    const/16 v6, 0x10

    move p1, v6

    .line 58
    :cond_3
    const/4 v6, 0x4

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x3

    .line 60
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v6, 0x3

    .line 63
    array-length p1, p2

    const/4 v6, 0x7

    .line 64
    :goto_1
    if-ge v1, p1, :cond_4

    const/4 v6, 0x7

    .line 66
    aget-object v2, p2, v1

    const/4 v6, 0x1

    .line 68
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    .line 70
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v6, 0x2

    new-instance p1, Lo/AUX;

    const/4 v6, 0x6

    .line 78
    invoke-direct {p1, v0}, Lo/AUX;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 81
    :goto_2
    return-object p1

    nop

    const/4 v6, 0x3

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final this(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/coN;->o:I

    const/4 v7, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x7

    .line 6
    new-instance v0, Lo/LPT9;

    const/4 v7, 0x6

    .line 8
    invoke-direct {v0, p1, p2}, Lo/LPT9;-><init>(ILandroid/content/Intent;)V

    const/4 v7, 0x1

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const/4 v7, 0x6

    new-instance v0, Lo/LPT9;

    const/4 v7, 0x2

    .line 14
    invoke-direct {v0, p1, p2}, Lo/LPT9;-><init>(ILandroid/content/Intent;)V

    const/4 v7, 0x4

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const/4 v7, 0x6

    new-instance v0, Lo/LPT9;

    const/4 v7, 0x7

    .line 20
    invoke-direct {v0, p1, p2}, Lo/LPT9;-><init>(ILandroid/content/Intent;)V

    const/4 v7, 0x7

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    const/4 v7, 0x5

    const/4 v7, -0x1

    move v0, v7

    .line 25
    if-eq p1, v0, :cond_0

    const/4 v7, 0x4

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_0
    const/4 v7, 0x2

    if-nez p2, :cond_1

    const/4 v7, 0x4

    .line 31
    goto/16 :goto_3

    .line 32
    :cond_1
    const/4 v7, 0x1

    const-string v7, "androidx.activity.result.contract.extra.PERMISSIONS"

    move-object p1, v7

    .line 34
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object p1, v7

    .line 38
    const-string v7, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    move-object v0, v7

    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 43
    move-result-object v7

    move-object p2, v7

    .line 44
    if-eqz p2, :cond_6

    const/4 v7, 0x5

    .line 46
    if-nez p1, :cond_2

    const/4 v7, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/4 v7, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 51
    array-length v1, p2

    const/4 v7, 0x1

    .line 52
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x5

    .line 55
    array-length v1, p2

    const/4 v7, 0x6

    .line 56
    const/4 v7, 0x0

    move v2, v7

    .line 57
    const/4 v7, 0x0

    move v3, v7

    .line 58
    :goto_0
    if-ge v3, v1, :cond_4

    const/4 v7, 0x2

    .line 60
    aget v4, p2, v3

    const/4 v7, 0x5

    .line 62
    if-nez v4, :cond_3

    const/4 v7, 0x1

    .line 64
    const/4 v7, 0x1

    move v4, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v4, v7

    .line 67
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v7

    move-object v4, v7

    .line 71
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v7, 0x6

    invoke-static {p1}, Lo/T0;->try([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 80
    move-result-object v7

    move-object p1, v7

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v7

    move-object p2, v7

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v7

    move-object v1, v7

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 91
    invoke-static {p1}, Lo/E8;->new(Ljava/lang/Iterable;)I

    .line 94
    move-result v7

    move p1, v7

    .line 95
    invoke-static {v0}, Lo/E8;->new(Ljava/lang/Iterable;)I

    .line 98
    move-result v7

    move v0, v7

    .line 99
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v7

    move p1, v7

    .line 103
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    .line 106
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v7

    move p1, v7

    .line 110
    if-eqz p1, :cond_5

    const/4 v7, 0x3

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v7

    move p1, v7

    .line 116
    if-eqz p1, :cond_5

    const/4 v7, 0x3

    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v7

    move-object p1, v7

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v7

    move-object v0, v7

    .line 126
    new-instance v3, Lo/MC;

    const/4 v7, 0x6

    .line 128
    invoke-direct {v3, p1, v0}, Lo/MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v7, 0x4

    invoke-static {v2}, Lo/ax;->strictfp(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 138
    move-result-object v7

    move-object p1, v7

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const/4 v7, 0x6

    :goto_3
    sget-object p1, Lo/ah;->else:Lo/ah;

    const/4 v7, 0x2

    .line 142
    :goto_4
    return-object p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
