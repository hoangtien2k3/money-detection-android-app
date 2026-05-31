.class final Lcom/google/android/gms/internal/play_billing/zzas;
.super Lcom/google/android/gms/internal/play_billing/zzai;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final transient default:[Ljava/lang/Object;

.field public final transient instanceof:I

.field public final transient volatile:I


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzai;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v0, Lcom/google/android/gms/internal/play_billing/zzas;->default:[Ljava/lang/Object;

    const/4 v2, 0x7

    .line 6
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzas;->instanceof:I

    const/4 v2, 0x3

    .line 8
    iput p2, v0, Lcom/google/android/gms/internal/play_billing/zzas;->volatile:I

    const/4 v2, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final const()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzas;->volatile:I

    const/4 v3, 0x5

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzaa;->else(II)V

    const/4 v3, 0x3

    .line 6
    add-int/2addr p1, p1

    const/4 v4, 0x3

    .line 7
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzas;->instanceof:I

    const/4 v3, 0x7

    .line 9
    add-int/2addr p1, v0

    const/4 v4, 0x5

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzas;->default:[Ljava/lang/Object;

    const/4 v3, 0x2

    .line 12
    aget-object p1, v0, p1

    const/4 v4, 0x6

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p1
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzas;->volatile:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method
