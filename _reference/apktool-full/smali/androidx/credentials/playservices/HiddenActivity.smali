.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/HiddenActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/HiddenActivity$Companion;

.field private static final DEFAULT_VALUE:I = 0x1

.field private static final KEY_AWAITING_RESULT:Ljava/lang/String; = "androidx.credentials.playservices.AWAITING_RESULT"

.field private static final TAG:Ljava/lang/String; = "HiddenActivity"


# instance fields
.field private mWaitingForActivityResult:Z

.field private resultReceiver:Landroid/os/ResultReceiver;


# direct methods
.method public static synthetic $r8$lambda$6h-9SR8cK3MImADhkyfzalXd_1Y(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn$lambda$10$lambda$9(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$8029HvfIkyuQLdhX5BYT4HccZOc(Lo/Wl;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePassword$lambda$14$lambda$12(Lo/Wl;Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$VEpGZ-lRc13jsiB-O5ww6UDWZp4(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleGetSignInIntent$lambda$6$lambda$5(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$XnByCOhdw6M3NUVrPdK9IYFdcaQ(Lo/Wl;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleGetSignInIntent$lambda$6$lambda$4(Lo/Wl;Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$bAsCQGcUULbIQqCqmx80zDQYFhE(Lo/Wl;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePublicKeyCredential$lambda$2$lambda$0(Lo/Wl;Ljava/lang/Object;)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$piSmIePRzcbBAl0LmfpYTsqgRKc(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePublicKeyCredential$lambda$2$lambda$1(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$qMAU_l0G9_KRn-fItO3T9FPPDo4(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePassword$lambda$14$lambda$13(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$xk6z1pBgwfylIivjcQlijI8e3RM(Lo/Wl;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn$lambda$10$lambda$8(Lo/Wl;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/credentials/playservices/HiddenActivity$Companion;

    const/4 v5, 0x3

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/playservices/HiddenActivity$Companion;-><init>(Lo/Td;)V

    const/4 v3, 0x3

    .line 7
    sput-object v0, Landroidx/credentials/playservices/HiddenActivity;->Companion:Landroidx/credentials/playservices/HiddenActivity$Companion;

    const/4 v5, 0x2

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static final synthetic access$getResultReceiver$p(Landroidx/credentials/playservices/HiddenActivity;)Landroid/os/ResultReceiver;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setMWaitingForActivityResult$p(Landroidx/credentials/playservices/HiddenActivity;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public static final synthetic access$setupFailure(Landroidx/credentials/playservices/HiddenActivity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2, p3}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method private final handleBeginSignIn()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v14

    move-object v0, v14

    .line 5
    const-string v14, "REQUEST_TYPE"

    move-object v1, v14

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v14

    move-object v0, v14

    .line 11
    check-cast v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    const/4 v14, 0x7

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v14

    move-object v1, v14

    .line 17
    const-string v14, "ACTIVITY_REQUEST_CODE"

    move-object v2, v14

    .line 19
    const/4 v14, 0x1

    move v3, v14

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v14

    move v1, v14

    .line 24
    if-eqz v0, :cond_1

    const/4 v14, 0x6

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbaq;

    const/4 v14, 0x2

    .line 28
    new-instance v4, Lcom/google/android/gms/auth/api/identity/zbv;

    const/4 v14, 0x2

    .line 30
    invoke-direct {v4}, Lcom/google/android/gms/auth/api/identity/zbv;-><init>()V

    const/4 v14, 0x6

    .line 33
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/auth/api/identity/zbv;)V

    const/4 v14, 0x6

    .line 36
    new-instance v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;

    const/4 v14, 0x4

    .line 38
    invoke-direct {v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;-><init>()V

    const/4 v14, 0x2

    .line 41
    iget-object v5, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->abstract:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    const/4 v14, 0x5

    .line 43
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v14, 0x4

    .line 46
    iput-object v5, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->abstract:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    const/4 v14, 0x2

    .line 48
    iget-object v5, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->else:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v14, 0x4

    .line 50
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 53
    iput-object v5, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->else:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v14, 0x5

    .line 55
    iget-object v5, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->throw:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    const/4 v14, 0x6

    .line 57
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v14, 0x1

    .line 60
    iput-object v5, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->default:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    const/4 v14, 0x6

    .line 62
    iget-object v5, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->synchronized:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    const/4 v14, 0x1

    .line 64
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v14, 0x7

    .line 67
    iput-object v5, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->instanceof:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    const/4 v14, 0x5

    .line 69
    iget-boolean v5, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->instanceof:Z

    const/4 v14, 0x6

    .line 71
    iput-boolean v5, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->protected:Z

    const/4 v14, 0x2

    .line 73
    iget v5, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->volatile:I

    const/4 v14, 0x1

    .line 75
    iput v5, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->continue:I

    const/4 v14, 0x3

    .line 77
    iget-boolean v5, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->private:Z

    const/4 v14, 0x5

    .line 79
    iput-boolean v5, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->case:Z

    const/4 v14, 0x6

    .line 81
    iget-object v0, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;->default:Ljava/lang/String;

    const/4 v14, 0x4

    .line 83
    if-eqz v0, :cond_0

    const/4 v14, 0x5

    .line 85
    iput-object v0, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->package:Ljava/lang/String;

    const/4 v14, 0x7

    .line 87
    :cond_0
    const/4 v14, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api/zbaq;->throws:Ljava/lang/String;

    const/4 v14, 0x4

    .line 89
    iput-object v0, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->package:Ljava/lang/String;

    const/4 v14, 0x4

    .line 91
    new-instance v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    const/4 v14, 0x7

    .line 93
    iget-object v6, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->else:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    const/4 v14, 0x6

    .line 95
    iget-object v7, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->abstract:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    const/4 v14, 0x4

    .line 97
    iget-object v8, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->package:Ljava/lang/String;

    const/4 v14, 0x2

    .line 99
    iget-boolean v9, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->protected:Z

    const/4 v14, 0x4

    .line 101
    iget v10, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->continue:I

    const/4 v14, 0x3

    .line 103
    iget-object v11, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->default:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    const/4 v14, 0x3

    .line 105
    iget-object v12, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->instanceof:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    const/4 v14, 0x3

    .line 107
    iget-boolean v13, v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$Builder;->case:Z

    const/4 v14, 0x1

    .line 109
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;Z)V

    const/4 v14, 0x7

    .line 112
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->else()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 115
    move-result-object v14

    move-object v0, v14

    .line 116
    new-instance v4, Lcom/google/android/gms/common/Feature;

    const/4 v14, 0x3

    .line 118
    const-string v14, "auth_api_credentials_begin_sign_in"

    move-object v6, v14

    .line 120
    const-wide/16 v7, 0x8

    const/4 v14, 0x5

    .line 122
    invoke-direct {v4, v6, v7, v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v14, 0x4

    .line 125
    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    const/4 v14, 0x4

    .line 127
    const/4 v14, 0x0

    move v6, v14

    .line 128
    aput-object v4, v3, v6

    const/4 v14, 0x2

    .line 130
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->default:[Lcom/google/android/gms/common/Feature;

    const/4 v14, 0x7

    .line 132
    new-instance v3, Lcom/google/android/gms/internal/auth-api/zbaj;

    const/4 v14, 0x6

    .line 134
    invoke-direct {v3, v2, v5}, Lcom/google/android/gms/internal/auth-api/zbaj;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    const/4 v14, 0x1

    .line 137
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->else:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v14, 0x4

    .line 139
    iput-boolean v6, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->abstract:Z

    const/4 v14, 0x3

    .line 141
    const/16 v14, 0x611

    move v3, v14

    .line 143
    iput v3, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->instanceof:I

    const/4 v14, 0x3

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->else()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 148
    move-result-object v14

    move-object v0, v14

    .line 149
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/common/api/GoogleApi;->abstract(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 152
    move-result-object v14

    move-object v0, v14

    .line 153
    new-instance v2, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;

    const/4 v14, 0x1

    .line 155
    invoke-direct {v2, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$handleBeginSignIn$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    const/4 v14, 0x7

    .line 158
    new-instance v1, Lo/kc;

    const/4 v14, 0x7

    .line 160
    const/4 v14, 0x4

    move v3, v14

    .line 161
    invoke-direct {v1, v2, v3}, Lo/kc;-><init>(Lo/Wl;I)V

    const/4 v14, 0x1

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->protected(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 167
    new-instance v1, Lo/wo;

    const/4 v14, 0x5

    .line 169
    const/4 v14, 0x3

    move v2, v14

    .line 170
    invoke-direct {v1, p0, v2}, Lo/wo;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    const/4 v14, 0x7

    .line 173
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->instanceof(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    const/4 v14, 0x4

    const/4 v14, 0x0

    move v0, v14

    .line 178
    :goto_0
    if-nez v0, :cond_2

    const/4 v14, 0x1

    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v14, 0x6

    .line 183
    :cond_2
    const/4 v14, 0x3

    return-void
.end method

.method private static final handleBeginSignIn$lambda$10$lambda$8(Lo/Wl;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "$tmp0"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    invoke-interface {v1, p1}, Lo/Wl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final handleBeginSignIn$lambda$10$lambda$9(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "this$0"

    move-object v0, v6

    .line 3
    invoke-static {v0, v4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 6
    const-string v6, "e"

    move-object v0, v6

    .line 8
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v6, 0x3

    .line 13
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 15
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    const/4 v6, 0x5

    .line 17
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v6, 0x5

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/common/api/ApiException;->else:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x7

    .line 26
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->else:I

    const/4 v6, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    move v0, v6

    .line 36
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 38
    const-string v6, "GET_INTERRUPTED"

    move-object v0, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x3

    const-string v6, "GET_NO_CREDENTIALS"

    move-object v0, v6

    .line 43
    :goto_0
    iget-object v1, v4, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    const/4 v6, 0x2

    .line 45
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 50
    const-string v6, "During begin sign in, failure response from one tap: "

    move-object v3, v6

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object p1, v6

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object p1, v6

    .line 66
    invoke-direct {v4, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 69
    return-void
.end method

.method private final handleCreatePassword()V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v11

    move-object v0, v11

    .line 5
    const-string v10, "REQUEST_TYPE"

    move-object v1, v10

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v10

    move-object v0, v10

    .line 11
    check-cast v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    const/4 v11, 0x3

    .line 13
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v10

    move-object v1, v10

    .line 17
    const-string v11, "ACTIVITY_REQUEST_CODE"

    move-object v2, v11

    .line 19
    const/4 v10, 0x1

    move v3, v10

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v10

    move v1, v10

    .line 24
    if-eqz v0, :cond_1

    const/4 v10, 0x2

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbag;

    const/4 v11, 0x7

    .line 28
    new-instance v4, Lcom/google/android/gms/auth/api/identity/zbi;

    const/4 v11, 0x5

    .line 30
    invoke-direct {v4}, Lcom/google/android/gms/auth/api/identity/zbi;-><init>()V

    const/4 v10, 0x7

    .line 33
    invoke-direct {v2, v8, v4}, Lcom/google/android/gms/internal/auth-api/zbag;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/auth/api/identity/zbi;)V

    const/4 v10, 0x2

    .line 36
    new-instance v4, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;

    const/4 v10, 0x3

    .line 38
    invoke-direct {v4}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;-><init>()V

    const/4 v11, 0x6

    .line 41
    iget-object v5, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->else:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v10, 0x2

    .line 43
    iput-object v5, v4, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->else:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v10, 0x5

    .line 45
    iget v5, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->default:I

    const/4 v11, 0x3

    .line 47
    iput v5, v4, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->default:I

    const/4 v11, 0x1

    .line 49
    iget-object v0, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;->abstract:Ljava/lang/String;

    const/4 v11, 0x7

    .line 51
    if-eqz v0, :cond_0

    const/4 v10, 0x1

    .line 53
    iput-object v0, v4, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->abstract:Ljava/lang/String;

    const/4 v11, 0x2

    .line 55
    :cond_0
    const/4 v11, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api/zbag;->throws:Ljava/lang/String;

    const/4 v11, 0x2

    .line 57
    iput-object v0, v4, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->abstract:Ljava/lang/String;

    const/4 v11, 0x6

    .line 59
    new-instance v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    const/4 v11, 0x4

    .line 61
    iget-object v5, v4, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->else:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v11, 0x1

    .line 63
    iget-object v6, v4, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->abstract:Ljava/lang/String;

    const/4 v11, 0x3

    .line 65
    iget v4, v4, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$Builder;->default:I

    const/4 v11, 0x6

    .line 67
    invoke-direct {v0, v5, v6, v4}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V

    const/4 v10, 0x5

    .line 70
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->else()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 73
    move-result-object v11

    move-object v4, v11

    .line 74
    new-array v5, v3, [Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x4

    .line 76
    sget-object v6, Lcom/google/android/gms/internal/auth-api/zbas;->abstract:Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x5

    .line 78
    const/4 v11, 0x0

    move v7, v11

    .line 79
    aput-object v6, v5, v7

    const/4 v11, 0x1

    .line 81
    iput-object v5, v4, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->default:[Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x6

    .line 83
    new-instance v5, Lcom/google/android/gms/internal/auth-api/zbac;

    const/4 v11, 0x7

    .line 85
    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/auth-api/zbac;-><init>(Lcom/google/android/gms/internal/auth-api/zbag;Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;)V

    const/4 v11, 0x2

    .line 88
    iput-object v5, v4, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->else:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v10, 0x5

    .line 90
    iput-boolean v7, v4, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->abstract:Z

    const/4 v11, 0x6

    .line 92
    const/16 v10, 0x600

    move v0, v10

    .line 94
    iput v0, v4, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->instanceof:I

    const/4 v11, 0x6

    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->else()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 99
    move-result-object v10

    move-object v0, v10

    .line 100
    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/common/api/GoogleApi;->abstract(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 103
    move-result-object v11

    move-object v0, v11

    .line 104
    new-instance v2, Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;

    const/4 v10, 0x7

    .line 106
    invoke-direct {v2, v8, v1}, Landroidx/credentials/playservices/HiddenActivity$handleCreatePassword$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    const/4 v11, 0x3

    .line 109
    new-instance v1, Lo/kc;

    const/4 v11, 0x4

    .line 111
    const/4 v11, 0x2

    move v4, v11

    .line 112
    invoke-direct {v1, v2, v4}, Lo/kc;-><init>(Lo/Wl;I)V

    const/4 v11, 0x4

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->protected(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 118
    new-instance v1, Lo/wo;

    const/4 v11, 0x5

    .line 120
    invoke-direct {v1, v8, v3}, Lo/wo;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    const/4 v10, 0x4

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->instanceof(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v0, v10

    .line 128
    :goto_0
    if-nez v0, :cond_2

    const/4 v11, 0x6

    .line 130
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x7

    .line 133
    :cond_2
    const/4 v10, 0x4

    return-void
.end method

.method private static final handleCreatePassword$lambda$14$lambda$12(Lo/Wl;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "$tmp0"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 6
    invoke-interface {v1, p1}, Lo/Wl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final handleCreatePassword$lambda$14$lambda$13(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "this$0"

    move-object v0, v6

    .line 3
    invoke-static {v0, v4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 6
    const-string v6, "e"

    move-object v0, v6

    .line 8
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v6, 0x6

    .line 13
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 15
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v6, 0x1

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/common/api/ApiException;->else:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x2

    .line 26
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->else:I

    const/4 v6, 0x2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    move v0, v6

    .line 36
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 38
    const-string v6, "CREATE_INTERRUPTED"

    move-object v0, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x4

    const-string v6, "CREATE_UNKNOWN"

    move-object v0, v6

    .line 43
    :goto_0
    iget-object v1, v4, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    const/4 v6, 0x1

    .line 45
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 50
    const-string v6, "During save password, found password failure response from one tap "

    move-object v3, v6

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object p1, v6

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object p1, v6

    .line 66
    invoke-direct {v4, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 69
    return-void
.end method

.method private final handleCreatePublicKeyCredential()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    const-string v10, "REQUEST_TYPE"

    move-object v1, v10

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v10

    move-object v0, v10

    .line 11
    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    const/4 v12, 0x4

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v10

    move-object v1, v10

    .line 17
    const-string v10, "ACTIVITY_REQUEST_CODE"

    move-object v2, v10

    .line 19
    const/4 v10, 0x1

    move v3, v10

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v10

    move v1, v10

    .line 24
    if-eqz v0, :cond_0

    const/4 v12, 0x5

    .line 26
    sget v2, Lcom/google/android/gms/fido/Fido;->else:I

    const/4 v11, 0x7

    .line 28
    new-instance v4, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;

    const/4 v11, 0x1

    .line 30
    sget-object v7, Lcom/google/android/gms/fido/fido2/Fido2ApiClient;->throws:Lcom/google/android/gms/common/api/Api;

    const/4 v12, 0x2

    .line 32
    new-instance v2, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v11, 0x2

    .line 34
    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v12, 0x4

    .line 37
    new-instance v5, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    const/4 v12, 0x2

    .line 39
    invoke-direct {v5}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;-><init>()V

    const/4 v12, 0x5

    .line 42
    iput-object v2, v5, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->else:Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v11, 0x4

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 47
    move-result-object v10

    move-object v2, v10

    .line 48
    const-string v10, "Looper must not be null."

    move-object v6, v10

    .line 50
    invoke-static {v6, v2}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 53
    iput-object v2, v5, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->abstract:Landroid/os/Looper;

    const/4 v11, 0x7

    .line 55
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->else()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 58
    move-result-object v10

    move-object v9, v10

    .line 59
    sget-object v8, Lcom/google/android/gms/common/api/Api$ApiOptions;->package:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    const/4 v11, 0x5

    .line 61
    move-object v6, p0

    .line 62
    move-object v5, p0

    .line 63
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 v12, 0x2

    .line 66
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->else()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 69
    move-result-object v10

    move-object v2, v10

    .line 70
    new-instance v6, Lcom/google/android/gms/fido/fido2/zza;

    const/4 v12, 0x5

    .line 72
    invoke-direct {v6, v4, v0}, Lcom/google/android/gms/fido/fido2/zza;-><init>(Lcom/google/android/gms/fido/fido2/Fido2ApiClient;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)V

    const/4 v11, 0x7

    .line 75
    iput-object v6, v2, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->else:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v11, 0x1

    .line 77
    const/16 v10, 0x151f

    move v0, v10

    .line 79
    iput v0, v2, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->instanceof:I

    const/4 v11, 0x4

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->else()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 84
    move-result-object v10

    move-object v0, v10

    .line 85
    const/4 v10, 0x0

    move v2, v10

    .line 86
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/common/api/GoogleApi;->abstract(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 89
    move-result-object v10

    move-object v0, v10

    .line 90
    new-instance v4, Landroidx/credentials/playservices/HiddenActivity$handleCreatePublicKeyCredential$1$1;

    const/4 v12, 0x3

    .line 92
    invoke-direct {v4, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$handleCreatePublicKeyCredential$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    const/4 v12, 0x7

    .line 95
    new-instance v1, Lo/kc;

    const/4 v11, 0x2

    .line 97
    invoke-direct {v1, v4, v3}, Lo/kc;-><init>(Lo/Wl;I)V

    const/4 v12, 0x3

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->protected(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 103
    new-instance v1, Lo/wo;

    const/4 v12, 0x2

    .line 105
    invoke-direct {v1, p0, v2}, Lo/wo;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    const/4 v11, 0x5

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->instanceof(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v12, 0x2

    move-object v5, p0

    .line 113
    const/4 v10, 0x0

    move v0, v10

    .line 114
    :goto_0
    if-nez v0, :cond_1

    const/4 v11, 0x4

    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x2

    .line 119
    :cond_1
    const/4 v12, 0x5

    return-void
.end method

.method private static final handleCreatePublicKeyCredential$lambda$2$lambda$0(Lo/Wl;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "$tmp0"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    invoke-interface {v1, p1}, Lo/Wl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final handleCreatePublicKeyCredential$lambda$2$lambda$1(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "this$0"

    move-object v0, v6

    .line 3
    invoke-static {v0, v4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 6
    const-string v6, "e"

    move-object v0, v6

    .line 8
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v7, 0x3

    .line 13
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 15
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v7, 0x4

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/common/api/ApiException;->else:Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x1

    .line 26
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->else:I

    const/4 v6, 0x6

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v7

    move-object v1, v7

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v7

    move v0, v7

    .line 36
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 38
    const-string v7, "CREATE_INTERRUPTED"

    move-object v0, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x7

    const-string v7, "CREATE_UNKNOWN"

    move-object v0, v7

    .line 43
    :goto_0
    iget-object v1, v4, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    const/4 v7, 0x1

    .line 45
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 50
    const-string v7, "During create public key credential, fido registration failure: "

    move-object v3, v7

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object p1, v7

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object p1, v6

    .line 66
    invoke-direct {v4, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 69
    return-void
.end method

.method private final handleGetSignInIntent()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v12

    move-object v0, v12

    .line 5
    const-string v12, "REQUEST_TYPE"

    move-object v1, v12

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v12

    move-object v0, v12

    .line 11
    check-cast v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    const/4 v13, 0x7

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v12

    move-object v1, v12

    .line 17
    const-string v12, "ACTIVITY_REQUEST_CODE"

    move-object v2, v12

    .line 19
    const/4 v12, 0x1

    move v3, v12

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v12

    move v1, v12

    .line 24
    if-eqz v0, :cond_1

    const/4 v13, 0x5

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbaq;

    const/4 v13, 0x5

    .line 28
    new-instance v4, Lcom/google/android/gms/auth/api/identity/zbv;

    const/4 v13, 0x7

    .line 30
    invoke-direct {v4}, Lcom/google/android/gms/auth/api/identity/zbv;-><init>()V

    const/4 v13, 0x5

    .line 33
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/auth/api/identity/zbv;)V

    const/4 v13, 0x3

    .line 36
    new-instance v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;

    const/4 v13, 0x5

    .line 38
    invoke-direct {v4}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;-><init>()V

    const/4 v13, 0x2

    .line 41
    iget-object v5, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->else:Ljava/lang/String;

    const/4 v13, 0x4

    .line 43
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 46
    iput-object v5, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->else:Ljava/lang/String;

    const/4 v13, 0x3

    .line 48
    iget-object v5, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->instanceof:Ljava/lang/String;

    const/4 v13, 0x7

    .line 50
    iput-object v5, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->instanceof:Ljava/lang/String;

    const/4 v13, 0x5

    .line 52
    iget-object v5, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->abstract:Ljava/lang/String;

    const/4 v13, 0x7

    .line 54
    iput-object v5, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->abstract:Ljava/lang/String;

    const/4 v13, 0x7

    .line 56
    iget-boolean v5, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->volatile:Z

    const/4 v13, 0x4

    .line 58
    iput-boolean v5, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->package:Z

    const/4 v13, 0x1

    .line 60
    iget v5, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->throw:I

    const/4 v13, 0x2

    .line 62
    iput v5, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->protected:I

    const/4 v13, 0x7

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;->default:Ljava/lang/String;

    const/4 v13, 0x1

    .line 66
    if-eqz v0, :cond_0

    const/4 v13, 0x4

    .line 68
    iput-object v0, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->default:Ljava/lang/String;

    const/4 v13, 0x6

    .line 70
    :cond_0
    const/4 v13, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api/zbaq;->throws:Ljava/lang/String;

    const/4 v13, 0x2

    .line 72
    iput-object v0, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->default:Ljava/lang/String;

    const/4 v13, 0x7

    .line 74
    new-instance v5, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    const/4 v13, 0x7

    .line 76
    iget-object v6, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->else:Ljava/lang/String;

    const/4 v13, 0x1

    .line 78
    iget-object v7, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->abstract:Ljava/lang/String;

    const/4 v13, 0x1

    .line 80
    iget-object v8, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->default:Ljava/lang/String;

    const/4 v13, 0x4

    .line 82
    iget-object v9, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->instanceof:Ljava/lang/String;

    const/4 v13, 0x7

    .line 84
    iget-boolean v10, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->package:Z

    const/4 v13, 0x2

    .line 86
    iget v11, v4, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$Builder;->protected:I

    const/4 v13, 0x6

    .line 88
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v13, 0x5

    .line 91
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->else()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    .line 94
    move-result-object v12

    move-object v0, v12

    .line 95
    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    const/4 v13, 0x3

    .line 97
    sget-object v4, Lcom/google/android/gms/internal/auth-api/zbas;->default:Lcom/google/android/gms/common/Feature;

    const/4 v13, 0x1

    .line 99
    const/4 v12, 0x0

    move v6, v12

    .line 100
    aput-object v4, v3, v6

    const/4 v13, 0x3

    .line 102
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->default:[Lcom/google/android/gms/common/Feature;

    const/4 v13, 0x4

    .line 104
    new-instance v3, Lcom/google/android/gms/internal/auth-api/zbak;

    const/4 v13, 0x3

    .line 106
    invoke-direct {v3, v2, v5}, Lcom/google/android/gms/internal/auth-api/zbak;-><init>(Lcom/google/android/gms/internal/auth-api/zbaq;Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;)V

    const/4 v13, 0x5

    .line 109
    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->else:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v13, 0x4

    .line 111
    const/16 v12, 0x613

    move v3, v12

    .line 113
    iput v3, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->instanceof:I

    const/4 v13, 0x4

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->else()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    .line 118
    move-result-object v12

    move-object v0, v12

    .line 119
    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/common/api/GoogleApi;->abstract(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    .line 122
    move-result-object v12

    move-object v0, v12

    .line 123
    new-instance v2, Landroidx/credentials/playservices/HiddenActivity$handleGetSignInIntent$1$1;

    const/4 v13, 0x1

    .line 125
    invoke-direct {v2, p0, v1}, Landroidx/credentials/playservices/HiddenActivity$handleGetSignInIntent$1$1;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    const/4 v13, 0x5

    .line 128
    new-instance v1, Lo/kc;

    const/4 v13, 0x6

    .line 130
    const/4 v12, 0x3

    move v3, v12

    .line 131
    invoke-direct {v1, v2, v3}, Lo/kc;-><init>(Lo/Wl;I)V

    const/4 v13, 0x7

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->protected(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 137
    new-instance v1, Lo/wo;

    const/4 v13, 0x4

    .line 139
    const/4 v12, 0x2

    move v2, v12

    .line 140
    invoke-direct {v1, p0, v2}, Lo/wo;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    const/4 v13, 0x3

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->instanceof(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 v13, 0x5

    const/4 v12, 0x0

    move v0, v12

    .line 148
    :goto_0
    if-nez v0, :cond_2

    const/4 v13, 0x2

    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v13, 0x6

    .line 153
    :cond_2
    const/4 v13, 0x3

    return-void
.end method

.method private static final handleGetSignInIntent$lambda$6$lambda$4(Lo/Wl;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "$tmp0"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 6
    invoke-interface {v1, p1}, Lo/Wl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final handleGetSignInIntent$lambda$6$lambda$5(Landroidx/credentials/playservices/HiddenActivity;Ljava/lang/Exception;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "this$0"

    move-object v0, v6

    .line 3
    invoke-static {v0, v4}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 6
    const-string v6, "e"

    move-object v0, v6

    .line 8
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v6, 0x6

    .line 13
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 15
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    const/4 v6, 0x4

    .line 17
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getRetryables()Ljava/util/Set;

    .line 20
    move-result-object v6

    move-object v0, v6

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v6, 0x2

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/common/api/ApiException;->else:Lcom/google/android/gms/common/api/Status;

    const/4 v6, 0x4

    .line 26
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->else:I

    const/4 v6, 0x2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v6

    move v0, v6

    .line 36
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 38
    const-string v6, "GET_INTERRUPTED"

    move-object v0, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x7

    const-string v6, "GET_NO_CREDENTIALS"

    move-object v0, v6

    .line 43
    :goto_0
    iget-object v1, v4, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    const/4 v6, 0x2

    .line 45
    invoke-static {v1}, Lo/zr;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 50
    const-string v6, "During get sign-in intent, failure response from one tap: "

    move-object v3, v6

    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object p1, v6

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object p1, v6

    .line 66
    invoke-direct {v4, v1, v0, p1}, Landroidx/credentials/playservices/HiddenActivity;->setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 69
    return-void
.end method

.method private final restoreState(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 3
    const-string v4, "androidx.credentials.playservices.AWAITING_RESULT"

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v4

    move p1, v4

    .line 10
    iput-boolean p1, v2, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    const/4 v4, 0x4

    .line 12
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method private final setupFailure(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    .line 6
    const-string v5, "FAILURE_RESPONSE"

    move-object v1, v5

    .line 8
    const/4 v6, 0x1

    move v2, v6

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x6

    .line 12
    const-string v6, "EXCEPTION_TYPE"

    move-object v1, v6

    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 17
    const-string v6, "EXCEPTION_MESSAGE"

    move-object p2, v6

    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 22
    const p2, 0x7fffffff

    const/4 v6, 0x5

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v5, 0x6

    .line 28
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x7

    .line 31
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v6, 0x3

    .line 4
    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x5

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x4

    .line 9
    const-string v6, "FAILURE_RESPONSE"

    move-object v1, v6

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x4

    .line 15
    const-string v5, "ACTIVITY_REQUEST_CODE"

    move-object v1, v5

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x6

    .line 20
    const-string v6, "RESULT_DATA"

    move-object p1, v6

    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x1

    .line 25
    iget-object p1, v3, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    const/4 v5, 0x2

    .line 27
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v5, 0x4

    .line 32
    :cond_0
    const/4 v5, 0x1

    iput-boolean v2, v3, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    const/4 v6, 0x4

    .line 34
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x3

    .line 37
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    invoke-virtual {v3, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    const-string v5, "TYPE"

    move-object v1, v5

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    const-string v5, "RESULT_RECEIVER"

    move-object v2, v5

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    check-cast v1, Landroid/os/ResultReceiver;

    const/4 v5, 0x3

    .line 30
    iput-object v1, v3, Landroidx/credentials/playservices/HiddenActivity;->resultReceiver:Landroid/os/ResultReceiver;

    const/4 v5, 0x5

    .line 32
    if-nez v1, :cond_0

    const/4 v5, 0x2

    .line 34
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x2

    .line 37
    :cond_0
    const/4 v5, 0x3

    invoke-direct {v3, p1}, Landroidx/credentials/playservices/HiddenActivity;->restoreState(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    .line 40
    iget-boolean p1, v3, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    const/4 v5, 0x2

    .line 42
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v5, 0x5

    if-eqz v0, :cond_6

    const/4 v5, 0x5

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v5

    move p1, v5

    .line 51
    sparse-switch p1, :sswitch_data_0

    const/4 v5, 0x6

    .line 54
    goto :goto_0

    .line 55
    :sswitch_0
    const/4 v5, 0x2

    const-string v5, "SIGN_IN_INTENT"

    move-object p1, v5

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v5

    move p1, v5

    .line 61
    if-nez p1, :cond_2

    const/4 v5, 0x5

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v5, 0x5

    invoke-direct {v3}, Landroidx/credentials/playservices/HiddenActivity;->handleGetSignInIntent()V

    const/4 v5, 0x5

    .line 67
    return-void

    .line 68
    :sswitch_1
    const/4 v5, 0x2

    const-string v5, "CREATE_PASSWORD"

    move-object p1, v5

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    move p1, v5

    .line 74
    if-nez p1, :cond_3

    const/4 v5, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v5, 0x4

    invoke-direct {v3}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePassword()V

    const/4 v5, 0x5

    .line 80
    return-void

    .line 81
    :sswitch_2
    const/4 v5, 0x7

    const-string v5, "CREATE_PUBLIC_KEY_CREDENTIAL"

    move-object p1, v5

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v5

    move p1, v5

    .line 87
    if-nez p1, :cond_4

    const/4 v5, 0x5

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v5, 0x1

    invoke-direct {v3}, Landroidx/credentials/playservices/HiddenActivity;->handleCreatePublicKeyCredential()V

    const/4 v5, 0x2

    .line 93
    return-void

    .line 94
    :sswitch_3
    const/4 v5, 0x4

    const-string v5, "BEGIN_SIGN_IN"

    move-object p1, v5

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    move p1, v5

    .line 100
    if-nez p1, :cond_5

    const/4 v5, 0x4

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 v5, 0x3

    invoke-direct {v3}, Landroidx/credentials/playservices/HiddenActivity;->handleBeginSignIn()V

    const/4 v5, 0x2

    .line 106
    return-void

    .line 107
    :cond_6
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x2

    .line 110
    return-void

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "outState"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 6
    const-string v4, "androidx.credentials.playservices.AWAITING_RESULT"

    move-object v0, v4

    .line 8
    iget-boolean v1, v2, Landroidx/credentials/playservices/HiddenActivity;->mWaitingForActivityResult:Z

    const/4 v4, 0x7

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    .line 13
    invoke-super {v2, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    .line 16
    return-void
.end method
