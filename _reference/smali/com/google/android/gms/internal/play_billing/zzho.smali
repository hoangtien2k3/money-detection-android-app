.class public final Lcom/google/android/gms/internal/play_billing/zzho;
.super Lcom/google/android/gms/internal/play_billing/zzcs;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzed;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzho;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzho;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzho;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzho;->zzb:Lcom/google/android/gms/internal/play_billing/zzho;

    const/4 v2, 0x4

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzho;

    const/4 v2, 0x6

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->return(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzcs;)V

    const/4 v2, 0x5

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method


# virtual methods
.method public final final(I)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x1

    move v0, v5

    .line 4
    if-eqz p1, :cond_4

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x2

    move v1, v5

    .line 7
    if-eq p1, v1, :cond_3

    const/4 v6, 0x6

    .line 9
    const/4 v5, 0x3

    move v0, v5

    .line 10
    if-eq p1, v0, :cond_2

    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x4

    move v0, v6

    .line 13
    if-eq p1, v0, :cond_1

    const/4 v6, 0x1

    .line 15
    const/4 v6, 0x5

    move v0, v6

    .line 16
    if-eq p1, v0, :cond_0

    const/4 v6, 0x5

    .line 18
    const/4 v5, 0x0

    move p1, v5

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v6, 0x7

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzho;->zzb:Lcom/google/android/gms/internal/play_billing/zzho;

    const/4 v6, 0x7

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhn;

    const/4 v5, 0x2

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzho;->zzb:Lcom/google/android/gms/internal/play_billing/zzho;

    const/4 v6, 0x3

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzcn;-><init>(Lcom/google/android/gms/internal/play_billing/zzcs;)V

    const/4 v5, 0x2

    .line 30
    return-object p1

    .line 31
    :cond_2
    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzho;

    const/4 v5, 0x7

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzho;-><init>()V

    const/4 v5, 0x1

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 v5, 0x2

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    .line 39
    const-string v6, "zzd"

    move-object v1, v6

    .line 41
    const/4 v6, 0x0

    move v2, v6

    .line 42
    aput-object v1, p1, v2

    const/4 v6, 0x7

    .line 44
    const-string v5, "zze"

    move-object v1, v5

    .line 46
    aput-object v1, p1, v0

    const/4 v5, 0x7

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzho;->zzb:Lcom/google/android/gms/internal/play_billing/zzho;

    const/4 v6, 0x2

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzen;

    const/4 v6, 0x5

    .line 52
    const-string v5, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    move-object v2, v5

    .line 54
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzen;-><init>(Lcom/google/android/gms/internal/play_billing/zzec;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 57
    return-object v1

    .line 58
    :cond_4
    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    move-result-object v5

    move-object p1, v5

    .line 62
    return-object p1
.end method
