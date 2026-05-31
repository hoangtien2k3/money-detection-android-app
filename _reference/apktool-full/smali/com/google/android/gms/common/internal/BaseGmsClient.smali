.class public abstract Lcom/google/android/gms/common/internal/BaseGmsClient;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;,
        Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final strictfp:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public abstract:Lcom/google/android/gms/common/internal/zzv;

.field public break:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

.field public final case:Ljava/lang/Object;

.field public final catch:Ljava/util/concurrent/atomic/AtomicInteger;

.field public class:Z

.field public volatile const:Lcom/google/android/gms/common/internal/zzk;

.field public final continue:Ljava/lang/Object;

.field public final default:Landroid/content/Context;

.field public volatile else:Ljava/lang/String;

.field public final extends:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

.field public final final:I

.field public goto:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public final implements:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

.field public final instanceof:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

.field public interface:Lcom/google/android/gms/common/ConnectionResult;

.field public final package:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field public final protected:Landroid/os/Handler;

.field public final public:Ljava/util/ArrayList;

.field public return:Lcom/google/android/gms/common/internal/zze;

.field public super:I

.field public volatile this:Ljava/lang/String;

.field public throws:Landroid/os/IInterface;

.field public final while:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->strictfp:[Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientSupervisor;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->else:Ljava/lang/String;

    const/4 v4, 0x5

    .line 7
    new-instance v1, Ljava/lang/Object;

    const/4 v4, 0x7

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 12
    iput-object v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->continue:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 14
    new-instance v1, Ljava/lang/Object;

    const/4 v4, 0x7

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 19
    iput-object v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->case:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    .line 26
    iput-object v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->public:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 28
    const/4 v4, 0x1

    move v1, v4

    .line 29
    iput v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->super:I

    const/4 v4, 0x2

    .line 31
    iput-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->interface:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x4

    .line 33
    const/4 v4, 0x0

    move v1, v4

    .line 34
    iput-boolean v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->class:Z

    const/4 v4, 0x3

    .line 36
    iput-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->const:Lcom/google/android/gms/common/internal/zzk;

    const/4 v4, 0x4

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x6

    .line 43
    iput-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->catch:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    const-string v4, "Context must not be null"

    move-object v0, v4

    .line 47
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 50
    iput-object p1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->default:Landroid/content/Context;

    const/4 v4, 0x6

    .line 52
    const-string v4, "Looper must not be null"

    move-object p1, v4

    .line 54
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 57
    const-string v4, "Supervisor must not be null"

    move-object p1, v4

    .line 59
    invoke-static {p1, p3}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 62
    iput-object p3, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->instanceof:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    const/4 v4, 0x3

    .line 64
    const-string v4, "API availability must not be null"

    move-object p1, v4

    .line 66
    invoke-static {p1, p4}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 69
    iput-object p4, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->package:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v4, 0x4

    .line 71
    new-instance p1, Lcom/google/android/gms/common/internal/zzb;

    const/4 v4, 0x2

    .line 73
    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/common/internal/zzb;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V

    const/4 v4, 0x6

    .line 76
    iput-object p1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->protected:Landroid/os/Handler;

    const/4 v4, 0x7

    .line 78
    iput p5, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->final:I

    const/4 v4, 0x4

    .line 80
    iput-object p6, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->implements:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    const/4 v4, 0x1

    .line 82
    iput-object p7, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->extends:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    const/4 v4, 0x3

    .line 84
    iput-object p8, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->while:Ljava/lang/String;

    const/4 v4, 0x7

    .line 86
    return-void
.end method

.method public static bridge synthetic for(Lcom/google/android/gms/common/internal/BaseGmsClient;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->continue:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x2

    iget v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->super:I

    const/4 v5, 0x7

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v5, 0x3

    move v0, v5

    .line 8
    if-ne v1, v0, :cond_0

    const/4 v5, 0x5

    .line 10
    const/4 v5, 0x1

    move v0, v5

    .line 11
    iput-boolean v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->class:Z

    const/4 v5, 0x7

    .line 13
    const/4 v5, 0x5

    move v0, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x4

    move v0, v5

    .line 16
    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->protected:Landroid/os/Handler;

    const/4 v5, 0x1

    .line 18
    iget-object v3, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->catch:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v5

    move v3, v5

    .line 24
    const/16 v5, 0x10

    move v2, v5

    .line 26
    invoke-virtual {v1, v0, v3, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 29
    move-result-object v5

    move-object v3, v5

    .line 30
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    :try_start_1
    const/4 v5, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v3

    const/4 v5, 0x3
.end method

.method public static bridge synthetic native(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->continue:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->super:I

    const/4 v5, 0x3

    .line 6
    if-eq v1, p1, :cond_0

    const/4 v5, 0x4

    .line 8
    monitor-exit v0

    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2, p2, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->new(ILandroid/os/IInterface;)V

    const/4 v4, 0x1

    .line 16
    monitor-exit v0

    const/4 v4, 0x5

    .line 17
    const/4 v4, 0x1

    move v2, v4

    .line 18
    return v2

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v2

    const/4 v5, 0x1
.end method


# virtual methods
.method public final abstract(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->const()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 11
    iget-object v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->this:Ljava/lang/String;

    .line 13
    sget v6, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->else:I

    .line 15
    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 17
    new-instance v10, Landroid/os/Bundle;

    .line 19
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    iget v5, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->final:I

    .line 24
    sget-object v12, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:[Lcom/google/android/gms/common/Feature;

    .line 26
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x5cbc

    const/16 v16, 0x0

    .line 29
    move-object/from16 v17, v4

    .line 31
    const/4 v4, 0x0

    const/4 v4, 0x6

    .line 32
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 34
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 35
    const/4 v14, 0x1

    const/4 v14, 0x1

    .line 36
    move-object v13, v12

    .line 37
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 40
    iget-object v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->default:Landroid/content/Context;

    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->instanceof:Ljava/lang/String;

    .line 48
    iput-object v2, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->synchronized:Landroid/os/Bundle;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 53
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 61
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->throw:[Lcom/google/android/gms/common/api/Scope;

    .line 63
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->implements()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->interface()Landroid/accounts/Account;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 75
    new-instance v0, Landroid/accounts/Account;

    .line 77
    const-string v2, "<<default account>>"

    .line 79
    const-string v4, "com.google"

    .line 81
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->private:Landroid/accounts/Account;

    .line 86
    if-eqz p1, :cond_2

    .line 88
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->volatile:Landroid/os/IBinder;

    .line 94
    :cond_2
    sget-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->strictfp:[Lcom/google/android/gms/common/Feature;

    .line 96
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->finally:[Lcom/google/android/gms/common/Feature;

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->class()[Lcom/google/android/gms/common/Feature;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/Feature;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->try()Z

    .line 107
    move-result v0

    .line 108
    const/4 v2, 0x1

    const/4 v2, 0x1

    .line 109
    if-eqz v0, :cond_3

    .line 111
    iput-boolean v2, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Z

    .line 113
    :cond_3
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->case:Ljava/lang/Object;

    .line 115
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->goto:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 118
    if-eqz v0, :cond_4

    .line 120
    new-instance v5, Lcom/google/android/gms/common/internal/zzd;

    .line 122
    iget-object v6, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->catch:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 127
    move-result v6

    .line 128
    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/common/internal/zzd;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    .line 131
    invoke-interface {v0, v5, v3}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->i(Lcom/google/android/gms/common/internal/zzd;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_0
    monitor-exit v4

    .line 138
    return-void

    .line 139
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    goto :goto_2

    .line 143
    :catch_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->catch:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 148
    move-result v0

    .line 149
    new-instance v3, Lcom/google/android/gms/common/internal/zzf;

    .line 151
    const/16 v4, 0x33ee

    const/16 v4, 0x8

    .line 153
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 154
    invoke-direct {v3, v1, v4, v5, v5}, Lcom/google/android/gms/common/internal/zzf;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 157
    iget-object v4, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->protected:Landroid/os/Handler;

    .line 159
    const/4 v5, 0x6

    const/4 v5, -0x1

    .line 160
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 167
    return-void

    .line 168
    :goto_2
    throw v0

    .line 169
    :catch_2
    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->catch:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 174
    move-result v0

    .line 175
    iget-object v2, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->protected:Landroid/os/Handler;

    .line 177
    const/4 v3, 0x7

    const/4 v3, 0x6

    .line 178
    const/4 v4, 0x1

    const/4 v4, 0x3

    .line 179
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 186
    return-void
.end method

.method public final case(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;->else()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public catch()Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public class()[Lcom/google/android/gms/common/Feature;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->strictfp:[Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public const()Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    .line 6
    return-object v0
.end method

.method public continue()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->catch:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->public:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v7, 0x6

    iget-object v1, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->public:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v6

    move v1, v6

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x6

    .line 18
    iget-object v3, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->public:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v3, v6

    .line 24
    check-cast v3, Lcom/google/android/gms/common/internal/zzc;

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzc;->abstract()V

    const/4 v7, 0x5

    .line 29
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->public:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x2

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->case:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 42
    monitor-enter v1

    .line 43
    const/4 v6, 0x0

    move v0, v6

    .line 44
    :try_start_1
    const/4 v7, 0x6

    iput-object v0, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->goto:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const/4 v7, 0x1

    move v1, v7

    .line 48
    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->new(ILandroid/os/IInterface;)V

    const/4 v6, 0x5

    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    const/4 v7, 0x7

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    const/4 v6, 0x1

    .line 55
    :goto_1
    :try_start_3
    const/4 v7, 0x3

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v1

    const/4 v6, 0x4
.end method

.method public default(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->else:Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->continue()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public final final()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->default:Landroid/content/Context;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/BaseGmsClient;->public()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    iget-object v2, v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->package:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v7, 0x7

    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->abstract(Landroid/content/Context;I)I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 15
    const/4 v7, 0x1

    move v1, v7

    .line 16
    const/4 v7, 0x0

    move v2, v7

    .line 17
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->new(ILandroid/os/IInterface;)V

    const/4 v7, 0x1

    .line 20
    new-instance v1, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;

    const/4 v7, 0x2

    .line 22
    invoke-direct {v1, v5}, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    const/4 v7, 0x4

    .line 25
    iput-object v1, v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->break:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v7, 0x2

    .line 27
    iget-object v1, v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->catch:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    move-result v7

    move v1, v7

    .line 33
    const/4 v7, 0x3

    move v3, v7

    .line 34
    iget-object v4, v5, Lcom/google/android/gms/common/internal/BaseGmsClient;->protected:Landroid/os/Handler;

    const/4 v7, 0x5

    .line 36
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v7, 0x4

    new-instance v0, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;

    const/4 v7, 0x7

    .line 46
    invoke-direct {v0, v5}, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    const/4 v7, 0x3

    .line 49
    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->protected(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    const/4 v7, 0x6

    .line 52
    return-void
.end method

.method public final goto()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->continue:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x4

    iget v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->super:I

    const/4 v6, 0x1

    .line 6
    const/4 v5, 0x4

    move v2, v5

    .line 7
    if-ne v1, v2, :cond_0

    const/4 v6, 0x2

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x7

    const/4 v5, 0x0

    move v1, v5

    .line 12
    :goto_0
    monitor-exit v0

    const/4 v6, 0x5

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1

    const/4 v6, 0x6
.end method

.method public implements()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public import()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->public()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const v1, 0xc9e4920

    const/4 v4, 0x7

    .line 8
    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    .line 10
    const/4 v4, 0x1

    move v0, v4

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return v0
.end method

.method public final instanceof()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->continue:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x2

    iget v1, v4, Lcom/google/android/gms/common/internal/BaseGmsClient;->super:I

    const/4 v7, 0x5

    .line 6
    const/4 v6, 0x2

    move v2, v6

    .line 7
    const/4 v7, 0x1

    move v3, v7

    .line 8
    if-eq v1, v2, :cond_1

    const/4 v7, 0x4

    .line 10
    const/4 v6, 0x3

    move v2, v6

    .line 11
    if-ne v1, v2, :cond_0

    const/4 v7, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    .line 15
    :cond_1
    const/4 v7, 0x5

    :goto_0
    monitor-exit v0

    const/4 v7, 0x6

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    const/4 v7, 0x6
.end method

.method public interface()Landroid/accounts/Account;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final new(ILandroid/os/IInterface;)V
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    const/4 v9, 0x1

    move v1, v9

    .line 3
    const/4 v9, 0x4

    move v2, v9

    .line 4
    if-eq p1, v2, :cond_0

    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x0

    move v3, v9

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v8, 0x7

    const/4 v8, 0x1

    move v3, v8

    .line 9
    :goto_0
    if-nez p2, :cond_1

    const/4 v9, 0x6

    .line 11
    const/4 v8, 0x0

    move v4, v8

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v8, 0x6

    const/4 v8, 0x1

    move v4, v8

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x1

    move v0, v9

    .line 17
    :cond_2
    const/4 v9, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->abstract(Z)V

    const/4 v9, 0x1

    .line 20
    iget-object v0, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->continue:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const/4 v8, 0x4

    iput p1, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->super:I

    const/4 v9, 0x6

    .line 25
    iput-object p2, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->throws:Landroid/os/IInterface;

    const/4 v8, 0x6

    .line 27
    const/4 v9, 0x0

    move v3, v9

    .line 28
    if-eq p1, v1, :cond_a

    const/4 v8, 0x5

    .line 30
    const/4 v8, 0x2

    move v1, v8

    .line 31
    if-eq p1, v1, :cond_4

    const/4 v8, 0x4

    .line 33
    const/4 v8, 0x3

    move v1, v8

    .line 34
    if-eq p1, v1, :cond_4

    const/4 v8, 0x4

    .line 36
    if-eq p1, v2, :cond_3

    const/4 v8, 0x6

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_3
    const/4 v9, 0x6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x3

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    goto/16 :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_4
    const/4 v9, 0x4

    iget-object p1, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->return:Lcom/google/android/gms/common/internal/zze;

    const/4 v8, 0x7

    .line 53
    if-eqz p1, :cond_6

    const/4 v8, 0x4

    .line 55
    iget-object p2, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->abstract:Lcom/google/android/gms/common/internal/zzv;

    const/4 v9, 0x7

    .line 57
    if-eqz p2, :cond_6

    const/4 v9, 0x5

    .line 59
    iget-object p2, p2, Lcom/google/android/gms/common/internal/zzv;->else:Ljava/lang/String;

    const/4 v9, 0x1

    .line 61
    iget-object v1, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->instanceof:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    const/4 v8, 0x4

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 66
    iget-object v2, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->abstract:Lcom/google/android/gms/common/internal/zzv;

    const/4 v8, 0x7

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object v2, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->while:Ljava/lang/String;

    const/4 v8, 0x7

    .line 73
    if-nez v2, :cond_5

    const/4 v8, 0x1

    .line 75
    iget-object v2, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->default:Landroid/content/Context;

    const/4 v9, 0x4

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    :cond_5
    const/4 v8, 0x7

    iget-object v2, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->abstract:Lcom/google/android/gms/common/internal/zzv;

    const/4 v9, 0x7

    .line 82
    iget-boolean v2, v2, Lcom/google/android/gms/common/internal/zzv;->abstract:Z

    const/4 v8, 0x4

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v4, Lcom/google/android/gms/common/internal/zzo;

    const/4 v9, 0x4

    .line 89
    invoke-direct {v4, p2, v2}, Lcom/google/android/gms/common/internal/zzo;-><init>(Ljava/lang/String;Z)V

    const/4 v8, 0x4

    .line 92
    invoke-virtual {v1, v4, p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->default(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;)V

    const/4 v8, 0x3

    .line 95
    iget-object p1, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->catch:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100
    :cond_6
    const/4 v9, 0x2

    new-instance p1, Lcom/google/android/gms/common/internal/zze;

    const/4 v9, 0x3

    .line 102
    iget-object p2, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->catch:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 107
    move-result v9

    move p2, v9

    .line 108
    invoke-direct {p1, v6, p2}, Lcom/google/android/gms/common/internal/zze;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    const/4 v9, 0x3

    .line 111
    iput-object p1, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->return:Lcom/google/android/gms/common/internal/zze;

    const/4 v8, 0x1

    .line 113
    new-instance p2, Lcom/google/android/gms/common/internal/zzv;

    const/4 v8, 0x7

    .line 115
    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->transient()Ljava/lang/String;

    .line 118
    move-result-object v8

    move-object v1, v8

    .line 119
    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->import()Z

    .line 122
    move-result v8

    move v2, v8

    .line 123
    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/common/internal/zzv;-><init>(Ljava/lang/String;Z)V

    const/4 v8, 0x5

    .line 126
    iput-object p2, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->abstract:Lcom/google/android/gms/common/internal/zzv;

    const/4 v9, 0x6

    .line 128
    if-eqz v2, :cond_8

    const/4 v9, 0x1

    .line 130
    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->public()I

    .line 133
    move-result v8

    move p2, v8

    .line 134
    const v1, 0x1110e58

    const/4 v8, 0x1

    .line 137
    if-lt p2, v1, :cond_7

    const/4 v8, 0x2

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    .line 142
    iget-object p2, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->abstract:Lcom/google/android/gms/common/internal/zzv;

    const/4 v8, 0x3

    .line 144
    iget-object p2, p2, Lcom/google/android/gms/common/internal/zzv;->else:Ljava/lang/String;

    const/4 v9, 0x1

    .line 146
    const-string v8, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    move-object v1, v8

    .line 148
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v9

    move-object p2, v9

    .line 152
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v9

    move-object p2, v9

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 159
    throw p1

    const/4 v8, 0x4

    .line 160
    :cond_8
    const/4 v8, 0x3

    :goto_2
    iget-object p2, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->instanceof:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    const/4 v8, 0x5

    .line 162
    iget-object v1, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->abstract:Lcom/google/android/gms/common/internal/zzv;

    const/4 v8, 0x3

    .line 164
    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzv;->else:Ljava/lang/String;

    const/4 v8, 0x6

    .line 166
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v8, 0x2

    .line 169
    iget-object v2, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->abstract:Lcom/google/android/gms/common/internal/zzv;

    const/4 v9, 0x7

    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    iget-object v2, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->while:Ljava/lang/String;

    const/4 v9, 0x6

    .line 176
    if-nez v2, :cond_9

    const/4 v8, 0x1

    .line 178
    iget-object v2, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->default:Landroid/content/Context;

    const/4 v8, 0x6

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    move-result-object v8

    move-object v2, v8

    .line 184
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    move-result-object v8

    move-object v2, v8

    .line 188
    :cond_9
    const/4 v9, 0x2

    iget-object v4, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->abstract:Lcom/google/android/gms/common/internal/zzv;

    const/4 v9, 0x7

    .line 190
    iget-boolean v4, v4, Lcom/google/android/gms/common/internal/zzv;->abstract:Z

    const/4 v8, 0x1

    .line 192
    new-instance v5, Lcom/google/android/gms/common/internal/zzo;

    const/4 v8, 0x7

    .line 194
    invoke-direct {v5, v1, v4}, Lcom/google/android/gms/common/internal/zzo;-><init>(Ljava/lang/String;Z)V

    const/4 v9, 0x1

    .line 197
    invoke-virtual {p2, v5, p1, v2, v3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->instanceof(Lcom/google/android/gms/common/internal/zzo;Lcom/google/android/gms/common/internal/zze;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    .line 200
    move-result v9

    move p1, v9

    .line 201
    if-nez p1, :cond_c

    const/4 v8, 0x4

    .line 203
    iget-object p1, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->abstract:Lcom/google/android/gms/common/internal/zzv;

    const/4 v8, 0x4

    .line 205
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzv;->else:Ljava/lang/String;

    const/4 v9, 0x7

    .line 207
    iget-object p1, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->catch:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 212
    move-result v9

    move p1, v9

    .line 213
    new-instance p2, Lcom/google/android/gms/common/internal/zzg;

    const/4 v8, 0x1

    .line 215
    const/16 v9, 0x10

    move v1, v9

    .line 217
    invoke-direct {p2, v6, v1}, Lcom/google/android/gms/common/internal/zzg;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    const/4 v8, 0x5

    .line 220
    iget-object v1, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->protected:Landroid/os/Handler;

    const/4 v8, 0x5

    .line 222
    const/4 v9, 0x7

    move v2, v9

    .line 223
    const/4 v8, -0x1

    move v3, v8

    .line 224
    invoke-virtual {v1, v2, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 227
    move-result-object v9

    move-object p1, v9

    .line 228
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    const/4 v8, 0x7

    iget-object p1, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->return:Lcom/google/android/gms/common/internal/zze;

    const/4 v9, 0x6

    .line 234
    if-eqz p1, :cond_c

    const/4 v9, 0x2

    .line 236
    iget-object p2, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->instanceof:Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    const/4 v9, 0x3

    .line 238
    iget-object v1, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->abstract:Lcom/google/android/gms/common/internal/zzv;

    const/4 v8, 0x4

    .line 240
    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzv;->else:Ljava/lang/String;

    const/4 v8, 0x5

    .line 242
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 245
    iget-object v2, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->abstract:Lcom/google/android/gms/common/internal/zzv;

    const/4 v8, 0x2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    iget-object v2, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->while:Ljava/lang/String;

    const/4 v8, 0x6

    .line 252
    if-nez v2, :cond_b

    const/4 v9, 0x4

    .line 254
    iget-object v2, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->default:Landroid/content/Context;

    const/4 v8, 0x5

    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    :cond_b
    const/4 v8, 0x3

    iget-object v2, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->abstract:Lcom/google/android/gms/common/internal/zzv;

    const/4 v9, 0x5

    .line 261
    iget-boolean v2, v2, Lcom/google/android/gms/common/internal/zzv;->abstract:Z

    const/4 v9, 0x1

    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    new-instance v4, Lcom/google/android/gms/common/internal/zzo;

    const/4 v9, 0x7

    .line 268
    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/common/internal/zzo;-><init>(Ljava/lang/String;Z)V

    const/4 v8, 0x5

    .line 271
    invoke-virtual {p2, v4, p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->default(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;)V

    const/4 v9, 0x7

    .line 274
    iput-object v3, v6, Lcom/google/android/gms/common/internal/BaseGmsClient;->return:Lcom/google/android/gms/common/internal/zze;

    const/4 v8, 0x1

    .line 276
    :cond_c
    const/4 v9, 0x5

    :goto_3
    monitor-exit v0

    const/4 v9, 0x1

    .line 277
    return-void

    .line 278
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    throw p1

    const/4 v8, 0x1
.end method

.method public final package()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->goto()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->abstract:Lcom/google/android/gms/common/internal/zzv;

    const/4 v4, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 11
    const-string v4, "com.google.android.gms"

    move-object v0, v4

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    .line 16
    const-string v4, "Failed to connect when checking package"

    move-object v1, v4

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 21
    throw v0

    const/4 v4, 0x1
.end method

.method public final protected(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Connection progress callbacks cannot be null."

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->break:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x2

    move p1, v4

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->new(ILandroid/os/IInterface;)V

    const/4 v3, 0x4

    .line 13
    return-void
.end method

.method public public()I
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->else:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final return()[Lcom/google/android/gms/common/Feature;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->const:Lcom/google/android/gms/common/internal/zzk;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->abstract:[Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x1

    .line 9
    return-object v0
.end method

.method public abstract static()Ljava/lang/String;
.end method

.method public final strictfp()Landroid/os/IInterface;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->continue:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    iget v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->super:I

    const/4 v5, 0x7

    .line 6
    const/4 v5, 0x5

    move v2, v5

    .line 7
    if-eq v1, v2, :cond_0

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->while()V

    const/4 v5, 0x2

    .line 12
    iget-object v1, v3, Lcom/google/android/gms/common/internal/BaseGmsClient;->throws:Landroid/os/IInterface;

    const/4 v5, 0x4

    .line 14
    const-string v5, "Client is connected but service is null"

    move-object v2, v5

    .line 16
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 19
    monitor-exit v0

    const/4 v5, 0x6

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x6

    new-instance v1, Landroid/os/DeadObjectException;

    const/4 v5, 0x1

    .line 25
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    const/4 v5, 0x1

    .line 28
    throw v1

    const/4 v5, 0x1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    const/4 v5, 0x3
.end method

.method public final super()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/BaseGmsClient;->else:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public abstract this(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final throws()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public abstract transient()Ljava/lang/String;
.end method

.method public try()Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final while()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->goto()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 10
    const-string v4, "Not connected. Call connect() and wait for onConnected() to be called."

    move-object v1, v4

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 15
    throw v0

    const/4 v4, 0x2
.end method
