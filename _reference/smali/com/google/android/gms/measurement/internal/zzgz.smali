.class final Lcom/google/android/gms/measurement/internal/zzgz;
.super Lo/Uv;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Uv;"
    }
.end annotation


# instance fields
.field public final synthetic continue:Lcom/google/android/gms/measurement/internal/zzgt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgt;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgz;->continue:Lcom/google/android/gms/measurement/internal/zzgt;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x14

    move p1, v2

    .line 5
    invoke-direct {v0, p1}, Lo/Uv;-><init>(I)V

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgz;->continue:Lcom/google/android/gms/measurement/internal/zzgt;

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmx;->return()V

    const/4 v5, 0x1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->package(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v5

    move v1, v5

    .line 18
    const/4 v5, 0x0

    move v2, v5

    .line 19
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v5, 0x2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgt;->case:Lo/Q0;

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v1, p1, v2}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    const/4 v5, 0x4

    .line 30
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->const()I

    .line 36
    move-result v5

    move v1, v5

    .line 37
    if-eqz v1, :cond_3

    const/4 v5, 0x2

    .line 39
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgt;->case:Lo/Q0;

    const/4 v5, 0x1

    .line 41
    invoke-virtual {v1, p1}, Lo/hL;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    move v1, v5

    .line 45
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgt;->case:Lo/Q0;

    const/4 v5, 0x4

    .line 49
    invoke-virtual {v1, p1, v2}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    move-object v1, v5

    .line 53
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 55
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgt;->case:Lo/Q0;

    const/4 v5, 0x5

    .line 57
    invoke-virtual {v1, p1, v2}, Lo/hL;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    move-object v1, v5

    .line 61
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    const/4 v5, 0x3

    .line 63
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzgt;->const(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfi$zzd;)V

    const/4 v5, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->i(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 70
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgt;->break:Lo/Uv;

    const/4 v5, 0x6

    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    const/4 v5, 0x1

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v5, 0x2

    .line 75
    iget-object v2, v0, Lo/Uv;->protected:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 77
    check-cast v2, Ljava/util/LinkedHashMap;

    const/4 v5, 0x2

    .line 79
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v0

    const/4 v5, 0x1

    .line 83
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    move-object p1, v5

    .line 87
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzb;

    const/4 v5, 0x6

    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    const/4 v5, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1

    const/4 v5, 0x6

    .line 93
    :cond_3
    const/4 v5, 0x6

    :goto_1
    return-object v2
.end method
