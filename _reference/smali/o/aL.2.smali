.class public final Lo/aL;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ul;


# instance fields
.field public final synthetic abstract:Lcom/martindoudera/cashreader/setting/SettingsFragment;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lcom/martindoudera/cashreader/setting/SettingsFragment;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/aL;->else:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/aL;->abstract:Lcom/martindoudera/cashreader/setting/SettingsFragment;

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x4

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lo/aL;->else:I

    const/4 v4, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 6
    iget-object v0, v2, Lo/aL;->abstract:Lcom/martindoudera/cashreader/setting/SettingsFragment;

    const/4 v4, 0x1

    .line 8
    const v1, 0x7f11043c

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, v1}, Lo/jl;->while(I)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    const-string v4, "getString(...)"

    move-object v1, v4

    .line 17
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const/4 v4, 0x3

    iget-object v0, v2, Lo/aL;->abstract:Lcom/martindoudera/cashreader/setting/SettingsFragment;

    const/4 v4, 0x4

    .line 23
    const v1, 0x7f11043b

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lo/jl;->while(I)Ljava/lang/String;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    const-string v4, "getString(...)"

    move-object v1, v4

    .line 32
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 35
    return-object v0

    nop

    const/4 v4, 0x5

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
