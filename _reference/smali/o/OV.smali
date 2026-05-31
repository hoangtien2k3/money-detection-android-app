.class public final Lo/OV;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ul;


# instance fields
.field public final synthetic abstract:Lo/J5;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/J5;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/OV;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/OV;->abstract:Lo/J5;

    const/4 v2, 0x3

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x1

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/OV;->else:I

    const/4 v4, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    .line 6
    iget-object v0, v2, Lo/OV;->abstract:Lo/J5;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0}, Lo/jl;->h()Landroid/content/Context;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    const v1, 0x7f110041

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const/4 v4, 0x4

    iget-object v0, v2, Lo/OV;->abstract:Lo/J5;

    const/4 v4, 0x3

    .line 22
    invoke-virtual {v0}, Lo/jl;->h()Landroid/content/Context;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    const v1, 0x7f110040

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    const/4 v4, 0x3

    iget-object v0, v2, Lo/OV;->abstract:Lo/J5;

    const/4 v4, 0x1

    .line 36
    invoke-virtual {v0}, Lo/jl;->h()Landroid/content/Context;

    .line 39
    move-result-object v4

    move-object v0, v4

    .line 40
    const v1, 0x7f110050

    const/4 v4, 0x6

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v4

    move-object v0, v4

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    const/4 v4, 0x2

    iget-object v0, v2, Lo/OV;->abstract:Lo/J5;

    const/4 v4, 0x2

    .line 50
    invoke-virtual {v0}, Lo/jl;->h()Landroid/content/Context;

    .line 53
    move-result-object v4

    move-object v0, v4

    .line 54
    const v1, 0x7f110048

    const/4 v4, 0x4

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    move-object v0, v4

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    const/4 v4, 0x7

    iget-object v0, v2, Lo/OV;->abstract:Lo/J5;

    const/4 v4, 0x4

    .line 64
    invoke-virtual {v0}, Lo/jl;->h()Landroid/content/Context;

    .line 67
    move-result-object v4

    move-object v0, v4

    .line 68
    const-string v4, "display"

    move-object v1, v4

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    move-object v0, v4

    .line 74
    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v4, 0x4

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
