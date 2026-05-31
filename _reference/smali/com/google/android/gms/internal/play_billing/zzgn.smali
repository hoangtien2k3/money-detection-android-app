.class final Lcom/google/android/gms/internal/play_billing/zzgn;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcw;


# static fields
.field public static final else:Lcom/google/android/gms/internal/play_billing/zzcw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgn;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgn;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgn;->else:Lcom/google/android/gms/internal/play_billing/zzcw;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method public final case(I)Z
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:Lcom/google/android/gms/internal/play_billing/zzgo;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x1

    move v0, v4

    .line 4
    if-eqz p1, :cond_3

    const/4 v4, 0x4

    .line 6
    if-eq p1, v0, :cond_2

    const/4 v4, 0x3

    .line 8
    const/4 v4, 0x2

    move v1, v4

    .line 9
    if-eq p1, v1, :cond_1

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x3

    move v1, v4

    .line 12
    if-eq p1, v1, :cond_0

    const/4 v4, 0x6

    .line 14
    const/4 v4, 0x0

    move p1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x5

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:Lcom/google/android/gms/internal/play_billing/zzgo;

    const/4 v4, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:Lcom/google/android/gms/internal/play_billing/zzgo;

    const/4 v4, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Lcom/google/android/gms/internal/play_billing/zzgo;

    const/4 v4, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v4, 0x4

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:Lcom/google/android/gms/internal/play_billing/zzgo;

    const/4 v4, 0x6

    .line 27
    :goto_0
    if-eqz p1, :cond_4

    const/4 v4, 0x3

    .line 29
    return v0

    .line 30
    :cond_4
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 31
    return p1
.end method
