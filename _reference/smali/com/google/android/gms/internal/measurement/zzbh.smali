.class final Lcom/google/android/gms/internal/measurement/zzbh;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic abstract:Lcom/google/android/gms/internal/measurement/zzh;

.field public final synthetic else:Lcom/google/android/gms/internal/measurement/zzal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzal;Lcom/google/android/gms/internal/measurement/zzh;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzbh;->else:Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzbh;->abstract:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v2, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x1

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v6, 0x6

    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    const/4 v6, 0x1

    move v2, v6

    .line 9
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 11
    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v7, 0x4

    .line 13
    if-nez p1, :cond_0

    const/4 v7, 0x2

    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v6, 0x7

    return v1

    .line 17
    :cond_1
    const/4 v6, 0x6

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzax;

    const/4 v6, 0x6

    .line 19
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 21
    const/4 v6, -0x1

    move p1, v6

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 v7, 0x3

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzbh;->else:Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v6, 0x7

    .line 25
    if-nez v0, :cond_3

    const/4 v6, 0x5

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzaq;->package()Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object p2, v6

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 38
    move-result v7

    move p1, v7

    .line 39
    return p1

    .line 40
    :cond_3
    const/4 v6, 0x3

    const/4 v6, 0x2

    move v3, v6

    .line 41
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x2

    .line 43
    aput-object p1, v3, v1

    const/4 v6, 0x6

    .line 45
    aput-object p2, v3, v2

    const/4 v6, 0x4

    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    iget-object p2, v4, Lcom/google/android/gms/internal/measurement/zzbh;->abstract:Lcom/google/android/gms/internal/measurement/zzh;

    const/4 v6, 0x3

    .line 53
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzal;->else(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->default()Ljava/lang/Double;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->else(D)D

    .line 68
    move-result-wide p1

    .line 69
    double-to-int p1, p1

    const/4 v7, 0x3

    .line 70
    return p1
.end method
