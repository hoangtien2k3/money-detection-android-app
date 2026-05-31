.class final Lcom/google/android/gms/internal/play_billing/zzgq;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcw;


# static fields
.field public static final else:Lcom/google/android/gms/internal/play_billing/zzcw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgq;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgq;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgq;->else:Lcom/google/android/gms/internal/play_billing/zzcw;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 4
    return-void
.end method


# virtual methods
.method public final case(I)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    move v1, v5

    .line 7
    if-eq p1, v1, :cond_0

    const/4 v5, 0x3

    .line 9
    const/4 v5, 0x3

    move v1, v5

    .line 10
    if-eq p1, v1, :cond_0

    const/4 v5, 0x1

    .line 12
    const/4 v5, 0x0

    move p1, v5

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v4, 0x3

    return v0
.end method
