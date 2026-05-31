.class public final Lo/ic;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic else:Lo/bc;


# direct methods
.method public constructor <init>(Lo/bc;Lo/jc;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/ic;->else:Lo/bc;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {p1}, Lo/hc;->case(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;

    .line 4
    move-result-object v7

    move-object p1, v7

    .line 5
    const-string v7, "error"

    move-object v0, v7

    .line 7
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 10
    iget-object v0, v5, Lo/ic;->else:Lo/bc;

    const/4 v7, 0x1

    .line 12
    invoke-static {p1}, Lo/hc;->implements(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v7

    move v2, v7

    .line 20
    const/4 v7, 0x0

    move v3, v7

    .line 21
    sparse-switch v2, :sswitch_data_0

    const/4 v7, 0x5

    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const/4 v7, 0x5

    const-string v7, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    move-object v2, v7

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    move v1, v7

    .line 31
    if-nez v1, :cond_0

    const/4 v7, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x5

    new-instance v1, Lo/Sm;

    const/4 v7, 0x4

    .line 36
    invoke-static {p1}, Lo/hc;->const(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 39
    move-result-object v7

    move-object p1, v7

    .line 40
    const/4 v7, 0x5

    move v2, v7

    .line 41
    invoke-direct {v1, p1, v2}, Lo/Sm;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 44
    goto/16 :goto_1

    .line 46
    :sswitch_1
    const/4 v7, 0x6

    const-string v7, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    move-object v2, v7

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v7

    move v1, v7

    .line 52
    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v7, 0x3

    new-instance v1, Lo/Sm;

    const/4 v7, 0x2

    .line 57
    invoke-static {p1}, Lo/hc;->const(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 60
    move-result-object v7

    move-object p1, v7

    .line 61
    invoke-direct {v1, p1, v3}, Lo/Sm;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    .line 64
    goto/16 :goto_1

    .line 66
    :sswitch_2
    const/4 v7, 0x1

    const-string v7, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    move-object v2, v7

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    move v1, v7

    .line 72
    if-nez v1, :cond_2

    const/4 v7, 0x3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v7, 0x1

    new-instance v1, Lo/Sm;

    const/4 v7, 0x2

    .line 77
    invoke-static {p1}, Lo/hc;->const(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 80
    move-result-object v7

    move-object p1, v7

    .line 81
    const/4 v7, 0x2

    move v2, v7

    .line 82
    invoke-direct {v1, p1, v2}, Lo/Sm;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    const/4 v7, 0x4

    const-string v7, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    move-object v2, v7

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v7

    move v1, v7

    .line 92
    if-nez v1, :cond_5

    const/4 v7, 0x5

    .line 94
    :goto_0
    invoke-static {p1}, Lo/hc;->implements(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 97
    move-result-object v7

    move-object v1, v7

    .line 98
    const-string v7, "error.type"

    move-object v2, v7

    .line 100
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 103
    const-string v7, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    move-object v4, v7

    .line 105
    invoke-static {v1, v4, v3}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    move-result v7

    move v1, v7

    .line 109
    if-eqz v1, :cond_4

    const/4 v7, 0x6

    .line 111
    sget v1, Lo/Sm;->abstract:I

    const/4 v7, 0x2

    .line 113
    invoke-static {p1}, Lo/hc;->implements(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 116
    move-result-object v7

    move-object v1, v7

    .line 117
    invoke-static {v2, v1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 120
    invoke-static {p1}, Lo/hc;->const(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 123
    move-result-object v7

    move-object p1, v7

    .line 124
    :try_start_0
    const/4 v7, 0x7

    invoke-static {v1, v4, v3}, Lo/lN;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    move-result v7

    move v2, v7

    .line 128
    if-eqz v2, :cond_3

    const/4 v7, 0x3

    .line 130
    sget v2, Lo/Sm;->abstract:I

    const/4 v7, 0x7

    .line 132
    invoke-static {v1, p1}, Lo/Z2;->protected(Ljava/lang/String;Ljava/lang/String;)Lo/Tm;

    .line 135
    move-result-object v7

    move-object p1, v7

    .line 136
    move-object v1, p1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v7, 0x6

    new-instance v2, Lo/Sl;

    const/4 v7, 0x7

    .line 140
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const/4 v7, 0x7

    .line 143
    throw v2
    :try_end_0
    .catch Lo/Sl; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    new-instance v2, Lo/Sm;

    const/4 v7, 0x6

    .line 146
    invoke-direct {v2, v1, p1}, Lo/Sm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 149
    move-object v1, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v7, 0x4

    new-instance v1, Lo/Sm;

    const/4 v7, 0x4

    .line 153
    invoke-static {p1}, Lo/hc;->implements(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 156
    move-result-object v7

    move-object v3, v7

    .line 157
    invoke-static {v2, v3}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 160
    invoke-static {p1}, Lo/hc;->const(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 163
    move-result-object v7

    move-object p1, v7

    .line 164
    invoke-direct {v1, v3, p1}, Lo/Sm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const/4 v7, 0x1

    new-instance v1, Lo/Wm;

    const/4 v7, 0x5

    .line 170
    invoke-static {p1}, Lo/hc;->const(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 173
    move-result-object v7

    move-object p1, v7

    .line 174
    invoke-direct {v1, p1}, Lo/Wm;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 177
    :goto_1
    invoke-virtual {v0, v1}, Lo/bc;->else(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 180
    return-void

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_3
        -0x2b57c88 -> :sswitch_2
        0x229a9a63 -> :sswitch_1
        0x256cf16b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {p1}, Lo/hc;->throws(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    .line 4
    move-result-object v8

    move-object p1, v8

    .line 5
    const-string v8, "response"

    move-object v0, v8

    .line 7
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 10
    iget-object v0, v6, Lo/ic;->else:Lo/bc;

    const/4 v8, 0x6

    .line 12
    invoke-static {p1}, Lo/hc;->abstract(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    .line 15
    move-result-object v8

    move-object p1, v8

    .line 16
    const-string v8, "response.credential"

    move-object v1, v8

    .line 18
    invoke-static {v1, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 21
    new-instance v1, Lo/Vm;

    const/4 v8, 0x5

    .line 23
    invoke-static {p1}, Lo/hc;->super(Landroid/credentials/Credential;)Ljava/lang/String;

    .line 26
    move-result-object v8

    move-object v2, v8

    .line 27
    const-string v8, "credential.type"

    move-object v3, v8

    .line 29
    invoke-static {v3, v2}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 32
    invoke-static {p1}, Lo/hc;->public(Landroid/credentials/Credential;)Landroid/os/Bundle;

    .line 35
    move-result-object v8

    move-object p1, v8

    .line 36
    const-string v8, "credential.data"

    move-object v3, v8

    .line 38
    invoke-static {v3, p1}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 41
    :try_start_0
    const/4 v8, 0x5

    const-string v8, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    move-object v3, v8

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v8

    move v3, v8
    :try_end_0
    .catch Lo/Sl; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    if-eqz v3, :cond_0

    const/4 v8, 0x5

    .line 49
    :try_start_1
    const/4 v8, 0x3

    const-string v8, "androidx.credentials.BUNDLE_KEY_ID"

    move-object v3, v8

    .line 51
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v8

    move-object v3, v8

    .line 55
    const-string v8, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    move-object v4, v8

    .line 57
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v8

    move-object v4, v8

    .line 61
    new-instance v5, Lo/dD;

    const/4 v8, 0x3

    .line 63
    invoke-static {v3}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 66
    invoke-static {v4}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 69
    const/4 v8, 0x0

    move v3, v8

    .line 70
    invoke-direct {v5, v4, p1, v3}, Lo/dD;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    :try_start_2
    const/4 v8, 0x5

    new-instance v3, Lo/Sl;

    const/4 v8, 0x2

    .line 76
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const/4 v8, 0x4

    .line 79
    throw v3

    const/4 v8, 0x2

    .line 80
    :cond_0
    const/4 v8, 0x3

    const-string v8, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    move-object v3, v8

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    move v3, v8
    :try_end_2
    .catch Lo/Sl; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    if-eqz v3, :cond_1

    const/4 v8, 0x2

    .line 88
    :try_start_3
    const/4 v8, 0x5

    const-string v8, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    move-object v3, v8

    .line 90
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v8

    move-object v3, v8

    .line 94
    new-instance v5, Lo/dD;

    const/4 v8, 0x2

    .line 96
    invoke-static {v3}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 99
    const/4 v8, 0x1

    move v4, v8

    .line 100
    invoke-direct {v5, v3, p1, v4}, Lo/dD;-><init>(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    goto :goto_0

    .line 104
    :catch_1
    :try_start_4
    const/4 v8, 0x7

    new-instance v3, Lo/Sl;

    const/4 v8, 0x2

    .line 106
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const/4 v8, 0x2

    .line 109
    throw v3

    const/4 v8, 0x7

    .line 110
    :cond_1
    const/4 v8, 0x4

    new-instance v3, Lo/Sl;

    const/4 v8, 0x1

    .line 112
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const/4 v8, 0x1

    .line 115
    throw v3
    :try_end_4
    .catch Lo/Sl; {:try_start_4 .. :try_end_4} :catch_2

    .line 116
    :catch_2
    new-instance v5, Lo/tc;

    const/4 v8, 0x6

    .line 118
    invoke-direct {v5, v2, p1}, Lo/tc;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v8, 0x4

    .line 121
    :goto_0
    invoke-direct {v1, v5}, Lo/Vm;-><init>(Lo/AuX;)V

    const/4 v8, 0x7

    .line 124
    invoke-virtual {v0, v1}, Lo/bc;->default(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 127
    return-void
.end method
