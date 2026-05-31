.class public final Lcom/google/android/gms/internal/measurement/zzar;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzak;


# instance fields
.field public final default:Ljava/util/ArrayList;

.field public final instanceof:Ljava/util/ArrayList;

.field public final volatile:Lcom/google/android/gms/internal/measurement/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzar;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzal;->else:Ljava/lang/String;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzar;->default:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x5

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzar;->default:Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzar;->default:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzar;->instanceof:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzar;->instanceof:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzar;->instanceof:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzar;->volatile:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v5, 0x4

    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/zzar;->volatile:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzh;)V
    .locals 6

    move-object v2, p0

    .line 7
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/zzar;->default:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 9
    iput-object p4, v2, Lcom/google/android/gms/internal/measurement/zzar;->volatile:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move p1, v5

    const/4 v4, 0x0

    move p4, v4

    :goto_0
    if-ge p4, p1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    add-int/lit8 p4, p4, 0x1

    const/4 v5, 0x4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v5, 0x1

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzar;->default:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x4

    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/zzar;->instanceof:Ljava/util/ArrayList;

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzar;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzar;)V

    const/4 v4, 0x2

    .line 6
    return-object v0
.end method

.method public final else(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/zzar;->volatile:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v9, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzh;->instanceof()Lcom/google/android/gms/internal/measurement/zzh;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v10, 0x5

    .line 9
    const/4 v10, 0x0

    move v2, v10

    .line 10
    const/4 v10, 0x0

    move v3, v10

    .line 11
    :goto_0
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/zzar;->default:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v10

    move v5, v10

    .line 17
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzaq;->protected:Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v9, 0x7

    .line 19
    if-ge v3, v5, :cond_1

    const/4 v9, 0x2

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    move-result v10

    move v5, v10

    .line 25
    if-ge v3, v5, :cond_0

    const/4 v10, 0x2

    .line 27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v9

    move-object v4, v9

    .line 31
    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x3

    .line 33
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v10

    move-object v5, v10

    .line 37
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v10, 0x6

    .line 39
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzh;->abstract:Lcom/google/android/gms/internal/measurement/zzbb;

    const/4 v9, 0x2

    .line 41
    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 44
    move-result-object v10

    move-object v5, v10

    .line 45
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->package(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v9, 0x6

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v10

    move-object v4, v10

    .line 53
    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x1

    .line 55
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/measurement/zzh;->package(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v10, 0x5

    .line 58
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v10, 0x1

    iget-object p1, v7, Lcom/google/android/gms/internal/measurement/zzar;->instanceof:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v10

    move p2, v10

    .line 67
    :cond_2
    const/4 v9, 0x7

    if-ge v2, p2, :cond_4

    const/4 v9, 0x2

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v9

    move-object v3, v9

    .line 73
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x3

    .line 75
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v10, 0x7

    .line 77
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 80
    move-result-object v9

    move-object v4, v9

    .line 81
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v10, 0x3

    .line 83
    if-eqz v5, :cond_3

    const/4 v10, 0x2

    .line 85
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/zzbb;->else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 88
    move-result-object v10

    move-object v4, v10

    .line 89
    :cond_3
    const/4 v9, 0x7

    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v9, 0x6

    .line 91
    if-eqz v3, :cond_2

    const/4 v9, 0x4

    .line 93
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzaj;

    const/4 v9, 0x4

    .line 95
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzaj;->else:Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v10, 0x5

    .line 97
    return-object p1

    .line 98
    :cond_4
    const/4 v9, 0x2

    return-object v6
.end method
