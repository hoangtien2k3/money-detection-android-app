.class public final Lcom/google/android/gms/internal/measurement/zzw;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public default:Lcom/google/android/gms/internal/measurement/zzaa;


# virtual methods
.method public final else(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzal;->else:Ljava/lang/String;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v7, 0x3

    move v1, v7

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->continue(Ljava/lang/String;ILjava/util/List;)V

    const/4 v7, 0x3

    .line 7
    const/4 v6, 0x0

    move v0, v6

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v6, 0x7

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v7, 0x5

    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 23
    const/4 v7, 0x1

    move v0, v7

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    move-object v1, v6

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v6, 0x6

    .line 30
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v6, 0x6

    .line 32
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 35
    move-result-object v6

    move-object v1, v6

    .line 36
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzar;

    const/4 v7, 0x7

    .line 38
    if-eqz v3, :cond_6

    const/4 v6, 0x3

    .line 40
    const/4 v6, 0x2

    move v3, v6

    .line 41
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object p2, v6

    .line 45
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v6, 0x1

    .line 47
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v7, 0x7

    .line 53
    if-eqz p2, :cond_5

    const/4 v6, 0x1

    .line 55
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v7, 0x2

    .line 57
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/zzap;->else:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 59
    const-string v6, "type"

    move-object v2, v6

    .line 61
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    move v3, v7

    .line 65
    if-eqz v3, :cond_4

    const/4 v7, 0x2

    .line 67
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzap;->goto(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 70
    move-result-object v6

    move-object v2, v6

    .line 71
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 74
    move-result-object v7

    move-object v2, v7

    .line 75
    const-string v7, "priority"

    move-object v3, v7

    .line 77
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result v6

    move p2, v6

    .line 81
    if-eqz p2, :cond_0

    const/4 v7, 0x3

    .line 83
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzap;->goto(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 86
    move-result-object v6

    move-object p1, v6

    .line 87
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 90
    move-result-object v7

    move-object p1, v7

    .line 91
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 94
    move-result-wide p1

    .line 95
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->goto(D)I

    .line 98
    move-result v6

    move p1, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v6, 0x2

    const/16 v7, 0x3e8

    move p1, v7

    .line 102
    :goto_0
    iget-object p2, v4, Lcom/google/android/gms/internal/measurement/zzw;->default:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v6, 0x3

    .line 104
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzar;

    const/4 v6, 0x3

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const-string v7, "create"

    move-object v3, v7

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v6

    move v3, v6

    .line 115
    if-eqz v3, :cond_1

    const/4 v6, 0x7

    .line 117
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzaa;->abstract:Ljava/util/TreeMap;

    const/4 v7, 0x3

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const/4 v6, 0x5

    const-string v7, "edit"

    move-object v3, v7

    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v6

    move v3, v6

    .line 126
    if-eqz v3, :cond_3

    const/4 v7, 0x6

    .line 128
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzaa;->else:Ljava/util/TreeMap;

    const/4 v6, 0x6

    .line 130
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v7

    move-object v2, v7

    .line 134
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    move-result v6

    move v2, v6

    .line 138
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 140
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 143
    move-result-object v6

    move-object p1, v6

    .line 144
    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v7

    move p1, v7

    .line 150
    add-int/2addr p1, v0

    const/4 v7, 0x7

    .line 151
    :cond_2
    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v7

    move-object p1, v7

    .line 155
    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v7, 0x4

    .line 160
    return-object p1

    .line 161
    :cond_3
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    .line 163
    const-string v6, "Unknown callback type: "

    move-object p2, v6

    .line 165
    invoke-static {p2, v2}, Lo/COm5;->switch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v6

    move-object p2, v6

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 172
    throw p1

    const/4 v6, 0x2

    .line 173
    :cond_4
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    .line 175
    const-string v7, "Undefined rule type"

    move-object p2, v7

    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 180
    throw p1

    const/4 v6, 0x7

    .line 181
    :cond_5
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    .line 183
    const-string v6, "Invalid callback params"

    move-object p2, v6

    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 188
    throw p1

    const/4 v6, 0x2

    .line 189
    :cond_6
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 191
    const-string v7, "Invalid callback type"

    move-object p2, v7

    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 196
    throw p1

    const/4 v6, 0x1
.end method
