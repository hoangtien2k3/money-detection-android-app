.class public final Lo/n4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public abstract:Lo/q4;

.field public default:Lo/OH;

.field public else:Ljava/lang/Object;

.field public instanceof:Z


# virtual methods
.method public final abstract(Ljava/lang/Throwable;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lo/n4;->instanceof:Z

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v1, v2, Lo/n4;->abstract:Lo/q4;

    const/4 v4, 0x1

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 8
    iget-object v1, v1, Lo/q4;->abstract:Lo/p4;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v1, p1}, Lo/AUx;->implements(Ljava/lang/Throwable;)Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 20
    const/4 v4, 0x0

    move p1, v4

    .line 21
    iput-object p1, v2, Lo/n4;->else:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 23
    iput-object p1, v2, Lo/n4;->abstract:Lo/q4;

    const/4 v4, 0x1

    .line 25
    iput-object p1, v2, Lo/n4;->default:Lo/OH;

    const/4 v4, 0x1

    .line 27
    :cond_1
    const/4 v4, 0x4

    return v0
.end method

.method public final else(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput-boolean v0, v2, Lo/n4;->instanceof:Z

    const/4 v4, 0x3

    .line 4
    iget-object v1, v2, Lo/n4;->abstract:Lo/q4;

    const/4 v4, 0x4

    .line 6
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 8
    iget-object v1, v1, Lo/q4;->abstract:Lo/p4;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, p1}, Lo/AUx;->super(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x0

    move p1, v5

    .line 21
    iput-object p1, v2, Lo/n4;->else:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 23
    iput-object p1, v2, Lo/n4;->abstract:Lo/q4;

    const/4 v4, 0x3

    .line 25
    iput-object p1, v2, Lo/n4;->default:Lo/OH;

    const/4 v5, 0x6

    .line 27
    :cond_1
    const/4 v4, 0x2

    return v0
.end method

.method public final finalize()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo/n4;->abstract:Lo/q4;

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 5
    iget-object v0, v0, Lo/q4;->abstract:Lo/p4;

    const/4 v6, 0x6

    .line 7
    invoke-virtual {v0}, Lo/AUx;->isDone()Z

    .line 10
    move-result v6

    move v1, v6

    .line 11
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 13
    new-instance v1, Lo/nuL;

    const/4 v6, 0x7

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 17
    const-string v6, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    move-object v3, v6

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 22
    iget-object v3, v4, Lo/n4;->else:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    const/4 v6, 0x1

    move v3, v6

    .line 32
    invoke-direct {v1, v2, v3}, Lo/nuL;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    .line 35
    invoke-virtual {v0, v1}, Lo/AUx;->implements(Ljava/lang/Throwable;)Z

    .line 38
    :cond_0
    const/4 v6, 0x4

    iget-boolean v0, v4, Lo/n4;->instanceof:Z

    const/4 v6, 0x2

    .line 40
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 42
    iget-object v0, v4, Lo/n4;->default:Lo/OH;

    const/4 v6, 0x5

    .line 44
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 46
    const/4 v6, 0x0

    move v1, v6

    .line 47
    invoke-virtual {v0, v1}, Lo/AUx;->super(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    const/4 v6, 0x5

    return-void
.end method
