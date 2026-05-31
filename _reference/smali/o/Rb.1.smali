.class public final Lo/Rb;
.super Lo/Sb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    packed-switch p2, :pswitch_data_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v2, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    move-object p2, v2

    .line 6
    invoke-direct {v0, p1, p2}, Lo/Sb;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v2, 0x1

    const-string v2, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    move-object p2, v2

    .line 12
    invoke-direct {v0, p1, p2}, Lo/Sb;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 15
    return-void

    nop

    const/4 v2, 0x5

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
