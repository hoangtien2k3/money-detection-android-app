.class public final Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/lj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/lj;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/firebase/sessions/SessionDatastoreImpl;

.field public final synthetic else:Lo/Lg;


# direct methods
.method public constructor <init>(Lo/Lg;Lcom/google/firebase/sessions/SessionDatastoreImpl;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->else:Lo/Lg;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->abstract:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final continue(Lo/mj;Lo/eb;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v2, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->abstract:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;-><init>(Lo/mj;Lcom/google/firebase/sessions/SessionDatastoreImpl;)V

    const/4 v5, 0x3

    .line 8
    iget-object p1, v2, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->else:Lo/Lg;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {p1, v0, p2}, Lo/Lg;->continue(Lo/mj;Lo/eb;)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object p1, v5

    .line 14
    sget-object p2, Lo/Hb;->COROUTINE_SUSPENDED:Lo/Hb;

    const/4 v5, 0x6

    .line 16
    if-ne p1, p2, :cond_0

    const/4 v5, 0x1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v4, 0x3

    sget-object p1, Lo/vQ;->else:Lo/vQ;

    const/4 v4, 0x6

    .line 21
    return-object p1
.end method
