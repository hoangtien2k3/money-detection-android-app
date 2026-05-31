.class public final Lo/ix;
.super Lo/ex;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/lang/Object;

.field public final synthetic else:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lo/ix;->else:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lo/ix;->abstract:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final instanceof(Lo/wx;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lo/ix;->else:I

    const/4 v6, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    .line 6
    iget-object v0, v3, Lo/ix;->abstract:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 8
    check-cast v0, Lo/GA;

    const/4 v5, 0x2

    .line 10
    new-instance v1, Lo/HA;

    const/4 v6, 0x3

    .line 12
    const/4 v6, 0x1

    move v2, v6

    .line 13
    invoke-direct {v1, v2, p1}, Lo/HA;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 16
    invoke-virtual {v0, v1}, Lo/GA;->extends(Lo/VA;)V

    const/4 v5, 0x7

    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v6, 0x2

    iget-object v0, v3, Lo/ix;->abstract:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 22
    check-cast v0, Lo/qL;

    const/4 v6, 0x7

    .line 24
    new-instance v1, Lo/qx;

    const/4 v6, 0x1

    .line 26
    const/4 v5, 0x1

    move v2, v5

    .line 27
    invoke-direct {v1, p1, v2}, Lo/qx;-><init>(Lo/wx;I)V

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v0, v1}, Lo/mL;->abstract(Lo/rL;)V

    const/4 v5, 0x5

    .line 33
    return-void

    .line 34
    :pswitch_1
    const/4 v5, 0x7

    iget-object v0, v3, Lo/ix;->abstract:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 36
    check-cast v0, Lo/Y8;

    const/4 v6, 0x3

    .line 38
    new-instance v1, Lo/qx;

    const/4 v6, 0x7

    .line 40
    const/4 v6, 0x0

    move v2, v6

    .line 41
    invoke-direct {v1, p1, v2}, Lo/qx;-><init>(Lo/wx;I)V

    const/4 v6, 0x7

    .line 44
    invoke-virtual {v0, v1}, Lo/Y8;->default(Lo/k9;)V

    const/4 v6, 0x2

    .line 47
    return-void

    .line 48
    :pswitch_2
    const/4 v5, 0x2

    new-instance v0, Lo/hx;

    const/4 v6, 0x5

    .line 50
    invoke-direct {v0, p1}, Lo/hx;-><init>(Lo/wx;)V

    const/4 v5, 0x3

    .line 53
    invoke-interface {p1, v0}, Lo/wx;->default(Lo/wf;)V

    const/4 v6, 0x2

    .line 56
    :try_start_0
    const/4 v6, 0x4

    iget-object p1, v3, Lo/ix;->abstract:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 58
    check-cast p1, Lo/v6;

    const/4 v5, 0x1

    .line 60
    iget-object v1, p1, Lo/v6;->abstract:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 62
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x1

    .line 64
    iget-object p1, p1, Lo/v6;->default:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 66
    check-cast p1, Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    .line 68
    new-instance v2, Lo/Bq;

    const/4 v5, 0x3

    .line 70
    invoke-direct {v2, v0}, Lo/Bq;-><init>(Lo/hx;)V

    const/4 v6, 0x2

    .line 73
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->continue(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 76
    new-instance v2, Lo/Bq;

    const/4 v6, 0x5

    .line 78
    invoke-direct {v2, v0}, Lo/Bq;-><init>(Lo/hx;)V

    const/4 v6, 0x2

    .line 81
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->package(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-static {p1}, Lo/Gx;->throw(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 89
    invoke-virtual {v0, p1}, Lo/hx;->onError(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 92
    :goto_0
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
