.class final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Ul;


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

.field final synthetic $e:Ljava/lang/Exception;

.field final synthetic $executor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$a1zquKmpelcW4siJ2c_P2aVYISk(Lo/cc;Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->invoke$lambda$0(Lo/cc;Ljava/lang/Exception;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lo/cc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/concurrent/Executor;",
            "Lo/cc;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->$e:Ljava/lang/Exception;

    const/4 v3, 0x7

    .line 3
    iput-object p2, v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->$executor:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    .line 5
    iput-object p3, v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->$callback:Lo/cc;

    const/4 v3, 0x6

    .line 7
    const/4 v2, 0x0

    move p1, v2

    .line 8
    invoke-direct {v0, p1}, Lo/Bt;-><init>(I)V

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method private static final invoke$lambda$0(Lo/cc;Ljava/lang/Exception;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "$callback"

    move-object v0, v3

    .line 3
    invoke-static {v0, v1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    const-string v3, "$e"

    move-object v0, v3

    .line 8
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 11
    new-instance v0, Lo/s5;

    const/4 v3, 0x2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 25
    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 28
    check-cast v1, Lo/bc;

    const/4 v3, 0x3

    .line 30
    invoke-virtual {v1, v0}, Lo/bc;->else(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->invoke()V

    const/4 v3, 0x7

    sget-object v0, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    move-object v4, p0

    .line 2
    iget-object v0, v4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->$e:Ljava/lang/Exception;

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v0, v4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->$executor:Ljava/util/concurrent/Executor;

    const/4 v6, 0x4

    iget-object v1, v4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->$callback:Lo/cc;

    const/4 v6, 0x5

    iget-object v2, v4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$onClearCredential$2$1$1;->$e:Ljava/lang/Exception;

    const/4 v6, 0x4

    new-instance v3, Landroidx/credentials/playservices/cOm1;

    const/4 v6, 0x7

    invoke-direct {v3, v1, v2}, Landroidx/credentials/playservices/cOm1;-><init>(Lo/cc;Ljava/lang/Exception;)V

    const/4 v7, 0x2

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    return-void
.end method
