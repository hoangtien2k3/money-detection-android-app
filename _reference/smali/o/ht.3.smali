.class public final synthetic Lo/ht;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/coM8;


# instance fields
.field public final synthetic abstract:Lo/oc;

.field public final synthetic default:Lo/Rw;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/Rw;Lo/oc;)V
    .locals 5

    move-object v1, p0

    .line 2
    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/ht;->else:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lo/ht;->default:Lo/Rw;

    const/4 v4, 0x2

    iput-object p2, v1, Lo/ht;->abstract:Lo/oc;

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lo/oc;Lo/Rw;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lo/ht;->else:I

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, Lo/ht;->abstract:Lo/oc;

    const/4 v3, 0x4

    iput-object p2, v1, Lo/ht;->default:Lo/Rw;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lo/ht;->else:I

    const/4 v8, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x4

    .line 6
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v8, 0x2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 13
    sget-object v2, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v8, 0x7

    .line 15
    const-wide v3, 0x7e80f47c9edd9715L    # 2.2709321116260955E301

    const/4 v8, 0x3

    .line 20
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v8

    move-object v3, v8

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v3, v6, Lo/ht;->abstract:Lo/oc;

    const/4 v8, 0x7

    .line 29
    iget-object v3, v3, Lo/oc;->continue:Ljava/lang/String;

    const/4 v8, 0x2

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-wide v4, 0x7e80f4709edd9715L    # 2.270907586740372E301

    const/4 v8, 0x4

    .line 39
    invoke-static {v4, v5, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v8

    move-object v2, v8

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v8

    move-object v1, v8

    .line 50
    const/4 v8, 0x0

    move v2, v8

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x3

    .line 53
    invoke-virtual {v0, v1, v2}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 56
    iget-object v0, v6, Lo/ht;->default:Lo/Rw;

    const/4 v8, 0x7

    .line 58
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 60
    check-cast v0, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;

    const/4 v8, 0x6

    .line 62
    iget-object v1, v0, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->Z:Landroid/app/ProgressDialog;

    const/4 v8, 0x6

    .line 64
    if-eqz v1, :cond_0

    const/4 v8, 0x5

    .line 66
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v8, 0x3

    .line 69
    :cond_0
    const/4 v8, 0x5

    iget-object v1, v0, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->Y:Lo/ND;

    const/4 v8, 0x2

    .line 71
    if-eqz v1, :cond_3

    const/4 v8, 0x2

    .line 73
    check-cast v1, Lo/bL;

    const/4 v8, 0x5

    .line 75
    invoke-virtual {v1, v3}, Lo/bL;->package(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 78
    invoke-virtual {v0}, Lo/jl;->public()Lo/ml;

    .line 81
    move-result-object v8

    move-object v1, v8

    .line 82
    if-eqz v1, :cond_1

    const/4 v8, 0x7

    .line 84
    const/4 v8, -0x1

    move v2, v8

    .line 85
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    const/4 v8, 0x7

    .line 88
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v0}, Lo/jl;->public()Lo/ml;

    .line 91
    move-result-object v8

    move-object v0, v8

    .line 92
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x1

    .line 97
    :cond_2
    const/4 v8, 0x2

    return-void

    .line 98
    :cond_3
    const/4 v8, 0x3

    const-string v8, "prefStore"

    move-object v0, v8

    .line 100
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 103
    const/4 v8, 0x0

    move v0, v8

    .line 104
    throw v0

    const/4 v8, 0x7

    .line 105
    :pswitch_0
    const/4 v8, 0x7

    iget-object v0, v6, Lo/ht;->default:Lo/Rw;

    const/4 v8, 0x4

    .line 107
    iget-object v0, v0, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 109
    check-cast v0, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;

    const/4 v8, 0x7

    .line 111
    iget-object v1, v0, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->Z:Landroid/app/ProgressDialog;

    const/4 v8, 0x2

    .line 113
    if-eqz v1, :cond_4

    const/4 v8, 0x4

    .line 115
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v8, 0x6

    .line 118
    :cond_4
    const/4 v8, 0x2

    iget-object v1, v0, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->Y:Lo/ND;

    const/4 v8, 0x6

    .line 120
    if-eqz v1, :cond_7

    const/4 v8, 0x4

    .line 122
    iget-object v2, v6, Lo/ht;->abstract:Lo/oc;

    const/4 v8, 0x2

    .line 124
    iget-object v2, v2, Lo/oc;->continue:Ljava/lang/String;

    const/4 v8, 0x4

    .line 126
    check-cast v1, Lo/bL;

    const/4 v8, 0x6

    .line 128
    invoke-virtual {v1, v2}, Lo/bL;->package(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 131
    invoke-virtual {v0}, Lo/jl;->public()Lo/ml;

    .line 134
    move-result-object v8

    move-object v1, v8

    .line 135
    if-eqz v1, :cond_5

    const/4 v8, 0x4

    .line 137
    const/4 v8, -0x1

    move v2, v8

    .line 138
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    const/4 v8, 0x1

    .line 141
    :cond_5
    const/4 v8, 0x6

    invoke-virtual {v0}, Lo/jl;->public()Lo/ml;

    .line 144
    move-result-object v8

    move-object v0, v8

    .line 145
    if-eqz v0, :cond_6

    const/4 v8, 0x1

    .line 147
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x6

    .line 150
    :cond_6
    const/4 v8, 0x5

    return-void

    .line 151
    :cond_7
    const/4 v8, 0x2

    const-string v8, "prefStore"

    move-object v0, v8

    .line 153
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 156
    const/4 v8, 0x0

    move v0, v8

    .line 157
    throw v0

    const/4 v8, 0x3

    nop

    const/4 v8, 0x2

    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
