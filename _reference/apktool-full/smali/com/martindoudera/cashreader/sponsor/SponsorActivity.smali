.class public final Lcom/martindoudera/cashreader/sponsor/SponsorActivity;
.super Lo/Z1;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic u:I


# instance fields
.field public r:Lo/vX;

.field public s:Lo/tM;

.field public t:Lo/fz;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lo/Z1;-><init>(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-super {v7, p1}, Lo/Y1;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x7

    .line 4
    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object v9

    move-object p1, v9

    .line 8
    const v0, 0x7f0c0029

    const/4 v9, 0x1

    .line 11
    const/4 v9, 0x0

    move v1, v9

    .line 12
    const/4 v9, 0x0

    move v2, v9

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v9

    move-object p1, v9

    .line 17
    const v0, 0x7f09005f

    const/4 v9, 0x5

    .line 20
    invoke-static {p1, v0}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v9

    move-object v1, v9

    .line 24
    check-cast v1, Landroid/widget/Button;

    const/4 v9, 0x1

    .line 26
    if-eqz v1, :cond_8

    const/4 v9, 0x3

    .line 28
    const v0, 0x7f090067

    const/4 v9, 0x3

    .line 31
    invoke-static {p1, v0}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 34
    move-result-object v9

    move-object v3, v9

    .line 35
    check-cast v3, Landroid/widget/Button;

    const/4 v9, 0x1

    .line 37
    if-eqz v3, :cond_8

    const/4 v9, 0x7

    .line 39
    const v0, 0x7f09014a

    const/4 v9, 0x3

    .line 42
    invoke-static {p1, v0}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v9

    move-object v4, v9

    .line 46
    check-cast v4, Landroid/widget/TextView;

    const/4 v9, 0x3

    .line 48
    if-eqz v4, :cond_8

    const/4 v9, 0x3

    .line 50
    const v0, 0x7f090187

    const/4 v9, 0x7

    .line 53
    invoke-static {p1, v0}, Lo/Q6;->default(Landroid/view/View;I)Landroid/view/View;

    .line 56
    move-result-object v9

    move-object v5, v9

    .line 57
    if-eqz v5, :cond_8

    const/4 v9, 0x4

    .line 59
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x4

    .line 61
    new-instance v0, Lo/oP;

    const/4 v9, 0x6

    .line 63
    invoke-direct {v0, v5}, Lo/oP;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v9, 0x4

    .line 66
    new-instance v5, Lo/fz;

    const/4 v9, 0x7

    .line 68
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v9, 0x5

    .line 70
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    .line 73
    iput-object v1, v5, Lo/fz;->else:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 75
    iput-object v3, v5, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 77
    iput-object v4, v5, Lo/fz;->default:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 79
    iput-object v0, v5, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 81
    iput-object v5, v7, Lcom/martindoudera/cashreader/sponsor/SponsorActivity;->t:Lo/fz;

    const/4 v9, 0x7

    .line 83
    invoke-virtual {v7, p1}, Lo/c;->setContentView(Landroid/view/View;)V

    const/4 v9, 0x2

    .line 86
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    move-result-object v9

    move-object p1, v9

    .line 90
    const-string v9, "currency"

    move-object v0, v9

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v9

    move-object p1, v9

    .line 96
    if-eqz p1, :cond_7

    const/4 v9, 0x2

    .line 98
    iget-object v0, v7, Lcom/martindoudera/cashreader/sponsor/SponsorActivity;->r:Lo/vX;

    const/4 v9, 0x5

    .line 100
    if-eqz v0, :cond_6

    const/4 v9, 0x5

    .line 102
    invoke-virtual {v0, p1}, Lo/vX;->else(Ljava/lang/String;)Lo/oc;

    .line 105
    move-result-object v9

    move-object p1, v9

    .line 106
    if-nez p1, :cond_0

    const/4 v9, 0x3

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_0
    const/4 v9, 0x5

    iget-object p1, p1, Lo/oc;->continue:Ljava/lang/String;

    const/4 v9, 0x7

    .line 112
    iget-object v0, v7, Lcom/martindoudera/cashreader/sponsor/SponsorActivity;->s:Lo/tM;

    const/4 v9, 0x2

    .line 114
    const-string v9, "sponsorManager"

    move-object v1, v9

    .line 116
    if-eqz v0, :cond_5

    const/4 v9, 0x6

    .line 118
    check-cast v0, Lo/Km;

    const/4 v9, 0x2

    .line 120
    invoke-virtual {v0, p1}, Lo/Km;->else(Ljava/lang/String;)Lo/sM;

    .line 123
    move-result-object v9

    move-object v0, v9

    .line 124
    if-nez v0, :cond_1

    const/4 v9, 0x1

    .line 126
    goto/16 :goto_1

    .line 128
    :cond_1
    const/4 v9, 0x2

    iget-object v3, v7, Lcom/martindoudera/cashreader/sponsor/SponsorActivity;->t:Lo/fz;

    const/4 v9, 0x4

    .line 130
    if-eqz v3, :cond_4

    const/4 v9, 0x6

    .line 132
    iget-object v4, v3, Lo/fz;->instanceof:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 134
    check-cast v4, Lo/oP;

    const/4 v9, 0x7

    .line 136
    iget-object v4, v4, Lo/oP;->else:Landroidx/appcompat/widget/Toolbar;

    const/4 v9, 0x3

    .line 138
    invoke-virtual {v7, v4}, Lo/c;->implements(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v9, 0x2

    .line 141
    invoke-virtual {v7}, Lo/c;->return()Lo/U0;

    .line 144
    move-result-object v9

    move-object v4, v9

    .line 145
    if-nez v4, :cond_2

    const/4 v9, 0x4

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const/4 v9, 0x3

    iget v5, v0, Lo/sM;->package:I

    const/4 v9, 0x4

    .line 150
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v9

    move-object v5, v9

    .line 154
    invoke-virtual {v4, v5}, Lo/U0;->c(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 157
    :goto_0
    iget-object v4, v3, Lo/fz;->default:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 159
    check-cast v4, Landroid/widget/TextView;

    const/4 v9, 0x3

    .line 161
    iget v5, v0, Lo/sM;->protected:I

    const/4 v9, 0x3

    .line 163
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v9

    move-object v5, v9

    .line 167
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    .line 170
    iget-object v4, v3, Lo/fz;->abstract:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 172
    check-cast v4, Landroid/widget/Button;

    const/4 v9, 0x5

    .line 174
    new-instance v5, Lo/LB;

    const/4 v9, 0x2

    .line 176
    const/4 v9, 0x1

    move v6, v9

    .line 177
    invoke-direct {v5, v7, v0, v6}, Lo/LB;-><init>(Lo/Y1;Ljava/lang/Object;I)V

    const/4 v9, 0x4

    .line 180
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x5

    .line 183
    iget-object v0, v3, Lo/fz;->else:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 185
    check-cast v0, Landroid/widget/Button;

    const/4 v9, 0x4

    .line 187
    new-instance v3, Lo/j8;

    const/4 v9, 0x6

    .line 189
    const/4 v9, 0x3

    move v4, v9

    .line 190
    invoke-direct {v3, v7, v4}, Lo/j8;-><init>(Lo/c;I)V

    const/4 v9, 0x1

    .line 193
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x5

    .line 196
    iget-object v0, v7, Lcom/martindoudera/cashreader/sponsor/SponsorActivity;->s:Lo/tM;

    const/4 v9, 0x3

    .line 198
    if-eqz v0, :cond_3

    const/4 v9, 0x5

    .line 200
    check-cast v0, Lo/Km;

    const/4 v9, 0x1

    .line 202
    sget-object v1, Lo/GA;->else:[Ljava/lang/String;

    const/4 v9, 0x3

    .line 204
    const-wide v2, 0x6b02ea728b941750L    # 3.036490874599926E207

    const/4 v9, 0x2

    .line 209
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 212
    invoke-virtual {v0, p1}, Lo/Km;->else(Ljava/lang/String;)Lo/sM;

    .line 215
    move-result-object v9

    move-object p1, v9

    .line 216
    if-eqz p1, :cond_7

    const/4 v9, 0x1

    .line 218
    iget-object v0, v0, Lo/Km;->abstract:Lo/ND;

    const/4 v9, 0x5

    .line 220
    check-cast v0, Lo/bL;

    const/4 v9, 0x1

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    const-wide v2, 0x6b02e84d8b941750L    # 3.0351461311311505E207

    const/4 v9, 0x1

    .line 230
    invoke-static {v2, v3, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 233
    iget-object v0, v0, Lo/bL;->abstract:Landroid/content/SharedPreferences;

    const/4 v9, 0x7

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 238
    move-result-object v9

    move-object v0, v9

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 244
    const-wide v3, 0x6b02e86f8b941750L    # 3.0352294121474316E207

    const/4 v9, 0x7

    .line 249
    invoke-static {v3, v4, v1}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v9

    move-object v1, v9

    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-object p1, p1, Lo/sM;->else:Ljava/lang/String;

    const/4 v9, 0x4

    .line 258
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v9

    move-object p1, v9

    .line 265
    const/4 v9, 0x1

    move v1, v9

    .line 266
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 269
    move-result-object v9

    move-object p1, v9

    .line 270
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x7

    .line 273
    return-void

    .line 274
    :cond_3
    const/4 v9, 0x1

    invoke-static {v1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 277
    throw v2

    const/4 v9, 0x5

    .line 278
    :cond_4
    const/4 v9, 0x3

    const-string v9, "binding"

    move-object p1, v9

    .line 280
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 283
    throw v2

    const/4 v9, 0x7

    .line 284
    :cond_5
    const/4 v9, 0x2

    invoke-static {v1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 287
    throw v2

    const/4 v9, 0x6

    .line 288
    :cond_6
    const/4 v9, 0x3

    const-string v9, "cashreader"

    move-object p1, v9

    .line 290
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 293
    throw v2

    const/4 v9, 0x6

    .line 294
    :cond_7
    const/4 v9, 0x2

    :goto_1
    return-void

    .line 295
    :cond_8
    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    move-result-object v9

    move-object p1, v9

    .line 299
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 302
    move-result-object v9

    move-object p1, v9

    .line 303
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x2

    .line 305
    const-string v9, "Missing required view with ID: "

    move-object v1, v9

    .line 307
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v9

    move-object p1, v9

    .line 311
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 314
    throw v0

    const/4 v9, 0x3
.end method
