.class final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ul;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1;->invoke(Ljava/lang/Void;)V
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
.field final synthetic $callback:Lo/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cc;"
        }
    .end annotation
.end field

.field final synthetic $executor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$R8H2332lVutHUS-4Ua578vIDdOs(Lo/cc;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->invoke$lambda$0(Lo/cc;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/cc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lo/cc;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->$executor:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    .line 3
    iput-object p2, v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->$callback:Lo/cc;

    const/4 v2, 0x2

    .line 5
    const/4 v2, 0x0

    move p1, v2

    .line 6
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v2, 0x3

    .line 9
    return-void
.end method

.method private static final invoke$lambda$0(Lo/cc;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "$callback"

    move-object v0, v4

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    check-cast v1, Lo/bc;

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v1, v0}, Lo/bc;->default(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->invoke()V

    const/4 v3, 0x1

    sget-object v0, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    move-object v3, p0

    .line 2
    iget-object v0, v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->$executor:Ljava/util/concurrent/Executor;

    const/4 v6, 0x1

    iget-object v1, v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$1$1;->$callback:Lo/cc;

    const/4 v5, 0x1

    new-instance v2, Landroidx/credentials/playservices/com3;

    const/4 v5, 0x6

    invoke-direct {v2, v1}, Landroidx/credentials/playservices/com3;-><init>(Lo/cc;)V

    const/4 v6, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    return-void
.end method
