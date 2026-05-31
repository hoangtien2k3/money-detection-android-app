.class final Lcom/google/android/gms/internal/measurement/zzkz;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzll;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzll<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final abstract:Lcom/google/android/gms/internal/measurement/zzmf;

.field public final default:Z

.field public final else:Lcom/google/android/gms/internal/measurement/zzkt;

.field public final instanceof:Lcom/google/android/gms/internal/measurement/zziz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zziz;Lcom/google/android/gms/internal/measurement/zzkt;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzkz;->abstract:Lcom/google/android/gms/internal/measurement/zzmf;

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zziz;->package(Lcom/google/android/gms/internal/measurement/zzkt;)Z

    .line 9
    move-result v2

    move p1, v2

    .line 10
    iput-boolean p1, v0, Lcom/google/android/gms/internal/measurement/zzkz;->default:Z

    const/4 v2, 0x5

    .line 12
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzkz;->instanceof:Lcom/google/android/gms/internal/measurement/zziz;

    const/4 v2, 0x1

    .line 14
    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzkz;->else:Lcom/google/android/gms/internal/measurement/zzkt;

    const/4 v2, 0x6

    .line 16
    return-void
.end method


# virtual methods
.method public final abstract(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzln;->else:Lcom/google/android/gms/internal/measurement/zzmh;

    const/4 v5, 0x6

    .line 3
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzkz;->abstract:Lcom/google/android/gms/internal/measurement/zzmf;

    const/4 v6, 0x7

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->goto(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzme;

    .line 8
    move-result-object v5

    move-object v1, v5

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzmf;->goto(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzme;

    .line 12
    move-result-object v6

    move-object v2, v6

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->abstract(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzme;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->case(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 20
    iget-boolean v0, v3, Lcom/google/android/gms/internal/measurement/zzkz;->default:Z

    const/4 v5, 0x3

    .line 22
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 24
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzkz;->instanceof:Lcom/google/android/gms/internal/measurement/zziz;

    const/4 v5, 0x6

    .line 26
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzln;->abstract(Lcom/google/android/gms/internal/measurement/zziz;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 29
    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public final case(Lcom/google/android/gms/internal/measurement/zzhq;)I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzkz;->abstract:Lcom/google/android/gms/internal/measurement/zzmf;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->goto(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzme;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->instanceof(Ljava/lang/Object;)I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    iget-boolean v1, v3, Lcom/google/android/gms/internal/measurement/zzkz;->default:Z

    const/4 v5, 0x7

    .line 13
    if-eqz v1, :cond_2

    const/4 v5, 0x4

    .line 15
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzkz;->instanceof:Lcom/google/android/gms/internal/measurement/zziz;

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zziz;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjd;->else:Lcom/google/android/gms/internal/measurement/zzlp;

    const/4 v5, 0x6

    .line 23
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzlm;->else:Ljava/util/List;

    const/4 v5, 0x6

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v5

    move v1, v5

    .line 29
    const/4 v5, 0x0

    move v2, v5

    .line 30
    if-gtz v1, :cond_1

    const/4 v5, 0x5

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlm;->package()Ljava/util/Set;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v5

    move v1, v5

    .line 44
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    move-object p1, v5

    .line 51
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjd;->else(Ljava/util/Map$Entry;)I

    .line 56
    throw v2

    const/4 v5, 0x2

    .line 57
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzlm;->default(I)Ljava/util/Map$Entry;

    .line 61
    move-result-object v5

    move-object p1, v5

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjd;->else(Ljava/util/Map$Entry;)I

    .line 65
    throw v2

    const/4 v5, 0x3

    .line 66
    :cond_2
    const/4 v5, 0x1

    :goto_0
    return v0
.end method

.method public final continue(Lcom/google/android/gms/internal/measurement/zzjk;)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzkz;->abstract:Lcom/google/android/gms/internal/measurement/zzmf;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->goto(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzme;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzme;->hashCode()I

    .line 10
    move-result v5

    move v0, v5

    .line 11
    iget-boolean v1, v2, Lcom/google/android/gms/internal/measurement/zzkz;->default:Z

    const/4 v4, 0x3

    .line 13
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 15
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzkz;->instanceof:Lcom/google/android/gms/internal/measurement/zziz;

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zziz;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    mul-int/lit8 v0, v0, 0x35

    const/4 v5, 0x1

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjd;->else:Lcom/google/android/gms/internal/measurement/zzlp;

    const/4 v4, 0x4

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlm;->hashCode()I

    .line 28
    move-result v4

    move p1, v4

    .line 29
    add-int/2addr v0, p1

    const/4 v5, 0x2

    .line 30
    :cond_0
    const/4 v5, 0x4

    return v0
.end method

.method public final default(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzna;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzkz;->instanceof:Lcom/google/android/gms/internal/measurement/zziz;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziz;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->instanceof()Ljava/util/Iterator;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 17
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzkz;->abstract:Lcom/google/android/gms/internal/measurement/zzmf;

    const/4 v4, 0x4

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->goto(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzme;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmf;->default(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzna;)V

    const/4 v4, 0x2

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v4, 0x7

    .line 39
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzjf;->abstract()Lcom/google/android/gms/internal/measurement/zzmx;

    .line 42
    const/4 v4, 0x0

    move p1, v4

    .line 43
    throw p1

    const/4 v4, 0x7
.end method

.method public final else(Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzjk;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzkz;->abstract:Lcom/google/android/gms/internal/measurement/zzmf;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->goto(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzme;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzmf;->goto(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzme;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 17
    const/4 v4, 0x0

    move p1, v4

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v4, 0x2

    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/zzkz;->default:Z

    const/4 v4, 0x7

    .line 21
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 23
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzkz;->instanceof:Lcom/google/android/gms/internal/measurement/zziz;

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziz;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;

    .line 28
    move-result-object v4

    move-object p1, v4

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zziz;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;

    .line 32
    move-result-object v4

    move-object p2, v4

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjd;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    move p1, v4

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x1

    move p1, v4

    .line 39
    return p1
.end method

.method public final instanceof(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzhv;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    move/from16 v4, p4

    .line 7
    move-object/from16 v6, p5

    .line 9
    move-object/from16 v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    .line 13
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:Lcom/google/android/gms/internal/measurement/zzme;

    .line 15
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzme;->protected:Lcom/google/android/gms/internal/measurement/zzme;

    .line 17
    if-ne v3, v5, :cond_0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->package()Lcom/google/android/gms/internal/measurement/zzme;

    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:Lcom/google/android/gms/internal/measurement/zzme;

    .line 25
    :cond_0
    move-object v5, v3

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk$zzd;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk$zzd;->const()Lcom/google/android/gms/internal/measurement/zzjd;

    .line 33
    move/from16 v1, p3

    .line 35
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v1, v4, :cond_a

    .line 38
    move-object v8, v3

    .line 39
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/zzhw;->goto([BILcom/google/android/gms/internal/measurement/zzhv;)I

    .line 42
    move-result v3

    .line 43
    iget v1, v6, Lcom/google/android/gms/internal/measurement/zzhv;->else:I

    .line 45
    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzhv;->instanceof:Lcom/google/android/gms/internal/measurement/zzix;

    .line 47
    const/16 v10, 0x6c26

    const/16 v10, 0xb

    .line 49
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/zzkz;->else:Lcom/google/android/gms/internal/measurement/zzkt;

    .line 51
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/zzkz;->instanceof:Lcom/google/android/gms/internal/measurement/zziz;

    .line 53
    const/4 v13, 0x5

    const/4 v13, 0x2

    .line 54
    if-eq v1, v10, :cond_3

    .line 56
    and-int/lit8 v10, v1, 0x7

    .line 58
    if-ne v10, v13, :cond_2

    .line 60
    ushr-int/lit8 v8, v1, 0x3

    .line 62
    invoke-virtual {v12, v9, v11, v8}, Lcom/google/android/gms/internal/measurement/zziz;->default(Lcom/google/android/gms/internal/measurement/zzix;Lcom/google/android/gms/internal/measurement/zzkt;I)Lcom/google/android/gms/internal/measurement/zzjk$zzf;

    .line 65
    move-result-object v8

    .line 66
    if-nez v8, :cond_1

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzhw;->default(I[BIILcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzhv;)I

    .line 71
    move-result v1

    .line 72
    :goto_1
    move-object v3, v8

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlh;->default:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 76
    new-instance v1, Ljava/lang/NoSuchMethodError;

    .line 78
    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 81
    throw v1

    .line 82
    :cond_2
    invoke-static {v1, v2, v3, v4, v6}, Lcom/google/android/gms/internal/measurement/zzhw;->else(I[BIILcom/google/android/gms/internal/measurement/zzhv;)I

    .line 85
    move-result v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 88
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 89
    :goto_2
    if-ge v3, v4, :cond_8

    .line 91
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/measurement/zzhw;->goto([BILcom/google/android/gms/internal/measurement/zzhv;)I

    .line 94
    move-result v3

    .line 95
    iget v14, v6, Lcom/google/android/gms/internal/measurement/zzhv;->else:I

    .line 97
    ushr-int/lit8 v15, v14, 0x3

    .line 99
    and-int/lit8 v7, v14, 0x7

    .line 101
    if-eq v15, v13, :cond_6

    .line 103
    const/4 v13, 0x7

    const/4 v13, 0x3

    .line 104
    if-eq v15, v13, :cond_4

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    if-nez v8, :cond_5

    .line 109
    const/4 v13, 0x3

    const/4 v13, 0x2

    .line 110
    if-ne v7, v13, :cond_7

    .line 112
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/measurement/zzhw;->continue([BILcom/google/android/gms/internal/measurement/zzhv;)I

    .line 115
    move-result v3

    .line 116
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzhv;->default:Ljava/lang/Object;

    .line 118
    move-object v10, v7

    .line 119
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzia;

    .line 121
    :goto_3
    const/4 v13, 0x7

    const/4 v13, 0x2

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlh;->default:Lcom/google/android/gms/internal/measurement/zzlh;

    .line 125
    new-instance v1, Ljava/lang/NoSuchMethodError;

    .line 127
    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 130
    throw v1

    .line 131
    :cond_6
    if-nez v7, :cond_7

    .line 133
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/measurement/zzhw;->goto([BILcom/google/android/gms/internal/measurement/zzhv;)I

    .line 136
    move-result v3

    .line 137
    iget v1, v6, Lcom/google/android/gms/internal/measurement/zzhv;->else:I

    .line 139
    invoke-virtual {v12, v9, v11, v1}, Lcom/google/android/gms/internal/measurement/zziz;->default(Lcom/google/android/gms/internal/measurement/zzix;Lcom/google/android/gms/internal/measurement/zzkt;I)Lcom/google/android/gms/internal/measurement/zzjk$zzf;

    .line 142
    move-result-object v8

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    :goto_4
    const/16 v7, 0x74c4

    const/16 v7, 0xc

    .line 146
    if-eq v14, v7, :cond_8

    .line 148
    invoke-static {v14, v2, v3, v4, v6}, Lcom/google/android/gms/internal/measurement/zzhw;->else(I[BIILcom/google/android/gms/internal/measurement/zzhv;)I

    .line 151
    move-result v3

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    if-eqz v10, :cond_9

    .line 155
    shl-int/lit8 v1, v1, 0x3

    .line 157
    const/4 v13, 0x5

    const/4 v13, 0x2

    .line 158
    or-int/2addr v1, v13

    .line 159
    invoke-virtual {v5, v1, v10}, Lcom/google/android/gms/internal/measurement/zzme;->default(ILjava/lang/Object;)V

    .line 162
    :cond_9
    move v1, v3

    .line 163
    goto :goto_1

    .line 164
    :cond_a
    if-ne v1, v4, :cond_b

    .line 166
    return-void

    .line 167
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->instanceof()Lcom/google/android/gms/internal/measurement/zzjs;

    .line 170
    move-result-object v1

    .line 171
    throw v1
.end method

.method public final package(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkz;->instanceof:Lcom/google/android/gms/internal/measurement/zziz;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziz;->abstract(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjd;->protected()Z

    .line 10
    const/4 v4, 0x1

    move p1, v4

    .line 11
    return p1
.end method

.method public final protected(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkz;->abstract:Lcom/google/android/gms/internal/measurement/zzmf;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->break(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzkz;->instanceof:Lcom/google/android/gms/internal/measurement/zziz;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziz;->continue(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 11
    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzkz;->else:Lcom/google/android/gms/internal/measurement/zzkt;

    const/4 v4, 0x2

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x4

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x2

    .line 9
    const/4 v4, 0x4

    move v1, v4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjk;->return(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x7

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v4, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkt;->package()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->break()Lcom/google/android/gms/internal/measurement/zzjk;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    return-object v0
.end method
