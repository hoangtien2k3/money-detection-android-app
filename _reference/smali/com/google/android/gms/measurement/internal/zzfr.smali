.class public final Lcom/google/android/gms/measurement/internal/zzfr;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final abstract:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final default:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final instanceof:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final else:Lcom/google/android/gms/measurement/internal/zzfu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfr;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x6

    .line 13
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfr;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x6

    .line 20
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfr;->instanceof:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfu;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzfr;->else:Lcom/google/android/gms/measurement/internal/zzfu;

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public static instanceof(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 4
    array-length v0, p1

    const/4 v5, 0x7

    .line 5
    array-length v1, p2

    const/4 v6, 0x2

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x1

    move v0, v6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->abstract(Z)V

    const/4 v6, 0x5

    .line 15
    :goto_1
    array-length v0, p1

    const/4 v6, 0x1

    .line 16
    if-ge v2, v0, :cond_4

    const/4 v5, 0x2

    .line 18
    aget-object v0, p1, v2

    const/4 v5, 0x5

    .line 20
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v0, v6

    .line 24
    if-eqz v0, :cond_3

    const/4 v5, 0x6

    .line 26
    monitor-enter p3

    .line 27
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v3, v5

    .line 31
    check-cast v3, [Ljava/lang/String;

    const/4 v6, 0x4

    .line 33
    if-nez v3, :cond_1

    const/4 v6, 0x4

    .line 35
    array-length v3, p2

    const/4 v6, 0x7

    .line 36
    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x1

    .line 38
    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v3

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const/4 v5, 0x3

    :goto_2
    aget-object v0, v3, v2

    const/4 v6, 0x7

    .line 46
    if-nez v0, :cond_2

    const/4 v5, 0x7

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 53
    aget-object p2, p2, v2

    const/4 v5, 0x7

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, "("

    move-object p2, v5

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    aget-object p1, p1, v2

    const/4 v5, 0x6

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v5, ")"

    move-object p1, v5

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v6

    move-object p1, v6

    .line 77
    aput-object p1, v3, v2

    const/4 v6, 0x7

    .line 79
    :cond_2
    const/4 v6, 0x6

    aget-object v3, v3, v2

    const/4 v6, 0x1

    .line 81
    monitor-exit p3

    const/4 v6, 0x7

    .line 82
    return-object v3

    .line 83
    :goto_3
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v3

    const/4 v6, 0x1

    .line 85
    :cond_3
    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v5, 0x7

    return-object v3
.end method


# virtual methods
.method public final abstract(Lcom/google/android/gms/measurement/internal/zzbd;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfr;->else:Lcom/google/android/gms/measurement/internal/zzfu;

    const/4 v5, 0x1

    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zziw;

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziw;->zza()Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbd;->toString()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 18
    const-string v5, "origin="

    move-object v2, v5

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbd;->default:Ljava/lang/String;

    const/4 v5, 0x4

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, ",name="

    move-object v2, v5

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbd;->else:Ljava/lang/String;

    const/4 v5, 0x5

    .line 35
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->default(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v2, v5

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, ",params="

    move-object v2, v5

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbd;->abstract:Lcom/google/android/gms/measurement/internal/zzbc;

    const/4 v5, 0x4

    .line 49
    if-nez p1, :cond_1

    const/4 v5, 0x5

    .line 51
    const/4 v5, 0x0

    move p1, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziw;->zza()Z

    .line 56
    move-result v5

    move v0, v5

    .line 57
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 59
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbc;->else:Landroid/os/Bundle;

    const/4 v5, 0x6

    .line 61
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 64
    move-result-object v5

    move-object p1, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbc;->M()Landroid/os/Bundle;

    .line 69
    move-result-object v5

    move-object p1, v5

    .line 70
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->else(Landroid/os/Bundle;)Ljava/lang/String;

    .line 73
    move-result-object v5

    move-object p1, v5

    .line 74
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v5

    move-object p1, v5

    .line 81
    return-object p1
.end method

.method public final continue(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 3
    const/4 v6, 0x0

    move p1, v6

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfr;->else:Lcom/google/android/gms/measurement/internal/zzfu;

    const/4 v6, 0x5

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 13
    return-object p1

    .line 14
    :cond_1
    const/4 v6, 0x4

    const-string v6, "_exp_"

    move-object v0, v6

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v6

    move v0, v6

    .line 20
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 22
    const-string v6, "experiment_id("

    move-object v0, v6

    .line 24
    const-string v6, ")"

    move-object v1, v6

    .line 26
    invoke-static {v0, p1, v1}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object p1, v6

    .line 30
    return-object p1

    .line 31
    :cond_2
    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzis;->else:[Ljava/lang/String;

    const/4 v5, 0x3

    .line 33
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfr;->instanceof:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    .line 35
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzis;->abstract:[Ljava/lang/String;

    const/4 v5, 0x5

    .line 37
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->instanceof(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 40
    move-result-object v6

    move-object p1, v6

    .line 41
    return-object p1
.end method

.method public final default(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move p1, v5

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfr;->else:Lcom/google/android/gms/measurement/internal/zzfu;

    const/4 v5, 0x4

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 13
    return-object p1

    .line 14
    :cond_1
    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/measurement/internal/zziq;->else:[Ljava/lang/String;

    const/4 v5, 0x4

    .line 16
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfr;->abstract:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x2

    .line 18
    sget-object v2, Lcom/google/android/gms/measurement/internal/zziq;->default:[Ljava/lang/String;

    const/4 v5, 0x4

    .line 20
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->instanceof(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    return-object p1
.end method

.method public final else(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v8, 0x4

    .line 3
    const/4 v8, 0x0

    move p1, v8

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzfr;->else:Lcom/google/android/gms/measurement/internal/zzfu;

    const/4 v8, 0x7

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Z

    .line 10
    move-result v8

    move v0, v8

    .line 11
    if-nez v0, :cond_1

    const/4 v7, 0x3

    .line 13
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object p1, v7

    .line 17
    return-object p1

    .line 18
    :cond_1
    const/4 v7, 0x7

    const-string v8, "Bundle[{"

    move-object v0, v8

    .line 20
    invoke-static {v0}, Lo/COm5;->class(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v8

    move-object v0, v8

    .line 24
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 27
    move-result-object v8

    move-object v1, v8

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v7

    move-object v1, v7

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v7

    move v2, v7

    .line 36
    if-eqz v2, :cond_6

    const/4 v8, 0x4

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v8

    move-object v2, v8

    .line 42
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x4

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    move-result v7

    move v3, v7

    .line 48
    const/16 v8, 0x8

    move v4, v8

    .line 50
    if-eq v3, v4, :cond_2

    const/4 v7, 0x3

    .line 52
    const-string v8, ", "

    move-object v3, v8

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->protected(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v8

    move-object v3, v8

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v7, "="

    move-object v3, v7

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v8

    move-object v2, v8

    .line 73
    instance-of v3, v2, Landroid/os/Bundle;

    const/4 v8, 0x7

    .line 75
    if-eqz v3, :cond_3

    const/4 v8, 0x1

    .line 77
    const/4 v8, 0x1

    move v3, v8

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    .line 80
    const/4 v7, 0x0

    move v4, v7

    .line 81
    aput-object v2, v3, v4

    const/4 v7, 0x3

    .line 83
    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->package([Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v7

    move-object v2, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v8, 0x4

    instance-of v3, v2, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 90
    if-eqz v3, :cond_4

    const/4 v8, 0x3

    .line 92
    check-cast v2, [Ljava/lang/Object;

    const/4 v8, 0x1

    .line 94
    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->package([Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v7

    move-object v2, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v7, 0x4

    instance-of v3, v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 101
    if-eqz v3, :cond_5

    const/4 v7, 0x4

    .line 103
    check-cast v2, Ljava/util/ArrayList;

    const/4 v7, 0x6

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 108
    move-result-object v7

    move-object v2, v7

    .line 109
    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->package([Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v8

    move-object v2, v8

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v8

    move-object v2, v8

    .line 118
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const/4 v8, 0x3

    const-string v8, "}]"

    move-object p1, v8

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v7

    move-object p1, v7

    .line 131
    return-object p1
.end method

.method public final package([Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v8, 0x6

    .line 3
    const-string v9, "[]"

    move-object p1, v9

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v9, 0x4

    const-string v9, "["

    move-object v0, v9

    .line 8
    invoke-static {v0}, Lo/COm5;->class(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v9

    move-object v0, v9

    .line 12
    array-length v1, p1

    const/4 v9, 0x4

    .line 13
    const/4 v8, 0x0

    move v2, v8

    .line 14
    :goto_0
    if-ge v2, v1, :cond_4

    const/4 v8, 0x7

    .line 16
    aget-object v3, p1, v2

    const/4 v9, 0x4

    .line 18
    instance-of v4, v3, Landroid/os/Bundle;

    const/4 v8, 0x4

    .line 20
    if-eqz v4, :cond_1

    const/4 v9, 0x5

    .line 22
    check-cast v3, Landroid/os/Bundle;

    const/4 v9, 0x1

    .line 24
    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->else(Landroid/os/Bundle;)Ljava/lang/String;

    .line 27
    move-result-object v8

    move-object v3, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v9

    move-object v3, v9

    .line 33
    :goto_1
    if-eqz v3, :cond_3

    const/4 v9, 0x7

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    move-result v8

    move v4, v8

    .line 39
    const/4 v8, 0x1

    move v5, v8

    .line 40
    if-eq v4, v5, :cond_2

    const/4 v9, 0x2

    .line 42
    const-string v9, ", "

    move-object v4, v9

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2
    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_3
    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v8, 0x3

    const-string v8, "]"

    move-object p1, v8

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v9

    move-object p1, v9

    .line 62
    return-object p1
.end method

.method public final protected(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 3
    const/4 v6, 0x0

    move p1, v6

    .line 4
    return-object p1

    .line 5
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzfr;->else:Lcom/google/android/gms/measurement/internal/zzfu;

    const/4 v6, 0x1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->zza()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 13
    return-object p1

    .line 14
    :cond_1
    const/4 v6, 0x6

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzip;->else:[Ljava/lang/String;

    const/4 v5, 0x7

    .line 16
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfr;->default:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x7

    .line 18
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzip;->abstract:[Ljava/lang/String;

    const/4 v6, 0x6

    .line 20
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->instanceof(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    return-object p1
.end method
