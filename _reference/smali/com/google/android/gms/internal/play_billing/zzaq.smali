.class final Lcom/google/android/gms/internal/play_billing/zzaq;
.super Lcom/google/android/gms/internal/play_billing/zzam;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final transient default:Lcom/google/android/gms/internal/play_billing/zzal;

.field public final transient instanceof:[Ljava/lang/Object;

.field public final transient volatile:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzal;[Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzam;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzaq;->default:Lcom/google/android/gms/internal/play_billing/zzal;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzaq;->instanceof:[Ljava/lang/Object;

    const/4 v2, 0x3

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/play_billing/zzaq;->volatile:I

    const/4 v2, 0x3

    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v5, 0x6

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/zzaq;->default:Lcom/google/android/gms/internal/play_billing/zzal;

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzal;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    move p1, v5

    .line 28
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 30
    const/4 v5, 0x1

    move p1, v5

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 v5, 0x3

    return v1
.end method

.method public final instanceof([Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzam;->public()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzai;->instanceof([Ljava/lang/Object;)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1
.end method

.method public final interface()Lcom/google/android/gms/internal/play_billing/zzav;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzam;->public()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzai;->import(I)Lcom/google/android/gms/internal/play_billing/zzaw;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzam;->public()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzai;->import(I)Lcom/google/android/gms/internal/play_billing/zzaw;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzaq;->volatile:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final strictfp()Lcom/google/android/gms/internal/play_billing/zzai;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzap;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzap;-><init>(Lcom/google/android/gms/internal/play_billing/zzaq;)V

    const/4 v4, 0x7

    .line 6
    return-object v0
.end method
