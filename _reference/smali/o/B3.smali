.class public final Lo/B3;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Wl;


# instance fields
.field public final synthetic abstract:Lo/Rw;

.field public final synthetic default:Lo/oc;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/Rw;Lo/oc;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/B3;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/B3;->default:Lo/oc;

    const/4 v2, 0x6

    .line 5
    iput-object p1, v0, Lo/B3;->abstract:Lo/Rw;

    const/4 v2, 0x7

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lo/B3;->else:I

    const/4 v8, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x3

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    const/4 v8, 0x3

    .line 8
    iget-object p1, v5, Lo/B3;->abstract:Lo/Rw;

    const/4 v8, 0x5

    .line 10
    iget-object p1, p1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 12
    check-cast p1, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;

    const/4 v7, 0x6

    .line 14
    iget-object v0, p1, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->Z:Landroid/app/ProgressDialog;

    const/4 v7, 0x3

    .line 16
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v7, 0x7

    .line 21
    :cond_0
    const/4 v7, 0x4

    iget-object v0, p1, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->Y:Lo/ND;

    const/4 v8, 0x2

    .line 23
    if-eqz v0, :cond_3

    const/4 v8, 0x4

    .line 25
    iget-object v1, v5, Lo/B3;->default:Lo/oc;

    const/4 v7, 0x5

    .line 27
    iget-object v1, v1, Lo/oc;->continue:Ljava/lang/String;

    const/4 v8, 0x6

    .line 29
    check-cast v0, Lo/bL;

    const/4 v8, 0x3

    .line 31
    invoke-virtual {v0, v1}, Lo/bL;->package(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 34
    invoke-virtual {p1}, Lo/jl;->public()Lo/ml;

    .line 37
    move-result-object v8

    move-object v0, v8

    .line 38
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 40
    const/4 v7, -0x1

    move v1, v7

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    const/4 v7, 0x2

    .line 44
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {p1}, Lo/jl;->public()Lo/ml;

    .line 47
    move-result-object v8

    move-object p1, v8

    .line 48
    if-eqz p1, :cond_2

    const/4 v8, 0x3

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x7

    .line 53
    :cond_2
    const/4 v8, 0x4

    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v8, 0x2

    .line 55
    return-object p1

    .line 56
    :cond_3
    const/4 v8, 0x4

    const-string v8, "prefStore"

    move-object p1, v8

    .line 58
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 61
    const/4 v8, 0x0

    move p1, v8

    .line 62
    throw p1

    const/4 v8, 0x7

    .line 63
    :pswitch_0
    const/4 v8, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v8, 0x2

    .line 65
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v8, 0x2

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    .line 72
    sget-object v2, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v8, 0x5

    .line 74
    const-wide v3, 0x7e80f9fa9edd9715L    # 2.273805610736706E301

    const/4 v7, 0x4

    .line 79
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v8

    move-object v3, v8

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v3, v5, Lo/B3;->default:Lo/oc;

    const/4 v7, 0x6

    .line 88
    iget-object v3, v3, Lo/oc;->continue:Ljava/lang/String;

    const/4 v7, 0x6

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-wide v3, 0x7e80f9ee9edd9715L    # 2.2737810858509827E301

    const/4 v8, 0x1

    .line 98
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v8

    move-object v2, v8

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object v7

    move-object v2, v7

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v7

    move-object v1, v7

    .line 116
    const/4 v7, 0x0

    move v2, v7

    .line 117
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    .line 119
    invoke-virtual {v0, p1, v1, v3}, Lo/bP;->abstract(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 122
    iget-object p1, v5, Lo/B3;->abstract:Lo/Rw;

    const/4 v8, 0x5

    .line 124
    iget-object p1, p1, Lo/Rw;->abstract:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 126
    check-cast p1, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;

    const/4 v7, 0x6

    .line 128
    iget-object v0, p1, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->Z:Landroid/app/ProgressDialog;

    const/4 v8, 0x6

    .line 130
    if-eqz v0, :cond_4

    const/4 v7, 0x2

    .line 132
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v8, 0x2

    .line 135
    :cond_4
    const/4 v8, 0x2

    new-instance v0, Lo/Nul;

    const/4 v8, 0x3

    .line 137
    invoke-virtual {p1}, Lo/jl;->h()Landroid/content/Context;

    .line 140
    move-result-object v7

    move-object p1, v7

    .line 141
    invoke-direct {v0, p1}, Lo/Nul;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x5

    .line 144
    iget-object p1, v0, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 146
    check-cast p1, Lo/Lpt8;

    const/4 v7, 0x7

    .line 148
    iput-boolean v2, p1, Lo/Lpt8;->return:Z

    const/4 v7, 0x1

    .line 150
    const v1, 0x7f110044

    const/4 v7, 0x3

    .line 153
    invoke-virtual {v0, v1}, Lo/Nul;->case(I)Lo/Nul;

    .line 156
    const v1, 0x7f110043

    const/4 v7, 0x2

    .line 159
    iget-object v2, p1, Lo/Lpt8;->else:Landroid/view/ContextThemeWrapper;

    const/4 v8, 0x7

    .line 161
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 164
    move-result-object v7

    move-object v1, v7

    .line 165
    iput-object v1, p1, Lo/Lpt8;->protected:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    .line 167
    new-instance p1, Lo/Et;

    const/4 v8, 0x7

    .line 169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    .line 172
    const v1, 0x7f110048

    const/4 v8, 0x7

    .line 175
    invoke-virtual {v0, v1, p1}, Lo/Nul;->package(ILandroid/content/DialogInterface$OnClickListener;)Lo/Nul;

    .line 178
    invoke-virtual {v0}, Lo/Nul;->else()Lo/COM5;

    .line 181
    move-result-object v7

    move-object p1, v7

    .line 182
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x1

    .line 185
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v8, 0x1

    .line 187
    return-object p1

    nop

    const/4 v7, 0x4

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
