.class public Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;
    }
.end annotation


# static fields
.field public static final ACTIVITY_REQUEST_CODE_TAG:Ljava/lang/String; = "ACTIVITY_REQUEST_CODE"

.field public static final BEGIN_SIGN_IN_TAG:Ljava/lang/String; = "BEGIN_SIGN_IN"

.field private static final CONTROLLER_REQUEST_CODE:I

.field public static final CREATE_CANCELED:Ljava/lang/String; = "CREATE_CANCELED"

.field public static final CREATE_INTERRUPTED:Ljava/lang/String; = "CREATE_INTERRUPTED"

.field public static final CREATE_PASSWORD_TAG:Ljava/lang/String; = "CREATE_PASSWORD"

.field public static final CREATE_PUBLIC_KEY_CREDENTIAL_TAG:Ljava/lang/String; = "CREATE_PUBLIC_KEY_CREDENTIAL"

.field public static final CREATE_UNKNOWN:Ljava/lang/String; = "CREATE_UNKNOWN"

.field public static final Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

.field public static final EXCEPTION_MESSAGE_TAG:Ljava/lang/String; = "EXCEPTION_MESSAGE"

.field public static final EXCEPTION_TYPE_TAG:Ljava/lang/String; = "EXCEPTION_TYPE"

.field public static final FAILURE_RESPONSE_TAG:Ljava/lang/String; = "FAILURE_RESPONSE"

.field public static final GET_CANCELED:Ljava/lang/String; = "GET_CANCELED_TAG"

.field public static final GET_INTERRUPTED:Ljava/lang/String; = "GET_INTERRUPTED"

.field public static final GET_NO_CREDENTIALS:Ljava/lang/String; = "GET_NO_CREDENTIALS"

.field public static final GET_UNKNOWN:Ljava/lang/String; = "GET_UNKNOWN"

.field public static final REQUEST_TAG:Ljava/lang/String; = "REQUEST_TYPE"

.field public static final RESULT_DATA_TAG:Ljava/lang/String; = "RESULT_DATA"

.field public static final RESULT_RECEIVER_TAG:Ljava/lang/String; = "RESULT_RECEIVER"

.field public static final SIGN_IN_INTENT_TAG:Ljava/lang/String; = "SIGN_IN_INTENT"

.field public static final TYPE_TAG:Ljava/lang/String; = "TYPE"

.field private static final retryables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;-><init>(Lo/Td;)V

    const/4 v7, 0x5

    .line 7
    sput-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    const/4 v7, 0x1

    .line 9
    const/4 v6, 0x7

    move v0, v6

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    const/16 v6, 0x14

    move v1, v6

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v6

    move-object v1, v6

    .line 20
    const/4 v6, 0x2

    move v2, v6

    .line 21
    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 23
    const/4 v6, 0x0

    move v4, v6

    .line 24
    aput-object v0, v3, v4

    const/4 v7, 0x5

    .line 26
    const/4 v6, 0x1

    move v0, v6

    .line 27
    aput-object v1, v3, v0

    const/4 v7, 0x2

    .line 29
    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v7, 0x4

    .line 31
    invoke-static {v2}, Lo/ax;->const(I)I

    .line 34
    move-result v6

    move v5, v6

    .line 35
    invoke-direct {v1, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v7, 0x2

    .line 38
    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v7, 0x7

    .line 40
    aget-object v5, v3, v4

    const/4 v7, 0x1

    .line 42
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x5

    sput-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    const/4 v7, 0x3

    .line 50
    sput v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    const/4 v7, 0x3

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "context"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object p1, v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->context:Landroid/content/Context;

    const/4 v3, 0x7

    .line 11
    return-void
.end method

.method public static final synthetic access$getCONTROLLER_REQUEST_CODE$cp()I
    .locals 5

    .line 1
    sget v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    const/4 v2, 0x1

    .line 3
    return v0
.end method

.method public static final synthetic access$getRetryables$cp()Ljava/util/Set;
    .locals 3

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final getCONTROLLER_REQUEST_CODE()I
    .locals 3

    .line 1
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getCONTROLLER_REQUEST_CODE()I

    .line 6
    move-result v1

    move v0, v1

    .line 7
    return v0
.end method


# virtual methods
.method public final generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "resultReceiver"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    const-string v4, "hiddenIntent"

    move-object v0, v4

    .line 8
    invoke-static {v0, p2}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 11
    const-string v4, "typeTag"

    move-object v0, v4

    .line 13
    invoke-static {v0, p3}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 16
    const-string v4, "TYPE"

    move-object v0, v4

    .line 18
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v3, "ACTIVITY_REQUEST_CODE"

    move-object p3, v3

    .line 23
    sget v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    const/4 v4, 0x6

    .line 25
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    const-string v4, "RESULT_RECEIVER"

    move-object p3, v4

    .line 30
    invoke-virtual {v1, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->toIpcFriendlyResultReceiver(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    .line 33
    move-result-object v3

    move-object p1, v3

    .line 34
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    const/high16 v4, 0x10000

    move p1, v4

    .line 39
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    return-void
.end method

.method public final toIpcFriendlyResultReceiver(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/os/ResultReceiver;",
            ">(TT;)",
            "Landroid/os/ResultReceiver;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const-string v4, "obtain()"

    move-object v1, v4

    .line 7
    invoke-static {v1, v0}, Lo/zr;->throws(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 10
    invoke-static {p1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x6

    .line 20
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    .line 22
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    check-cast p1, Landroid/os/ResultReceiver;

    const/4 v4, 0x3

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    .line 31
    return-object p1
.end method
