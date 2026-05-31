.class final Lcom/google/android/gms/internal/play_billing/zzap;
.super Lcom/google/android/gms/internal/play_billing/zzai;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final synthetic default:Lcom/google/android/gms/internal/play_billing/zzaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzaq;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzap;->default:Lcom/google/android/gms/internal/play_billing/zzaq;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzai;-><init>()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final const()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzap;->default:Lcom/google/android/gms/internal/play_billing/zzaq;

    const/4 v4, 0x7

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/play_billing/zzaq;->volatile:I

    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzaa;->else(II)V

    const/4 v4, 0x1

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzaq;->instanceof:[Ljava/lang/Object;

    const/4 v5, 0x5

    .line 10
    add-int/2addr p1, p1

    const/4 v5, 0x4

    .line 11
    aget-object v1, v0, p1

    const/4 v4, 0x6

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    .line 18
    aget-object p1, v0, p1

    const/4 v5, 0x5

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v4, 0x4

    .line 25
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 28
    return-object v0
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzap;->default:Lcom/google/android/gms/internal/play_billing/zzaq;

    const/4 v3, 0x2

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/play_billing/zzaq;->volatile:I

    const/4 v3, 0x7

    .line 5
    return v0
.end method
