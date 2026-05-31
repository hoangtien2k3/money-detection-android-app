.class public abstract Lcom/google/android/gms/common/api/GoogleApi;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/HasApiKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/GoogleApi$Settings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/HasApiKey<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final break:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field public final case:Lcom/google/android/gms/common/api/internal/zabv;

.field public final continue:I

.field public final default:Lcom/google/android/gms/common/api/Api;

.field public final else:Landroid/content/Context;

.field public final goto:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

.field public final instanceof:Lcom/google/android/gms/common/api/Api$ApiOptions;

.field public final package:Lcom/google/android/gms/common/api/internal/ApiKey;

.field public final protected:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v7, "Null context is not permitted."

    move-object v0, v7

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 9
    const-string v6, "Api must not be null."

    move-object v0, v6

    .line 11
    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 14
    const-string v7, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    move-object v0, v7

    .line 16
    invoke-static {v0, p5}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    const-string v6, "The provided context did not have an application context."

    move-object v1, v6

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->break(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 28
    iput-object v0, v4, Lcom/google/android/gms/common/api/GoogleApi;->else:Landroid/content/Context;

    const/4 v6, 0x1

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    .line 32
    const/16 v6, 0x1e

    move v2, v6

    .line 34
    if-lt v1, v2, :cond_0

    const/4 v6, 0x1

    .line 36
    invoke-static {p1}, Lo/lPT2;->throws(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    move-result-object v7

    move-object p1, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x5

    const/4 v7, 0x0

    move p1, v7

    .line 42
    :goto_0
    iput-object p1, v4, Lcom/google/android/gms/common/api/GoogleApi;->abstract:Ljava/lang/String;

    const/4 v6, 0x7

    .line 44
    iput-object p3, v4, Lcom/google/android/gms/common/api/GoogleApi;->default:Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x3

    .line 46
    iput-object p4, v4, Lcom/google/android/gms/common/api/GoogleApi;->instanceof:Lcom/google/android/gms/common/api/Api$ApiOptions;

    const/4 v7, 0x5

    .line 48
    iget-object v1, p5, Lcom/google/android/gms/common/api/GoogleApi$Settings;->abstract:Landroid/os/Looper;

    const/4 v7, 0x2

    .line 50
    iput-object v1, v4, Lcom/google/android/gms/common/api/GoogleApi;->protected:Landroid/os/Looper;

    const/4 v7, 0x5

    .line 52
    new-instance v1, Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v7, 0x7

    .line 54
    invoke-direct {v1, p3, p4, p1}, Lcom/google/android/gms/common/api/internal/ApiKey;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 57
    iput-object v1, v4, Lcom/google/android/gms/common/api/GoogleApi;->package:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v6, 0x6

    .line 59
    new-instance p1, Lcom/google/android/gms/common/api/internal/zabv;

    const/4 v7, 0x6

    .line 61
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/api/internal/zabv;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v7, 0x4

    .line 64
    iput-object p1, v4, Lcom/google/android/gms/common/api/GoogleApi;->case:Lcom/google/android/gms/common/api/internal/zabv;

    const/4 v7, 0x4

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->case(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 69
    move-result-object v7

    move-object p1, v7

    .line 70
    iput-object p1, v4, Lcom/google/android/gms/common/api/GoogleApi;->break:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v6, 0x5

    .line 72
    iget-object p3, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->case:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x4

    .line 74
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 77
    move-result v6

    move p3, v6

    .line 78
    iput p3, v4, Lcom/google/android/gms/common/api/GoogleApi;->continue:I

    const/4 v6, 0x5

    .line 80
    iget-object p3, p5, Lcom/google/android/gms/common/api/GoogleApi$Settings;->else:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    const/4 v6, 0x5

    .line 82
    iput-object p3, v4, Lcom/google/android/gms/common/api/GoogleApi;->goto:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    .line 84
    if-eqz p2, :cond_b

    const/4 v6, 0x1

    .line 86
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 89
    move-result-object v7

    move-object p3, v7

    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    move-result-object v7

    move-object p4, v7

    .line 94
    if-ne p3, p4, :cond_b

    const/4 v6, 0x3

    .line 96
    new-instance p3, Lcom/google/android/gms/common/api/internal/LifecycleActivity;

    const/4 v7, 0x3

    .line 98
    invoke-direct {p3, p2}, Lcom/google/android/gms/common/api/internal/LifecycleActivity;-><init>(Landroid/app/Activity;)V

    const/4 v7, 0x2

    .line 101
    iget-object p2, p3, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->else:Landroid/app/Activity;

    const/4 v6, 0x2

    .line 103
    instance-of p3, p2, Lo/ml;

    const/4 v6, 0x5

    .line 105
    if-eqz p3, :cond_4

    const/4 v7, 0x2

    .line 107
    check-cast p2, Lo/ml;

    const/4 v6, 0x6

    .line 109
    const-string v6, "SupportLifecycleFragmentImpl"

    move-object p3, v6

    .line 111
    sget-object p4, Lcom/google/android/gms/common/api/internal/zzd;->R:Ljava/util/WeakHashMap;

    const/4 v7, 0x5

    .line 113
    invoke-virtual {p4, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v6

    move-object p5, v6

    .line 117
    check-cast p5, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    .line 119
    if-eqz p5, :cond_1

    const/4 v6, 0x4

    .line 121
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    move-result-object v6

    move-object p5, v6

    .line 125
    check-cast p5, Lcom/google/android/gms/common/api/internal/zzd;

    const/4 v7, 0x1

    .line 127
    if-nez p5, :cond_8

    const/4 v6, 0x7

    .line 129
    :cond_1
    const/4 v6, 0x7

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {p2}, Lo/ml;->break()Lo/Cl;

    .line 132
    move-result-object v7

    move-object p5, v7

    .line 133
    invoke-virtual {p5, p3}, Lo/Cl;->for(Ljava/lang/String;)Lo/jl;

    .line 136
    move-result-object v6

    move-object p5, v6

    .line 137
    check-cast p5, Lcom/google/android/gms/common/api/internal/zzd;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    if-eqz p5, :cond_2

    const/4 v7, 0x7

    .line 141
    iget-boolean v0, p5, Lo/jl;->d:Z

    const/4 v6, 0x7

    .line 143
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    .line 145
    :cond_2
    const/4 v6, 0x1

    new-instance p5, Lcom/google/android/gms/common/api/internal/zzd;

    const/4 v6, 0x4

    .line 147
    invoke-direct {p5}, Lcom/google/android/gms/common/api/internal/zzd;-><init>()V

    const/4 v7, 0x7

    .line 150
    invoke-virtual {p2}, Lo/ml;->break()Lo/Cl;

    .line 153
    move-result-object v6

    move-object v0, v6

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    new-instance v2, Lo/R1;

    const/4 v6, 0x6

    .line 159
    invoke-direct {v2, v0}, Lo/R1;-><init>(Lo/Cl;)V

    const/4 v7, 0x6

    .line 162
    const/4 v6, 0x0

    move v0, v6

    .line 163
    const/4 v6, 0x1

    move v3, v6

    .line 164
    invoke-virtual {v2, v0, p5, p3, v3}, Lo/R1;->package(ILo/jl;Ljava/lang/String;I)V

    const/4 v6, 0x5

    .line 167
    invoke-virtual {v2, v3}, Lo/R1;->instanceof(Z)I

    .line 170
    :cond_3
    const/4 v7, 0x4

    new-instance p3, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    .line 172
    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 175
    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception p1

    .line 180
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 182
    const-string v7, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    move-object p3, v7

    .line 184
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 187
    throw p2

    const/4 v6, 0x1

    .line 188
    :cond_4
    const/4 v6, 0x5

    if-eqz p2, :cond_a

    const/4 v6, 0x7

    .line 190
    const-string v6, "LifecycleFragmentImpl"

    move-object p3, v6

    .line 192
    sget-object p4, Lcom/google/android/gms/common/api/internal/zzb;->instanceof:Ljava/util/WeakHashMap;

    const/4 v7, 0x6

    .line 194
    invoke-virtual {p4, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v7

    move-object p5, v7

    .line 198
    check-cast p5, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x6

    .line 200
    if-eqz p5, :cond_5

    const/4 v7, 0x3

    .line 202
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 205
    move-result-object v6

    move-object p5, v6

    .line 206
    check-cast p5, Lcom/google/android/gms/common/api/internal/zzb;

    const/4 v7, 0x4

    .line 208
    if-nez p5, :cond_8

    const/4 v7, 0x2

    .line 210
    :cond_5
    const/4 v7, 0x7

    :try_start_1
    const/4 v6, 0x5

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 213
    move-result-object v7

    move-object p5, v7

    .line 214
    invoke-virtual {p5, p3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 217
    move-result-object v7

    move-object p5, v7

    .line 218
    check-cast p5, Lcom/google/android/gms/common/api/internal/zzb;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    if-eqz p5, :cond_6

    const/4 v7, 0x2

    .line 222
    invoke-virtual {p5}, Landroid/app/Fragment;->isRemoving()Z

    .line 225
    move-result v7

    move v0, v7

    .line 226
    if-eqz v0, :cond_7

    const/4 v7, 0x4

    .line 228
    :cond_6
    const/4 v7, 0x1

    new-instance p5, Lcom/google/android/gms/common/api/internal/zzb;

    const/4 v6, 0x4

    .line 230
    invoke-direct {p5}, Lcom/google/android/gms/common/api/internal/zzb;-><init>()V

    const/4 v6, 0x3

    .line 233
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 236
    move-result-object v6

    move-object v0, v6

    .line 237
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 240
    move-result-object v7

    move-object v0, v7

    .line 241
    invoke-virtual {v0, p5, p3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 244
    move-result-object v7

    move-object p3, v7

    .line 245
    invoke-virtual {p3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 248
    :cond_7
    const/4 v6, 0x6

    new-instance p3, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x7

    .line 250
    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 253
    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_8
    const/4 v7, 0x3

    :goto_1
    invoke-interface {p5}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->abstract()Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 259
    move-result-object v6

    move-object p2, v6

    .line 260
    check-cast p2, Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v7, 0x6

    .line 262
    if-nez p2, :cond_9

    const/4 v7, 0x7

    .line 264
    new-instance p2, Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v7, 0x6

    .line 266
    sget-object p3, Lcom/google/android/gms/common/GoogleApiAvailability;->instanceof:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v6, 0x7

    .line 268
    invoke-direct {p2, p5, p1, p3}, Lcom/google/android/gms/common/api/internal/zaae;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    const/4 v6, 0x1

    .line 271
    :cond_9
    const/4 v7, 0x5

    iget-object p3, p2, Lcom/google/android/gms/common/api/internal/zaae;->throw:Lo/S0;

    const/4 v7, 0x3

    .line 273
    invoke-virtual {p3, v1}, Lo/S0;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->abstract(Lcom/google/android/gms/common/api/internal/zaae;)V

    const/4 v6, 0x2

    .line 279
    goto :goto_2

    .line 280
    :catch_1
    move-exception p1

    .line 281
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    .line 283
    const-string v6, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    move-object p3, v6

    .line 285
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 288
    throw p2

    const/4 v7, 0x7

    .line 289
    :cond_a
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    .line 291
    const-string v7, "Can\'t get fragment for unexpected activity."

    move-object p2, v7

    .line 293
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 296
    throw p1

    const/4 v6, 0x6

    .line 297
    :cond_b
    const/4 v7, 0x2

    :goto_2
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v6, 0x5

    .line 299
    const/4 v6, 0x7

    move p2, v6

    .line 300
    invoke-virtual {p1, p2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 303
    move-result-object v7

    move-object p2, v7

    .line 304
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 307
    return-void
.end method


# virtual methods
.method public final abstract(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v6, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v6, 0x7

    .line 6
    iget-object v1, v4, Lcom/google/android/gms/common/api/GoogleApi;->break:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget v2, p2, Lcom/google/android/gms/common/api/internal/TaskApiCall;->default:I

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->continue(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v6, 0x4

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/zag;

    const/4 v6, 0x7

    .line 18
    iget-object v3, v4, Lcom/google/android/gms/common/api/GoogleApi;->goto:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lcom/google/android/gms/common/api/internal/zag;-><init>(ILcom/google/android/gms/common/api/internal/TaskApiCall;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    const/4 v6, 0x6

    .line 23
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->goto:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance p2, Lcom/google/android/gms/common/api/internal/zach;

    const/4 v6, 0x2

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result v6

    move p1, v6

    .line 31
    invoke-direct {p2, v2, p1, v4}, Lcom/google/android/gms/common/api/internal/zach;-><init>(Lcom/google/android/gms/common/api/internal/zai;ILcom/google/android/gms/common/api/GoogleApi;)V

    const/4 v6, 0x3

    .line 34
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->super:Lcom/google/android/gms/internal/base/zau;

    const/4 v6, 0x4

    .line 36
    const/4 v6, 0x4

    move v1, v6

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    move-result-object v6

    move-object p2, v6

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    iget-object p1, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->else:Lcom/google/android/gms/tasks/zzw;

    const/4 v6, 0x7

    .line 46
    return-object p1
.end method

.method public final else()Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;

    const/4 v8, 0x5

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ClientSettings$Builder;-><init>()V

    const/4 v8, 0x6

    .line 6
    iget-object v1, v6, Lcom/google/android/gms/common/api/GoogleApi;->instanceof:Lcom/google/android/gms/common/api/Api$ApiOptions;

    const/4 v8, 0x2

    .line 8
    instance-of v2, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    const/4 v8, 0x1

    .line 10
    const/4 v8, 0x0

    move v3, v8

    .line 11
    if-eqz v2, :cond_1

    const/4 v8, 0x2

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    const/4 v8, 0x4

    .line 16
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->public()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 19
    move-result-object v8

    move-object v4, v8

    .line 20
    if-eqz v4, :cond_1

    const/4 v8, 0x2

    .line 22
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->instanceof:Ljava/lang/String;

    const/4 v8, 0x2

    .line 24
    if-nez v4, :cond_0

    const/4 v8, 0x6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x2

    new-instance v3, Landroid/accounts/Account;

    const/4 v8, 0x7

    .line 29
    const-string v8, "com.google"

    move-object v5, v8

    .line 31
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v8, 0x6

    instance-of v4, v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    const/4 v8, 0x4

    .line 37
    if-eqz v4, :cond_2

    const/4 v8, 0x2

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    const/4 v8, 0x7

    .line 42
    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;->e()Landroid/accounts/Account;

    .line 45
    move-result-object v8

    move-object v3, v8

    .line 46
    :cond_2
    const/4 v8, 0x3

    :goto_0
    iput-object v3, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->else:Landroid/accounts/Account;

    const/4 v8, 0x7

    .line 48
    if-eqz v2, :cond_4

    const/4 v8, 0x2

    .line 50
    check-cast v1, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    const/4 v8, 0x7

    .line 52
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->public()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 55
    move-result-object v8

    move-object v1, v8

    .line 56
    if-nez v1, :cond_3

    const/4 v8, 0x1

    .line 58
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v8, 0x4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->L()Ljava/util/HashSet;

    .line 64
    move-result-object v8

    move-object v1, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v8, 0x4

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v8, 0x7

    .line 68
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->abstract:Lo/S0;

    const/4 v8, 0x7

    .line 70
    if-nez v2, :cond_5

    const/4 v8, 0x2

    .line 72
    new-instance v2, Lo/S0;

    const/4 v8, 0x3

    .line 74
    const/4 v8, 0x0

    move v3, v8

    .line 75
    invoke-direct {v2, v3}, Lo/S0;-><init>(I)V

    const/4 v8, 0x6

    .line 78
    iput-object v2, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->abstract:Lo/S0;

    const/4 v8, 0x7

    .line 80
    :cond_5
    const/4 v8, 0x5

    iget-object v2, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->abstract:Lo/S0;

    const/4 v8, 0x5

    .line 82
    invoke-virtual {v2, v1}, Lo/S0;->addAll(Ljava/util/Collection;)Z

    .line 85
    iget-object v1, v6, Lcom/google/android/gms/common/api/GoogleApi;->else:Landroid/content/Context;

    const/4 v8, 0x2

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v8

    move-object v2, v8

    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    move-result-object v8

    move-object v2, v8

    .line 95
    iput-object v2, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->instanceof:Ljava/lang/String;

    const/4 v8, 0x3

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    move-result-object v8

    move-object v1, v8

    .line 101
    iput-object v1, v0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->default:Ljava/lang/String;

    const/4 v8, 0x4

    .line 103
    return-object v0
.end method
