.class public final Lcom/google/android/gms/internal/measurement/zzaa;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Ljava/util/TreeMap;

.field public final else:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaa;->else:Ljava/util/TreeMap;

    const/4 v4, 0x6

    .line 11
    new-instance v0, Ljava/util/TreeMap;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x3

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzaa;->abstract:Ljava/util/TreeMap;

    const/4 v4, 0x7

    .line 18
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzac;)V
    .locals 13

    move-object v9, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzn;

    const/4 v11, 0x7

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/zzn;-><init>(Lcom/google/android/gms/internal/measurement/zzac;)V

    const/4 v11, 0x2

    .line 6
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/zzaa;->else:Ljava/util/TreeMap;

    const/4 v12, 0x4

    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v11

    move-object v2, v11

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v12

    move-object v2, v12

    .line 16
    :cond_0
    const/4 v11, 0x3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v11

    move v3, v11

    .line 20
    if-eqz v3, :cond_3

    const/4 v12, 0x4

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v11

    move-object v3, v11

    .line 26
    check-cast v3, Ljava/lang/Integer;

    const/4 v11, 0x4

    .line 28
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzac;->abstract:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v12, 0x3

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzad;->clone()Ljava/lang/Object;

    .line 33
    move-result-object v12

    move-object v4, v12

    .line 34
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v12, 0x5

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v12

    move-object v3, v12

    .line 40
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzar;

    const/4 v11, 0x5

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v11

    move-object v5, v11

    .line 46
    invoke-virtual {v3, p1, v5}, Lcom/google/android/gms/internal/measurement/zzar;->else(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 49
    move-result-object v11

    move-object v3, v11

    .line 50
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v12, 0x4

    .line 52
    const/4 v11, -0x1

    move v6, v11

    .line 53
    if-eqz v5, :cond_1

    const/4 v12, 0x6

    .line 55
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v11, 0x7

    .line 57
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzai;->else:Ljava/lang/Double;

    const/4 v11, 0x1

    .line 59
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 62
    move-result-wide v7

    .line 63
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzg;->goto(D)I

    .line 66
    move-result v11

    move v3, v11

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v11, 0x4

    const/4 v12, -0x1

    move v3, v12

    .line 69
    :goto_1
    const/4 v12, 0x2

    move v5, v12

    .line 70
    if-eq v3, v5, :cond_2

    const/4 v11, 0x3

    .line 72
    if-ne v3, v6, :cond_0

    const/4 v12, 0x1

    .line 74
    :cond_2
    const/4 v12, 0x4

    iput-object v4, p2, Lcom/google/android/gms/internal/measurement/zzac;->abstract:Lcom/google/android/gms/internal/measurement/zzad;

    const/4 v11, 0x6

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v12, 0x2

    iget-object p2, v9, Lcom/google/android/gms/internal/measurement/zzaa;->abstract:Ljava/util/TreeMap;

    const/4 v11, 0x1

    .line 79
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 82
    move-result-object v12

    move-object v1, v12

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v12

    move-object v1, v12

    .line 87
    :cond_4
    const/4 v11, 0x2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v11

    move v2, v11

    .line 91
    if-eqz v2, :cond_5

    const/4 v12, 0x2

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v11

    move-object v2, v11

    .line 97
    check-cast v2, Ljava/lang/Integer;

    const/4 v12, 0x3

    .line 99
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v11

    move-object v2, v11

    .line 103
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzar;

    const/4 v11, 0x7

    .line 105
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v11

    move-object v3, v11

    .line 109
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzar;->else(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 112
    move-result-object v12

    move-object v2, v12

    .line 113
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v11, 0x1

    .line 115
    if-eqz v3, :cond_4

    const/4 v12, 0x5

    .line 117
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v12, 0x3

    .line 119
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzai;->else:Ljava/lang/Double;

    const/4 v11, 0x3

    .line 121
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 124
    move-result-wide v2

    .line 125
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->goto(D)I

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v11, 0x2

    return-void
.end method
