.class public final Lcom/google/android/gms/internal/measurement/zzz;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:Lcom/google/android/gms/internal/measurement/zzl;

.field public final instanceof:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzl;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "require"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzz;->instanceof:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 13
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzz;->default:Lcom/google/android/gms/internal/measurement/zzl;

    const/4 v3, 0x4

    .line 15
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "require"

    move-object v0, v5

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object p2, v4

    .line 12
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x2

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/zzz;->instanceof:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    move v0, v5

    .line 30
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x7

    .line 38
    return-object p1

    .line 39
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzz;->default:Lcom/google/android/gms/internal/measurement/zzl;

    const/4 v5, 0x7

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzl;->else:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    move v1, v4

    .line 47
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    move-object v0, v4

    .line 53
    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v5, 0x7

    .line 55
    :try_start_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 58
    move-result-object v4

    move-object v0, v4

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 64
    const-string v4, "Failed to create API implementation: "

    move-object v0, v4

    .line 66
    invoke-static {v0, p1}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v5

    move-object p1, v5

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 73
    throw p2

    const/4 v4, 0x2

    .line 74
    :cond_1
    const/4 v4, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v5, 0x1

    .line 76
    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v5, 0x1

    .line 78
    if-eqz v1, :cond_2

    const/4 v4, 0x7

    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v4, 0x7

    .line 83
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_2
    const/4 v5, 0x6

    return-object v0
.end method
