.class public final Lo/kk;
.super Lo/g2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final throw:Lo/gm;


# direct methods
.method public constructor <init>(Lo/oN;Lo/Ql;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo/g2;-><init>(Lo/oN;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lo/kk;->throw:Lo/gm;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final instanceof(Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lo/g2;->instanceof:Z

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x6

    iget v0, v2, Lo/g2;->volatile:I

    const/4 v4, 0x6

    .line 8
    iget-object v1, v2, Lo/g2;->else:Lo/oN;

    const/4 v4, 0x7

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 12
    const/4 v4, 0x0

    move p1, v4

    .line 13
    invoke-interface {v1, p1}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v4, 0x3

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v2, Lo/kk;->throw:Lo/gm;

    const/4 v4, 0x2

    .line 19
    invoke-interface {v0, p1}, Lo/gm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    const-string v5, "The mapper function returned a null value."

    move-object v0, v5

    .line 25
    invoke-static {v0, p1}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v1, p1}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 36
    iget-object v0, v2, Lo/g2;->abstract:Lo/pN;

    const/4 v4, 0x5

    .line 38
    invoke-interface {v0}, Lo/pN;->cancel()V

    const/4 v5, 0x1

    .line 41
    invoke-virtual {v2, p1}, Lo/g2;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 44
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/g2;->default:Lo/IF;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Lo/lL;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 9
    iget-object v1, v2, Lo/kk;->throw:Lo/gm;

    const/4 v4, 0x2

    .line 11
    invoke-interface {v1, v0}, Lo/gm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    const-string v4, "The mapper function returned a null value."

    move-object v1, v4

    .line 17
    invoke-static {v1, v0}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 22
    return-object v0
.end method
