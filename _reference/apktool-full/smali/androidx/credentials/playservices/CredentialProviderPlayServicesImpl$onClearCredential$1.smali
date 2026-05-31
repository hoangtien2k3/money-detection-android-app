.class final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Wl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential(Lo/B7;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/cc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Bt;",
        "Lo/Wl;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lo/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cc;"
        }
    .end annotation
.end field

.field final synthetic $cancellationSignal:Landroid/os/CancellationSignal;

.field final synthetic $executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lo/cc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lo/cc;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$executor:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    .line 5
    iput-object p3, v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$callback:Lo/cc;

    const/4 v2, 0x1

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Void;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->invoke(Ljava/lang/Void;)V

    const/4 v2, 0x1

    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v2, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 8

    move-object v4, p0

    .line 2
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;

    const/4 v6, 0x6

    .line 3
    iget-object v0, v4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    const/4 v6, 0x7

    .line 4
    new-instance v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;

    const/4 v7, 0x2

    iget-object v2, v4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$executor:Ljava/util/concurrent/Executor;

    const/4 v7, 0x4

    iget-object v3, v4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->$callback:Lo/cc;

    const/4 v7, 0x6

    invoke-direct {v1, v2, v3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;-><init>(Ljava/util/concurrent/Executor;Lo/cc;)V

    const/4 v7, 0x6

    invoke-virtual {p1, v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$Companion;->cancellationReviewerWithCallback$credentials_play_services_auth_release(Landroid/os/CancellationSignal;Lo/Ul;)V

    const/4 v6, 0x2

    return-void
.end method
