.class public final Lo/I4;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lo/zm;


# instance fields
.field public final synthetic else:Lo/P4;


# direct methods
.method public synthetic constructor <init>(Lo/P4;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lo/I4;->else:Lo/P4;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic else(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Ljava/lang/Void;

    const/4 v2, 0x6

    .line 3
    return-void
.end method

.method public instanceof(Ljava/lang/Throwable;)V
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Landroid/hardware/camera2/CameraAccessException;

    const/4 v7, 0x3

    .line 3
    iget-object v1, v4, Lo/I4;->else:Lo/P4;

    const/4 v6, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 9
    const-string v7, "Unable to configure camera due to "

    move-object v2, v7

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object p1, v7

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object p1, v6

    .line 25
    invoke-virtual {v1, p1}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v7, 0x4

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v7, 0x7

    .line 31
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 33
    const-string v6, "Unable to configure camera cancelled"

    move-object p1, v6

    .line 35
    invoke-virtual {v1, p1}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v6, 0x3

    instance-of v0, p1, Lo/xe;

    const/4 v6, 0x1

    .line 41
    if-eqz v0, :cond_5

    const/4 v6, 0x7

    .line 43
    check-cast p1, Lo/xe;

    const/4 v7, 0x4

    .line 45
    iget-object p1, p1, Lo/xe;->else:Lo/uq;

    const/4 v7, 0x6

    .line 47
    iget-object v0, v1, Lo/P4;->else:Lo/Sc;

    const/4 v7, 0x2

    .line 49
    invoke-virtual {v0}, Lo/Sc;->abstract()Ljava/util/Collection;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v7

    move-object v0, v7

    .line 57
    :cond_2
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v7

    move v2, v7

    .line 61
    if-eqz v2, :cond_3

    const/4 v7, 0x5

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v7

    move-object v2, v7

    .line 67
    check-cast v2, Lo/RK;

    const/4 v7, 0x5

    .line 69
    iget-object v3, v2, Lo/RK;->else:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 71
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    move-result-object v7

    move-object v3, v7

    .line 75
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    move v3, v7

    .line 79
    if-eqz v3, :cond_2

    const/4 v6, 0x2

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    .line 83
    :goto_0
    if-eqz v2, :cond_4

    const/4 v7, 0x7

    .line 85
    invoke-static {}, Lo/PB;->public()Lo/bo;

    .line 88
    move-result-object v7

    move-object p1, v7

    .line 89
    iget-object v0, v2, Lo/RK;->package:Ljava/util/List;

    const/4 v7, 0x1

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v6

    move v3, v6

    .line 95
    if-nez v3, :cond_4

    const/4 v7, 0x7

    .line 97
    const/4 v7, 0x0

    move v3, v7

    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v6

    move-object v0, v6

    .line 102
    check-cast v0, Lo/Wp;

    const/4 v7, 0x2

    .line 104
    new-instance v3, Ljava/lang/Throwable;

    const/4 v6, 0x1

    .line 106
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const/4 v6, 0x2

    .line 109
    const-string v7, "Posting surface closed"

    move-object v3, v7

    .line 111
    invoke-virtual {v1, v3}, Lo/P4;->protected(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 114
    new-instance v1, Lo/lpT8;

    const/4 v7, 0x2

    .line 116
    const/4 v7, 0x3

    move v3, v7

    .line 117
    invoke-direct {v1, v0, v3, v2}, Lo/lpT8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x7

    .line 120
    invoke-virtual {p1, v1}, Lo/bo;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x4

    .line 123
    :cond_4
    const/4 v7, 0x6

    return-void

    .line 124
    :cond_5
    const/4 v7, 0x2

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v7, 0x2

    .line 126
    if-eqz v0, :cond_6

    const/4 v6, 0x6

    .line 128
    iget-object p1, v1, Lo/P4;->private:Lo/Q4;

    const/4 v6, 0x2

    .line 130
    iget-object p1, p1, Lo/Q4;->else:Ljava/lang/String;

    const/4 v6, 0x5

    .line 132
    const-string v7, "Camera2CameraImpl"

    move-object p1, v7

    .line 134
    invoke-static {p1}, Lo/zr;->final(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 137
    return-void

    .line 138
    :cond_6
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x6

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 143
    throw v0

    const/4 v7, 0x6
.end method
