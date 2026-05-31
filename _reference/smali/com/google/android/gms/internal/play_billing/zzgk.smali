.class public final Lcom/google/android/gms/internal/play_billing/zzgk;
.super Lcom/google/android/gms/internal/play_billing/zzcs;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzed;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzgk;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgk;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgk;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v2, 0x1

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v2, 0x5

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->return(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzcs;)V

    const/4 v2, 0x2

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzcs;-><init>()V

    const/4 v3, 0x3

    .line 4
    const-string v3, ""

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgk;->zzf:Ljava/lang/String;

    const/4 v3, 0x6

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgk;->zzh:Ljava/lang/String;

    const/4 v3, 0x5

    .line 10
    return-void
.end method

.method public static synthetic class(Lcom/google/android/gms/internal/play_billing/zzgk;I)V
    .locals 4

    move-object v0, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x5

    .line 3
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzgk;->zzg:I

    const/4 v2, 0x3

    .line 5
    iget p1, v0, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd:I

    const/4 v2, 0x3

    .line 7
    or-int/lit8 p1, p1, 0x4

    const/4 v2, 0x7

    .line 9
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd:I

    const/4 v2, 0x6

    .line 11
    return-void
.end method

.method public static const()Lcom/google/android/gms/internal/play_billing/zzgg;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->goto()Lcom/google/android/gms/internal/play_billing/zzcn;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgg;

    const/4 v3, 0x5

    .line 9
    return-object v0
.end method

.method public static synthetic interface(Lcom/google/android/gms/internal/play_billing/zzgk;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd:I

    const/4 v3, 0x3

    .line 3
    or-int/lit8 v0, v0, 0x8

    const/4 v3, 0x2

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd:I

    const/4 v3, 0x4

    .line 7
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzgk;->zzh:Ljava/lang/String;

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public static synthetic this(Lcom/google/android/gms/internal/play_billing/zzgk;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd:I

    const/4 v3, 0x6

    .line 6
    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    .line 8
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd:I

    const/4 v3, 0x3

    .line 10
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzgk;->zzf:Ljava/lang/String;

    const/4 v3, 0x3

    .line 12
    return-void
.end method

.method public static synthetic while(Lcom/google/android/gms/internal/play_billing/zzgk;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd:I

    const/4 v4, 0x1

    .line 3
    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd:I

    const/4 v3, 0x5

    .line 7
    iput p1, v1, Lcom/google/android/gms/internal/play_billing/zzgk;->zze:I

    const/4 v4, 0x3

    .line 9
    return-void
.end method


# virtual methods
.method public final final(I)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v9, 0x4

    .line 3
    const/4 v9, 0x1

    move v0, v9

    .line 4
    if-eqz p1, :cond_4

    const/4 v9, 0x7

    .line 6
    const/4 v9, 0x5

    move v1, v9

    .line 7
    const/4 v9, 0x4

    move v2, v9

    .line 8
    const/4 v9, 0x3

    move v3, v9

    .line 9
    const/4 v9, 0x2

    move v4, v9

    .line 10
    if-eq p1, v4, :cond_3

    const/4 v9, 0x1

    .line 12
    if-eq p1, v3, :cond_2

    const/4 v9, 0x6

    .line 14
    if-eq p1, v2, :cond_1

    const/4 v9, 0x6

    .line 16
    if-eq p1, v1, :cond_0

    const/4 v9, 0x4

    .line 18
    const/4 v9, 0x0

    move p1, v9

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v9, 0x2

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v9, 0x2

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v9, 0x1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgg;

    const/4 v9, 0x6

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v9, 0x1

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzcn;-><init>(Lcom/google/android/gms/internal/play_billing/zzcs;)V

    const/4 v9, 0x2

    .line 30
    return-object p1

    .line 31
    :cond_2
    const/4 v9, 0x7

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v9, 0x3

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzgk;-><init>()V

    const/4 v9, 0x2

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 v9, 0x1

    const/4 v9, 0x6

    move p1, v9

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v9, 0x5

    .line 40
    const-string v9, "zzd"

    move-object v5, v9

    .line 42
    const/4 v9, 0x0

    move v6, v9

    .line 43
    aput-object v5, p1, v6

    const/4 v9, 0x2

    .line 45
    const-string v9, "zze"

    move-object v5, v9

    .line 47
    aput-object v5, p1, v0

    const/4 v9, 0x1

    .line 49
    const-string v9, "zzf"

    move-object v0, v9

    .line 51
    aput-object v0, p1, v4

    const/4 v9, 0x7

    .line 53
    const-string v9, "zzg"

    move-object v0, v9

    .line 55
    aput-object v0, p1, v3

    const/4 v9, 0x2

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgi;->else:Lcom/google/android/gms/internal/play_billing/zzcw;

    const/4 v9, 0x1

    .line 59
    aput-object v0, p1, v2

    const/4 v9, 0x7

    .line 61
    const-string v9, "zzh"

    move-object v0, v9

    .line 63
    aput-object v0, p1, v1

    const/4 v9, 0x3

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v9, 0x6

    .line 67
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzen;

    const/4 v9, 0x5

    .line 69
    const-string v9, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003"

    move-object v2, v9

    .line 71
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzen;-><init>(Lcom/google/android/gms/internal/play_billing/zzec;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 74
    return-object v1

    .line 75
    :cond_4
    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    move-result-object v9

    move-object p1, v9

    .line 79
    return-object p1
.end method
