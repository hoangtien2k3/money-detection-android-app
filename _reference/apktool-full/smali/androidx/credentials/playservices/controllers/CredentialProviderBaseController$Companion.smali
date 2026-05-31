.class public final Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;
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
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;-><init>()V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic getCONTROLLER_REQUEST_CODE$annotations()V
    .locals 3

    .line 1
    return-void
.end method


# virtual methods
.method public final createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Lo/Sb;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "CREATE_CANCELED"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    new-instance p1, Lo/Rb;

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    invoke-direct {p1, p2, v0}, Lo/Rb;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v4, 0x6

    const-string v4, "CREATE_INTERRUPTED"

    move-object v0, v4

    .line 18
    invoke-static {p1, v0}, Lo/zr;->package(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    move p1, v3

    .line 22
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 24
    new-instance p1, Lo/Rb;

    const/4 v3, 0x6

    .line 26
    const-string v3, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    move-object v0, v3

    .line 28
    invoke-direct {p1, p2, v0}, Lo/Sb;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 v4, 0x1

    new-instance p1, Lo/Rb;

    const/4 v3, 0x2

    .line 34
    const/4 v3, 0x2

    move v0, v3

    .line 35
    invoke-direct {p1, p2, v0}, Lo/Rb;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    .line 38
    return-object p1
.end method

.method public final getCONTROLLER_REQUEST_CODE()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->access$getCONTROLLER_REQUEST_CODE$cp()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public final getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Lo/Tm;
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_5

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, -0x5d754ec3

    const/4 v5, 0x5

    .line 10
    if-eq v0, v1, :cond_4

    const/4 v4, 0x1

    .line 12
    const v1, -0x936ed67

    const/4 v5, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    const/4 v5, 0x7

    .line 17
    const v1, 0x77034d87

    const/4 v4, 0x6

    .line 20
    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x3

    const-string v4, "GET_NO_CREDENTIALS"

    move-object v0, v4

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    move p1, v5

    .line 29
    if-nez p1, :cond_1

    const/4 v4, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v4, 0x6

    new-instance p1, Lo/Sm;

    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x5

    move v0, v5

    .line 35
    invoke-direct {p1, p2, v0}, Lo/Sm;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 38
    return-object p1

    .line 39
    :cond_2
    const/4 v4, 0x5

    const-string v5, "GET_INTERRUPTED"

    move-object v0, v5

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    move p1, v4

    .line 45
    if-nez p1, :cond_3

    const/4 v4, 0x7

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v5, 0x7

    new-instance p1, Lo/Sm;

    const/4 v4, 0x4

    .line 50
    const/4 v4, 0x2

    move v0, v4

    .line 51
    invoke-direct {p1, p2, v0}, Lo/Sm;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    .line 54
    return-object p1

    .line 55
    :cond_4
    const/4 v5, 0x4

    const-string v4, "GET_CANCELED_TAG"

    move-object v0, v4

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    move p1, v5

    .line 61
    if-eqz p1, :cond_5

    const/4 v4, 0x4

    .line 63
    new-instance p1, Lo/Sm;

    const/4 v5, 0x2

    .line 65
    const/4 v4, 0x0

    move v0, v4

    .line 66
    invoke-direct {p1, p2, v0}, Lo/Sm;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    .line 69
    return-object p1

    .line 70
    :cond_5
    const/4 v4, 0x2

    :goto_0
    new-instance p1, Lo/Wm;

    const/4 v4, 0x5

    .line 72
    invoke-direct {p1, p2}, Lo/Wm;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 75
    return-object p1
.end method

.method public final getRetryables()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->access$getRetryables$cp()Ljava/util/Set;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
