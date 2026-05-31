.class public Lo/hs;
.super Lo/vs;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    invoke-direct {v6, v0}, Lo/vs;-><init>(Z)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    invoke-virtual {v6, v1}, Lo/vs;->for(Lo/es;)V

    const/4 v8, 0x1

    .line 9
    sget-object v2, Lo/vs;->abstract:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v8, 0x1

    .line 11
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v3, v8

    .line 15
    check-cast v3, Lo/c7;

    const/4 v8, 0x5

    .line 17
    instance-of v4, v3, Lo/d7;

    const/4 v8, 0x2

    .line 19
    if-eqz v4, :cond_0

    const/4 v8, 0x6

    .line 21
    check-cast v3, Lo/d7;

    const/4 v8, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x3

    move-object v3, v1

    .line 25
    :goto_0
    const/4 v8, 0x0

    move v4, v8

    .line 26
    if-eqz v3, :cond_3

    const/4 v8, 0x3

    .line 28
    invoke-virtual {v3}, Lo/qs;->break()Lo/vs;

    .line 31
    move-result-object v8

    move-object v3, v8

    .line 32
    :goto_1
    invoke-virtual {v3}, Lo/vs;->catch()Z

    .line 35
    move-result v8

    move v5, v8

    .line 36
    if-eqz v5, :cond_1

    const/4 v8, 0x3

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v8

    move-object v3, v8

    .line 43
    check-cast v3, Lo/c7;

    const/4 v8, 0x1

    .line 45
    instance-of v5, v3, Lo/d7;

    const/4 v8, 0x2

    .line 47
    if-eqz v5, :cond_2

    const/4 v8, 0x2

    .line 49
    check-cast v3, Lo/d7;

    const/4 v8, 0x4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v8, 0x1

    move-object v3, v1

    .line 53
    :goto_2
    if-eqz v3, :cond_3

    const/4 v8, 0x3

    .line 55
    invoke-virtual {v3}, Lo/qs;->break()Lo/vs;

    .line 58
    move-result-object v8

    move-object v3, v8

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v0, v8

    .line 61
    :goto_3
    iput-boolean v0, v6, Lo/hs;->default:Z

    const/4 v8, 0x4

    .line 63
    return-void
.end method


# virtual methods
.method public final catch()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lo/hs;->default:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public final strictfp()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method
