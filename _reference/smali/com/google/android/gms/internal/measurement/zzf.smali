.class public final Lcom/google/android/gms/internal/measurement/zzf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/gms/internal/measurement/zzh;

.field public final default:Lcom/google/android/gms/internal/measurement/zzh;

.field public final else:Lcom/google/android/gms/internal/measurement/zzbb;

.field public final instanceof:Lcom/google/android/gms/internal/measurement/zzl;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v6, 0x4

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbb;-><init>()V

    const/4 v6, 0x6

    .line 9
    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzf;->else:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v7, 0x5

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v7, 0x2

    .line 13
    const/4 v6, 0x0

    move v2, v6

    .line 14
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzbb;)V

    const/4 v7, 0x7

    .line 17
    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/zzf;->default:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzh;->instanceof()Lcom/google/android/gms/internal/measurement/zzh;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzf;->abstract:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v6, 0x5

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzl;

    const/4 v6, 0x6

    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzl;-><init>()V

    const/4 v6, 0x2

    .line 30
    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/zzf;->instanceof:Lcom/google/android/gms/internal/measurement/zzl;

    const/4 v7, 0x7

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzz;

    const/4 v7, 0x2

    .line 34
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(Lcom/google/android/gms/internal/measurement/zzl;)V

    const/4 v6, 0x1

    .line 37
    const-string v6, "require"

    move-object v3, v6

    .line 39
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzh;->continue(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v7, 0x2

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/measurement/zze;

    const/4 v7, 0x1

    .line 44
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zze;-><init>()V

    const/4 v6, 0x2

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzl;->else:Ljava/util/HashMap;

    const/4 v7, 0x7

    .line 49
    const-string v6, "internal.platform"

    move-object v3, v6

    .line 51
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v6, 0x7

    .line 56
    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    move-result-object v7

    move-object v2, v7

    .line 62
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    const/4 v6, 0x3

    .line 65
    const-string v7, "runtime.counter"

    move-object v2, v7

    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->continue(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v7, 0x4

    .line 70
    return-void
.end method


# virtual methods
.method public final varargs else(Lcom/google/android/gms/internal/measurement/zzh;[Lcom/google/android/gms/internal/measurement/zzft$zzd;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v6, 0x1

    .line 3
    array-length v1, p2

    const/4 v6, 0x3

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x7

    .line 7
    aget-object v0, p2, v2

    const/4 v6, 0x6

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzj;->else(Lcom/google/android/gms/internal/measurement/zzft$zzd;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzf;->default:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v6, 0x2

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzg;->protected(Lcom/google/android/gms/internal/measurement/zzh;)V

    const/4 v6, 0x5

    .line 18
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v6, 0x2

    .line 20
    if-nez v3, :cond_0

    const/4 v6, 0x4

    .line 22
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/zzar;

    const/4 v6, 0x4

    .line 24
    if-nez v3, :cond_0

    const/4 v6, 0x5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v6, 0x1

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzf;->else:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v6, 0x7

    .line 29
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x2

    return-object v0
.end method
