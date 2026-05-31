.class public final Lo/Cj;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/pN;


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final else:Lo/oN;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/oN;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Cj;->abstract:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lo/Cj;->else:Lo/oN;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public final request(J)V
    .locals 7

    move-object v3, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v6, 0x4

    .line 3
    cmp-long v2, p1, v0

    const/4 v6, 0x5

    .line 5
    if-lez v2, :cond_0

    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    move p1, v6

    .line 8
    const/4 v6, 0x1

    move p2, v6

    .line 9
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    move-result v6

    move p1, v6

    .line 13
    if-eqz p1, :cond_0

    const/4 v6, 0x4

    .line 15
    iget-object p1, v3, Lo/Cj;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 17
    iget-object p2, v3, Lo/Cj;->else:Lo/oN;

    const/4 v6, 0x3

    .line 19
    invoke-interface {p2, p1}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 22
    invoke-interface {p2}, Lo/oN;->abstract()V

    const/4 v5, 0x4

    .line 25
    :cond_0
    const/4 v6, 0x7

    return-void
.end method
