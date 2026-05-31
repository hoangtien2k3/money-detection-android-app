.class public final Lo/Xb;
.super Lo/Sb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>(Lo/lpt8;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, p1, Lo/lpt8;->else:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    const-string v3, "type"

    move-object v0, v3

    .line 11
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 14
    invoke-direct {v1, p2, p1}, Lo/Sb;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    move p1, v3

    .line 21
    if-lez p1, :cond_0

    const/4 v3, 0x1

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 26
    const-string v3, "type must not be empty"

    move-object p2, v3

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 31
    throw p1

    const/4 v3, 0x2
.end method
