.class final Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ul;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion;->maybeReportErrorResultCodeCreate(ILo/km;Lo/Wl;Landroid/os/CancellationSignal;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Bt;",
        "Lo/Ul;"
    }
.end annotation


# instance fields
.field final synthetic $exception:Lo/dH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dH;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lo/Wl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Wl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Wl;Lo/dH;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Wl;",
            "Lo/dH;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;->$onError:Lo/Wl;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;->$exception:Lo/dH;

    const/4 v2, 0x1

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x5

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;->invoke()V

    const/4 v3, 0x4

    sget-object v0, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    move-object v2, p0

    .line 2
    iget-object v0, v2, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;->$onError:Lo/Wl;

    const/4 v5, 0x2

    iget-object v1, v2, Landroidx/credentials/playservices/controllers/CredentialProviderController$Companion$maybeReportErrorResultCodeCreate$1;->$exception:Lo/dH;

    const/4 v5, 0x6

    iget-object v1, v1, Lo/dH;->else:Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Lo/Wl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
