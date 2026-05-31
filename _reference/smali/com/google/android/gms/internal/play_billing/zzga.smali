.class public final Lcom/google/android/gms/internal/play_billing/zzga;
.super Lcom/google/android/gms/internal/play_billing/zzcs;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzed;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzga;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzgk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzga;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzga;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:Lcom/google/android/gms/internal/play_billing/zzga;

    const/4 v2, 0x3

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzga;

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

    const/4 v3, 0x4

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzga;->zze:I

    const/4 v3, 0x5

    .line 7
    return-void
.end method

.method public static synthetic class(Lcom/google/android/gms/internal/play_billing/zzga;I)V
    .locals 3

    move-object v0, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x7

    .line 3
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzga;->zzg:I

    const/4 v2, 0x6

    .line 5
    iget p1, v0, Lcom/google/android/gms/internal/play_billing/zzga;->zzd:I

    const/4 v2, 0x5

    .line 7
    or-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    .line 9
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzga;->zzd:I

    const/4 v2, 0x4

    .line 11
    return-void
.end method

.method public static const()Lcom/google/android/gms/internal/play_billing/zzfz;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:Lcom/google/android/gms/internal/play_billing/zzga;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->goto()Lcom/google/android/gms/internal/play_billing/zzcn;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfz;

    const/4 v2, 0x1

    .line 9
    return-object v0
.end method

.method public static synthetic interface(Lcom/google/android/gms/internal/play_billing/zzga;Lcom/google/android/gms/internal/play_billing/zzhb;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzga;->zzf:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 3
    const/4 v3, 0x4

    move p1, v3

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzga;->zze:I

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public static synthetic this(Lcom/google/android/gms/internal/play_billing/zzga;Lcom/google/android/gms/internal/play_billing/zzgk;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzga;->zzh:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v2, 0x7

    .line 3
    iget p1, v0, Lcom/google/android/gms/internal/play_billing/zzga;->zzd:I

    const/4 v2, 0x3

    .line 5
    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x2

    .line 7
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzga;->zzd:I

    const/4 v2, 0x1

    .line 9
    return-void
.end method

.method public static while([BLcom/google/android/gms/internal/play_billing/zzcd;)Lcom/google/android/gms/internal/play_billing/zzga;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:Lcom/google/android/gms/internal/play_billing/zzga;

    const/4 v8, 0x6

    .line 3
    array-length v5, p0

    const/4 v10, 0x6

    .line 4
    if-nez v5, :cond_0

    const/4 v8, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v9, 0x4

    const/4 v7, 0x4

    move v1, v7

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzga;->final(I)Ljava/lang/Object;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v9, 0x7

    .line 15
    :try_start_0
    const/4 v9, 0x2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzel;->default:Lcom/google/android/gms/internal/play_billing/zzel;

    const/4 v9, 0x7

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzel;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    new-instance v6, Lcom/google/android/gms/internal/play_billing/zzbc;

    const/4 v9, 0x6

    .line 27
    invoke-direct {v6, p1}, Lcom/google/android/gms/internal/play_billing/zzbc;-><init>(Lcom/google/android/gms/internal/play_billing/zzcd;)V

    const/4 v8, 0x7

    .line 30
    const/4 v7, 0x0

    move v4, v7

    .line 31
    move-object v3, p0

    .line 32
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzeo;->abstract(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzbc;)V

    const/4 v8, 0x2

    .line 35
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzeo;->instanceof(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzdc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/play_billing/zzfe; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    move-object v0, v2

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    const/4 v9, 0x2

    .line 41
    const/4 v7, 0x1

    move p0, v7

    .line 42
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzcs;->implements(Lcom/google/android/gms/internal/play_billing/zzcs;Z)Z

    .line 45
    move-result v7

    move p0, v7

    .line 46
    if-eqz p0, :cond_1

    const/4 v10, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v8, 0x6

    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzfe;

    const/4 v9, 0x1

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzfe;-><init>()V

    const/4 v9, 0x1

    .line 54
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdc;

    const/4 v10, 0x3

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object p0, v7

    .line 60
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 63
    throw p1

    const/4 v8, 0x3

    .line 64
    :cond_2
    const/4 v8, 0x5

    :goto_1
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzga;

    const/4 v10, 0x7

    .line 66
    return-object v0

    .line 67
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdc;->default()Lcom/google/android/gms/internal/play_billing/zzdc;

    .line 70
    move-result-object v7

    move-object p0, v7

    .line 71
    throw p0

    const/4 v9, 0x3

    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    move-result-object v7

    move-object p1, v7

    .line 78
    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/zzdc;

    const/4 v9, 0x5

    .line 80
    if-eqz p1, :cond_3

    const/4 v8, 0x6

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    move-result-object v7

    move-object p0, v7

    .line 86
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzdc;

    const/4 v10, 0x7

    .line 88
    throw p0

    const/4 v9, 0x1

    .line 89
    :cond_3
    const/4 v8, 0x2

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdc;

    const/4 v9, 0x1

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object v7

    move-object v0, v7

    .line 95
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 98
    throw p1

    const/4 v9, 0x1

    .line 99
    :catch_2
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdc;

    const/4 v8, 0x3

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v7

    move-object p0, v7

    .line 107
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 110
    throw p1

    const/4 v8, 0x6

    .line 111
    :catch_3
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    throw p0

    const/4 v8, 0x2
.end method


# virtual methods
.method public final final(I)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v10, 0x1

    .line 3
    const/4 v9, 0x1

    move v0, v9

    .line 4
    if-eqz p1, :cond_4

    const/4 v10, 0x4

    .line 6
    const/4 v10, 0x5

    move v1, v10

    .line 7
    const/4 v10, 0x4

    move v2, v10

    .line 8
    const/4 v9, 0x3

    move v3, v9

    .line 9
    const/4 v9, 0x2

    move v4, v9

    .line 10
    if-eq p1, v4, :cond_3

    const/4 v9, 0x6

    .line 12
    if-eq p1, v3, :cond_2

    const/4 v10, 0x7

    .line 14
    if-eq p1, v2, :cond_1

    const/4 v9, 0x6

    .line 16
    if-eq p1, v1, :cond_0

    const/4 v10, 0x6

    .line 18
    const/4 v10, 0x0

    move p1, v10

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v10, 0x5

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:Lcom/google/android/gms/internal/play_billing/zzga;

    const/4 v9, 0x3

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v9, 0x6

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzfz;

    const/4 v9, 0x5

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:Lcom/google/android/gms/internal/play_billing/zzga;

    const/4 v10, 0x2

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzcn;-><init>(Lcom/google/android/gms/internal/play_billing/zzcs;)V

    const/4 v10, 0x2

    .line 30
    return-object p1

    .line 31
    :cond_2
    const/4 v10, 0x4

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzga;

    const/4 v9, 0x1

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzga;-><init>()V

    const/4 v9, 0x7

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 v10, 0x2

    const/4 v9, 0x7

    move p1, v9

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v9, 0x4

    .line 40
    const-string v9, "zzf"

    move-object v5, v9

    .line 42
    const/4 v9, 0x0

    move v6, v9

    .line 43
    aput-object v5, p1, v6

    const/4 v9, 0x1

    .line 45
    const-string v10, "zze"

    move-object v5, v10

    .line 47
    aput-object v5, p1, v0

    const/4 v10, 0x3

    .line 49
    const-string v10, "zzd"

    move-object v0, v10

    .line 51
    aput-object v0, p1, v4

    const/4 v10, 0x7

    .line 53
    const-string v10, "zzg"

    move-object v0, v10

    .line 55
    aput-object v0, p1, v3

    const/4 v9, 0x4

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgb;->else:Lcom/google/android/gms/internal/play_billing/zzcw;

    const/4 v9, 0x2

    .line 59
    aput-object v0, p1, v2

    const/4 v9, 0x1

    .line 61
    const-string v9, "zzh"

    move-object v0, v9

    .line 63
    aput-object v0, p1, v1

    const/4 v10, 0x6

    .line 65
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzhb;

    const/4 v10, 0x3

    .line 67
    const/4 v9, 0x6

    move v1, v9

    .line 68
    aput-object v0, p1, v1

    const/4 v10, 0x1

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzga;->zzb:Lcom/google/android/gms/internal/play_billing/zzga;

    const/4 v10, 0x6

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzen;

    const/4 v9, 0x4

    .line 74
    const-string v9, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    move-object v2, v9

    .line 76
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzen;-><init>(Lcom/google/android/gms/internal/play_billing/zzec;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 79
    return-object v1

    .line 80
    :cond_4
    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object v9

    move-object p1, v9

    .line 84
    return-object p1
.end method
