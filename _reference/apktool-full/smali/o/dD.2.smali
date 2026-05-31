.class public final Lo/dD;
.super Lo/AuX;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 4

    move-object v0, p0

    .line 1
    packed-switch p3, :pswitch_data_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v2, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    move-object p3, v2

    .line 6
    invoke-direct {v0, p3, p2}, Lo/AuX;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-lez p1, :cond_0

    const/4 v2, 0x2

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 18
    const-string v3, "password should not be empty"

    move-object p2, v3

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 23
    throw p1

    const/4 v3, 0x7

    .line 24
    :pswitch_0
    const/4 v2, 0x6

    const-string v2, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    move-object p3, v2

    .line 26
    invoke-direct {v0, p3, p2}, Lo/AuX;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    move p2, v2

    .line 33
    if-eqz p2, :cond_1

    const/4 v3, 0x6

    .line 35
    :try_start_0
    const/4 v2, 0x7

    new-instance p2, Lorg/json/JSONObject;

    const/4 v2, 0x3

    .line 37
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    :cond_1
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 43
    const-string v2, "authenticationResponseJson must not be empty, and must be a valid JSON"

    move-object p2, v2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 48
    throw p1

    const/4 v2, 0x5

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
