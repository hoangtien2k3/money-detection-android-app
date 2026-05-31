.class public final Lo/Qg;
.super Lo/Ag;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/ref/WeakReference;

.field public final synthetic else:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/Qg;->else:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iput-object v0, v1, Lo/Qg;->abstract:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lo/Qg;->else:I

    const/4 v4, 0x6

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iput-object v0, v1, Lo/Qg;->abstract:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/Qg;->else:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x3

    .line 6
    iget-object v0, v2, Lo/Qg;->abstract:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->default()V

    const/4 v4, 0x7

    .line 19
    :cond_0
    const/4 v4, 0x5

    return-void

    .line 20
    :pswitch_0
    const/4 v4, 0x2

    iget-object v0, v2, Lo/Qg;->abstract:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    check-cast v0, Landroid/widget/EditText;

    const/4 v4, 0x1

    .line 28
    const/4 v4, 0x1

    move v1, v4

    .line 29
    invoke-static {v0, v1}, Lo/Rg;->else(Landroid/widget/EditText;I)V

    const/4 v4, 0x1

    .line 32
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public else()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Qg;->else:I

    const/4 v4, 0x5

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v3, 0x1

    iget-object v0, v1, Lo/Qg;->abstract:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->default()V

    const/4 v4, 0x7

    .line 20
    :cond_0
    const/4 v4, 0x3

    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
