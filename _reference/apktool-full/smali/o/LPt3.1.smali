.class public final Lo/LPt3;
.super Landroid/os/Handler;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lo/LPt3;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lo/XD;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lo/LPt3;->else:I

    const/4 v3, 0x4

    .line 2
    iput-object p1, v1, Lo/LPt3;->abstract:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/LPt3;->else:I

    const/4 v4, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    if-eq p1, v0, :cond_0

    const/4 v4, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x2

    iget-object p1, v2, Lo/LPt3;->abstract:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 14
    check-cast p1, Lo/XD;

    const/4 v4, 0x6

    .line 16
    invoke-virtual {p1}, Lo/XD;->o()V

    const/4 v4, 0x2

    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    const/4 v4, 0x2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x3

    .line 22
    const/4 v4, -0x3

    move v1, v4

    .line 23
    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    .line 25
    const/4 v4, -0x2

    move v1, v4

    .line 26
    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    .line 28
    const/4 v4, -0x1

    move v1, v4

    .line 29
    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    .line 31
    const/4 v4, 0x1

    move v1, v4

    .line 32
    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 37
    check-cast p1, Landroid/content/DialogInterface;

    const/4 v4, 0x1

    .line 39
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v4, 0x3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 45
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x6

    .line 47
    iget-object v1, v2, Lo/LPt3;->abstract:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 49
    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v4

    move-object v1, v4

    .line 55
    check-cast v1, Landroid/content/DialogInterface;

    const/4 v4, 0x4

    .line 57
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x6

    .line 59
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    const/4 v4, 0x7

    .line 62
    :goto_1
    return-void

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
