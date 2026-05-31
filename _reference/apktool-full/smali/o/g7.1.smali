.class public final synthetic Lo/g7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic else:Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/g7;->else:Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    move-object v9, p0

    .line 1
    sget v0, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;->v:I

    const/4 v12, 0x6

    .line 3
    const-string v12, "it"

    move-object v0, v12

    .line 5
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x6

    .line 8
    iget-object p1, v9, Lo/g7;->else:Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;

    const/4 v12, 0x5

    .line 10
    iget-object p1, p1, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyActivity;->r:Lo/hO;

    const/4 v11, 0x5

    .line 12
    invoke-virtual {p1}, Lo/hO;->else()Ljava/lang/Object;

    .line 15
    move-result-object v12

    move-object p1, v12

    .line 16
    check-cast p1, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;

    const/4 v11, 0x2

    .line 18
    invoke-virtual {p1}, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->w()Lo/vX;

    .line 21
    move-result-object v11

    move-object v0, v11

    .line 22
    iget-object v1, v0, Lo/vX;->case:Lo/hO;

    const/4 v12, 0x4

    .line 24
    invoke-virtual {v1}, Lo/hO;->else()Ljava/lang/Object;

    .line 27
    move-result-object v12

    move-object v1, v12

    .line 28
    check-cast v1, Ljava/util/List;

    const/4 v11, 0x4

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v11

    move-object v1, v11

    .line 39
    :cond_0
    const/4 v12, 0x3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v12

    move v3, v12

    .line 43
    if-eqz v3, :cond_1

    const/4 v12, 0x3

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v11

    move-object v3, v11

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lo/oc;

    const/4 v11, 0x2

    .line 52
    iget-object v5, v0, Lo/vX;->package:Lo/z0;

    const/4 v11, 0x7

    .line 54
    iget-object v5, v5, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 56
    check-cast v5, Lo/AX;

    const/4 v11, 0x4

    .line 58
    invoke-virtual {v5, v4}, Lo/AX;->else(Lo/oc;)Ljava/io/File;

    .line 61
    move-result-object v11

    move-object v4, v11

    .line 62
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 65
    move-result v12

    move v4, v12

    .line 66
    if-eqz v4, :cond_0

    const/4 v12, 0x6

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v11, 0x6

    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v11, 0x5

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    .line 79
    sget-object v3, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v12, 0x5

    .line 81
    const-wide v4, 0x7e80fb319edd9715L    # 2.274441214025042E301

    const/4 v11, 0x1

    .line 86
    invoke-static {v4, v5, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v12

    move-object v3, v12

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v11

    move-object v1, v11

    .line 100
    const/4 v12, 0x0

    move v3, v12

    .line 101
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v11, 0x5

    .line 103
    invoke-virtual {v0, v1, v4}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x4

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    move-result v12

    move v1, v12

    .line 115
    const/4 v11, 0x0

    move v4, v11

    .line 116
    :cond_2
    const/4 v11, 0x3

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v12, 0x6

    .line 118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v12

    move-object v5, v12

    .line 122
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    .line 124
    move-object v6, v5

    .line 125
    check-cast v6, Lo/oc;

    const/4 v12, 0x5

    .line 127
    iget-object v7, p1, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->Y:Lo/ND;

    const/4 v12, 0x1

    .line 129
    const/4 v11, 0x0

    move v8, v11

    .line 130
    if-eqz v7, :cond_4

    const/4 v11, 0x6

    .line 132
    check-cast v7, Lo/bL;

    const/4 v12, 0x4

    .line 134
    invoke-virtual {v7}, Lo/bL;->abstract()Ljava/lang/String;

    .line 137
    move-result-object v12

    move-object v7, v12

    .line 138
    if-eqz v7, :cond_3

    const/4 v11, 0x6

    .line 140
    invoke-virtual {p1}, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->w()Lo/vX;

    .line 143
    move-result-object v12

    move-object v8, v12

    .line 144
    invoke-virtual {v8, v7}, Lo/vX;->else(Ljava/lang/String;)Lo/oc;

    .line 147
    move-result-object v11

    move-object v8, v11

    .line 148
    :cond_3
    const/4 v11, 0x7

    invoke-static {v6, v8}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v12

    move v6, v12

    .line 152
    if-nez v6, :cond_2

    const/4 v11, 0x7

    .line 154
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const/4 v12, 0x4

    const-string v12, "prefStore"

    move-object p1, v12

    .line 160
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 163
    throw v8

    const/4 v12, 0x6

    .line 164
    :cond_5
    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result v11

    move v1, v11

    .line 168
    new-array v1, v1, [Z

    const/4 v11, 0x7

    .line 170
    new-instance v2, Lo/Nul;

    const/4 v11, 0x7

    .line 172
    invoke-virtual {p1}, Lo/jl;->h()Landroid/content/Context;

    .line 175
    move-result-object v11

    move-object v4, v11

    .line 176
    invoke-direct {v2, v4}, Lo/Nul;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x6

    .line 179
    const v4, 0x7f11021f

    const/4 v11, 0x1

    .line 182
    invoke-virtual {v2, v4}, Lo/Nul;->case(I)Lo/Nul;

    .line 185
    new-instance v4, Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 187
    invoke-static {v0}, Lo/E8;->new(Ljava/lang/Iterable;)I

    .line 190
    move-result v11

    move v5, v11

    .line 191
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x7

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v12

    move v5, v12

    .line 198
    const/4 v11, 0x0

    move v6, v11

    .line 199
    :goto_2
    if-ge v6, v5, :cond_6

    const/4 v12, 0x4

    .line 201
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v12

    move-object v7, v12

    .line 205
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x5

    .line 207
    check-cast v7, Lo/oc;

    const/4 v11, 0x4

    .line 209
    iget v7, v7, Lo/oc;->else:I

    const/4 v11, 0x5

    .line 211
    invoke-virtual {p1, v7}, Lo/jl;->while(I)Ljava/lang/String;

    .line 214
    move-result-object v11

    move-object v7, v11

    .line 215
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    const/4 v11, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const/4 v11, 0x6

    .line 221
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    move-result-object v12

    move-object v3, v12

    .line 225
    check-cast v3, [Ljava/lang/CharSequence;

    const/4 v12, 0x3

    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 230
    move-result v12

    move v4, v12

    .line 231
    new-array v4, v4, [Z

    const/4 v11, 0x7

    .line 233
    new-instance v5, Lo/i7;

    const/4 v12, 0x4

    .line 235
    invoke-direct {v5, v1}, Lo/i7;-><init>([Z)V

    const/4 v11, 0x5

    .line 238
    invoke-virtual {v2, v3, v4, v5}, Lo/Nul;->instanceof([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    const/4 v12, 0x6

    .line 241
    new-instance v3, Lo/Et;

    const/4 v11, 0x7

    .line 243
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    .line 246
    iget-object v4, v2, Lo/Nul;->abstract:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 248
    check-cast v4, Lo/Lpt8;

    const/4 v11, 0x3

    .line 250
    iget-object v5, v4, Lo/Lpt8;->else:Landroid/view/ContextThemeWrapper;

    const/4 v12, 0x7

    .line 252
    const v6, 0x7f11052f

    const/4 v11, 0x3

    .line 255
    invoke-virtual {v5, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 258
    move-result-object v11

    move-object v5, v11

    .line 259
    iput-object v5, v4, Lo/Lpt8;->throws:Ljava/lang/CharSequence;

    const/4 v11, 0x3

    .line 261
    iput-object v3, v4, Lo/Lpt8;->public:Landroid/content/DialogInterface$OnClickListener;

    const/4 v12, 0x6

    .line 263
    new-instance v3, Lo/j7;

    const/4 v11, 0x6

    .line 265
    invoke-direct {v3, p1, v0, v1}, Lo/j7;-><init>(Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;Ljava/util/ArrayList;[Z)V

    const/4 v11, 0x5

    .line 268
    const v1, 0x7f11021d

    const/4 v11, 0x2

    .line 271
    invoke-virtual {v2, v1, v3}, Lo/Nul;->package(ILandroid/content/DialogInterface$OnClickListener;)Lo/Nul;

    .line 274
    new-instance v1, Lo/k7;

    const/4 v11, 0x7

    .line 276
    invoke-direct {v1, p1, v0}, Lo/k7;-><init>(Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;Ljava/util/ArrayList;)V

    const/4 v11, 0x5

    .line 279
    const p1, 0x7f11021c

    const/4 v12, 0x6

    .line 282
    invoke-virtual {v2, p1, v1}, Lo/Nul;->protected(ILandroid/content/DialogInterface$OnClickListener;)Lo/Nul;

    .line 285
    invoke-virtual {v2}, Lo/Nul;->else()Lo/COM5;

    .line 288
    move-result-object v12

    move-object p1, v12

    .line 289
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v11, 0x7

    .line 292
    const/4 v11, 0x1

    move p1, v11

    .line 293
    return p1
.end method
