.class public final Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyFragment;
.super Lo/XD;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public W:Lo/vX;

.field public X:Lo/ND;

.field public final Y:Lo/hO;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lo/XD;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lo/e7;

    const/4 v4, 0x7

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    invoke-direct {v0, v1, v2}, Lo/e7;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 10
    new-instance v1, Lo/hO;

    const/4 v4, 0x2

    .line 12
    invoke-direct {v1, v0}, Lo/hO;-><init>(Lo/Ul;)V

    const/4 v4, 0x5

    .line 15
    iput-object v1, v2, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyFragment;->Y:Lo/hO;

    const/4 v4, 0x5

    .line 17
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object p1, v5, Lo/XD;->P:Lo/dE;

    const/4 v7, 0x7

    .line 3
    iget-object v0, p1, Lo/dE;->else:Landroid/content/Context;

    const/4 v7, 0x2

    .line 5
    new-instance v1, Landroidx/preference/PreferenceScreen;

    const/4 v7, 0x1

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x6

    .line 11
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->extends(Lo/dE;)V

    const/4 v7, 0x4

    .line 14
    iget-object p1, v5, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyFragment;->W:Lo/vX;

    const/4 v7, 0x6

    .line 16
    const-string v7, "cashreader"

    move-object v0, v7

    .line 18
    if-eqz p1, :cond_6

    const/4 v7, 0x6

    .line 20
    iget-object p1, p1, Lo/vX;->public:Lo/hO;

    const/4 v7, 0x1

    .line 22
    invoke-virtual {p1}, Lo/hO;->else()Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object p1, v7

    .line 26
    check-cast p1, Lo/oc;

    const/4 v7, 0x2

    .line 28
    if-eqz p1, :cond_1

    const/4 v7, 0x2

    .line 30
    iget-object v3, v5, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyFragment;->W:Lo/vX;

    const/4 v7, 0x5

    .line 32
    if-eqz v3, :cond_0

    const/4 v7, 0x5

    .line 34
    invoke-virtual {v3, p1}, Lo/vX;->abstract(Lo/oc;)Lo/nc;

    .line 37
    move-result-object v7

    move-object v3, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v7, 0x6

    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 42
    throw v2

    const/4 v7, 0x3

    .line 43
    :cond_1
    const/4 v7, 0x7

    move-object v3, v2

    .line 44
    :goto_0
    iget-object v4, v5, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyFragment;->W:Lo/vX;

    const/4 v7, 0x6

    .line 46
    if-eqz v4, :cond_5

    const/4 v7, 0x6

    .line 48
    iget-object v0, v4, Lo/vX;->goto:Lo/hO;

    .line 50
    invoke-virtual {v0}, Lo/hO;->else()Ljava/lang/Object;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    check-cast v0, Ljava/util/List;

    const/4 v7, 0x3

    .line 56
    if-eqz v3, :cond_2

    const/4 v7, 0x1

    .line 58
    invoke-virtual {v5, v1, v3, p1}, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyFragment;->t(Landroidx/preference/PreferenceScreen;Lo/nc;Lo/oc;)V

    const/4 v7, 0x4

    .line 61
    :cond_2
    const/4 v7, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v7, 0x4

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v7

    move-object p1, v7

    .line 67
    :cond_3
    const/4 v7, 0x5

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v7

    move v0, v7

    .line 71
    if-eqz v0, :cond_4

    const/4 v7, 0x6

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v7

    move-object v0, v7

    .line 77
    check-cast v0, Lo/nc;

    const/4 v7, 0x7

    .line 79
    invoke-static {v0, v3}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v7

    move v4, v7

    .line 83
    if-nez v4, :cond_3

    const/4 v7, 0x7

    .line 85
    invoke-virtual {v5, v1, v0, v2}, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyFragment;->t(Landroidx/preference/PreferenceScreen;Lo/nc;Lo/oc;)V

    const/4 v7, 0x6

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v7, 0x4

    iget-object p1, v5, Lcom/martindoudera/cashreader/setting/conversion/ChooseConversionCurrencyFragment;->Y:Lo/hO;

    const/4 v7, 0x1

    .line 91
    invoke-virtual {p1}, Lo/hO;->else()Ljava/lang/Object;

    .line 94
    move-result-object v7

    move-object p1, v7

    .line 95
    check-cast p1, Landroidx/preference/Preference;

    const/4 v7, 0x4

    .line 97
    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)V

    const/4 v7, 0x1

    .line 100
    invoke-virtual {v5, v1}, Lo/XD;->r(Landroidx/preference/PreferenceScreen;)V

    const/4 v7, 0x4

    .line 103
    return-void

    .line 104
    :cond_5
    const/4 v7, 0x3

    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 107
    throw v2

    const/4 v7, 0x3

    .line 108
    :cond_6
    const/4 v7, 0x4

    invoke-static {v0}, Lo/zr;->synchronized(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 111
    throw v2

    const/4 v7, 0x3
.end method

.method public final t(Landroidx/preference/PreferenceScreen;Lo/nc;Lo/oc;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, p2, Lo/nc;->abstract:Ljava/util/List;

    const/4 v9, 0x7

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    const/4 v9, 0x7

    .line 5
    new-instance v1, Lo/f7;

    const/4 v9, 0x7

    .line 7
    const/4 v9, 0x0

    move v2, v9

    .line 8
    invoke-direct {v1, v2, v7}, Lo/f7;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x4

    .line 11
    invoke-static {v0, v1}, Lo/C8;->f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 14
    move-result-object v9

    move-object v0, v9

    .line 15
    check-cast v0, Ljava/util/Collection;

    const/4 v9, 0x4

    .line 17
    invoke-static {v0}, Lo/C8;->k(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    move-result-object v9

    move-object v0, v9

    .line 21
    const/4 v9, 0x0

    move v1, v9

    .line 22
    if-eqz p3, :cond_0

    const/4 v9, 0x7

    .line 24
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 27
    move-result v9

    move v2, v9

    .line 28
    if-lez v2, :cond_0

    const/4 v9, 0x6

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 36
    :cond_0
    const/4 v9, 0x7

    new-instance p3, Landroidx/preference/PreferenceCategory;

    const/4 v9, 0x1

    .line 38
    iget-object v2, v7, Lo/XD;->P:Lo/dE;

    const/4 v9, 0x6

    .line 40
    iget-object v2, v2, Lo/dE;->else:Landroid/content/Context;

    const/4 v9, 0x5

    .line 42
    const/4 v9, 0x0

    move v3, v9

    .line 43
    invoke-direct {p3, v2, v3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v9, 0x6

    .line 46
    const v2, 0x7f0c0077

    const/4 v9, 0x3

    .line 49
    iput v2, p3, Landroidx/preference/Preference;->u:I

    const/4 v9, 0x4

    .line 51
    iget p2, p2, Lo/nc;->else:I

    const/4 v9, 0x1

    .line 53
    invoke-virtual {v7, p2}, Lo/jl;->while(I)Ljava/lang/String;

    .line 56
    move-result-object v9

    move-object p2, v9

    .line 57
    invoke-virtual {p3, p2}, Landroidx/preference/Preference;->private(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 60
    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)V

    const/4 v9, 0x6

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v9

    move p1, v9

    .line 67
    :goto_0
    if-ge v1, p1, :cond_1

    const/4 v9, 0x7

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v9

    move-object p2, v9

    .line 73
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x1

    .line 75
    check-cast p2, Lo/oc;

    const/4 v9, 0x4

    .line 77
    new-instance v2, Landroidx/preference/Preference;

    const/4 v9, 0x2

    .line 79
    iget-object v4, v7, Lo/XD;->P:Lo/dE;

    const/4 v9, 0x2

    .line 81
    iget-object v4, v4, Lo/dE;->else:Landroid/content/Context;

    const/4 v9, 0x1

    .line 83
    invoke-direct {v2, v4, v3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v9, 0x2

    .line 86
    invoke-virtual {v2}, Landroidx/preference/Preference;->volatile()V

    const/4 v9, 0x7

    .line 89
    const/4 v9, 0x1

    move v4, v9

    .line 90
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->throw(Z)V

    const/4 v9, 0x1

    .line 93
    iget v4, p2, Lo/oc;->else:I

    const/4 v9, 0x2

    .line 95
    invoke-virtual {v7, v4}, Lo/jl;->while(I)Ljava/lang/String;

    .line 98
    move-result-object v9

    move-object v4, v9

    .line 99
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->private(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 102
    invoke-virtual {v2}, Landroidx/preference/Preference;->case()Landroid/os/Bundle;

    .line 105
    move-result-object v9

    move-object v4, v9

    .line 106
    const-string v9, "currency_code"

    move-object v5, v9

    .line 108
    iget-object v6, p2, Lo/oc;->continue:Ljava/lang/String;

    const/4 v9, 0x1

    .line 110
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 113
    new-instance v4, Lo/v6;

    const/4 v9, 0x1

    .line 115
    const/4 v9, 0x1

    move v5, v9

    .line 116
    invoke-direct {v4, v7, v5, p2}, Lo/v6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x6

    .line 119
    iput-object v4, v2, Landroidx/preference/Preference;->volatile:Lo/PD;

    const/4 v9, 0x6

    .line 121
    invoke-virtual {p3, v2}, Landroidx/preference/PreferenceGroup;->d(Landroidx/preference/Preference;)V

    const/4 v9, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 v9, 0x4

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

    const/4 v3, 0x1

    .line 6
    invoke-static {v1}, Lo/vn;->throws(Lo/jl;)V

    const/4 v3, 0x1

    .line 9
    invoke-super {v1, p1}, Lo/jl;->try(Landroid/content/Context;)V

    const/4 v3, 0x5

    .line 12
    return-void
.end method
