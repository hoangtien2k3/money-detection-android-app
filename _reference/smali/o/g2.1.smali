.class public abstract Lo/g2;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/yk;
.implements Lo/IF;


# instance fields
.field public abstract:Lo/pN;

.field public default:Lo/IF;

.field public final else:Lo/oN;

.field public instanceof:Z

.field public volatile:I


# direct methods
.method public constructor <init>(Lo/oN;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/g2;->else:Lo/oN;

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public abstract()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/g2;->instanceof:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    .line 7
    iput-boolean v0, v1, Lo/g2;->instanceof:Z

    const/4 v3, 0x2

    .line 9
    iget-object v0, v1, Lo/g2;->else:Lo/oN;

    const/4 v3, 0x4

    .line 11
    invoke-interface {v0}, Lo/oN;->abstract()V

    const/4 v3, 0x3

    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g2;->abstract:Lo/pN;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Lo/pN;->cancel()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g2;->default:Lo/IF;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lo/lL;->clear()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g2;->default:Lo/IF;

    const/4 v3, 0x4

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

    const/4 v3, 0x4

    .line 3
    const-string v3, "Should not be called!"

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    throw p1

    const/4 v3, 0x6
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/g2;->instanceof:Z

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-static {p1}, Lo/mw;->this(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x1

    move v0, v3

    .line 10
    iput-boolean v0, v1, Lo/g2;->instanceof:Z

    const/4 v3, 0x2

    .line 12
    iget-object v0, v1, Lo/g2;->else:Lo/oN;

    const/4 v4, 0x5

    .line 14
    invoke-interface {v0, p1}, Lo/oN;->onError(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 17
    return-void
.end method

.method public final protected(Lo/pN;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g2;->abstract:Lo/pN;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0, p1}, Lo/sN;->validate(Lo/pN;Lo/pN;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 9
    iput-object p1, v1, Lo/g2;->abstract:Lo/pN;

    const/4 v4, 0x6

    .line 11
    instance-of v0, p1, Lo/IF;

    const/4 v4, 0x4

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 15
    check-cast p1, Lo/IF;

    const/4 v4, 0x1

    .line 17
    iput-object p1, v1, Lo/g2;->default:Lo/IF;

    const/4 v4, 0x7

    .line 19
    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Lo/g2;->else:Lo/oN;

    const/4 v3, 0x5

    .line 21
    invoke-interface {p1, v1}, Lo/oN;->protected(Lo/pN;)V

    const/4 v3, 0x4

    .line 24
    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public final request(J)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/g2;->abstract:Lo/pN;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1, p2}, Lo/pN;->request(J)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public requestFusion(I)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/g2;->default:Lo/IF;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 5
    and-int/lit8 v1, p1, 0x4

    const/4 v5, 0x6

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 9
    invoke-interface {v0, p1}, Lo/HF;->requestFusion(I)I

    .line 12
    move-result v5

    move p1, v5

    .line 13
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 15
    iput p1, v2, Lo/g2;->volatile:I

    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 19
    :cond_1
    const/4 v5, 0x1

    :goto_0
    return p1
.end method
