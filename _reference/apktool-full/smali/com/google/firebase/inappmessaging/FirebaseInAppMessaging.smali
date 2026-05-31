.class public Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

.field public final default:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public final else:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;

.field public instanceof:Lo/v6;

.field public final package:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;Ljava/util/concurrent/Executor;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v5, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->default:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v7, 0x1

    .line 6
    iput-object p3, v5, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->else:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;

    const/4 v7, 0x3

    .line 8
    iput-object p4, v5, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->abstract:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    const/4 v7, 0x6

    .line 10
    iput-object p5, v5, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->package:Ljava/util/concurrent/Executor;

    const/4 v7, 0x4

    .line 12
    invoke-interface {p2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v7

    move-object p2, v7

    .line 16
    new-instance p3, Lo/Lpt4;

    const/4 v7, 0x7

    .line 18
    const/16 v7, 0x14

    move p4, v7

    .line 20
    invoke-direct {p3, p4}, Lo/Lpt4;-><init>(I)V

    const/4 v7, 0x4

    .line 23
    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/tasks/Task;->continue(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    iget-object p2, p1, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->protected:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    const/4 v7, 0x2

    .line 28
    iget-object p3, p1, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->else:Lo/xk;

    const/4 v7, 0x5

    .line 30
    iget-object p4, p1, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->break:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    const/4 v7, 0x7

    .line 32
    iget-object p4, p4, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->abstract:Lo/xk;

    const/4 v7, 0x1

    .line 34
    iget-object p5, p1, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->abstract:Lo/xk;

    const/4 v7, 0x1

    .line 36
    sget v0, Lo/vj;->else:I

    const/4 v7, 0x1

    .line 38
    const-string v7, "source1 is null"

    move-object v0, v7

    .line 40
    invoke-static {v0, p3}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 43
    const-string v7, "source2 is null"

    move-object v0, v7

    .line 45
    invoke-static {v0, p4}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 48
    const-string v7, "source3 is null"

    move-object v0, v7

    .line 50
    invoke-static {v0, p5}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 53
    const/4 v7, 0x3

    move v0, v7

    .line 54
    new-array v1, v0, [Lo/pF;

    const/4 v7, 0x2

    .line 56
    const/4 v7, 0x0

    move v2, v7

    .line 57
    aput-object p3, v1, v2

    const/4 v7, 0x5

    .line 59
    const/4 v7, 0x1

    move p3, v7

    .line 60
    aput-object p4, v1, p3

    const/4 v7, 0x6

    .line 62
    const/4 v7, 0x2

    move p4, v7

    .line 63
    aput-object p5, v1, p4

    const/4 v7, 0x7

    .line 65
    new-instance p5, Lo/gk;

    const/4 v7, 0x3

    .line 67
    invoke-direct {p5, v2, v1}, Lo/gk;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 70
    sget-object v1, Lo/Z2;->abstract:Lo/qO;

    const/4 v7, 0x4

    .line 72
    sget v2, Lo/vj;->else:I

    const/4 v7, 0x7

    .line 74
    const-string v7, "maxConcurrency"

    move-object v3, v7

    .line 76
    invoke-static {v3, v0}, Lo/LK;->throw(Ljava/lang/String;I)V

    const/4 v7, 0x4

    .line 79
    const-string v7, "bufferSize"

    move-object v0, v7

    .line 81
    invoke-static {v0, v2}, Lo/LK;->throw(Ljava/lang/String;I)V

    const/4 v7, 0x4

    .line 84
    instance-of v3, p5, Lo/CJ;

    const/4 v7, 0x5

    .line 86
    if-eqz v3, :cond_1

    const/4 v7, 0x6

    .line 88
    check-cast p5, Lo/CJ;

    const/4 v7, 0x3

    .line 90
    invoke-interface {p5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 93
    move-result-object v7

    move-object p5, v7

    .line 94
    if-nez p5, :cond_0

    const/4 v7, 0x3

    .line 96
    sget-object p5, Lo/Sj;->abstract:Lo/Sj;

    const/4 v7, 0x7

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v7, 0x3

    new-instance v3, Lo/Jj;

    const/4 v7, 0x3

    .line 101
    invoke-direct {v3, p5, p3, v1}, Lo/Jj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 104
    move-object p5, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v7, 0x4

    new-instance v1, Lo/Yj;

    const/4 v7, 0x3

    .line 108
    invoke-direct {v1, p5, v2}, Lo/Yj;-><init>(Lo/gk;I)V

    const/4 v7, 0x2

    .line 111
    move-object p5, v1

    .line 112
    :goto_0
    new-instance v1, Lo/hj;

    const/4 v7, 0x2

    .line 114
    const/4 v7, 0x5

    move v3, v7

    .line 115
    invoke-direct {v1, v3}, Lo/hj;-><init>(I)V

    const/4 v7, 0x1

    .line 118
    new-instance v3, Lo/Mj;

    const/4 v7, 0x6

    .line 120
    invoke-direct {v3, p5, v1}, Lo/Mj;-><init>(Lo/vj;Lo/hj;)V

    const/4 v7, 0x6

    .line 123
    iget-object p5, p2, Lcom/google/firebase/inappmessaging/internal/Schedulers;->else:Lo/LJ;

    const/4 v7, 0x1

    .line 125
    const-string v7, "scheduler is null"

    move-object v1, v7

    .line 127
    invoke-static {v1, p5}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 130
    invoke-static {v0, v2}, Lo/LK;->throw(Ljava/lang/String;I)V

    const/4 v7, 0x6

    .line 133
    new-instance v4, Lo/ak;

    const/4 v7, 0x7

    .line 135
    invoke-direct {v4, v3, p5, v2}, Lo/ak;-><init>(Lo/vj;Lo/LJ;I)V

    const/4 v7, 0x6

    .line 138
    new-instance p5, Lo/zq;

    const/4 v7, 0x6

    .line 140
    invoke-direct {p5, p1, p3}, Lo/zq;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;I)V

    const/4 v7, 0x7

    .line 143
    const-string v7, "prefetch"

    move-object p1, v7

    .line 145
    invoke-static {p1, p4}, Lo/LK;->throw(Ljava/lang/String;I)V

    const/4 v7, 0x3

    .line 148
    instance-of p1, v4, Lo/CJ;

    const/4 v7, 0x1

    .line 150
    if-eqz p1, :cond_3

    const/4 v7, 0x1

    .line 152
    check-cast v4, Lo/CJ;

    const/4 v7, 0x4

    .line 154
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 157
    move-result-object v7

    move-object p1, v7

    .line 158
    if-nez p1, :cond_2

    const/4 v7, 0x2

    .line 160
    sget-object p1, Lo/Sj;->abstract:Lo/Sj;

    const/4 v7, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const/4 v7, 0x2

    new-instance p4, Lo/Jj;

    const/4 v7, 0x5

    .line 165
    invoke-direct {p4, p1, p3, p5}, Lo/Jj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v7, 0x1

    .line 168
    move-object p1, p4

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/4 v7, 0x2

    new-instance p1, Lo/Dj;

    const/4 v7, 0x5

    .line 172
    sget-object p3, Lo/Gh;->IMMEDIATE:Lo/Gh;

    const/4 v7, 0x5

    .line 174
    invoke-direct {p1, v4, p5, p3}, Lo/Dj;-><init>(Lo/ak;Lo/zq;Lo/Gh;)V

    const/4 v7, 0x2

    .line 177
    :goto_1
    iget-object p2, p2, Lcom/google/firebase/inappmessaging/internal/Schedulers;->abstract:Lo/LJ;

    const/4 v7, 0x4

    .line 179
    invoke-static {v1, p2}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 182
    invoke-static {v0, v2}, Lo/LK;->throw(Ljava/lang/String;I)V

    const/4 v7, 0x4

    .line 185
    new-instance p3, Lo/ak;

    const/4 v7, 0x3

    .line 187
    invoke-direct {p3, p1, p2, v2}, Lo/ak;-><init>(Lo/vj;Lo/LJ;I)V

    const/4 v7, 0x7

    .line 190
    new-instance p1, Lo/cOM2;

    const/4 v7, 0x4

    .line 192
    const/16 v7, 0x17

    move p2, v7

    .line 194
    invoke-direct {p1, p2, v5}, Lo/cOM2;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 197
    sget-object p2, Lo/jk;->INSTANCE:Lo/jk;

    const/4 v7, 0x3

    .line 199
    const-string v7, "onSubscribe is null"

    move-object p4, v7

    .line 201
    invoke-static {p4, p2}, Lo/LK;->import(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 204
    new-instance p4, Lo/Dt;

    const/4 v7, 0x2

    .line 206
    invoke-direct {p4, p1, p2}, Lo/Dt;-><init>(Lo/cOM2;Lo/jk;)V

    const/4 v7, 0x1

    .line 209
    invoke-virtual {p3, p4}, Lo/vj;->instanceof(Lo/yk;)V

    const/4 v7, 0x2

    .line 212
    return-void
.end method
