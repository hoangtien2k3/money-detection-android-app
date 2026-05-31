.class public final Lo/Uj;
.super Lo/g2;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/W9;


# instance fields
.field public final throw:Lo/MD;


# direct methods
.method public constructor <init>(Lo/oN;Lo/MD;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo/g2;-><init>(Lo/oN;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lo/Uj;->throw:Lo/MD;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final instanceof(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Lo/Uj;->package(Ljava/lang/Object;)Z

    .line 4
    move-result v4

    move p1, v4

    .line 5
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 7
    iget-object p1, v2, Lo/g2;->abstract:Lo/pN;

    const/4 v4, 0x1

    .line 9
    const-wide/16 v0, 0x1

    const/4 v4, 0x1

    .line 11
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v4, 0x3

    .line 14
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final package(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo/g2;->instanceof:Z

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    const/4 v5, 0x0

    move p1, v5

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v5, 0x1

    iget v0, v3, Lo/g2;->volatile:I

    const/4 v5, 0x2

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    iget-object v2, v3, Lo/g2;->else:Lo/oN;

    const/4 v5, 0x7

    .line 12
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 14
    const/4 v5, 0x0

    move p1, v5

    .line 15
    invoke-interface {v2, p1}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 18
    return v1

    .line 19
    :cond_1
    const/4 v5, 0x1

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v3, Lo/Uj;->throw:Lo/MD;

    const/4 v5, 0x1

    .line 21
    invoke-interface {v0, p1}, Lo/MD;->test(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    move v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 27
    invoke-interface {v2, p1}, Lo/oN;->instanceof(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 30
    :cond_2
    const/4 v5, 0x3

    return v0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 35
    iget-object v0, v3, Lo/g2;->abstract:Lo/pN;

    const/4 v5, 0x3

    .line 37
    invoke-interface {v0}, Lo/pN;->cancel()V

    const/4 v5, 0x3

    .line 40
    invoke-virtual {v3, p1}, Lo/g2;->onError(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 43
    return v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo/g2;->default:Lo/IF;

    const/4 v5, 0x1

    .line 3
    :cond_0
    const/4 v5, 0x6

    :goto_0
    invoke-interface {v0}, Lo/lL;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    if-nez v1, :cond_1

    const/4 v5, 0x3

    .line 9
    const/4 v5, 0x0

    move v0, v5

    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v5, 0x3

    iget-object v2, v3, Lo/Uj;->throw:Lo/MD;

    const/4 v5, 0x4

    .line 13
    invoke-interface {v2, v1}, Lo/MD;->test(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v2, v5

    .line 17
    if-eqz v2, :cond_2

    const/4 v5, 0x5

    .line 19
    return-object v1

    .line 20
    :cond_2
    const/4 v5, 0x3

    iget v1, v3, Lo/g2;->volatile:I

    const/4 v5, 0x1

    .line 22
    const/4 v5, 0x2

    move v2, v5

    .line 23
    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    .line 25
    const-wide/16 v1, 0x1

    const/4 v5, 0x2

    .line 27
    invoke-interface {v0, v1, v2}, Lo/pN;->request(J)V

    const/4 v5, 0x3

    .line 30
    goto :goto_0
.end method
