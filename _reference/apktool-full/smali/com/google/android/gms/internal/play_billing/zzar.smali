.class final Lcom/google/android/gms/internal/play_billing/zzar;
.super Lcom/google/android/gms/internal/play_billing/zzam;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final transient default:Lcom/google/android/gms/internal/play_billing/zzal;

.field public final transient instanceof:Lcom/google/android/gms/internal/play_billing/zzai;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzal;Lcom/google/android/gms/internal/play_billing/zzai;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzam;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzar;->default:Lcom/google/android/gms/internal/play_billing/zzal;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzar;->instanceof:Lcom/google/android/gms/internal/play_billing/zzai;

    const/4 v3, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzar;->default:Lcom/google/android/gms/internal/play_billing/zzal;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzal;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1
.end method

.method public final instanceof([Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzar;->instanceof:Lcom/google/android/gms/internal/play_billing/zzai;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzai;->instanceof([Ljava/lang/Object;)I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public final interface()Lcom/google/android/gms/internal/play_billing/zzav;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzar;->instanceof:Lcom/google/android/gms/internal/play_billing/zzai;

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzai;->import(I)Lcom/google/android/gms/internal/play_billing/zzaw;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzar;->instanceof:Lcom/google/android/gms/internal/play_billing/zzai;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzai;->import(I)Lcom/google/android/gms/internal/play_billing/zzaw;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    return-object v0
.end method

.method public final public()Lcom/google/android/gms/internal/play_billing/zzai;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzar;->instanceof:Lcom/google/android/gms/internal/play_billing/zzai;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzar;->default:Lcom/google/android/gms/internal/play_billing/zzal;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method
