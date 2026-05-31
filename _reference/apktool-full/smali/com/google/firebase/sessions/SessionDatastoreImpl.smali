.class public final Lcom/google/firebase/sessions/SessionDatastoreImpl;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/firebase/sessions/SessionDatastore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;,
        Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;
    }
.end annotation


# static fields
.field public static final continue:Lo/UD;

.field public static final protected:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;


# instance fields
.field public final abstract:Landroid/content/Context;

.field public final default:Lo/yb;

.field public final instanceof:Ljava/util/concurrent/atomic/AtomicReference;

.field public final package:Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;-><init>(I)V

    const/4 v3, 0x4

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->protected:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

    const/4 v3, 0x5

    .line 9
    sget-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->else:Lcom/google/firebase/sessions/SessionDataStoreConfigs;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Lcom/google/firebase/sessions/SessionDataStoreConfigs;->abstract:Ljava/lang/String;

    const/4 v3, 0x6

    .line 16
    new-instance v1, Lo/rD;

    const/4 v3, 0x3

    .line 18
    sget-object v2, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion$dataStore$2;->else:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion$dataStore$2;

    const/4 v3, 0x7

    .line 20
    invoke-direct {v1, v2}, Lo/rD;-><init>(Lo/Wl;)V

    const/4 v3, 0x7

    .line 23
    invoke-static {v0, v1}, Lo/U0;->import(Ljava/lang/String;Lo/rD;)Lo/UD;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->continue:Lo/UD;

    const/4 v3, 0x1

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/yb;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "context"

    move-object v0, v6

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x6

    .line 9
    iput-object p1, v4, Lcom/google/firebase/sessions/SessionDatastoreImpl;->abstract:Landroid/content/Context;

    const/4 v7, 0x5

    .line 11
    iput-object p2, v4, Lcom/google/firebase/sessions/SessionDatastoreImpl;->default:Lo/yb;

    const/4 v6, 0x6

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x1

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v6, 0x5

    .line 18
    iput-object v0, v4, Lcom/google/firebase/sessions/SessionDatastoreImpl;->instanceof:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x5

    .line 20
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl;->protected:Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;

    const/4 v6, 0x5

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$Companion;->else:[Lo/Qs;

    const/4 v7, 0x4

    .line 27
    const/4 v6, 0x0

    move v1, v6

    .line 28
    aget-object v0, v0, v1

    const/4 v7, 0x4

    .line 30
    sget-object v1, Lcom/google/firebase/sessions/SessionDatastoreImpl;->continue:Lo/UD;

    const/4 v6, 0x6

    .line 32
    invoke-virtual {v1, p1, v0}, Lo/UD;->else(Ljava/lang/Object;Lo/Qs;)Lo/rD;

    .line 35
    move-result-object v7

    move-object p1, v7

    .line 36
    iget-object p1, p1, Lo/rD;->abstract:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 38
    check-cast p1, Lo/IL;

    const/4 v6, 0x2

    .line 40
    iget-object p1, p1, Lo/IL;->default:Lo/rD;

    const/4 v7, 0x5

    .line 42
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;

    const/4 v7, 0x3

    .line 44
    const/4 v6, 0x3

    move v1, v6

    .line 45
    const/4 v7, 0x0

    move v2, v7

    .line 46
    invoke-direct {v0, v1, v2}, Lo/XN;-><init>(ILo/db;)V

    const/4 v6, 0x3

    .line 49
    new-instance v1, Lo/Lg;

    const/4 v6, 0x4

    .line 51
    const/4 v6, 0x1

    move v3, v6

    .line 52
    invoke-direct {v1, p1, v3, v0}, Lo/Lg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 55
    new-instance p1, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;

    const/4 v6, 0x4

    .line 57
    invoke-direct {p1, v1, v4}, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;-><init>(Lo/Lg;Lcom/google/firebase/sessions/SessionDatastoreImpl;)V

    const/4 v7, 0x7

    .line 60
    iput-object p1, v4, Lcom/google/firebase/sessions/SessionDatastoreImpl;->package:Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;

    const/4 v6, 0x3

    .line 62
    invoke-static {p2}, Lo/vn;->else(Lo/yb;)Lo/bb;

    .line 65
    move-result-object v7

    move-object p1, v7

    .line 66
    new-instance p2, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;

    const/4 v6, 0x1

    .line 68
    invoke-direct {p2, v4, v2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;-><init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;Lo/db;)V

    const/4 v6, 0x7

    .line 71
    invoke-static {p1, p2}, Lo/U0;->interface(Lo/Gb;Lo/km;)Lo/ye;

    .line 74
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "sessionId"

    move-object v0, v5

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 6
    iget-object v0, v3, Lcom/google/firebase/sessions/SessionDatastoreImpl;->default:Lo/yb;

    const/4 v6, 0x2

    .line 8
    invoke-static {v0}, Lo/vn;->else(Lo/yb;)Lo/bb;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    new-instance v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;

    const/4 v5, 0x5

    .line 14
    const/4 v5, 0x0

    move v2, v5

    .line 15
    invoke-direct {v1, v3, p1, v2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$updateSessionId$1;-><init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;Ljava/lang/String;Lo/db;)V

    const/4 v6, 0x3

    .line 18
    invoke-static {v0, v1}, Lo/U0;->interface(Lo/Gb;Lo/km;)Lo/ye;

    .line 21
    return-void
.end method

.method public final else()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/firebase/sessions/SessionDatastoreImpl;->instanceof:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lcom/google/firebase/sessions/FirebaseSessionsData;

    const/4 v3, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    iget-object v0, v0, Lcom/google/firebase/sessions/FirebaseSessionsData;->else:Ljava/lang/String;

    const/4 v3, 0x5

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 15
    return-object v0
.end method
