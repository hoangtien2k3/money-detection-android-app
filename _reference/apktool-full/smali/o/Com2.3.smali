.class public final Lo/Com2;
.super Lo/zr;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic static:I

.field public final transient:Landroid/graphics/drawable/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Animatable;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/Com2;->static:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/Com2;->transient:Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x3

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final switch()V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Com2;->static:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lo/Com2;->transient:Landroid/graphics/drawable/Animatable;

    const/4 v3, 0x5

    .line 8
    check-cast v0, Lo/aux;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0}, Lo/aux;->start()V

    const/4 v3, 0x3

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/Com2;->transient:Landroid/graphics/drawable/Animatable;

    const/4 v3, 0x7

    .line 16
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v3, 0x5

    .line 19
    return-void

    nop

    const/4 v3, 0x7

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final volatile()V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/Com2;->static:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lo/Com2;->transient:Landroid/graphics/drawable/Animatable;

    const/4 v3, 0x4

    .line 8
    check-cast v0, Lo/aux;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0}, Lo/aux;->stop()V

    const/4 v3, 0x5

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x2

    iget-object v0, v1, Lo/Com2;->transient:Landroid/graphics/drawable/Animatable;

    const/4 v3, 0x4

    .line 16
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    const/4 v3, 0x4

    .line 19
    return-void

    nop

    const/4 v3, 0x4

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
