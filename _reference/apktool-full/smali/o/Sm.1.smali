.class public final Lo/Sm;
.super Lo/Tm;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final synthetic abstract:I

.field public static final synthetic else:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    sparse-switch p2, :sswitch_data_0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    const-string v2, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    move-object p2, v2

    invoke-direct {v0, p1, p2}, Lo/Tm;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void

    .line 2
    :sswitch_0
    const/4 v2, 0x4

    const-string v2, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    move-object p2, v2

    invoke-direct {v0, p1, p2}, Lo/Tm;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void

    .line 3
    :sswitch_1
    const/4 v2, 0x1

    const-string v2, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    move-object p2, v2

    invoke-direct {v0, p1, p2}, Lo/Tm;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void

    nop

    const/4 v2, 0x6

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 4
    invoke-direct {v0, p2, p1}, Lo/Tm;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move p1, v2

    if-lez p1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v3, "type must not be empty"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x1
.end method

.method public constructor <init>(Lo/lpt8;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 6
    iget-object p1, p1, Lo/lpt8;->else:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v3, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    move-object v0, v3

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    .line 8
    const-string v3, "type"

    move-object v0, v3

    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, p2, p1}, Lo/Tm;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move p1, v3

    if-lez p1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string v3, "type must not be empty"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x2
.end method
