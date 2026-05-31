.class final Lcom/google/android/gms/measurement/internal/zznc$zza;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zznc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zza"
.end annotation


# instance fields
.field public abstract:Ljava/util/ArrayList;

.field public default:Ljava/util/ArrayList;

.field public else:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

.field public instanceof:J

.field public final synthetic package:Lcom/google/android/gms/measurement/internal/zznc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznc;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zznc$zza;->package:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final abstract(JLcom/google/android/gms/internal/measurement/zzfn$zzf;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc$zza;->default:Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v11, 0x7

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc$zza;->default:Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 12
    :cond_0
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc$zza;->abstract:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 14
    if-nez v0, :cond_1

    const/4 v11, 0x7

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc$zza;->abstract:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 23
    :cond_1
    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc$zza;->default:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result v10

    move v0, v10

    .line 29
    const/4 v10, 0x0

    move v1, v10

    .line 30
    if-nez v0, :cond_2

    const/4 v11, 0x4

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc$zza;->default:Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v10

    move-object v0, v10

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const/4 v11, 0x1

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->throw()J

    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x3e8

    const/4 v11, 0x6

    .line 46
    div-long/2addr v2, v4

    const/4 v11, 0x4

    .line 47
    const-wide/16 v6, 0x3c

    const/4 v11, 0x5

    .line 49
    div-long/2addr v2, v6

    const/4 v11, 0x6

    .line 50
    div-long/2addr v2, v6

    const/4 v11, 0x5

    .line 51
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->throw()J

    .line 54
    move-result-wide v8

    .line 55
    div-long/2addr v8, v4

    const/4 v11, 0x5

    .line 56
    div-long/2addr v8, v6

    const/4 v11, 0x5

    .line 57
    div-long/2addr v8, v6

    const/4 v11, 0x2

    .line 58
    cmp-long v0, v2, v8

    const/4 v11, 0x5

    .line 60
    if-eqz v0, :cond_2

    const/4 v11, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v11, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zznc$zza;->instanceof:J

    const/4 v11, 0x2

    .line 65
    const/4 v10, 0x0

    move v0, v10

    .line 66
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->protected(Lcom/google/android/gms/internal/measurement/zzll;)I

    .line 69
    move-result v10

    move v4, v10

    .line 70
    int-to-long v4, v4

    const/4 v11, 0x5

    .line 71
    add-long/2addr v2, v4

    const/4 v11, 0x5

    .line 72
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznc$zza;->package:Lcom/google/android/gms/measurement/internal/zznc;

    const/4 v11, 0x1

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznc;->g()Lcom/google/android/gms/measurement/internal/zzag;

    .line 77
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->break:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v11, 0x6

    .line 79
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v10

    move-object v5, v10

    .line 83
    check-cast v5, Ljava/lang/Integer;

    const/4 v11, 0x2

    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v10

    move v5, v10

    .line 89
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v10

    move v5, v10

    .line 93
    int-to-long v5, v5

    const/4 v11, 0x7

    .line 94
    cmp-long v7, v2, v5

    const/4 v11, 0x2

    .line 96
    if-ltz v7, :cond_3

    const/4 v11, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v11, 0x3

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zznc$zza;->instanceof:J

    const/4 v11, 0x5

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc$zza;->default:Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 103
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznc$zza;->abstract:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 108
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v10

    move-object p1, v10

    .line 112
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc$zza;->default:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result v10

    move p1, v10

    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznc;->g()Lcom/google/android/gms/measurement/internal/zzag;

    .line 124
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbf;->throws:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v11, 0x1

    .line 126
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfj;->else(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v10

    move-object p2, v10

    .line 130
    check-cast p2, Ljava/lang/Integer;

    const/4 v11, 0x7

    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v10

    move p2, v10

    .line 136
    const/4 v10, 0x1

    move p3, v10

    .line 137
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 140
    move-result v10

    move p2, v10

    .line 141
    if-lt p1, p2, :cond_4

    const/4 v11, 0x5

    .line 143
    :goto_0
    return v1

    .line 144
    :cond_4
    const/4 v11, 0x7

    return p3
.end method

.method public final else(Lcom/google/android/gms/internal/measurement/zzfn$zzk;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zznc$zza;->else:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    const/4 v3, 0x1

    .line 3
    return-void
.end method
