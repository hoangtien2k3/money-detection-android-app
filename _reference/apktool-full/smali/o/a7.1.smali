.class public final Lo/a7;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic abstract:Landroidx/preference/TwoStatePreference;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/TwoStatePreference;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/a7;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/a7;->abstract:Landroidx/preference/TwoStatePreference;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p1, v0, Lo/a7;->else:I

    const/4 v3, 0x6

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x6

    .line 6
    iget-object p1, v0, Lo/a7;->abstract:Landroidx/preference/TwoStatePreference;

    const/4 v3, 0x6

    .line 8
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    const/4 v2, 0x4

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->d(Z)V

    const/4 v3, 0x2

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v2, 0x5

    iget-object p1, v0, Lo/a7;->abstract:Landroidx/preference/TwoStatePreference;

    const/4 v2, 0x5

    .line 19
    check-cast p1, Landroidx/preference/SwitchPreference;

    const/4 v3, 0x4

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->d(Z)V

    const/4 v3, 0x4

    .line 27
    return-void

    .line 28
    :pswitch_1
    const/4 v3, 0x7

    iget-object p1, v0, Lo/a7;->abstract:Landroidx/preference/TwoStatePreference;

    const/4 v3, 0x2

    .line 30
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    const/4 v3, 0x7

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->d(Z)V

    const/4 v3, 0x3

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
