.class public final Lo/vz;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/m6;
.implements Lo/XS;


# instance fields
.field public final synthetic abstract:Lo/wz;

.field public final else:Lo/n6;


# direct methods
.method public constructor <init>(Lo/wz;Lo/n6;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/vz;->abstract:Lo/wz;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lo/vz;->else:Lo/n6;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final case()Lo/yb;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/vz;->else:Lo/n6;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lo/n6;->volatile:Lo/yb;

    const/4 v3, 0x2

    .line 5
    return-object v0
.end method

.method public final else(Lo/qK;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/vz;->else:Lo/n6;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/n6;->else(Lo/qK;I)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/vz;->else:Lo/n6;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lo/n6;->instanceof(Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final package(Lo/Wl;Ljava/lang/Object;)Lo/lpt6;
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p2, Lo/vQ;

    const/4 v4, 0x4

    .line 3
    new-instance p1, Lo/uz;

    const/4 v4, 0x6

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    iget-object v1, v2, Lo/vz;->abstract:Lo/wz;

    const/4 v4, 0x2

    .line 8
    invoke-direct {p1, v1, v2, v0}, Lo/uz;-><init>(Lo/wz;Lo/vz;I)V

    const/4 v4, 0x6

    .line 11
    iget-object v0, v2, Lo/vz;->else:Lo/n6;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, p1, p2}, Lo/n6;->package(Lo/Wl;Ljava/lang/Object;)Lo/lpt6;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 19
    sget-object p2, Lo/wz;->continue:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x5

    .line 21
    const/4 v4, 0x0

    move v0, v4

    .line 22
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 25
    :cond_0
    const/4 v4, 0x2

    return-object p1
.end method

.method public final throws(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/vz;->else:Lo/n6;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lo/n6;->throws(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method
