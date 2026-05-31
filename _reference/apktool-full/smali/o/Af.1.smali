.class public final Lo/Af;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final else:Lo/wf;


# direct methods
.method public constructor <init>(Lo/wf;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lo/Af;->else:Lo/wf;

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lo/Af;->else:Lo/wf;

    const/4 v2, 0x2

    .line 3
    invoke-interface {p1}, Lo/wf;->dispose()V

    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    move p1, v3

    .line 7
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 2
    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public final isDone()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method
