.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Lo/Iu;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/Zt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Iu;",
        "Lo/Zt;"
    }
.end annotation


# instance fields
.field public final synthetic throw:Landroidx/lifecycle/cOm1;

.field public final volatile:Lo/cu;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/cOm1;Lo/cu;Lo/WA;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->throw:Landroidx/lifecycle/cOm1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p1, p3}, Lo/Iu;-><init>(Landroidx/lifecycle/cOm1;Lo/WA;)V

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->volatile:Lo/cu;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final default(Lo/cu;Lo/Ut;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->volatile:Lo/cu;

    const/4 v4, 0x7

    .line 3
    invoke-interface {p1}, Lo/cu;->case()Landroidx/lifecycle/com3;

    .line 6
    move-result-object v4

    move-object p2, v4

    .line 7
    iget-object p2, p2, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v4, 0x7

    .line 9
    sget-object v0, Lo/Vt;->DESTROYED:Lo/Vt;

    const/4 v4, 0x6

    .line 11
    if-ne p2, v0, :cond_0

    const/4 v4, 0x7

    .line 13
    iget-object p1, v2, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->throw:Landroidx/lifecycle/cOm1;

    const/4 v4, 0x5

    .line 15
    iget-object p2, v2, Lo/Iu;->else:Lo/WA;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/cOm1;->case(Lo/WA;)V

    const/4 v4, 0x6

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 22
    :goto_0
    if-eq v0, p2, :cond_1

    const/4 v4, 0x6

    .line 24
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->protected()Z

    .line 27
    move-result v4

    move v0, v4

    .line 28
    invoke-virtual {v2, v0}, Lo/Iu;->else(Z)V

    const/4 v4, 0x1

    .line 31
    invoke-interface {p1}, Lo/cu;->case()Landroidx/lifecycle/com3;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    iget-object v0, v0, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v4, 0x6

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, p2

    .line 39
    move-object p2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x5

    return-void
.end method

.method public final instanceof()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->volatile:Lo/cu;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Lo/cu;->case()Landroidx/lifecycle/com3;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/com3;->protected(Lo/bu;)V

    const/4 v3, 0x1

    .line 10
    return-void
.end method

.method public final package(Lo/cu;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->volatile:Lo/cu;

    const/4 v3, 0x4

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1
.end method

.method public final protected()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->volatile:Lo/cu;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Lo/cu;->case()Landroidx/lifecycle/com3;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget-object v0, v0, Landroidx/lifecycle/com3;->default:Lo/Vt;

    const/4 v4, 0x3

    .line 9
    sget-object v1, Lo/Vt;->STARTED:Lo/Vt;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, v1}, Lo/Vt;->isAtLeast(Lo/Vt;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    return v0
.end method
