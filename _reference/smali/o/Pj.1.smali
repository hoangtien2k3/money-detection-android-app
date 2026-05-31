.class public final Lo/Pj;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/yk;
.implements Lo/wf;


# instance fields
.field public abstract:Lo/pN;

.field public default:J

.field public final else:Lo/wx;

.field public instanceof:Z


# direct methods
.method public constructor <init>(Lo/wx;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Pj;->else:Lo/wx;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lo/sN;->CANCELLED:Lo/sN;

    const/4 v3, 0x7

    .line 3
    iput-object v0, v1, Lo/Pj;->abstract:Lo/pN;

    const/4 v4, 0x6

    .line 5
    iget-boolean v0, v1, Lo/Pj;->instanceof:Z

    const/4 v3, 0x6

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    iput-boolean v0, v1, Lo/Pj;->instanceof:Z

    const/4 v3, 0x6

    .line 12
    iget-object v0, v1, Lo/Pj;->else:Lo/wx;

    const/4 v4, 0x5

    .line 14
    invoke-interface {v0}, Lo/wx;->abstract()V

    const/4 v4, 0x4

    .line 17
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final dispose()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/Pj;->abstract:Lo/pN;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Lo/pN;->cancel()V

    const/4 v3, 0x7

    .line 6
    sget-object v0, Lo/sN;->CANCELLED:Lo/sN;

    const/4 v3, 0x6

    .line 8
    iput-object v0, v1, Lo/Pj;->abstract:Lo/pN;

    const/4 v3, 0x6

    .line 10
    return-void
.end method

.method public final instanceof(Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lo/Pj;->instanceof:Z

    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x1

    iget-wide v0, v5, Lo/Pj;->default:J

    const/4 v7, 0x1

    .line 8
    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    .line 10
    cmp-long v4, v0, v2

    const/4 v7, 0x6

    .line 12
    if-nez v4, :cond_1

    const/4 v8, 0x5

    .line 14
    const/4 v8, 0x1

    move v0, v8

    .line 15
    iput-boolean v0, v5, Lo/Pj;->instanceof:Z

    const/4 v7, 0x2

    .line 17
    iget-object v0, v5, Lo/Pj;->abstract:Lo/pN;

    const/4 v8, 0x7

    .line 19
    invoke-interface {v0}, Lo/pN;->cancel()V

    const/4 v7, 0x2

    .line 22
    sget-object v0, Lo/sN;->CANCELLED:Lo/sN;

    const/4 v8, 0x3

    .line 24
    iput-object v0, v5, Lo/Pj;->abstract:Lo/pN;

    const/4 v7, 0x1

    .line 26
    iget-object v0, v5, Lo/Pj;->else:Lo/wx;

    const/4 v7, 0x5

    .line 28
    invoke-interface {v0, p1}, Lo/wx;->else(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v7, 0x4

    const-wide/16 v2, 0x1

    const/4 v8, 0x3

    .line 34
    add-long/2addr v0, v2

    const/4 v8, 0x7

    .line 35
    iput-wide v0, v5, Lo/Pj;->default:J

    const/4 v7, 0x3

    .line 37
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/Pj;->instanceof:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    .line 10
    iput-boolean v0, v1, Lo/Pj;->instanceof:Z

    const/4 v3, 0x6

    .line 12
    sget-object v0, Lo/sN;->CANCELLED:Lo/sN;

    const/4 v3, 0x3

    .line 14
    iput-object v0, v1, Lo/Pj;->abstract:Lo/pN;

    const/4 v3, 0x4

    .line 16
    iget-object v0, v1, Lo/Pj;->else:Lo/wx;

    const/4 v3, 0x4

    .line 18
    invoke-interface {v0, p1}, Lo/wx;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 21
    return-void
.end method

.method public final protected(Lo/pN;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Pj;->abstract:Lo/pN;

    const/4 v4, 0x3

    .line 3
    invoke-static {v0, p1}, Lo/sN;->validate(Lo/pN;Lo/pN;)Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    iput-object p1, v2, Lo/Pj;->abstract:Lo/pN;

    const/4 v4, 0x7

    .line 11
    iget-object v0, v2, Lo/Pj;->else:Lo/wx;

    const/4 v4, 0x4

    .line 13
    invoke-interface {v0, v2}, Lo/wx;->default(Lo/wf;)V

    const/4 v4, 0x1

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    const/4 v4, 0x1

    .line 21
    invoke-interface {p1, v0, v1}, Lo/pN;->request(J)V

    const/4 v5, 0x7

    .line 24
    :cond_0
    const/4 v4, 0x6

    return-void
.end method
