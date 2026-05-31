.class final Lcom/google/android/gms/internal/play_billing/zzbg;
.super Lcom/google/android/gms/internal/play_billing/zzbi;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public final synthetic default:Lcom/google/android/gms/internal/play_billing/zzbq;

.field public else:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzbq;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzbg;->default:Lcom/google/android/gms/internal/play_billing/zzbq;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzbi;-><init>()V

    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzbg;->else:I

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbq;->goto()I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    iput p1, v1, Lcom/google/android/gms/internal/play_billing/zzbg;->abstract:I

    const/4 v3, 0x2

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzbg;->else:I

    const/4 v4, 0x3

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzbg;->abstract:I

    const/4 v5, 0x5

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 10
    return v0
.end method

.method public final zza()B
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzbg;->else:I

    const/4 v4, 0x1

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzbg;->abstract:I

    const/4 v5, 0x5

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x3

    .line 9
    iput v1, v2, Lcom/google/android/gms/internal/play_billing/zzbg;->else:I

    const/4 v5, 0x2

    .line 11
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzbg;->default:Lcom/google/android/gms/internal/play_billing/zzbq;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbq;->package(I)B

    .line 16
    move-result v4

    move v0, v4

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x5

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x4

    .line 23
    throw v0

    const/4 v5, 0x6
.end method
