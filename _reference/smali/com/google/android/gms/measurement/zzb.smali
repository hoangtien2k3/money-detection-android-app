.class final Lcom/google/android/gms/measurement/zzb;
.super Lcom/google/android/gms/measurement/AppMeasurement$zza;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/gms/measurement/internal/zziv;

.field public final else:Lcom/google/android/gms/measurement/internal/zzhj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement$zza;-><init>(I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 8
    iput-object p1, v1, Lcom/google/android/gms/measurement/zzb;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v4, 0x3

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x6

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v4, 0x1

    .line 15
    iput-object p1, v1, Lcom/google/android/gms/measurement/zzb;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x6

    .line 17
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/zzb;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->public()Lcom/google/android/gms/measurement/internal/zzb;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzb;->extends(Ljava/lang/String;J)V

    const/4 v6, 0x6

    .line 19
    return-void
.end method

.method public final break()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/zzb;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zziv;->continue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x3

    .line 11
    return-object v0
.end method

.method public final case()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/zzb;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->o()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final continue()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/zzb;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zziv;->continue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    .line 11
    return-object v0
.end method

.method public final default(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/zzb;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zziv;->final(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public final else(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/zzb;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->extends:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x7

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->default(Lcom/google/android/gms/measurement/internal/zze;)V

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zziv;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method public final goto(Ljava/lang/String;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 4
    const/16 v2, 0x19

    move p1, v2

    .line 6
    return p1
.end method

.method public final implements(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/zzb;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zziv;->z(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    .line 6
    return-void
.end method

.method public final instanceof(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/zzb;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zziv;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public final package()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/measurement/zzb;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v5, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->public:Lcom/google/android/gms/measurement/internal/zznp;

    const/4 v5, 0x7

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->protected(Lcom/google/android/gms/measurement/internal/zzij;)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznp;->L()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final protected()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/zzb;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->n()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final public(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/measurement/zzb;->else:Lcom/google/android/gms/measurement/internal/zzhj;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->public()Lcom/google/android/gms/measurement/internal/zzb;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->super:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v6, 0x6

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzb;->interface(Ljava/lang/String;J)V

    const/4 v6, 0x7

    .line 19
    return-void
.end method

.method public final throws(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/zzb;->abstract:Lcom/google/android/gms/measurement/internal/zziv;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zziv;->extends(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method
