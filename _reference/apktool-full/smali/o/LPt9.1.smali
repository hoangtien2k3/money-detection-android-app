.class public final Lo/LPt9;
.super Lo/Z2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic break:I

.field public final synthetic public:Landroidx/activity/result/com3;

.field public final synthetic return:Lo/I2;

.field public final synthetic throws:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/com3;Ljava/lang/String;Lo/I2;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p4, v0, Lo/LPt9;->break:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/LPt9;->public:Landroidx/activity/result/com3;

    const/4 v2, 0x1

    .line 5
    iput-object p2, v0, Lo/LPt9;->throws:Ljava/lang/String;

    const/4 v2, 0x5

    .line 7
    iput-object p3, v0, Lo/LPt9;->return:Lo/I2;

    const/4 v2, 0x6

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public final while(Ljava/lang/Object;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/LPt9;->break:I

    const/4 v7, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x2

    .line 6
    iget-object v0, v5, Lo/LPt9;->public:Landroidx/activity/result/com3;

    const/4 v7, 0x1

    .line 8
    iget-object v1, v0, Landroidx/activity/result/com3;->default:Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 10
    iget-object v2, v5, Lo/LPt9;->throws:Ljava/lang/String;

    const/4 v7, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    check-cast v1, Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 18
    iget-object v3, v5, Lo/LPt9;->return:Lo/I2;

    const/4 v7, 0x3

    .line 20
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 22
    iget-object v4, v0, Landroidx/activity/result/com3;->package:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 24
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v7

    move v1, v7

    .line 31
    invoke-virtual {v0, v1, v3, p1}, Landroidx/activity/result/com3;->abstract(ILo/I2;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object v0, v0, Landroidx/activity/result/com3;->package:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    throw p1

    const/4 v7, 0x4

    .line 42
    :cond_0
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 46
    const-string v7, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    move-object v2, v7

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v7, " and input "

    move-object v2, v7

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v7, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    move-object p1, v7

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v7

    move-object p1, v7

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 74
    throw v0

    const/4 v7, 0x2

    .line 75
    :pswitch_0
    const/4 v7, 0x7

    iget-object v0, v5, Lo/LPt9;->return:Lo/I2;

    const/4 v7, 0x1

    .line 77
    check-cast v0, Lo/coN;

    const/4 v7, 0x6

    .line 79
    iget-object v1, v5, Lo/LPt9;->public:Landroidx/activity/result/com3;

    const/4 v7, 0x5

    .line 81
    iget-object v2, v1, Landroidx/activity/result/com3;->default:Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 83
    iget-object v3, v5, Lo/LPt9;->throws:Ljava/lang/String;

    const/4 v7, 0x3

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    move-object v2, v7

    .line 89
    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 91
    if-eqz v2, :cond_1

    const/4 v7, 0x7

    .line 93
    iget-object v4, v1, Landroidx/activity/result/com3;->package:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 95
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :try_start_1
    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v7

    move v2, v7

    .line 102
    invoke-virtual {v1, v2, v0, p1}, Landroidx/activity/result/com3;->abstract(ILo/I2;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    return-void

    .line 106
    :catch_1
    move-exception p1

    .line 107
    iget-object v0, v1, Landroidx/activity/result/com3;->package:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    throw p1

    const/4 v7, 0x2

    .line 113
    :cond_1
    const/4 v7, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 117
    const-string v7, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    move-object v3, v7

    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    const-string v7, " and input "

    move-object v0, v7

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v7, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    move-object p1, v7

    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v7

    move-object p1, v7

    .line 142
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 145
    throw v1

    const/4 v7, 0x5

    nop

    const/4 v7, 0x7

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
