.class final Lcom/google/android/gms/internal/measurement/zzu;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final default:Z

.field public final instanceof:Z

.field public final synthetic volatile:Lcom/google/android/gms/internal/measurement/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzr;ZZ)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzu;->volatile:Lcom/google/android/gms/internal/measurement/zzr;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "log"

    move-object p1, v3

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    iput-boolean p2, v0, Lcom/google/android/gms/internal/measurement/zzu;->default:Z

    const/4 v2, 0x1

    .line 10
    iput-boolean p3, v0, Lcom/google/android/gms/internal/measurement/zzu;->instanceof:Z

    const/4 v3, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public final else(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 13

    .line 1
    const-string v12, "log"

    move-object v0, v12

    .line 3
    const/4 v12, 0x1

    move v1, v12

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->throws(Ljava/lang/String;ILjava/util/List;)V

    const/4 v12, 0x1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v12

    move v0, v12

    .line 11
    const/4 v12, 0x0

    move v2, v12

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v12, 0x4

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzu;->volatile:Lcom/google/android/gms/internal/measurement/zzr;

    const/4 v12, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    const/4 v12, 0x5

    .line 18
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzr;->default:Lcom/google/android/gms/internal/measurement/zzv;

    const/4 v12, 0x6

    .line 20
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzs;

    const/4 v12, 0x7

    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v12

    move-object p2, v12

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v12, 0x2

    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v12, 0x4

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 33
    move-result-object v12

    move-object p1, v12

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 37
    move-result-object v12

    move-object v7, v12

    .line 38
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v12, 0x3

    .line 40
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/zzu;->default:Z

    const/4 v12, 0x5

    .line 42
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/zzu;->instanceof:Z

    const/4 v12, 0x1

    .line 44
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/zzv;->else(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    const/4 v12, 0x5

    .line 47
    return-object v3

    .line 48
    :cond_0
    const/4 v12, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v12

    move-object v0, v12

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v12, 0x1

    .line 54
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v12, 0x5

    .line 56
    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v12, 0x1

    .line 58
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 61
    move-result-object v12

    move-object v0, v12

    .line 62
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 65
    move-result-object v12

    move-object v0, v12

    .line 66
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzg;->goto(D)I

    .line 73
    move-result v12

    move v0, v12

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzs;->zza(I)Lcom/google/android/gms/internal/measurement/zzs;

    .line 77
    move-result-object v12

    move-object v7, v12

    .line 78
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v12

    move-object v0, v12

    .line 82
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v12, 0x4

    .line 84
    invoke-virtual {v5, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 87
    move-result-object v12

    move-object v0, v12

    .line 88
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 91
    move-result-object v12

    move-object v8, v12

    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    move-result v12

    move v0, v12

    .line 96
    const/4 v12, 0x2

    move v1, v12

    .line 97
    if-ne v0, v1, :cond_1

    const/4 v12, 0x4

    .line 99
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzr;->default:Lcom/google/android/gms/internal/measurement/zzv;

    const/4 v12, 0x5

    .line 101
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v12, 0x7

    .line 103
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/zzu;->default:Z

    const/4 v12, 0x3

    .line 105
    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/zzu;->instanceof:Z

    const/4 v12, 0x7

    .line 107
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzv;->else(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    const/4 v12, 0x6

    .line 110
    return-object v3

    .line 111
    :cond_1
    const/4 v12, 0x2

    new-instance v9, Ljava/util/ArrayList;

    const/4 v12, 0x3

    .line 113
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x5

    .line 116
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 119
    move-result v12

    move v0, v12

    .line 120
    const/4 v12, 0x5

    move v2, v12

    .line 121
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 124
    move-result v12

    move v0, v12

    .line 125
    if-ge v1, v0, :cond_2

    const/4 v12, 0x7

    .line 127
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v12

    move-object v0, v12

    .line 131
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v12, 0x1

    .line 133
    invoke-virtual {v5, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 136
    move-result-object v12

    move-object v0, v12

    .line 137
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 140
    move-result-object v12

    move-object v0, v12

    .line 141
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x7

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const/4 v12, 0x7

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/zzr;->default:Lcom/google/android/gms/internal/measurement/zzv;

    const/4 v12, 0x7

    .line 149
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/zzu;->default:Z

    const/4 v12, 0x2

    .line 151
    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/zzu;->instanceof:Z

    const/4 v12, 0x1

    .line 153
    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzv;->else(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    const/4 v12, 0x4

    .line 156
    return-object v3
.end method
