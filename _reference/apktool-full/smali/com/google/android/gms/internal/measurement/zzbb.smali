.class public final Lcom/google/android/gms/internal/measurement/zzbb;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:Lcom/google/android/gms/internal/measurement/zzbq;

.field public final else:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzbb;->else:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbq;

    const/4 v3, 0x4

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbq;-><init>()V

    const/4 v3, 0x5

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzbb;->abstract:Lcom/google/android/gms/internal/measurement/zzbq;

    const/4 v3, 0x6

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaw;

    const/4 v3, 0x1

    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>()V

    const/4 v3, 0x3

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->abstract(Lcom/google/android/gms/internal/measurement/zzay;)V

    const/4 v3, 0x5

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzba;

    const/4 v3, 0x4

    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzba;-><init>()V

    const/4 v3, 0x2

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->abstract(Lcom/google/android/gms/internal/measurement/zzay;)V

    const/4 v3, 0x3

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbc;

    const/4 v3, 0x3

    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbc;-><init>()V

    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->abstract(Lcom/google/android/gms/internal/measurement/zzay;)V

    const/4 v3, 0x4

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbg;

    const/4 v3, 0x1

    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbg;-><init>()V

    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->abstract(Lcom/google/android/gms/internal/measurement/zzay;)V

    const/4 v3, 0x3

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbi;

    const/4 v3, 0x4

    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbi;-><init>()V

    const/4 v3, 0x3

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->abstract(Lcom/google/android/gms/internal/measurement/zzay;)V

    const/4 v3, 0x5

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbo;

    const/4 v3, 0x2

    .line 60
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbo;-><init>()V

    const/4 v3, 0x2

    .line 63
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->abstract(Lcom/google/android/gms/internal/measurement/zzay;)V

    const/4 v3, 0x1

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt;

    const/4 v3, 0x6

    .line 68
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbt;-><init>()V

    const/4 v3, 0x6

    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->abstract(Lcom/google/android/gms/internal/measurement/zzay;)V

    const/4 v3, 0x6

    .line 74
    return-void
.end method


# virtual methods
.method public final abstract(Lcom/google/android/gms/internal/measurement/zzay;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzay;->else:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzbv;

    const/4 v7, 0x2

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbv;->toString()Ljava/lang/String;

    .line 21
    move-result-object v7

    move-object v3, v7

    .line 22
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzbb;->else:Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 24
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v7, 0x3

    return-void
.end method

.method public final else(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->protected(Lcom/google/android/gms/internal/measurement/zzh;)V

    const/4 v5, 0x4

    .line 4
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v5, 0x2

    .line 6
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 8
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzat;

    const/4 v5, 0x1

    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzat;->abstract:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 12
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzat;->else:Ljava/lang/String;

    const/4 v5, 0x2

    .line 14
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzbb;->else:Ljava/util/HashMap;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    move v2, v5

    .line 20
    if-eqz v2, :cond_0

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzay;

    const/4 v5, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzbb;->abstract:Lcom/google/android/gms/internal/measurement/zzbq;

    const/4 v5, 0x2

    .line 31
    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzay;->else(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 v5, 0x6

    return-object p2
.end method
