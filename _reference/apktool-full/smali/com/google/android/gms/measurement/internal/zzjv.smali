.class final Lcom/google/android/gms/measurement/internal/zzjv;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic abstract:Ljava/lang/String;

.field public final synthetic default:Ljava/lang/String;

.field public final synthetic else:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic instanceof:Lcom/google/android/gms/measurement/internal/zziv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzjv;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzjv;->abstract:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzjv;->default:Ljava/lang/String;

    const/4 v2, 0x7

    .line 10
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzjv;->instanceof:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v2, 0x3

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzjv;->instanceof:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v6, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzij;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->final()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzjv;->abstract:Ljava/lang/String;

    const/4 v6, 0x1

    .line 11
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzjv;->default:Ljava/lang/String;

    const/4 v6, 0x6

    .line 13
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzjv;->else:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x3

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkx;->new(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 18
    return-void
.end method
