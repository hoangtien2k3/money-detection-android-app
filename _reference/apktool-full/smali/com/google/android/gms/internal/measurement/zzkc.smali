.class final Lcom/google/android/gms/internal/measurement/zzkc;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkd;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final abstract(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmg;->throws(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v6, 0x4

    .line 7
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzmg;->throws(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v7

    move-object p4, v7

    .line 11
    check-cast p4, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v7, 0x2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 20
    move-result v7

    move v2, v7

    .line 21
    if-lez v1, :cond_1

    const/4 v7, 0x7

    .line 23
    if-lez v2, :cond_1

    const/4 v6, 0x4

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->abstract()Z

    .line 28
    move-result v7

    move v3, v7

    .line 29
    if-nez v3, :cond_0

    const/4 v6, 0x2

    .line 31
    add-int/2addr v2, v1

    const/4 v7, 0x7

    .line 32
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzjt;->case(I)Lcom/google/android/gms/internal/measurement/zzjt;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    :cond_0
    const/4 v7, 0x2

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_1
    const/4 v6, 0x4

    if-lez v1, :cond_2

    const/4 v7, 0x2

    .line 41
    move-object p4, v0

    .line 42
    :cond_2
    const/4 v6, 0x1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmg;->default(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 45
    return-void
.end method

.method public final else(JLjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmg;->throws(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v2, 0x1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzjt;->else()V

    const/4 v3, 0x3

    .line 10
    return-void
.end method
