.class public final synthetic Lo/H5;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic abstract:Lo/J5;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/J5;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/H5;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/H5;->abstract:Lo/J5;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p1, v0, Lo/H5;->else:I

    const/4 v2, 0x3

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x6

    .line 6
    iget-object p1, v0, Lo/H5;->abstract:Lo/J5;

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1}, Lo/J5;->r()V

    const/4 v2, 0x7

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v2, 0x3

    iget-object p1, v0, Lo/H5;->abstract:Lo/J5;

    const/4 v2, 0x6

    .line 14
    invoke-virtual {p1}, Lo/jl;->public()Lo/ml;

    .line 17
    move-result-object v2

    move-object p1, v2

    .line 18
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x5

    .line 23
    :cond_0
    const/4 v2, 0x1

    return-void

    nop

    const/4 v2, 0x7

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
