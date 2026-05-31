.class final Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;
.super Lo/Bt;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Wl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/SessionsSettings;
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


# static fields
.field public static final else:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;->else:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lo/Bt;-><init>(I)V

    const/4 v3, 0x5

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lo/Mb;

    const/4 v4, 0x3

    .line 3
    const-string v4, "ex"

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 8
    sget-object p1, Lcom/google/firebase/sessions/ProcessDetailsProvider;->else:Lcom/google/firebase/sessions/ProcessDetailsProvider;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/firebase/sessions/ProcessDetailsProvider;->abstract()Ljava/lang/String;

    .line 16
    new-instance p1, Lo/rz;

    const/4 v3, 0x7

    .line 18
    const/4 v3, 0x1

    move v0, v3

    .line 19
    invoke-direct {p1, v0}, Lo/rz;-><init>(Z)V

    const/4 v3, 0x6

    .line 22
    return-object p1
.end method
