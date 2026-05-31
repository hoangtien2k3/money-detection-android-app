.class final Lcom/google/firebase/sessions/InstallationId$Companion$create$1;
.super Lo/eb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lo/zd;
    c = "com.google.firebase.sessions.InstallationId$Companion"
    f = "InstallationId.kt"
    l = {
        0x20,
        0x28
    }
    m = "create"
.end annotation


# instance fields
.field public instanceof:Ljava/lang/Object;

.field public synchronized:I

.field public final synthetic throw:Lcom/google/firebase/sessions/InstallationId$Companion;

.field public synthetic volatile:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/InstallationId$Companion;Lo/eb;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->throw:Lcom/google/firebase/sessions/InstallationId$Companion;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lo/eb;-><init>(Lo/db;)V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->volatile:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    iget p1, v1, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->synchronized:I

    const/4 v3, 0x1

    .line 5
    const/high16 v4, -0x80000000

    move v0, v4

    .line 7
    or-int/2addr p1, v0

    const/4 v4, 0x2

    .line 8
    iput p1, v1, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->synchronized:I

    const/4 v3, 0x4

    .line 10
    iget-object p1, v1, Lcom/google/firebase/sessions/InstallationId$Companion$create$1;->throw:Lcom/google/firebase/sessions/InstallationId$Companion;

    const/4 v4, 0x5

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/sessions/InstallationId$Companion;->else(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lo/eb;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method
