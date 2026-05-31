.class public final Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;
.super Lo/eb;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation runtime Lo/zd;
    c = "com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1$2"
    f = "SessionDatastore.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic instanceof:Ljava/lang/Object;

.field public final synthetic throw:Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;

.field public volatile:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;Lo/eb;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;->throw:Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Lo/eb;-><init>(Lo/db;)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final break(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;->instanceof:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 3
    iget p1, v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;->volatile:I

    const/4 v3, 0x5

    .line 5
    const/high16 v3, -0x80000000

    move v0, v3

    .line 7
    or-int/2addr p1, v0

    const/4 v4, 0x3

    .line 8
    iput p1, v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;->volatile:I

    const/4 v3, 0x3

    .line 10
    iget-object p1, v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2$1;->throw:Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;

    const/4 v3, 0x4

    .line 12
    const/4 v3, 0x0

    move v0, v3

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;->else(Ljava/lang/Object;Lo/eb;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1
.end method
