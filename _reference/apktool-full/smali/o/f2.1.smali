.class public abstract Lo/f2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/VA;
.implements Lo/GF;


# instance fields
.field public abstract:Lo/wf;

.field public default:Lo/GF;

.field public final else:Lo/VA;

.field public instanceof:Z


# direct methods
.method public constructor <init>(Lo/VA;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/f2;->else:Lo/VA;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/f2;->instanceof:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    .line 7
    iput-boolean v0, v1, Lo/f2;->instanceof:Z

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Lo/f2;->else:Lo/VA;

    const/4 v3, 0x6

    .line 11
    invoke-interface {v0}, Lo/VA;->abstract()V

    const/4 v3, 0x3

    .line 14
    return-void
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/f2;->default:Lo/GF;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Lo/lL;->clear()V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public final default(Lo/wf;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/f2;->abstract:Lo/wf;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, p1}, Lo/yf;->validate(Lo/wf;Lo/wf;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 9
    iput-object p1, v1, Lo/f2;->abstract:Lo/wf;

    const/4 v3, 0x7

    .line 11
    instance-of v0, p1, Lo/GF;

    const/4 v3, 0x7

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 15
    check-cast p1, Lo/GF;

    const/4 v3, 0x2

    .line 17
    iput-object p1, v1, Lo/f2;->default:Lo/GF;

    const/4 v3, 0x4

    .line 19
    :cond_0
    const/4 v3, 0x1

    iget-object p1, v1, Lo/f2;->else:Lo/VA;

    const/4 v3, 0x2

    .line 21
    invoke-interface {p1, v1}, Lo/VA;->default(Lo/wf;)V

    const/4 v3, 0x7

    .line 24
    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public final dispose()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/f2;->abstract:Lo/wf;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Lo/wf;->dispose()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final else(I)I
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    return p1
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/f2;->default:Lo/GF;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Lo/lL;->isEmpty()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x1

    .line 3
    const-string v3, "Should not be called!"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 8
    throw p1

    const/4 v3, 0x4
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/f2;->instanceof:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    .line 10
    iput-boolean v0, v1, Lo/f2;->instanceof:Z

    const/4 v3, 0x5

    .line 12
    iget-object v0, v1, Lo/f2;->else:Lo/VA;

    const/4 v4, 0x5

    .line 14
    invoke-interface {v0, p1}, Lo/VA;->onError(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    .line 17
    return-void
.end method
