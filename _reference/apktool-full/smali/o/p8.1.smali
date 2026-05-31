.class public final synthetic Lo/p8;
.super Lo/wm;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Wl;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    check-cast p1, Lo/Vm;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "p0"

    move-object v0, v6

    .line 5
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 8
    iget-object v0, v4, Lo/i4;->receiver:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 10
    check-cast v0, Lcom/martindoudera/cashreader/code/CodeActivity;

    const/4 v6, 0x3

    .line 12
    sget v1, Lcom/martindoudera/cashreader/code/CodeActivity;->y:I

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p1, p1, Lo/Vm;->else:Lo/AuX;

    const/4 v6, 0x7

    .line 19
    instance-of v1, p1, Lo/tc;

    const/4 v6, 0x5

    .line 21
    const/4 v6, 0x0

    move v2, v6

    .line 22
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 24
    iget-object v1, p1, Lo/AuX;->else:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 26
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    .line 28
    const-string v6, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    move-object v3, v6

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    move v1, v6

    .line 34
    if-eqz v1, :cond_2

    const/4 v6, 0x4

    .line 36
    :try_start_0
    const/4 v6, 0x3

    iget-object p1, p1, Lo/AuX;->abstract:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 38
    check-cast p1, Landroid/os/Bundle;

    const/4 v6, 0x3

    .line 40
    invoke-static {p1}, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential$Companion;->else(Landroid/os/Bundle;)Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;

    .line 43
    move-result-object v6

    move-object p1, v6

    .line 44
    iget-object p1, p1, Lcom/google/android/libraries/identity/googleid/GoogleIdTokenCredential;->default:Ljava/lang/String;

    const/4 v6, 0x4

    .line 46
    iget-boolean v1, v0, Lcom/martindoudera/cashreader/code/CodeActivity;->x:Z

    const/4 v6, 0x2

    .line 48
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 50
    const-string v6, ""

    move-object v1, v6

    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/martindoudera/cashreader/code/CodeActivity;->strictfp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lcom/martindoudera/cashreader/code/CodeActivity;->const(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/libraries/identity/googleid/GoogleIdTokenParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    sget-object v0, Lo/cP;->else:Lo/bP;

    const/4 v6, 0x1

    .line 64
    const-string v6, "Cannot parse Google account"

    move-object v1, v6

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    .line 68
    invoke-virtual {v0, p1, v1, v2}, Lo/bP;->package(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v6, 0x2

    sget-object p1, Lo/cP;->else:Lo/bP;

    const/4 v6, 0x2

    .line 74
    const-string v6, "Unexpected type of credential"

    move-object v0, v6

    .line 76
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    .line 78
    invoke-virtual {p1, v0, v1}, Lo/bP;->default(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 81
    :cond_2
    const/4 v6, 0x4

    :goto_1
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v6, 0x6

    .line 83
    return-object p1
.end method
