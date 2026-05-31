.class public final Lo/pv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/QH;
.implements Lo/xi;


# static fields
.field public static final volatile:Lo/z0;


# instance fields
.field public abstract:Lo/QH;

.field public default:Z

.field public final else:Lo/MM;

.field public instanceof:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/T4;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x1d

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lo/T4;-><init>(I)V

    const/4 v3, 0x6

    .line 8
    const/16 v2, 0x14

    move v1, v2

    .line 10
    invoke-static {v1, v0}, Lo/U0;->g(ILo/wi;)Lo/z0;

    .line 13
    move-result-object v2

    move-object v0, v2

    .line 14
    sput-object v0, Lo/pv;->volatile:Lo/z0;

    const/4 v3, 0x5

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    new-instance v0, Lo/MM;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lo/pv;->else:Lo/MM;

    const/4 v3, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized abstract()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lo/pv;->else:Lo/MM;

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v0}, Lo/MM;->else()V

    const/4 v4, 0x7

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    iput-boolean v0, v1, Lo/pv;->instanceof:Z

    const/4 v4, 0x6

    .line 10
    iget-boolean v0, v1, Lo/pv;->default:Z

    const/4 v4, 0x2

    .line 12
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 14
    iget-object v0, v1, Lo/pv;->abstract:Lo/QH;

    const/4 v4, 0x7

    .line 16
    invoke-interface {v0}, Lo/QH;->abstract()V

    const/4 v4, 0x7

    .line 19
    const/4 v4, 0x0

    move v0, v4

    .line 20
    iput-object v0, v1, Lo/pv;->abstract:Lo/QH;

    const/4 v3, 0x4

    .line 22
    sget-object v0, Lo/pv;->volatile:Lo/z0;

    const/4 v3, 0x7

    .line 24
    invoke-virtual {v0, v1}, Lo/z0;->abstract(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v4, 0x5

    :goto_0
    monitor-exit v1

    const/4 v3, 0x1

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    const/4 v4, 0x2
.end method

.method public final case()Lo/MM;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/pv;->else:Lo/MM;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final default()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/pv;->abstract:Lo/QH;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Lo/QH;->default()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final declared-synchronized else()V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v2, Lo/pv;->else:Lo/MM;

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v0}, Lo/MM;->else()V

    const/4 v5, 0x4

    .line 7
    iget-boolean v0, v2, Lo/pv;->default:Z

    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 11
    const/4 v5, 0x0

    move v0, v5

    .line 12
    iput-boolean v0, v2, Lo/pv;->default:Z

    const/4 v4, 0x3

    .line 14
    iget-boolean v0, v2, Lo/pv;->instanceof:Z

    const/4 v4, 0x4

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2}, Lo/pv;->abstract()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x5

    :goto_0
    monitor-exit v2

    const/4 v4, 0x1

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v5, 0x7

    :try_start_1
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 28
    const-string v5, "Already unlocked"

    move-object v1, v5

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 33
    throw v0

    const/4 v4, 0x6

    .line 34
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    const/4 v4, 0x5
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/pv;->abstract:Lo/QH;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0}, Lo/QH;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final instanceof()Ljava/lang/Class;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo/pv;->abstract:Lo/QH;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Lo/QH;->instanceof()Ljava/lang/Class;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
