.class final Lcom/google/android/gms/measurement/internal/zzlx;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/measurement/internal/zzlw;

.field public final synthetic else:Lcom/google/android/gms/measurement/internal/zzfl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlw;Lcom/google/android/gms/measurement/internal/zzfl;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzlx;->else:Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v2, 0x3

    .line 6
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlx;->abstract:Lcom/google/android/gms/measurement/internal/zzlw;

    const/4 v3, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlx;->abstract:Lcom/google/android/gms/measurement/internal/zzlw;

    const/4 v5, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzlx;->abstract:Lcom/google/android/gms/measurement/internal/zzlw;

    const/4 v6, 0x1

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlw;->else:Z

    const/4 v5, 0x5

    .line 9
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzlx;->abstract:Lcom/google/android/gms/measurement/internal/zzlw;

    const/4 v6, 0x1

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlw;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->f()Z

    .line 16
    move-result v6

    move v1, v6

    .line 17
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 19
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzlx;->abstract:Lcom/google/android/gms/measurement/internal/zzlw;

    const/4 v5, 0x4

    .line 21
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlw;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->break()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 26
    move-result-object v5

    move-object v1, v5

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->return:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v6, 0x5

    .line 29
    const-string v5, "Connected to remote service"

    move-object v2, v5

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->abstract(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 34
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzlx;->abstract:Lcom/google/android/gms/measurement/internal/zzlw;

    const/4 v6, 0x1

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlw;->default:Lcom/google/android/gms/measurement/internal/zzkx;

    const/4 v6, 0x2

    .line 38
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzlx;->else:Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v6, 0x6

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkx;->class(Lcom/google/android/gms/measurement/internal/zzfl;)V

    const/4 v5, 0x3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v5, 0x7

    :goto_0
    monitor-exit v0

    const/4 v5, 0x3

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1

    const/4 v6, 0x7
.end method
