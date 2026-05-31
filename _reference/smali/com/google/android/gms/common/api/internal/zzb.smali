.class public final Lcom/google/android/gms/common/api/internal/zzb;
.super Landroid/app/Fragment;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/LifecycleFragment;


# static fields
.field public static final instanceof:Ljava/util/WeakHashMap;


# instance fields
.field public abstract:I

.field public default:Landroid/os/Bundle;

.field public final else:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/common/api/internal/zzb;->instanceof:Ljava/util/WeakHashMap;

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/app/Fragment;-><init>()V

    const/4 v4, 0x2

    .line 4
    new-instance v0, Lo/Q0;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Lo/hL;-><init>()V

    const/4 v4, 0x3

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zzb;->else:Ljava/util/Map;

    const/4 v3, 0x5

    .line 15
    const/4 v3, 0x0

    move v0, v3

    .line 16
    iput v0, v1, Lcom/google/android/gms/common/api/internal/zzb;->abstract:I

    const/4 v4, 0x3

    .line 18
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zzb;->else:Ljava/util/Map;

    const/4 v4, 0x2

    .line 3
    const-string v4, "ConnectionlessLifecycleHelper"

    move-object v1, v4

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const-class v1, Lcom/google/android/gms/common/api/internal/zaae;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v4, 0x1

    .line 17
    return-object v0
.end method

.method public final continue(Lcom/google/android/gms/common/api/internal/zaae;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zzb;->else:Ljava/util/Map;

    const/4 v5, 0x6

    .line 3
    const-string v6, "ConnectionlessLifecycleHelper"

    move-object v1, v6

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v6

    move v2, v6

    .line 9
    if-nez v2, :cond_1

    const/4 v6, 0x4

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v0, v3, Lcom/google/android/gms/common/api/internal/zzb;->abstract:I

    const/4 v6, 0x1

    .line 16
    if-lez v0, :cond_0

    const/4 v6, 0x4

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/common/zzi;

    const/4 v6, 0x3

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;)V

    const/4 v6, 0x5

    .line 27
    new-instance v1, Lcom/google/android/gms/common/api/internal/zza;

    const/4 v6, 0x5

    .line 29
    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/common/api/internal/zza;-><init>(Lcom/google/android/gms/common/api/internal/zzb;Lcom/google/android/gms/common/api/internal/zaae;)V

    const/4 v5, 0x2

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_0
    const/4 v5, 0x7

    return-void

    .line 36
    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    .line 38
    const-string v6, "LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment."

    move-object v0, v6

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 43
    throw p1

    const/4 v6, 0x5
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 4
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zzb;->else:Ljava/util/Map;

    const/4 v2, 0x5

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    move-object p1, v2

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    move p2, v2

    .line 18
    if-eqz p2, :cond_0

    const/4 v2, 0x2

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    move-object p2, v2

    .line 24
    check-cast p2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v2, 0x1

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->else()V

    const/4 v2, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final instanceof()Landroid/app/Activity;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zzb;->else:Ljava/util/Map;

    const/4 v4, 0x2

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->default(IILandroid/content/Intent;)V

    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    .line 4
    const/4 v5, 0x1

    move v0, v5

    .line 5
    iput v0, v3, Lcom/google/android/gms/common/api/internal/zzb;->abstract:I

    const/4 v5, 0x7

    .line 7
    iput-object p1, v3, Lcom/google/android/gms/common/api/internal/zzb;->default:Landroid/os/Bundle;

    const/4 v5, 0x3

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zzb;->else:Ljava/util/Map;

    const/4 v5, 0x1

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v6

    move v1, v6

    .line 23
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v5

    move-object v2, v5

    .line 35
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v6, 0x2

    .line 37
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    .line 51
    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->instanceof(Landroid/os/Bundle;)V

    const/4 v6, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Fragment;->onDestroy()V

    const/4 v4, 0x7

    .line 4
    const/4 v4, 0x5

    move v0, v4

    .line 5
    iput v0, v2, Lcom/google/android/gms/common/api/internal/zzb;->abstract:I

    const/4 v4, 0x1

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zzb;->else:Ljava/util/Map;

    const/4 v4, 0x6

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v4, 0x7

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->package()V

    const/4 v4, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final onResume()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Fragment;->onResume()V

    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x3

    move v0, v5

    .line 5
    iput v0, v2, Lcom/google/android/gms/common/api/internal/zzb;->abstract:I

    const/4 v4, 0x6

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zzb;->else:Ljava/util/Map;

    const/4 v4, 0x4

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v5

    move v1, v5

    .line 21
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v5, 0x6

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->protected()V

    const/4 v4, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v7, 0x4

    .line 4
    if-nez p1, :cond_0

    const/4 v6, 0x7

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zzb;->else:Ljava/util/Map;

    const/4 v6, 0x2

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v7

    move v1, v7

    .line 21
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v1, v7

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    .line 29
    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x3

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v7

    move-object v3, v7

    .line 38
    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v7, 0x6

    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->continue(Landroid/os/Bundle;)V

    const/4 v7, 0x2

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v7, 0x5

    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Fragment;->onStart()V

    const/4 v4, 0x3

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    iput v0, v2, Lcom/google/android/gms/common/api/internal/zzb;->abstract:I

    const/4 v4, 0x5

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zzb;->else:Ljava/util/Map;

    const/4 v4, 0x6

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v4, 0x4

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->case()V

    const/4 v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final onStop()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Fragment;->onStop()V

    const/4 v4, 0x7

    .line 4
    const/4 v4, 0x4

    move v0, v4

    .line 5
    iput v0, v2, Lcom/google/android/gms/common/api/internal/zzb;->abstract:I

    const/4 v4, 0x1

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zzb;->else:Ljava/util/Map;

    const/4 v4, 0x2

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    move v1, v4

    .line 21
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->goto()V

    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    return-void
.end method
