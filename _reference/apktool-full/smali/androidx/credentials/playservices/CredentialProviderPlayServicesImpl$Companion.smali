.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lo/Td;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1
.end method

.method public final cancellationReviewerWithCallback$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lo/Ul;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Lo/Ul;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    const-string v4, "callback"

    move-object v0, v4

    .line 3
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v1, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewer$credentials_play_services_auth_release(Landroid/os/CancellationSignal;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 12
    invoke-interface {p2}, Lo/Ul;->invoke()Ljava/lang/Object;

    .line 15
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final isGetSignInIntentRequest$credentials_play_services_auth_release(Lo/Um;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "request"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    iget-object p1, p1, Lo/Um;->else:Ljava/util/List;

    const/4 v3, 0x5

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    :cond_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    move v0, v3

    .line 16
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    move-object v0, v3

    .line 22
    check-cast v0, Lo/ec;

    const/4 v3, 0x3

    .line 24
    instance-of v0, v0, Lcom/google/android/libraries/identity/googleid/GetSignInWithGoogleOption;

    const/4 v3, 0x2

    .line 26
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 28
    const/4 v3, 0x1

    move p1, v3

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 31
    return p1
.end method
