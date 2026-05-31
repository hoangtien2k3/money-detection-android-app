.class public final Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;
.super Lo/XD;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public W:Lo/tM;

.field public X:Lo/vX;

.field public Y:Lo/ND;

.field public Z:Landroid/app/ProgressDialog;

.field public final a0:Lo/hO;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lo/XD;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/e7;

    const/4 v4, 0x7

    .line 6
    const/4 v4, 0x3

    move v1, v4

    .line 7
    invoke-direct {v0, v1, v2}, Lo/e7;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 10
    new-instance v1, Lo/hO;

    const/4 v5, 0x1

    .line 12
    invoke-direct {v1, v0}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v5, 0x5

    .line 15
    iput-object v1, v2, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->a0:Lo/hO;

    const/4 v5, 0x2

    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lo/XD;->P:Lo/dE;

    const/4 v5, 0x3

    .line 3
    iget-object v0, p1, Lo/dE;->else:Landroid/content/Context;

    const/4 v5, 0x7

    .line 5
    new-instance v1, Landroidx/preference/PreferenceScreen;

    const/4 v5, 0x3

    .line 7
    const/4 v5, 0x0

    move v2, v5

    .line 8
    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->extends(Lo/dE;)V

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v3, v1}, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->u(Landroidx/preference/PreferenceScreen;)V

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v3, v1}, Lo/XD;->r(Landroidx/preference/PreferenceScreen;)V

    const/4 v5, 0x2

    .line 20
    return-void
.end method

.method public final t(Landroidx/preference/PreferenceScreen;Lo/nc;Lo/oc;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v3, v1, Lo/nc;->abstract:Ljava/util/List;

    .line 9
    check-cast v3, Ljava/lang/Iterable;

    .line 11
    new-instance v4, Lo/f7;

    .line 13
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 14
    invoke-direct {v4, v5, v0}, Lo/f7;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-static {v3, v4}, Lo/C8;->f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Collection;

    .line 23
    invoke-static {v3}, Lo/C8;->k(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33
    move-result v6

    .line 34
    if-lez v6, :cond_0

    .line 36
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    :cond_0
    new-instance v2, Landroidx/preference/PreferenceCategory;

    .line 44
    iget-object v6, v0, Lo/XD;->P:Lo/dE;

    .line 46
    iget-object v6, v6, Lo/dE;->else:Landroid/content/Context;

    .line 48
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 49
    invoke-direct {v2, v6, v7}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const v6, 0x7f0c0077

    .line 55
    iput v6, v2, Landroidx/preference/Preference;->u:I

    .line 57
    iget v1, v1, Lo/nc;->else:I

    .line 59
    invoke-virtual {v0, v1}, Lo/jl;->while(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->private(Ljava/lang/String;)V

    .line 66
    move-object/from16 v1, p1

    .line 68
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)V

    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v1

    .line 75
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 76
    :goto_0
    if-ge v6, v1, :cond_5

    .line 78
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 84
    check-cast v8, Lo/oc;

    .line 86
    new-instance v9, Landroidx/preference/Preference;

    .line 88
    iget-object v10, v0, Lo/XD;->P:Lo/dE;

    .line 90
    iget-object v10, v10, Lo/dE;->else:Landroid/content/Context;

    .line 92
    invoke-direct {v9, v10, v7}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    invoke-virtual {v9}, Landroidx/preference/Preference;->volatile()V

    .line 98
    invoke-virtual {v9, v5}, Landroidx/preference/Preference;->throw(Z)V

    .line 101
    iget v10, v8, Lo/oc;->else:I

    .line 103
    invoke-virtual {v0, v10}, Lo/jl;->while(I)Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->private(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v9}, Landroidx/preference/Preference;->case()Landroid/os/Bundle;

    .line 113
    move-result-object v10

    .line 114
    iget-object v11, v8, Lo/oc;->continue:Ljava/lang/String;

    .line 116
    const-string v12, "currency_code"

    .line 118
    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v13, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v0}, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->w()Lo/vX;

    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10, v8}, Lo/vX;->default(Lo/oc;)Z

    .line 133
    move-result v10

    .line 134
    const-string v12, "getString(...)"

    .line 136
    if-eqz v10, :cond_1

    .line 138
    const v10, 0x7f1101f9

    .line 141
    invoke-virtual {v0, v10}, Lo/jl;->while(I)Ljava/lang/String;

    .line 144
    move-result-object v10

    .line 145
    invoke-static {v12, v10}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_1
    iget-object v10, v0, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->W:Lo/tM;

    .line 153
    if-eqz v10, :cond_4

    .line 155
    check-cast v10, Lo/Km;

    .line 157
    invoke-virtual {v10, v11}, Lo/Km;->else(Ljava/lang/String;)Lo/sM;

    .line 160
    move-result-object v10

    .line 161
    if-eqz v10, :cond_2

    .line 163
    iget v10, v10, Lo/sM;->instanceof:I

    .line 165
    invoke-virtual {v0, v10}, Lo/jl;->while(I)Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    new-array v11, v5, [Ljava/lang/Object;

    .line 171
    aput-object v10, v11, v4

    .line 173
    const v10, 0x7f110185

    .line 176
    invoke-virtual {v0, v10, v11}, Lo/jl;->this(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    invoke-static {v12, v10}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_3

    .line 192
    const/16 v17, 0x1d44

    const/16 v17, 0x0

    .line 194
    const/16 v18, 0xcf2

    const/16 v18, 0x3e

    .line 196
    const-string v14, " "

    .line 198
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x42c6

    const/16 v16, 0x0

    .line 201
    invoke-static/range {v13 .. v18}, Lo/C8;->b(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Wl;I)Ljava/lang/String;

    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->synchronized(Ljava/lang/CharSequence;)V

    .line 208
    :cond_3
    new-instance v10, Lo/h7;

    .line 210
    invoke-direct {v10, v0, v8, v5}, Lo/h7;-><init>(Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;Lo/oc;I)V

    .line 213
    iput-object v10, v9, Landroidx/preference/Preference;->volatile:Lo/PD;

    .line 215
    invoke-virtual {v2, v9}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)V

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_4
    const-string v1, "sponsorManager"

    .line 222
    invoke-static {v1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    .line 225
    throw v7

    .line 226
    :cond_5
    return-void
.end method

.method public final try(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    invoke-static {v1}, Lo/vn;->throws(Lo/jl;)V

    const/4 v3, 0x7

    .line 9
    invoke-super {v1, p1}, Lo/jl;->try(Landroid/content/Context;)V

    const/4 v3, 0x4

    .line 12
    return-void
.end method

.method public final u(Landroidx/preference/PreferenceScreen;)V
    .locals 11

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->w()Lo/vX;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    iget-object v0, v0, Lo/vX;->public:Lo/hO;

    const/4 v10, 0x1

    .line 7
    invoke-virtual {v0}, Lo/hO;->else()Ljava/lang/Object;

    .line 10
    move-result-object v10

    move-object v0, v10

    .line 11
    check-cast v0, Lo/oc;

    const/4 v10, 0x7

    .line 13
    const/4 v10, 0x0

    move v1, v10

    .line 14
    if-eqz v0, :cond_0

    const/4 v10, 0x5

    .line 16
    invoke-virtual {v8}, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->w()Lo/vX;

    .line 19
    move-result-object v10

    move-object v2, v10

    .line 20
    invoke-virtual {v2, v0}, Lo/vX;->abstract(Lo/oc;)Lo/nc;

    .line 23
    move-result-object v10

    move-object v2, v10

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v10, 0x2

    move-object v2, v1

    .line 26
    :goto_0
    invoke-virtual {v8}, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->w()Lo/vX;

    .line 29
    move-result-object v10

    move-object v3, v10

    .line 30
    iget-object v3, v3, Lo/vX;->goto:Lo/hO;

    .line 32
    invoke-virtual {v3}, Lo/hO;->else()Ljava/lang/Object;

    .line 35
    move-result-object v10

    move-object v3, v10

    .line 36
    check-cast v3, Ljava/util/List;

    const/4 v10, 0x7

    .line 38
    new-instance v4, Landroidx/preference/Preference;

    const/4 v10, 0x5

    .line 40
    iget-object v5, v8, Lo/XD;->P:Lo/dE;

    const/4 v10, 0x7

    .line 42
    iget-object v5, v5, Lo/dE;->else:Landroid/content/Context;

    const/4 v10, 0x5

    .line 44
    invoke-direct {v4, v5, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v10, 0x6

    .line 47
    invoke-virtual {v4}, Landroidx/preference/Preference;->volatile()V

    const/4 v10, 0x3

    .line 50
    const/4 v10, 0x0

    move v5, v10

    .line 51
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->throw(Z)V

    const/4 v10, 0x2

    .line 54
    const v6, 0x7f110183

    const/4 v10, 0x6

    .line 57
    invoke-virtual {v8, v6}, Lo/jl;->while(I)Ljava/lang/String;

    .line 60
    move-result-object v10

    move-object v6, v10

    .line 61
    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->synchronized(Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    .line 64
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)V

    const/4 v10, 0x3

    .line 67
    if-eqz v2, :cond_1

    const/4 v10, 0x1

    .line 69
    invoke-virtual {v8, p1, v2, v0}, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->t(Landroidx/preference/PreferenceScreen;Lo/nc;Lo/oc;)V

    const/4 v10, 0x4

    .line 72
    :cond_1
    const/4 v10, 0x2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v10, 0x1

    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v10

    move-object v0, v10

    .line 78
    :cond_2
    const/4 v10, 0x3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v10

    move v3, v10

    .line 82
    if-eqz v3, :cond_3

    const/4 v10, 0x4

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v10

    move-object v3, v10

    .line 88
    check-cast v3, Lo/nc;

    const/4 v10, 0x4

    .line 90
    invoke-static {v3, v2}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v10

    move v4, v10

    .line 94
    if-nez v4, :cond_2

    const/4 v10, 0x3

    .line 96
    invoke-virtual {v8, p1, v3, v1}, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->t(Landroidx/preference/PreferenceScreen;Lo/nc;Lo/oc;)V

    const/4 v10, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v10, 0x6

    invoke-virtual {v8}, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->w()Lo/vX;

    .line 103
    move-result-object v10

    move-object v0, v10

    .line 104
    iget-object v0, v0, Lo/vX;->throws:Lo/hO;

    const/4 v10, 0x6

    .line 106
    invoke-virtual {v0}, Lo/hO;->else()Ljava/lang/Object;

    .line 109
    move-result-object v10

    move-object v0, v10

    .line 110
    check-cast v0, Lo/oc;

    const/4 v10, 0x1

    .line 112
    if-nez v0, :cond_4

    const/4 v10, 0x7

    .line 114
    goto/16 :goto_2

    .line 116
    :cond_4
    const/4 v10, 0x3

    new-instance v2, Landroidx/preference/PreferenceCategory;

    const/4 v10, 0x3

    .line 118
    iget-object v3, v8, Lo/XD;->P:Lo/dE;

    const/4 v10, 0x3

    .line 120
    iget-object v3, v3, Lo/dE;->else:Landroid/content/Context;

    const/4 v10, 0x6

    .line 122
    invoke-direct {v2, v3, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v10, 0x1

    .line 125
    const v3, 0x7f0c0077

    const/4 v10, 0x3

    .line 128
    iput v3, v2, Landroidx/preference/Preference;->u:I

    const/4 v10, 0x7

    .line 130
    const v3, 0x7f110181

    const/4 v10, 0x4

    .line 133
    invoke-virtual {v8, v3}, Lo/jl;->while(I)Ljava/lang/String;

    .line 136
    move-result-object v10

    move-object v3, v10

    .line 137
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->private(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 140
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)V

    const/4 v10, 0x3

    .line 143
    invoke-virtual {v8}, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->w()Lo/vX;

    .line 146
    move-result-object v10

    move-object v3, v10

    .line 147
    iget-object v3, v3, Lo/vX;->break:Lo/hO;

    const/4 v10, 0x6

    .line 149
    invoke-virtual {v3}, Lo/hO;->else()Ljava/lang/Object;

    .line 152
    move-result-object v10

    move-object v3, v10

    .line 153
    check-cast v3, Ljava/lang/Number;

    const/4 v10, 0x3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 158
    move-result v10

    move v3, v10

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v10

    move-object v3, v10

    .line 163
    const/4 v10, 0x1

    move v4, v10

    .line 164
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v10, 0x4

    .line 166
    aput-object v3, v6, v5

    const/4 v10, 0x3

    .line 168
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    move-result-object v10

    move-object v3, v10

    .line 172
    const-string v10, "%d"

    move-object v6, v10

    .line 174
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v10

    move-object v3, v10

    .line 178
    new-instance v6, Landroidx/preference/Preference;

    const/4 v10, 0x6

    .line 180
    iget-object v7, v8, Lo/XD;->P:Lo/dE;

    const/4 v10, 0x5

    .line 182
    iget-object v7, v7, Lo/dE;->else:Landroid/content/Context;

    const/4 v10, 0x6

    .line 184
    invoke-direct {v6, v7, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v10, 0x3

    .line 187
    invoke-virtual {v6}, Landroidx/preference/Preference;->volatile()V

    const/4 v10, 0x6

    .line 190
    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->throw(Z)V

    const/4 v10, 0x4

    .line 193
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v10, 0x1

    .line 195
    aput-object v3, v7, v5

    const/4 v10, 0x3

    .line 197
    const v3, 0x7f110180

    const/4 v10, 0x4

    .line 200
    invoke-virtual {v8, v3, v7}, Lo/jl;->this(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v10

    move-object v3, v10

    .line 204
    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->synchronized(Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    .line 207
    invoke-virtual {v2, v6}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)V

    const/4 v10, 0x5

    .line 210
    new-instance v3, Landroidx/preference/Preference;

    const/4 v10, 0x7

    .line 212
    iget-object v6, v8, Lo/XD;->P:Lo/dE;

    const/4 v10, 0x3

    .line 214
    iget-object v6, v6, Lo/dE;->else:Landroid/content/Context;

    const/4 v10, 0x2

    .line 216
    invoke-direct {v3, v6, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v10, 0x7

    .line 219
    invoke-virtual {v8}, Lo/jl;->h()Landroid/content/Context;

    .line 222
    move-result-object v10

    move-object v1, v10

    .line 223
    const v6, 0x7f080065

    const/4 v10, 0x7

    .line 226
    invoke-static {v1, v6}, Lo/Va;->abstract(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 229
    move-result-object v10

    move-object v1, v10

    .line 230
    iget-object v6, v3, Landroidx/preference/Preference;->a:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x2

    .line 232
    if-eq v6, v1, :cond_5

    const/4 v10, 0x1

    .line 234
    iput-object v1, v3, Landroidx/preference/Preference;->a:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    .line 236
    iput v5, v3, Landroidx/preference/Preference;->finally:I

    const/4 v10, 0x6

    .line 238
    invoke-virtual {v3}, Landroidx/preference/Preference;->return()V

    const/4 v10, 0x1

    .line 241
    :cond_5
    const/4 v10, 0x5

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->throw(Z)V

    const/4 v10, 0x7

    .line 244
    invoke-virtual {v8}, Lo/jl;->h()Landroid/content/Context;

    .line 247
    move-result-object v10

    move-object v1, v10

    .line 248
    iget v6, v0, Lo/oc;->else:I

    const/4 v10, 0x2

    .line 250
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v10

    move-object v1, v10

    .line 254
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x3

    .line 256
    aput-object v1, v4, v5

    const/4 v10, 0x2

    .line 258
    const v1, 0x7f11058f

    const/4 v10, 0x1

    .line 261
    invoke-virtual {v8, v1, v4}, Lo/jl;->this(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object v10

    move-object v1, v10

    .line 265
    const-string v10, "getString(...)"

    move-object v4, v10

    .line 267
    invoke-static {v4, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 270
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 273
    move-result-object v10

    move-object v4, v10

    .line 274
    const-string v10, "getDefault(...)"

    move-object v6, v10

    .line 276
    invoke-static {v6, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 279
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 282
    move-result-object v10

    move-object v1, v10

    .line 283
    const-string v10, "toUpperCase(...)"

    move-object v4, v10

    .line 285
    invoke-static {v4, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 288
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->private(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 291
    new-instance v1, Lo/h7;

    const/4 v10, 0x2

    .line 293
    invoke-direct {v1, v8, v0, v5}, Lo/h7;-><init>(Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;Lo/oc;I)V

    const/4 v10, 0x6

    .line 296
    iput-object v1, v3, Landroidx/preference/Preference;->volatile:Lo/PD;

    const/4 v10, 0x5

    .line 298
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)V

    const/4 v10, 0x3

    .line 301
    :goto_2
    iget-object v0, v8, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->a0:Lo/hO;

    const/4 v10, 0x5

    .line 303
    invoke-virtual {v0}, Lo/hO;->else()Ljava/lang/Object;

    .line 306
    move-result-object v10

    move-object v0, v10

    .line 307
    check-cast v0, Landroidx/preference/Preference;

    const/4 v10, 0x2

    .line 309
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)V

    const/4 v10, 0x5

    .line 312
    return-void
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->w()Lo/vX;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    new-instance v1, Lo/O;

    const/4 v11, 0x6

    .line 7
    const/16 v11, 0x15

    move v2, v11

    .line 9
    invoke-direct {v1, p1, v2, v8}, Lo/O;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x3

    .line 12
    iget-object v0, v0, Lo/vX;->else:Lo/Jp;

    const/4 v10, 0x1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget v2, Lo/vj;->else:I

    const/4 v11, 0x7

    .line 19
    new-instance v2, Lo/gk;

    const/4 v11, 0x5

    .line 21
    const/4 v10, 0x1

    move v3, v10

    .line 22
    invoke-direct {v2, v3, p1}, Lo/gk;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x4

    .line 25
    new-instance v4, Lo/lPt2;

    const/4 v10, 0x7

    .line 27
    const/4 v11, 0x6

    move v5, v11

    .line 28
    invoke-direct {v4, v5, v0}, Lo/lPt2;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x5

    .line 31
    new-instance v0, Lo/Ep;

    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x5

    move v6, v11

    .line 34
    invoke-direct {v0, v6, v4}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x3

    .line 37
    const v4, 0x7fffffff

    const/4 v11, 0x3

    .line 40
    const-string v10, "maxConcurrency"

    move-object v7, v10

    .line 42
    invoke-static {v7, v4}, Lo/LK;->throw(Ljava/lang/String;I)V

    const/4 v10, 0x5

    .line 45
    new-instance v4, Lo/ck;

    const/4 v11, 0x2

    .line 47
    invoke-direct {v4, v2, v0}, Lo/ck;-><init>(Lo/gk;Lo/Ep;)V

    const/4 v11, 0x3

    .line 50
    sget-object v0, Lo/TJ;->else:Lo/LJ;

    const/4 v10, 0x4

    .line 52
    invoke-virtual {v4, v0}, Lo/Y8;->package(Lo/LJ;)Lo/Z8;

    .line 55
    move-result-object v11

    move-object v0, v11

    .line 56
    invoke-static {}, Lo/LPT8;->else()Lo/fo;

    .line 59
    move-result-object v10

    move-object v2, v10

    .line 60
    new-instance v4, Lo/k6;

    const/4 v10, 0x2

    .line 62
    invoke-direct {v4, p1, v3, v1}, Lo/k6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x2

    .line 65
    new-instance v3, Lo/vb;

    const/4 v10, 0x1

    .line 67
    invoke-direct {v3, p1, v6, v1}, Lo/vb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 70
    new-instance v1, Lo/Ep;

    const/4 v10, 0x7

    .line 72
    invoke-direct {v1, v5, v3}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x4

    .line 75
    new-instance v3, Lo/l4;

    const/4 v10, 0x5

    .line 77
    const/4 v11, 0x0

    move v5, v11

    .line 78
    invoke-direct {v3, v1, v5, v4}, Lo/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x4

    .line 81
    :try_start_0
    const/4 v11, 0x5

    new-instance v1, Lo/j9;

    const/4 v10, 0x1

    .line 83
    invoke-direct {v1, v3, v2}, Lo/j9;-><init>(Lo/k9;Lo/fo;)V

    const/4 v11, 0x4

    .line 86
    invoke-virtual {v0, v1}, Lo/Y8;->default(Lo/k9;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v10, 0x2

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    .line 96
    sget-object v2, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v11, 0x5

    .line 98
    const-wide v3, 0x7e80fbc39edd9715L    # 2.2747396001346786E301

    const/4 v10, 0x2

    .line 103
    invoke-static {v3, v4, v2}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v10

    move-object v2, v10

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v10

    move-object p1, v10

    .line 117
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v10, 0x1

    .line 119
    invoke-virtual {v0, p1, v1}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    .line 127
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x3

    .line 132
    const-string v11, "Actually not, but can\'t pass out an exception otherwise..."

    move-object v1, v11

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 140
    throw v0

    const/4 v10, 0x4

    .line 141
    :catch_0
    move-exception p1

    .line 142
    throw p1

    const/4 v10, 0x2
.end method

.method public final w()Lo/vX;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->X:Lo/vX;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v3, 0x7

    const-string v3, "cashreader"

    move-object v0, v3

    .line 8
    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    throw v0

    const/4 v3, 0x4
.end method

.method public final x(Lo/oc;)V
    .locals 14

    move-object v10, p0

    .line 1
    invoke-virtual {v10}, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->w()Lo/vX;

    .line 4
    move-result-object v12

    move-object v0, v12

    .line 5
    invoke-virtual {v0, p1}, Lo/vX;->default(Lo/oc;)Z

    .line 8
    move-result v12

    move v0, v12

    .line 9
    if-eqz v0, :cond_3

    const/4 v12, 0x7

    .line 11
    iget-object v0, v10, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->Y:Lo/ND;

    const/4 v13, 0x6

    .line 13
    if-eqz v0, :cond_2

    const/4 v13, 0x1

    .line 15
    iget-object p1, p1, Lo/oc;->continue:Ljava/lang/String;

    const/4 v12, 0x7

    .line 17
    check-cast v0, Lo/bL;

    const/4 v12, 0x2

    .line 19
    invoke-virtual {v0, p1}, Lo/bL;->package(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 22
    invoke-virtual {v10}, Lo/jl;->public()Lo/ml;

    .line 25
    move-result-object v13

    move-object p1, v13

    .line 26
    if-eqz p1, :cond_0

    const/4 v12, 0x3

    .line 28
    const/4 v12, -0x1

    move v0, v12

    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v13, 0x1

    .line 32
    :cond_0
    const/4 v13, 0x3

    invoke-virtual {v10}, Lo/jl;->public()Lo/ml;

    .line 35
    move-result-object v13

    move-object p1, v13

    .line 36
    if-eqz p1, :cond_1

    const/4 v12, 0x2

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x1

    .line 41
    :cond_1
    const/4 v12, 0x6

    return-void

    .line 42
    :cond_2
    const/4 v13, 0x3

    const-string v13, "prefStore"

    move-object p1, v13

    .line 44
    invoke-static {p1}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 47
    const/4 v12, 0x0

    move p1, v12

    .line 48
    throw p1

    const/4 v12, 0x5

    .line 49
    :cond_3
    const/4 v12, 0x3

    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v12, 0x4

    .line 51
    invoke-virtual {v10}, Lo/jl;->h()Landroid/content/Context;

    .line 54
    move-result-object v12

    move-object v1, v12

    .line 55
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x3

    .line 58
    const/4 v13, 0x0

    move v1, v13

    .line 59
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v13, 0x2

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v12, 0x7

    .line 65
    invoke-virtual {v10}, Lo/jl;->h()Landroid/content/Context;

    .line 68
    move-result-object v12

    move-object v2, v12

    .line 69
    iget v3, p1, Lo/oc;->else:I

    const/4 v13, 0x2

    .line 71
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v12

    move-object v2, v12

    .line 75
    const/4 v12, 0x1

    move v3, v12

    .line 76
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v13, 0x1

    .line 78
    aput-object v2, v4, v1

    const/4 v13, 0x6

    .line 80
    const v2, 0x7f110042

    const/4 v12, 0x2

    .line 83
    invoke-virtual {v10, v2, v4}, Lo/jl;->this(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v12

    move-object v2, v12

    .line 87
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v12, 0x6

    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v13, 0x2

    .line 93
    iput-object v0, v10, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->Z:Landroid/app/ProgressDialog;

    const/4 v12, 0x2

    .line 95
    invoke-virtual {v10}, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->w()Lo/vX;

    .line 98
    move-result-object v12

    move-object v0, v12

    .line 99
    new-instance v2, Lo/Rw;

    const/4 v13, 0x1

    .line 101
    const/16 v12, 0xe

    move v4, v12

    .line 103
    invoke-direct {v2, v4, v10}, Lo/Rw;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 106
    iget-object v0, v0, Lo/vX;->else:Lo/Jp;

    const/4 v13, 0x1

    .line 108
    iget-object v0, v0, Lo/Jp;->abstract:Lo/z0;

    const/4 v13, 0x7

    .line 110
    iget-object v5, v0, Lo/z0;->abstract:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 112
    check-cast v5, Lo/AX;

    const/4 v12, 0x3

    .line 114
    invoke-virtual {v5, p1}, Lo/AX;->else(Lo/oc;)Ljava/io/File;

    .line 117
    move-result-object v13

    move-object v5, v13

    .line 118
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 121
    move-result v12

    move v5, v12

    .line 122
    const-string v12, "Actually not, but can\'t pass out an exception otherwise..."

    move-object v6, v12

    .line 124
    if-eqz v5, :cond_4

    const/4 v12, 0x4

    .line 126
    new-instance v5, Lo/jt;

    const/4 v13, 0x1

    .line 128
    const/4 v13, 0x4

    move v7, v13

    .line 129
    invoke-direct {v5, v0, p1, v7}, Lo/jt;-><init>(Lo/z0;Lo/oc;I)V

    const/4 v13, 0x2

    .line 132
    new-instance v8, Lo/zx;

    const/4 v13, 0x7

    .line 134
    const/4 v13, 0x3

    move v9, v13

    .line 135
    invoke-direct {v8, v9, v5}, Lo/zx;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x6

    .line 138
    new-instance v5, Lo/vt;

    const/4 v13, 0x4

    .line 140
    invoke-direct {v5, v0, p1, v1}, Lo/vt;-><init>(Lo/z0;Lo/oc;I)V

    const/4 v12, 0x6

    .line 143
    new-instance v0, Lo/Ep;

    const/4 v13, 0x3

    .line 145
    invoke-direct {v0, v4, v5}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x2

    .line 148
    new-instance v4, Lo/Z8;

    const/4 v12, 0x5

    .line 150
    invoke-direct {v4, v8, v7, v0}, Lo/Z8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x4

    .line 153
    sget-object v0, Lo/TJ;->else:Lo/LJ;

    const/4 v12, 0x2

    .line 155
    invoke-virtual {v4, v0}, Lo/Y8;->package(Lo/LJ;)Lo/Z8;

    .line 158
    move-result-object v13

    move-object v0, v13

    .line 159
    invoke-static {}, Lo/LPT8;->else()Lo/fo;

    .line 162
    move-result-object v12

    move-object v4, v12

    .line 163
    new-instance v5, Lo/ht;

    const/4 v12, 0x7

    .line 165
    invoke-direct {v5, v2, p1}, Lo/ht;-><init>(Lo/Rw;Lo/oc;)V

    const/4 v13, 0x5

    .line 168
    new-instance v7, Lo/B3;

    const/4 v12, 0x7

    .line 170
    invoke-direct {v7, v2, p1, v3}, Lo/B3;-><init>(Lo/Rw;Lo/oc;I)V

    const/4 v13, 0x1

    .line 173
    new-instance v2, Lo/Ep;

    const/4 v13, 0x3

    .line 175
    const/16 v12, 0xb

    move v3, v12

    .line 177
    invoke-direct {v2, v3, v7}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x1

    .line 180
    new-instance v3, Lo/l4;

    const/4 v13, 0x5

    .line 182
    invoke-direct {v3, v2, v1, v5}, Lo/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x3

    .line 185
    :try_start_0
    const/4 v12, 0x1

    new-instance v2, Lo/j9;

    const/4 v12, 0x1

    .line 187
    invoke-direct {v2, v3, v4}, Lo/j9;-><init>(Lo/k9;Lo/fo;)V

    const/4 v12, 0x2

    .line 190
    invoke-virtual {v0, v2}, Lo/Y8;->default(Lo/k9;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    goto :goto_0

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v13, 0x4

    .line 198
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    .line 201
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x4

    .line 203
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 209
    throw v0

    const/4 v12, 0x6

    .line 210
    :catch_0
    move-exception p1

    .line 211
    throw p1

    const/4 v13, 0x4

    .line 212
    :cond_4
    const/4 v12, 0x2

    invoke-virtual {v0, p1}, Lo/z0;->catch(Lo/oc;)Lo/qL;

    .line 215
    move-result-object v13

    move-object v0, v13

    .line 216
    new-instance v3, Lo/d9;

    const/4 v12, 0x2

    .line 218
    const/4 v12, 0x2

    move v4, v12

    .line 219
    invoke-direct {v3, v4, v0}, Lo/d9;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x1

    .line 222
    sget-object v0, Lo/TJ;->else:Lo/LJ;

    const/4 v12, 0x5

    .line 224
    invoke-virtual {v3, v0}, Lo/Y8;->package(Lo/LJ;)Lo/Z8;

    .line 227
    move-result-object v13

    move-object v0, v13

    .line 228
    invoke-static {}, Lo/LPT8;->else()Lo/fo;

    .line 231
    move-result-object v13

    move-object v3, v13

    .line 232
    new-instance v4, Lo/ht;

    const/4 v12, 0x3

    .line 234
    invoke-direct {v4, p1, v2}, Lo/ht;-><init>(Lo/oc;Lo/Rw;)V

    const/4 v13, 0x4

    .line 237
    new-instance v5, Lo/B3;

    const/4 v13, 0x2

    .line 239
    invoke-direct {v5, v2, p1, v1}, Lo/B3;-><init>(Lo/Rw;Lo/oc;I)V

    const/4 v13, 0x2

    .line 242
    new-instance v2, Lo/Ep;

    const/4 v13, 0x2

    .line 244
    const/16 v12, 0xc

    move v7, v12

    .line 246
    invoke-direct {v2, v7, v5}, Lo/Ep;-><init>(ILjava/lang/Object;)V

    const/4 v12, 0x1

    .line 249
    new-instance v5, Lo/l4;

    const/4 v12, 0x3

    .line 251
    invoke-direct {v5, v2, v1, v4}, Lo/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x1

    .line 254
    :try_start_1
    const/4 v13, 0x6

    new-instance v2, Lo/j9;

    const/4 v13, 0x2

    .line 256
    invoke-direct {v2, v5, v3}, Lo/j9;-><init>(Lo/k9;Lo/fo;)V

    const/4 v12, 0x4

    .line 259
    invoke-virtual {v0, v2}, Lo/Y8;->default(Lo/k9;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    :goto_0
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v13, 0x7

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    .line 269
    sget-object v3, Lo/Gx;->volatile:[Ljava/lang/String;

    const/4 v13, 0x5

    .line 271
    const-wide v4, 0x7e80fba49edd9715L    # 2.2746762441798927E301

    const/4 v13, 0x2

    .line 276
    invoke-static {v4, v5, v3}, Lo/PB;->goto(J[Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v12

    move-object v3, v12

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v12

    move-object p1, v12

    .line 290
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x5

    .line 292
    invoke-virtual {v0, p1, v1}, Lo/bP;->else(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x5

    .line 295
    return-void

    .line 296
    :catchall_1
    move-exception p1

    .line 297
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v12, 0x7

    .line 300
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v12, 0x6

    .line 303
    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x6

    .line 305
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 311
    throw v0

    const/4 v12, 0x5

    .line 312
    :catch_1
    move-exception p1

    .line 313
    throw p1

    const/4 v12, 0x5
.end method
