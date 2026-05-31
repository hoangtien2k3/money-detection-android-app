.class public final Lcom/google/android/gms/internal/measurement/zzk;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:Lcom/google/android/gms/internal/measurement/zzac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzac;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "internal.eventLogger"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzk;->default:Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v3, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzal;->else:Ljava/lang/String;

    const/4 v10, 0x3

    .line 3
    const/4 v10, 0x3

    move v1, v10

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    const/4 v10, 0x5

    .line 7
    const/4 v10, 0x0

    move v0, v10

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v10

    move-object v0, v10

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v10, 0x1

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v10, 0x6

    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 19
    move-result-object v10

    move-object v0, v10

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 23
    move-result-object v10

    move-object v0, v10

    .line 24
    const/4 v10, 0x1

    move v1, v10

    .line 25
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v10

    move-object v1, v10

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v10, 0x5

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v10, 0x7

    .line 33
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 36
    move-result-object v10

    move-object v1, v10

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 40
    move-result-object v10

    move-object v1, v10

    .line 41
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->else(D)D

    .line 48
    move-result-wide v3

    .line 49
    double-to-long v3, v3

    const/4 v10, 0x1

    .line 50
    const/4 v10, 0x2

    move v1, v10

    .line 51
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v10

    move-object p2, v10

    .line 55
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v10, 0x5

    .line 57
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 60
    move-result-object v10

    move-object p1, v10

    .line 61
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v10, 0x7

    .line 63
    if-eqz p2, :cond_0

    const/4 v10, 0x6

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v10, 0x3

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->instanceof(Lcom/google/android/gms/internal/measurement/zzap;)Ljava/util/HashMap;

    .line 70
    move-result-object v10

    move-object p1, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v10, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v10, 0x3

    .line 74
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x7

    .line 77
    :goto_0
    iget-object p2, v8, Lcom/google/android/gms/internal/measurement/zzk;->default:Lcom/google/android/gms/internal/measurement/zzac;

    const/4 v10, 0x5

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance v1, Ljava/util/HashMap;

    const/4 v10, 0x4

    .line 84
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x7

    .line 87
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 90
    move-result-object v10

    move-object v2, v10

    .line 91
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v10

    move-object v2, v10

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v10

    move v5, v10

    .line 99
    if-eqz v5, :cond_2

    const/4 v10, 0x6

    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v10

    move-object v5, v10

    .line 105
    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x3

    .line 107
    iget-object v6, p2, Lcom/google/android/gms/internal/measurement/zzac;->else:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v10, 0x2

    .line 109
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzad;->default:Ljava/util/HashMap;

    const/4 v10, 0x2

    .line 111
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    move-result v10

    move v7, v10

    .line 115
    if-eqz v7, :cond_1

    const/4 v10, 0x1

    .line 117
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v10

    move-object v6, v10

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const/4 v10, 0x4

    const/4 v10, 0x0

    move v6, v10

    .line 123
    :goto_2
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v10

    move-object v7, v10

    .line 127
    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/measurement/zzad;->else(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    move-result-object v10

    move-object v6, v10

    .line 131
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v10, 0x2

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzac;->default:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 137
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v10, 0x3

    .line 139
    invoke-direct {p2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    const/4 v10, 0x1

    .line 142
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v10, 0x6

    .line 147
    return-object p1
.end method
