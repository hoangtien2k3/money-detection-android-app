.class public final Lcom/google/android/gms/internal/measurement/zzbg;
.super Lcom/google/android/gms/internal/measurement/zzay;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzay;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzb:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzas:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzav:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbj;->else:[I

    const/4 v7, 0x3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->abstract(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    aget v0, v0, v1

    const/4 v7, 0x3

    .line 13
    const/4 v7, 0x0

    move v1, v7

    .line 14
    const/4 v7, 0x2

    move v2, v7

    .line 15
    const/4 v7, 0x1

    move v3, v7

    .line 16
    if-eq v0, v3, :cond_3

    const/4 v7, 0x2

    .line 18
    if-eq v0, v2, :cond_2

    const/4 v7, 0x7

    .line 20
    const/4 v7, 0x3

    move v4, v7

    .line 21
    if-ne v0, v4, :cond_1

    const/4 v7, 0x5

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzav:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v7, 0x4

    .line 25
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->package(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v7, 0x4

    .line 28
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object p1, v7

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x4

    .line 34
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v7, 0x5

    .line 36
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 39
    move-result-object v7

    move-object p1, v7

    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->instanceof()Ljava/lang/Boolean;

    .line 43
    move-result-object v7

    move-object v0, v7

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v7

    move v0, v7

    .line 48
    if-eqz v0, :cond_0

    const/4 v7, 0x3

    .line 50
    return-object p1

    .line 51
    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    move-object p1, v7

    .line 55
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x6

    .line 57
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v7, 0x3

    .line 59
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 62
    move-result-object v7

    move-object p1, v7

    .line 63
    return-object p1

    .line 64
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/measurement/zzay;->abstract(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 67
    const/4 v7, 0x0

    move p1, v7

    .line 68
    throw p1

    const/4 v7, 0x1

    .line 69
    :cond_2
    const/4 v7, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzas:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v7, 0x2

    .line 71
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/zzg;->package(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v7, 0x1

    .line 74
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v7

    move-object p1, v7

    .line 78
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x3

    .line 80
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v7, 0x4

    .line 82
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 85
    move-result-object v7

    move-object p1, v7

    .line 86
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v7, 0x3

    .line 88
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->instanceof()Ljava/lang/Boolean;

    .line 91
    move-result-object v7

    move-object p1, v7

    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v7

    move p1, v7

    .line 96
    xor-int/2addr p1, v3

    const/4 v7, 0x7

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v7

    move-object p1, v7

    .line 101
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/Boolean;)V

    const/4 v7, 0x2

    .line 104
    return-object p2

    .line 105
    :cond_3
    const/4 v7, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzb:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v7, 0x3

    .line 107
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzg;->package(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v7, 0x5

    .line 110
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v7

    move-object p1, v7

    .line 114
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x6

    .line 116
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v7, 0x7

    .line 118
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 121
    move-result-object v7

    move-object p1, v7

    .line 122
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->instanceof()Ljava/lang/Boolean;

    .line 125
    move-result-object v7

    move-object v0, v7

    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v7

    move v0, v7

    .line 130
    if-nez v0, :cond_4

    const/4 v7, 0x6

    .line 132
    return-object p1

    .line 133
    :cond_4
    const/4 v7, 0x5

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v7

    move-object p1, v7

    .line 137
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x7

    .line 139
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v7, 0x1

    .line 141
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 144
    move-result-object v7

    move-object p1, v7

    .line 145
    return-object p1
.end method
