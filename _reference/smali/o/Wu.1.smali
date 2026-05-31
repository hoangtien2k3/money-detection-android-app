.class public final Lo/Wu;
.super Lo/pz;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final public:Lcom/google/android/gms/auth/api/signin/internal/zbc;

.field public return:Lo/cu;

.field public super:Lo/F2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zbc;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/lifecycle/cOm1;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lo/Wu;->public:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    const/4 v3, 0x6

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/auth/api/signin/internal/zbc;->else:Lo/Wu;

    const/4 v3, 0x3

    .line 8
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 10
    iput-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/zbc;->else:Lo/Wu;

    const/4 v3, 0x7

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    .line 15
    const-string v3, "There is already a listener registered"

    move-object v0, v3

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 20
    throw p1

    const/4 v3, 0x6
.end method


# virtual methods
.method public final case(Lo/WA;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/lifecycle/cOm1;->case(Lo/WA;)V

    const/4 v2, 0x6

    .line 4
    const/4 v2, 0x0

    move p1, v2

    .line 5
    iput-object p1, v0, Lo/Wu;->return:Lo/cu;

    const/4 v2, 0x3

    .line 7
    iput-object p1, v0, Lo/Wu;->super:Lo/F2;

    const/4 v2, 0x3

    .line 9
    return-void
.end method

.method public final continue()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Wu;->public:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->abstract:Z

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public final protected()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Wu;->public:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->abstract:Z

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->instanceof:Z

    const/4 v5, 0x6

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->default:Z

    const/4 v4, 0x1

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->goto:Ljava/util/concurrent/Semaphore;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbc;->else()V

    const/4 v5, 0x2

    .line 19
    new-instance v1, Lo/g1;

    const/4 v4, 0x4

    .line 21
    invoke-direct {v1, v0}, Lo/g1;-><init>(Lcom/google/android/gms/auth/api/signin/internal/zbc;)V

    const/4 v5, 0x1

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->continue:Lo/g1;

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbc;->abstract()V

    const/4 v4, 0x6

    .line 29
    return-void
.end method

.method public final throws()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/Wu;->return:Lo/cu;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lo/Wu;->super:Lo/F2;

    const/4 v4, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 9
    invoke-super {v2, v1}, Landroidx/lifecycle/cOm1;->case(Lo/WA;)V

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2, v0, v1}, Landroidx/lifecycle/cOm1;->instanceof(Lo/cu;Lo/WA;)V

    const/4 v4, 0x3

    .line 15
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    const/16 v5, 0x40

    move v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x6

    .line 8
    const-string v5, "LoaderInfo{"

    move-object v1, v5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v5, " #0 : "

    move-object v1, v5

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, v2, Lo/Wu;->public:Lcom/google/android/gms/auth/api/signin/internal/zbc;

    const/4 v4, 0x3

    .line 31
    invoke-static {v1, v0}, Lo/lw;->abstract(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x3

    .line 34
    const-string v4, "}}"

    move-object v1, v4

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object v0, v5

    .line 43
    return-object v0
.end method
