.class public final synthetic Lo/h7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/PD;


# instance fields
.field public final synthetic abstract:Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;

.field public final synthetic default:Lo/oc;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;Lo/oc;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lo/h7;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/h7;->abstract:Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;

    const/4 v2, 0x5

    .line 5
    iput-object p2, v0, Lo/h7;->default:Lo/oc;

    const/4 v2, 0x7

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 10
    return-void
.end method


# virtual methods
.method public final case(Landroidx/preference/Preference;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, v1, Lo/h7;->else:I

    const/4 v3, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x4

    .line 6
    iget-object p1, v1, Lo/h7;->abstract:Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;

    const/4 v3, 0x7

    .line 8
    iget-object v0, v1, Lo/h7;->default:Lo/oc;

    const/4 v3, 0x5

    .line 10
    invoke-virtual {p1, v0}, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->x(Lo/oc;)V

    const/4 v3, 0x1

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x2

    iget-object p1, v1, Lo/h7;->abstract:Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;

    const/4 v3, 0x5

    .line 16
    iget-object v0, v1, Lo/h7;->default:Lo/oc;

    const/4 v3, 0x7

    .line 18
    invoke-virtual {p1, v0}, Lcom/martindoudera/cashreader/setting/currency/ChooseCurrencyFragment;->x(Lo/oc;)V

    const/4 v3, 0x4

    .line 21
    return-void

    nop

    const/4 v3, 0x5

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
