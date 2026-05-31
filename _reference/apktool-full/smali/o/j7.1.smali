.class public final synthetic Lo/j7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic abstract:Ljava/util/ArrayList;

.field public final synthetic default:[Z

.field public final synthetic else:Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;Ljava/util/ArrayList;[Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/j7;->else:Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;

    const/4 v3, 0x6

    .line 6
    iput-object p2, v0, Lo/j7;->abstract:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lo/j7;->default:[Z

    const/4 v3, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    move-object v6, p0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    .line 6
    iget-object p2, v6, Lo/j7;->abstract:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v9

    move v0, v9

    .line 12
    const/4 v8, 0x0

    move v1, v8

    .line 13
    const/4 v9, 0x0

    move v2, v9

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v9, 0x4

    .line 16
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v8

    move-object v3, v8

    .line 20
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    .line 22
    add-int/lit8 v4, v1, 0x1

    const/4 v9, 0x6

    .line 24
    if-ltz v1, :cond_1

    const/4 v8, 0x4

    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, Lo/oc;

    const/4 v9, 0x7

    .line 29
    iget-object v5, v6, Lo/j7;->default:[Z

    const/4 v8, 0x5

    .line 31
    aget-boolean v1, v5, v1

    const/4 v8, 0x4

    .line 33
    if-eqz v1, :cond_0

    const/4 v9, 0x5

    .line 35
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    const/4 v9, 0x2

    move v1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v9, 0x6

    invoke-static {}, Lo/D8;->native()V

    const/4 v9, 0x5

    .line 43
    const/4 v9, 0x0

    move p1, v9

    .line 44
    throw p1

    const/4 v8, 0x5

    .line 45
    :cond_2
    const/4 v8, 0x2

    iget-object p2, v6, Lo/j7;->else:Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;

    const/4 v9, 0x7

    .line 47
    invoke-virtual {p2, p1}, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->v(Ljava/util/ArrayList;)V

    const/4 v8, 0x4

    .line 50
    return-void
.end method
