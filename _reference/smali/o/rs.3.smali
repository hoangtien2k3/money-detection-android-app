.class public final Lo/rs;
.super Lo/n6;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final finally:Lo/b9;


# direct methods
.method public constructor <init>(Lo/db;Lo/b9;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, v0, p1}, Lo/n6;-><init>(ILo/db;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    iput-object p2, v1, Lo/rs;->finally:Lo/b9;

    const/4 v3, 0x4

    .line 7
    return-void
.end method


# virtual methods
.method public final this(Lo/vs;)Ljava/lang/Throwable;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lo/rs;->finally:Lo/b9;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lo/vs;->transient()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    instance-of v1, v0, Lo/ts;

    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lo/ts;

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v1}, Lo/ts;->default()Ljava/lang/Throwable;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v4, 0x6

    instance-of v1, v0, Lo/q9;

    const/4 v5, 0x3

    .line 23
    if-eqz v1, :cond_1

    const/4 v5, 0x5

    .line 25
    check-cast v0, Lo/q9;

    const/4 v5, 0x3

    .line 27
    iget-object p1, v0, Lo/q9;->else:Ljava/lang/Throwable;

    const/4 v4, 0x2

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Lo/vs;->const()Ljava/util/concurrent/CancellationException;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    return-object p1
.end method

.method public final try()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "AwaitContinuation"

    move-object v0, v4

    .line 3
    return-object v0
.end method
