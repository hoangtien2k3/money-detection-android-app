.class abstract Lcom/google/android/gms/common/zzl;
.super Lcom/google/android/gms/common/zzj;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final package:Ljava/lang/ref/WeakReference;


# instance fields
.field public instanceof:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 7
    sput-object v0, Lcom/google/android/gms/common/zzl;->package:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/zzj;-><init>([B)V

    const/4 v2, 0x6

    .line 4
    sget-object p1, Lcom/google/android/gms/common/zzl;->package:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/common/zzl;->instanceof:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final import()[B
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/common/zzl;->instanceof:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, [B

    const/4 v4, 0x2

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/common/zzl;->q0()[B

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 21
    iput-object v1, v2, Lcom/google/android/gms/common/zzl;->instanceof:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v5, 0x1

    :goto_0
    monitor-exit v2

    const/4 v5, 0x1

    .line 27
    return-object v0

    .line 28
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    const/4 v4, 0x7
.end method

.method public abstract q0()[B
.end method
