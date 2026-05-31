.class public abstract synthetic Lo/hc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public static bridge synthetic abstract(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static bridge synthetic break(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/credentials/GetCredentialRequest$Builder;->build()Landroid/credentials/GetCredentialRequest;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static bridge synthetic case(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/credentials/GetCredentialException;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-object v0
.end method

.method public static synthetic catch()V
    .locals 3

    .line 1
    new-instance v0, Landroid/credentials/CredentialOption$Builder;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public static bridge synthetic class(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/credentials/GetCredentialRequest$Builder;->addCredentialOption(Landroid/credentials/CredentialOption;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 4
    return-void
.end method

.method public static bridge synthetic const(Landroid/credentials/GetCredentialException;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic continue(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/credentials/CredentialOption$Builder;->build()Landroid/credentials/CredentialOption;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic default(Ljava/lang/Object;)Landroid/credentials/CredentialManager;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/credentials/CredentialManager;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static bridge synthetic else(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/adservices/measurement/MeasurementManager;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public static synthetic extends()V
    .locals 3

    .line 1
    new-instance v0, Landroid/credentials/GetCredentialRequest$Builder;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public static bridge synthetic final(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lo/ac;Landroid/os/OutcomeReceiver;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public static synthetic goto(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/credentials/GetCredentialRequest$Builder;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, v1}, Landroid/credentials/GetCredentialRequest$Builder;-><init>(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method public static bridge synthetic implements(Landroid/credentials/GetCredentialException;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic instanceof(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption$Builder;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Landroid/credentials/CredentialOption$Builder;->setIsSystemProviderRequired(Z)Landroid/credentials/CredentialOption$Builder;

    .line 5
    move-result-object v3

    move-object v1, v3

    .line 6
    return-object v1
.end method

.method public static bridge synthetic interface(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Lo/ac;Landroid/os/OutcomeReceiver;)V
    .locals 4

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/credentials/CredentialManager;->getCredential(Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    const/4 v1, 0x5

    .line 4
    return-void
.end method

.method public static bridge synthetic package(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroid/credentials/CredentialOption$Builder;->setAllowedProviders(Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic protected(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/credentials/CredentialOption$Builder;

    const/4 v4, 0x7

    .line 3
    const-string v4, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1, v2, p1}, Landroid/credentials/CredentialOption$Builder;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v5, 0x2

    .line 8
    return-object v0
.end method

.method public static bridge synthetic public(Landroid/credentials/Credential;)Landroid/os/Bundle;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic return()Ljava/lang/Class;
    .locals 4

    .line 1
    const-class v0, Landroid/adservices/measurement/MeasurementManager;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static synthetic static()V
    .locals 2

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    const/4 v1, 0x7

    .line 3
    return-void
.end method

.method public static synthetic strictfp()V
    .locals 4

    .line 1
    new-instance v0, Landroid/adservices/measurement/DeletionRequest$Builder;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0}, Landroid/adservices/measurement/DeletionRequest$Builder;-><init>()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public static bridge synthetic super(Landroid/credentials/Credential;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/credentials/Credential;->getType()Ljava/lang/String;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static bridge synthetic this(Landroid/adservices/measurement/MeasurementManager;Lo/ac;Landroid/os/OutcomeReceiver;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static bridge synthetic throws(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast v0, Landroid/credentials/GetCredentialResponse;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static synthetic transient()V
    .locals 3

    .line 1
    new-instance v0, Landroid/adservices/measurement/WebTriggerRegistrationRequest$Builder;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public static bridge synthetic while(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lo/ac;Landroid/os/OutcomeReceiver;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method
