.class public final Lcom/google/android/gms/internal/measurement/zzbi;
.super Lcom/google/android/gms/internal/measurement/zzay;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzay;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzy:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzz:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzaa:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v4, 0x4

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzab:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x3

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzac:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x5

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzad:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x6

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzae:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x7

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbj:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v5, 0x4

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public static default(Lcom/google/android/gms/internal/measurement/zzbm;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_2

    const/4 v5, 0x7

    .line 3
    :cond_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v5, 0x7

    .line 15
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/measurement/zzbm;->else(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzh;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->else(Lcom/google/android/gms/internal/measurement/zzaf;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v5, 0x4

    .line 28
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v5, 0x4

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzaj;->abstract:Ljava/lang/String;

    const/4 v5, 0x3

    .line 34
    const-string v5, "break"

    move-object v2, v5

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    move v2, v5

    .line 40
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 42
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v5, 0x4

    .line 44
    return-object v3

    .line 45
    :cond_1
    const/4 v5, 0x2

    const-string v5, "return"

    move-object v2, v5

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    move v1, v5

    .line 51
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v5, 0x4

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v5, 0x3

    .line 56
    return-object v3
.end method

.method public static instanceof(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x7

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbi;->default(Lcom/google/android/gms/internal/measurement/zzbm;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 14
    move-result-object v3

    move-object v1, v3

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 18
    const-string v3, "Non-iterable type in for...of loop."

    move-object p1, v3

    .line 20
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 23
    throw v1

    const/4 v3, 0x4
.end method


# virtual methods
.method public final else(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl;->else:[I

    const/4 v11, 0x3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->abstract(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;

    .line 6
    move-result-object v11

    move-object v1, v11

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v11

    move v1, v11

    .line 11
    aget v0, v0, v1

    const/4 v11, 0x6

    .line 13
    const/4 v11, 0x4

    move v1, v11

    .line 14
    const-string v11, "return"

    move-object v2, v11

    .line 16
    const-string v11, "break"

    move-object v3, v11

    .line 18
    const/4 v11, 0x3

    move v4, v11

    .line 19
    const/4 v11, 0x2

    move v5, v11

    .line 20
    const/4 v11, 0x1

    move v6, v11

    .line 21
    const/4 v11, 0x0

    move v7, v11

    .line 22
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x6

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzay;->abstract(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 28
    const/4 v11, 0x0

    move p1, v11

    .line 29
    throw p1

    const/4 v11, 0x5

    .line 30
    :pswitch_0
    const/4 v11, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzbj:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v11, 0x3

    .line 32
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzg;->package(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v11, 0x1

    .line 35
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v11

    move-object p1, v11

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x2

    .line 41
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v11

    move-object v0, v11

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x3

    .line 47
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v11

    move-object v1, v11

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x4

    .line 53
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v11

    move-object p3, v11

    .line 57
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x5

    .line 59
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x5

    .line 61
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x5

    .line 63
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 66
    move-result-object v11

    move-object p3, v11

    .line 67
    invoke-virtual {v5, p2, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 70
    move-result-object v11

    move-object v1, v11

    .line 71
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->instanceof()Ljava/lang/Boolean;

    .line 74
    move-result-object v11

    move-object v1, v11

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v11

    move v1, v11

    .line 79
    if-eqz v1, :cond_0

    const/4 v11, 0x7

    .line 81
    move-object v1, p3

    .line 82
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v11, 0x2

    .line 84
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->else(Lcom/google/android/gms/internal/measurement/zzaf;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 87
    move-result-object v11

    move-object v1, v11

    .line 88
    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v11, 0x4

    .line 90
    if-eqz v4, :cond_0

    const/4 v11, 0x5

    .line 92
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v11, 0x1

    .line 94
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzaj;->abstract:Ljava/lang/String;

    const/4 v11, 0x5

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v11

    move v6, v11

    .line 100
    if-nez v6, :cond_2

    const/4 v11, 0x7

    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v11

    move v4, v11

    .line 106
    if-eqz v4, :cond_0

    const/4 v11, 0x2

    .line 108
    return-object v1

    .line 109
    :cond_0
    const/4 v11, 0x1

    :goto_0
    invoke-virtual {v5, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 112
    move-result-object v11

    move-object v1, v11

    .line 113
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->instanceof()Ljava/lang/Boolean;

    .line 116
    move-result-object v11

    move-object v1, v11

    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v11

    move v1, v11

    .line 121
    if-eqz v1, :cond_2

    const/4 v11, 0x2

    .line 123
    move-object v1, p3

    .line 124
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v11, 0x1

    .line 126
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->else(Lcom/google/android/gms/internal/measurement/zzaf;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 129
    move-result-object v11

    move-object v1, v11

    .line 130
    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v11, 0x6

    .line 132
    if-eqz v4, :cond_1

    const/4 v11, 0x2

    .line 134
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v11, 0x4

    .line 136
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzaj;->abstract:Ljava/lang/String;

    const/4 v11, 0x6

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v11

    move v6, v11

    .line 142
    if-nez v6, :cond_2

    const/4 v11, 0x4

    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v11

    move v4, v11

    .line 148
    if-eqz v4, :cond_1

    const/4 v11, 0x2

    .line 150
    return-object v1

    .line 151
    :cond_1
    const/4 v11, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->abstract(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const/4 v11, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v11, 0x5

    .line 157
    return-object p1

    .line 158
    :pswitch_1
    const/4 v11, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzae:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v11, 0x1

    .line 160
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->package(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v11, 0x1

    .line 163
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v11

    move-object p1, v11

    .line 167
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v11, 0x5

    .line 169
    if-eqz p1, :cond_3

    const/4 v11, 0x6

    .line 171
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v11

    move-object p1, v11

    .line 175
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x3

    .line 177
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 180
    move-result-object v11

    move-object p1, v11

    .line 181
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v11

    move-object v0, v11

    .line 185
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x6

    .line 187
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x5

    .line 189
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 192
    move-result-object v11

    move-object v0, v11

    .line 193
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v11

    move-object p3, v11

    .line 197
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x1

    .line 199
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x7

    .line 201
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 204
    move-result-object v11

    move-object p3, v11

    .line 205
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbn;

    const/4 v11, 0x2

    .line 207
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 210
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbi;->instanceof(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 213
    move-result-object v11

    move-object p1, v11

    .line 214
    return-object p1

    .line 215
    :cond_3
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    .line 217
    const-string v11, "Variable name in FOR_OF_LET must be a string"

    move-object p2, v11

    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 222
    throw p1

    const/4 v11, 0x1

    .line 223
    :pswitch_2
    const/4 v11, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzad:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v11, 0x5

    .line 225
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->package(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v11, 0x2

    .line 228
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v11

    move-object p1, v11

    .line 232
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v11, 0x2

    .line 234
    if-eqz p1, :cond_4

    const/4 v11, 0x3

    .line 236
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v11

    move-object p1, v11

    .line 240
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x2

    .line 242
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 245
    move-result-object v11

    move-object p1, v11

    .line 246
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v11

    move-object v0, v11

    .line 250
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x3

    .line 252
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x2

    .line 254
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 257
    move-result-object v11

    move-object v0, v11

    .line 258
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v11

    move-object p3, v11

    .line 262
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x7

    .line 264
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x7

    .line 266
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 269
    move-result-object v11

    move-object p3, v11

    .line 270
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbk;

    const/4 v11, 0x4

    .line 272
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbk;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 275
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbi;->instanceof(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 278
    move-result-object v11

    move-object p1, v11

    .line 279
    return-object p1

    .line 280
    :cond_4
    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    .line 282
    const-string v11, "Variable name in FOR_OF_CONST must be a string"

    move-object p2, v11

    .line 284
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 287
    throw p1

    const/4 v11, 0x4

    .line 288
    :pswitch_3
    const/4 v11, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzac:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v11, 0x4

    .line 290
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->package(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v11, 0x5

    .line 293
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v11

    move-object p1, v11

    .line 297
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v11, 0x1

    .line 299
    if-eqz p1, :cond_5

    const/4 v11, 0x4

    .line 301
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v11

    move-object p1, v11

    .line 305
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x5

    .line 307
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 310
    move-result-object v11

    move-object p1, v11

    .line 311
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v11

    move-object v0, v11

    .line 315
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x1

    .line 317
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x2

    .line 319
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 322
    move-result-object v11

    move-object v0, v11

    .line 323
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v11

    move-object p3, v11

    .line 327
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x3

    .line 329
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x3

    .line 331
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 334
    move-result-object v11

    move-object p3, v11

    .line 335
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbp;

    const/4 v11, 0x2

    .line 337
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbp;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 340
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/zzbi;->instanceof(Lcom/google/android/gms/internal/measurement/zzbm;Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 343
    move-result-object v11

    move-object p1, v11

    .line 344
    return-object p1

    .line 345
    :cond_5
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    .line 347
    const-string v11, "Variable name in FOR_OF must be a string"

    move-object p2, v11

    .line 349
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 352
    throw p1

    const/4 v11, 0x1

    .line 353
    :pswitch_4
    const/4 v11, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzab:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v11, 0x4

    .line 355
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzg;->package(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v11, 0x1

    .line 358
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v11

    move-object p1, v11

    .line 362
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x5

    .line 364
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x6

    .line 366
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x5

    .line 368
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 371
    move-result-object v11

    move-object p1, v11

    .line 372
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v11, 0x1

    .line 374
    if-eqz v0, :cond_a

    const/4 v11, 0x6

    .line 376
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v11, 0x4

    .line 378
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v11

    move-object v0, v11

    .line 382
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x5

    .line 384
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    move-result-object v11

    move-object v5, v11

    .line 388
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x2

    .line 390
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object v11

    move-object p3, v11

    .line 394
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x6

    .line 396
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 399
    move-result-object v11

    move-object p3, v11

    .line 400
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzh;->instanceof()Lcom/google/android/gms/internal/measurement/zzh;

    .line 403
    move-result-object v11

    move-object v4, v11

    .line 404
    const/4 v11, 0x0

    move v6, v11

    .line 405
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 408
    move-result v11

    move v8, v11

    .line 409
    if-ge v6, v8, :cond_6

    const/4 v11, 0x2

    .line 411
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 414
    move-result-object v11

    move-object v8, v11

    .line 415
    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 418
    move-result-object v11

    move-object v8, v11

    .line 419
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/measurement/zzh;->default(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 422
    move-result-object v11

    move-object v9, v11

    .line 423
    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzh;->continue(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v11, 0x2

    .line 426
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x5

    .line 428
    goto :goto_1

    .line 429
    :cond_6
    const/4 v11, 0x2

    :goto_2
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 432
    move-result-object v11

    move-object v6, v11

    .line 433
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzaq;->instanceof()Ljava/lang/Boolean;

    .line 436
    move-result-object v11

    move-object v6, v11

    .line 437
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    move-result v11

    move v6, v11

    .line 441
    if-eqz v6, :cond_9

    const/4 v11, 0x7

    .line 443
    move-object v6, p3

    .line 444
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzaf;

    const/4 v11, 0x4

    .line 446
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/measurement/zzh;->else(Lcom/google/android/gms/internal/measurement/zzaf;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 449
    move-result-object v11

    move-object v6, v11

    .line 450
    instance-of v8, v6, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v11, 0x1

    .line 452
    if-eqz v8, :cond_7

    const/4 v11, 0x4

    .line 454
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v11, 0x2

    .line 456
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/zzaj;->abstract:Ljava/lang/String;

    const/4 v11, 0x2

    .line 458
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v11

    move v9, v11

    .line 462
    if-nez v9, :cond_9

    const/4 v11, 0x2

    .line 464
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v11

    move v8, v11

    .line 468
    if-eqz v8, :cond_7

    const/4 v11, 0x3

    .line 470
    return-object v6

    .line 471
    :cond_7
    const/4 v11, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzh;->instanceof()Lcom/google/android/gms/internal/measurement/zzh;

    .line 474
    move-result-object v11

    move-object v6, v11

    .line 475
    const/4 v11, 0x0

    move v8, v11

    .line 476
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaf;->static()I

    .line 479
    move-result v11

    move v9, v11

    .line 480
    if-ge v8, v9, :cond_8

    const/4 v11, 0x1

    .line 482
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/measurement/zzaf;->catch(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 485
    move-result-object v11

    move-object v9, v11

    .line 486
    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 489
    move-result-object v11

    move-object v9, v11

    .line 490
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzh;->default(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 493
    move-result-object v11

    move-object v10, v11

    .line 494
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/zzh;->continue(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v11, 0x6

    .line 497
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x5

    .line 499
    goto :goto_3

    .line 500
    :cond_8
    const/4 v11, 0x6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzh;->abstract(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 503
    move-object v4, v6

    .line 504
    goto :goto_2

    .line 505
    :cond_9
    const/4 v11, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v11, 0x1

    .line 507
    return-object p1

    .line 508
    :cond_a
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x4

    .line 510
    const-string v11, "Initializer variables in FOR_LET must be an ArrayList"

    move-object p2, v11

    .line 512
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 515
    throw p1

    const/4 v11, 0x6

    .line 516
    :pswitch_5
    const/4 v11, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzaa:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v11, 0x5

    .line 518
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->package(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v11, 0x6

    .line 521
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    move-result-object v11

    move-object p1, v11

    .line 525
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v11, 0x2

    .line 527
    if-eqz p1, :cond_b

    const/4 v11, 0x7

    .line 529
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    move-result-object v11

    move-object p1, v11

    .line 533
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x4

    .line 535
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 538
    move-result-object v11

    move-object p1, v11

    .line 539
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    move-result-object v11

    move-object v0, v11

    .line 543
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x1

    .line 545
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x6

    .line 547
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 550
    move-result-object v11

    move-object v0, v11

    .line 551
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    move-result-object v11

    move-object p3, v11

    .line 555
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x4

    .line 557
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x5

    .line 559
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 562
    move-result-object v11

    move-object p3, v11

    .line 563
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbn;

    const/4 v11, 0x6

    .line 565
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbn;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 568
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->protected()Ljava/util/Iterator;

    .line 571
    move-result-object v11

    move-object p1, v11

    .line 572
    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/zzbi;->default(Lcom/google/android/gms/internal/measurement/zzbm;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 575
    move-result-object v11

    move-object p1, v11

    .line 576
    return-object p1

    .line 577
    :cond_b
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x2

    .line 579
    const-string v11, "Variable name in FOR_IN_LET must be a string"

    move-object p2, v11

    .line 581
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 584
    throw p1

    const/4 v11, 0x6

    .line 585
    :pswitch_6
    const/4 v11, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzz:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v11, 0x2

    .line 587
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->package(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v11, 0x5

    .line 590
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    move-result-object v11

    move-object p1, v11

    .line 594
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v11, 0x1

    .line 596
    if-eqz p1, :cond_c

    const/4 v11, 0x7

    .line 598
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    move-result-object v11

    move-object p1, v11

    .line 602
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x1

    .line 604
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 607
    move-result-object v11

    move-object p1, v11

    .line 608
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    move-result-object v11

    move-object v0, v11

    .line 612
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x3

    .line 614
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x4

    .line 616
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 619
    move-result-object v11

    move-object v0, v11

    .line 620
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    move-result-object v11

    move-object p3, v11

    .line 624
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x4

    .line 626
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x3

    .line 628
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 631
    move-result-object v11

    move-object p3, v11

    .line 632
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbk;

    const/4 v11, 0x2

    .line 634
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbk;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 637
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->protected()Ljava/util/Iterator;

    .line 640
    move-result-object v11

    move-object p1, v11

    .line 641
    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/zzbi;->default(Lcom/google/android/gms/internal/measurement/zzbm;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 644
    move-result-object v11

    move-object p1, v11

    .line 645
    return-object p1

    .line 646
    :cond_c
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x1

    .line 648
    const-string v11, "Variable name in FOR_IN_CONST must be a string"

    move-object p2, v11

    .line 650
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 653
    throw p1

    const/4 v11, 0x7

    .line 654
    :pswitch_7
    const/4 v11, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbv;->zzy:Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v11, 0x5

    .line 656
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/zzg;->package(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v11, 0x7

    .line 659
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    move-result-object v11

    move-object p1, v11

    .line 663
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v11, 0x1

    .line 665
    if-eqz p1, :cond_d

    const/4 v11, 0x6

    .line 667
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    move-result-object v11

    move-object p1, v11

    .line 671
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x3

    .line 673
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 676
    move-result-object v11

    move-object p1, v11

    .line 677
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    move-result-object v11

    move-object v0, v11

    .line 681
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x2

    .line 683
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x1

    .line 685
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 688
    move-result-object v11

    move-object v0, v11

    .line 689
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    move-result-object v11

    move-object p3, v11

    .line 693
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v11, 0x5

    .line 695
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v11, 0x5

    .line 697
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 700
    move-result-object v11

    move-object p3, v11

    .line 701
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbp;

    const/4 v11, 0x2

    .line 703
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzbp;-><init>(Lcom/google/android/gms/internal/measurement/zzh;Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 706
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->protected()Ljava/util/Iterator;

    .line 709
    move-result-object v11

    move-object p1, v11

    .line 710
    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/zzbi;->default(Lcom/google/android/gms/internal/measurement/zzbm;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 713
    move-result-object v11

    move-object p1, v11

    .line 714
    return-object p1

    .line 715
    :cond_d
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    .line 717
    const-string v11, "Variable name in FOR_IN must be a string"

    move-object p2, v11

    .line 719
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 722
    throw p1

    const/4 v11, 0x5

    .line 723
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
