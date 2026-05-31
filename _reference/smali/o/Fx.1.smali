.class public final Lo/Fx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final else:Lo/Cx;


# direct methods
.method public constructor <init>(Lo/Cx;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Fx;->else:Lo/Cx;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public abstract()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    sget-object v0, Lo/tf;->else:Lo/oe;

    const/4 v5, 0x2

    .line 3
    invoke-static {v0}, Lo/vn;->else(Lo/yb;)Lo/bb;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    new-instance v1, Lo/Dx;

    const/4 v5, 0x6

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    invoke-direct {v1, v3, v2}, Lo/Dx;-><init>(Lo/Fx;Lo/db;)V

    const/4 v5, 0x4

    .line 13
    invoke-static {v0, v1}, Lo/U0;->continue(Lo/bb;Lo/km;)Lo/ye;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    invoke-static {v0}, Lo/U0;->protected(Lo/ye;)Lo/q4;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    return-object v0
.end method

.method public default(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lo/vQ;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    const-string v6, "attributionSource"

    move-object v0, v6

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 6
    sget-object v0, Lo/tf;->else:Lo/oe;

    const/4 v6, 0x5

    .line 8
    invoke-static {v0}, Lo/vn;->else(Lo/yb;)Lo/bb;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    new-instance v1, Lo/Ex;

    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    invoke-direct {v1, v3, p1, p2, v2}, Lo/Ex;-><init>(Lo/Fx;Landroid/net/Uri;Landroid/view/InputEvent;Lo/db;)V

    const/4 v6, 0x5

    .line 18
    invoke-static {v0, v1}, Lo/U0;->continue(Lo/bb;Lo/km;)Lo/ye;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-static {p1}, Lo/U0;->protected(Lo/ye;)Lo/q4;

    .line 25
    move-result-object v6

    move-object p1, v6

    .line 26
    return-object p1
.end method

.method public else(Lo/Pe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Pe;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lo/vQ;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    const-string v3, "deletionRequest"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    throw p1

    const/4 v3, 0x7
.end method

.method public instanceof(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lo/vQ;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    const-string v6, "trigger"

    move-object v0, v6

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 6
    sget-object v0, Lo/tf;->else:Lo/oe;

    const/4 v7, 0x2

    .line 8
    invoke-static {v0}, Lo/vn;->else(Lo/yb;)Lo/bb;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    new-instance v1, Lo/o8;

    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    move v2, v7

    .line 15
    const/4 v6, 0x2

    move v3, v6

    .line 16
    invoke-direct {v1, v4, p1, v2, v3}, Lo/o8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/db;I)V

    const/4 v6, 0x3

    .line 19
    invoke-static {v0, v1}, Lo/U0;->continue(Lo/bb;Lo/km;)Lo/ye;

    .line 22
    move-result-object v7

    move-object p1, v7

    .line 23
    invoke-static {p1}, Lo/U0;->protected(Lo/ye;)Lo/q4;

    .line 26
    move-result-object v6

    move-object p1, v6

    .line 27
    return-object p1
.end method

.method public package(Lo/aT;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aT;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lo/vQ;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    const-string v3, "request"

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    throw p1

    const/4 v3, 0x5
.end method

.method public protected(Lo/bT;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bT;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lo/vQ;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    const-string v4, "request"

    move-object v0, v4

    .line 3
    invoke-static {v0, p1}, Lo/zr;->public(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 6
    const/4 v4, 0x0

    move p1, v4

    .line 7
    throw p1

    const/4 v3, 0x4
.end method
