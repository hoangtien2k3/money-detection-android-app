.class public final synthetic Lo/kc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic abstract:Lo/Wl;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(Lo/Wl;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lo/kc;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lo/kc;->abstract:Lo/Wl;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lo/kc;->else:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lo/kc;->abstract:Lo/Wl;

    const/4 v3, 0x1

    .line 8
    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->$r8$lambda$xk6z1pBgwfylIivjcQlijI8e3RM(Lo/Wl;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v3, 0x6

    iget-object v0, v1, Lo/kc;->abstract:Lo/Wl;

    const/4 v3, 0x5

    .line 14
    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->$r8$lambda$XnByCOhdw6M3NUVrPdK9IYFdcaQ(Lo/Wl;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 17
    return-void

    .line 18
    :pswitch_1
    const/4 v3, 0x4

    iget-object v0, v1, Lo/kc;->abstract:Lo/Wl;

    const/4 v3, 0x6

    .line 20
    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->$r8$lambda$8029HvfIkyuQLdhX5BYT4HccZOc(Lo/Wl;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 23
    return-void

    .line 24
    :pswitch_2
    const/4 v3, 0x5

    iget-object v0, v1, Lo/kc;->abstract:Lo/Wl;

    const/4 v3, 0x3

    .line 26
    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->$r8$lambda$bAsCQGcUULbIQqCqmx80zDQYFhE(Lo/Wl;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 29
    return-void

    .line 30
    :pswitch_3
    const/4 v3, 0x5

    iget-object v0, v1, Lo/kc;->abstract:Lo/Wl;

    const/4 v3, 0x4

    .line 32
    invoke-static {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg(Lo/Wl;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 35
    return-void

    nop

    const/4 v3, 0x6

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
