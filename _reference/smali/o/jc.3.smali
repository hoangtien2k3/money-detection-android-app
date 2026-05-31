.class public final Lo/jc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/fc;


# instance fields
.field public final else:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "credential"

    move-object v0, v4

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    invoke-static {p1}, Lo/hc;->default(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    iput-object p1, v1, Lo/jc;->else:Landroid/credentials/CredentialManager;

    const/4 v4, 0x2

    .line 16
    return-void
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    .line 3
    const/16 v5, 0x22

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    iget-object v0, v2, Lo/jc;->else:Landroid/credentials/CredentialManager;

    const/4 v5, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 11
    const/4 v4, 0x1

    move v0, v4

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 14
    return v0
.end method

.method public final onGetCredential(Landroid/content/Context;Lo/Um;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/cc;)V
    .locals 10

    .line 1
    new-instance v0, Lo/e7;

    const/4 v9, 0x3

    .line 3
    check-cast p5, Lo/bc;

    const/4 v9, 0x3

    .line 5
    const/4 v8, 0x4

    move v1, v8

    .line 6
    invoke-direct {v0, v1, p5}, Lo/e7;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 9
    iget-object v2, p0, Lo/jc;->else:Landroid/credentials/CredentialManager;

    const/4 v9, 0x5

    .line 11
    if-nez v2, :cond_0

    const/4 v9, 0x1

    .line 13
    invoke-virtual {v0}, Lo/e7;->invoke()Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v9, 0x7

    new-instance v7, Lo/ic;

    const/4 v9, 0x4

    .line 19
    invoke-direct {v7, p5, p0}, Lo/ic;-><init>(Lo/bc;Lo/jc;)V

    const/4 v9, 0x7

    .line 22
    invoke-static {}, Lo/hc;->extends()V

    const/4 v9, 0x6

    .line 25
    new-instance p5, Landroid/os/Bundle;

    const/4 v9, 0x5

    .line 27
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x7

    .line 30
    const-string v8, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    move-object v0, v8

    .line 32
    const/4 v8, 0x0

    move v1, v8

    .line 33
    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v9, 0x5

    .line 36
    const-string v8, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    move-object v0, v8

    .line 38
    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v9, 0x2

    .line 41
    const-string v8, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    move-object v0, v8

    .line 43
    const/4 v8, 0x0

    move v1, v8

    .line 44
    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v9, 0x7

    .line 47
    invoke-static {p5}, Lo/hc;->goto(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 50
    move-result-object v8

    move-object p5, v8

    .line 51
    iget-object p2, p2, Lo/Um;->else:Ljava/util/List;

    const/4 v9, 0x7

    .line 53
    check-cast p2, Ljava/lang/Iterable;

    const/4 v9, 0x2

    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v8

    move-object p2, v8

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v8

    move v0, v8

    .line 63
    if-eqz v0, :cond_1

    const/4 v9, 0x4

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v8

    move-object v0, v8

    .line 69
    check-cast v0, Lo/ec;

    const/4 v9, 0x3

    .line 71
    invoke-static {}, Lo/hc;->catch()V

    const/4 v9, 0x1

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v1, v0, Lo/ec;->else:Landroid/os/Bundle;

    const/4 v9, 0x3

    .line 79
    iget-object v3, v0, Lo/ec;->abstract:Landroid/os/Bundle;

    const/4 v9, 0x6

    .line 81
    invoke-static {v1, v3}, Lo/hc;->protected(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;

    .line 84
    move-result-object v8

    move-object v1, v8

    .line 85
    invoke-static {v1}, Lo/hc;->instanceof(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption$Builder;

    .line 88
    move-result-object v8

    move-object v1, v8

    .line 89
    iget-object v0, v0, Lo/ec;->default:Ljava/util/Set;

    const/4 v9, 0x2

    .line 91
    invoke-static {v1, v0}, Lo/hc;->package(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 94
    move-result-object v8

    move-object v0, v8

    .line 95
    invoke-static {v0}, Lo/hc;->continue(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;

    .line 98
    move-result-object v8

    move-object v0, v8

    .line 99
    invoke-static {p5, v0}, Lo/hc;->class(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)V

    const/4 v9, 0x4

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v9, 0x1

    invoke-static {p5}, Lo/hc;->break(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;

    .line 106
    move-result-object v8

    move-object v4, v8

    .line 107
    const-string v8, "builder.build()"

    move-object p2, v8

    .line 109
    invoke-static {p2, v4}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 112
    move-object v6, p4

    .line 113
    check-cast v6, Lo/ac;

    const/4 v9, 0x1

    .line 115
    move-object v3, p1

    .line 116
    move-object v5, p3

    .line 117
    invoke-static/range {v2 .. v7}, Lo/hc;->interface(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Lo/ac;Landroid/os/OutcomeReceiver;)V

    const/4 v9, 0x3

    .line 120
    return-void
.end method
