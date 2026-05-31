.class final Lcom/google/firebase/sessions/SessionDatastoreImpl$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/mj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/mj;"
    }
.end annotation


# instance fields
.field public final synthetic else:Lcom/google/firebase/sessions/SessionDatastoreImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionDatastoreImpl;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$1$1;->else:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/FirebaseSessionsData;

    const/4 v2, 0x7

    .line 3
    iget-object p2, v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$1$1;->else:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    const/4 v3, 0x7

    .line 5
    iget-object p2, p2, Lcom/google/firebase/sessions/SessionDatastoreImpl;->instanceof:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 10
    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v3, 0x2

    .line 12
    return-object p1
.end method
