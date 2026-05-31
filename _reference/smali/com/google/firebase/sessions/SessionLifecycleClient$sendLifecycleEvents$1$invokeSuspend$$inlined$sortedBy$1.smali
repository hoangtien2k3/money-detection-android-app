.class public final Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1$invokeSuspend$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Landroid/os/Message;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    check-cast p2, Landroid/os/Message;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v4

    move-object p2, v4

    .line 21
    invoke-static {p1, p2}, Lo/mw;->instanceof(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    move-result v4

    move p1, v4

    .line 25
    return p1
.end method
