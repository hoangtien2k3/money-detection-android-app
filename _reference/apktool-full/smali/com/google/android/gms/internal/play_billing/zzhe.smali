.class public final Lcom/google/android/gms/internal/play_billing/zzhe;
.super Lcom/google/android/gms/internal/play_billing/zzcs;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzed;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzhe;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/play_billing/zzgu;

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzgx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhe;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v3, 0x4

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->return(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzcs;)V

    const/4 v3, 0x5

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzcs;-><init>()V

    const/4 v4, 0x6

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    const/4 v3, 0x4

    .line 7
    return-void
.end method

.method public static synthetic class(Lcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 3
    const/4 v3, 0x3

    move p1, v3

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public static const()Lcom/google/android/gms/internal/play_billing/zzhd;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->goto()Lcom/google/android/gms/internal/play_billing/zzcn;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhd;

    const/4 v2, 0x3

    .line 9
    return-object v0
.end method

.method public static synthetic interface(Lcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 3
    const/4 v2, 0x2

    move p1, v2

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    const/4 v2, 0x6

    .line 6
    return-void
.end method

.method public static synthetic this(Lcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zzgu;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzg:Lcom/google/android/gms/internal/play_billing/zzgu;

    const/4 v2, 0x7

    .line 6
    iget p1, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:I

    const/4 v3, 0x6

    .line 8
    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    .line 10
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzd:I

    const/4 v2, 0x4

    .line 12
    return-void
.end method

.method public static synthetic while(Lcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zzhl;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzf:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 3
    const/4 v2, 0x4

    move p1, v2

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zze:I

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final final(I)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v9, 0x1

    .line 3
    const/4 v9, 0x1

    move v0, v9

    .line 4
    if-eqz p1, :cond_4

    const/4 v9, 0x2

    .line 6
    const/4 v10, 0x5

    move v1, v10

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

    const/4 v10, 0x2

    .line 12
    if-eq p1, v3, :cond_2

    const/4 v10, 0x2

    .line 14
    if-eq p1, v2, :cond_1

    const/4 v9, 0x4

    .line 16
    if-eq p1, v1, :cond_0

    const/4 v9, 0x7

    .line 18
    const/4 v10, 0x0

    move p1, v10

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v10, 0x3

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v9, 0x6

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v10, 0x4

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhd;

    const/4 v9, 0x6

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v10, 0x7

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzcn;-><init>(Lcom/google/android/gms/internal/play_billing/zzcs;)V

    const/4 v9, 0x6

    .line 30
    return-object p1

    .line 31
    :cond_2
    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v9, 0x7

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzhe;-><init>()V

    const/4 v10, 0x1

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 v10, 0x1

    const/16 v9, 0x9

    move p1, v9

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v9, 0x4

    .line 41
    const-string v9, "zzf"

    move-object v5, v9

    .line 43
    const/4 v10, 0x0

    move v6, v10

    .line 44
    aput-object v5, p1, v6

    const/4 v9, 0x7

    .line 46
    const-string v9, "zze"

    move-object v5, v9

    .line 48
    aput-object v5, p1, v0

    const/4 v10, 0x3

    .line 50
    const-string v10, "zzd"

    move-object v0, v10

    .line 52
    aput-object v0, p1, v4

    const/4 v9, 0x7

    .line 54
    const-string v10, "zzg"

    move-object v0, v10

    .line 56
    aput-object v0, p1, v3

    const/4 v9, 0x4

    .line 58
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzga;

    const/4 v10, 0x3

    .line 60
    aput-object v0, p1, v2

    const/4 v9, 0x3

    .line 62
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzge;

    const/4 v10, 0x5

    .line 64
    aput-object v0, p1, v1

    const/4 v9, 0x4

    .line 66
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v9, 0x6

    .line 68
    const/4 v9, 0x6

    move v1, v9

    .line 69
    aput-object v0, p1, v1

    const/4 v9, 0x2

    .line 71
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v9, 0x6

    .line 73
    const/4 v10, 0x7

    move v1, v10

    .line 74
    aput-object v0, p1, v1

    const/4 v9, 0x2

    .line 76
    const-string v10, "zzh"

    move-object v0, v10

    .line 78
    const/16 v10, 0x8

    move v1, v10

    .line 80
    aput-object v0, p1, v1

    const/4 v9, 0x6

    .line 82
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb:Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v10, 0x3

    .line 84
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzen;

    const/4 v10, 0x3

    .line 86
    const-string v9, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001"

    move-object v2, v9

    .line 88
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzen;-><init>(Lcom/google/android/gms/internal/play_billing/zzec;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 91
    return-object v1

    .line 92
    :cond_4
    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    move-result-object v10

    move-object p1, v10

    .line 96
    return-object p1
.end method
