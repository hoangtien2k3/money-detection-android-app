.class public final Lcom/google/android/gms/internal/play_billing/zzgr;
.super Lcom/google/android/gms/internal/play_billing/zzcs;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzed;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzcy;

.field private static final zzd:Lcom/google/android/gms/internal/play_billing/zzgr;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzcx;

.field private zzi:Lcom/google/android/gms/internal/play_billing/zzcz;

.field private zzj:Lcom/google/android/gms/internal/play_billing/zzgk;

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgl;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzb:Lcom/google/android/gms/internal/play_billing/zzcy;

    const/4 v3, 0x4

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v3, 0x2

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;-><init>()V

    const/4 v3, 0x3

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzd:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v3, 0x4

    .line 15
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v3, 0x5

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->return(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzcs;)V

    const/4 v3, 0x3

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzcs;-><init>()V

    const/4 v4, 0x2

    .line 4
    const-string v4, ""

    move-object v0, v4

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf:Ljava/lang/String;

    const/4 v3, 0x1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzct;->instanceof:Lcom/google/android/gms/internal/play_billing/zzct;

    const/4 v4, 0x1

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgr;->zzh:Lcom/google/android/gms/internal/play_billing/zzcx;

    const/4 v3, 0x7

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzem;->instanceof:Lcom/google/android/gms/internal/play_billing/zzem;

    const/4 v4, 0x2

    .line 14
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgr;->zzi:Lcom/google/android/gms/internal/play_billing/zzcz;

    const/4 v3, 0x6

    .line 16
    return-void
.end method


# virtual methods
.method public final final(I)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v9, 0x2

    .line 3
    const/4 v9, 0x1

    move v0, v9

    .line 4
    if-eqz p1, :cond_4

    const/4 v9, 0x4

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

    const/4 v9, 0x3

    .line 12
    if-eq p1, v3, :cond_2

    const/4 v9, 0x4

    .line 14
    if-eq p1, v2, :cond_1

    const/4 v9, 0x4

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
    const/4 v9, 0x1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgr;->zzd:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v9, 0x2

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v9, 0x7

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    const/4 v9, 0x2

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzd:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v9, 0x7

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzcn;-><init>(Lcom/google/android/gms/internal/play_billing/zzcs;)V

    const/4 v9, 0x7

    .line 30
    return-object p1

    .line 31
    :cond_2
    const/4 v9, 0x2

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v9, 0x1

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzgr;-><init>()V

    const/4 v9, 0x2

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 v9, 0x1

    const/16 v9, 0xb

    move p1, v9

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v9, 0x7

    .line 41
    const-string v9, "zze"

    move-object v5, v9

    .line 43
    const/4 v9, 0x0

    move v6, v9

    .line 44
    aput-object v5, p1, v6

    const/4 v9, 0x1

    .line 46
    const-string v9, "zzf"

    move-object v5, v9

    .line 48
    aput-object v5, p1, v0

    const/4 v9, 0x1

    .line 50
    const-string v9, "zzg"

    move-object v0, v9

    .line 52
    aput-object v0, p1, v4

    const/4 v9, 0x2

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgq;->else:Lcom/google/android/gms/internal/play_billing/zzcw;

    const/4 v9, 0x3

    .line 56
    aput-object v0, p1, v3

    const/4 v9, 0x6

    .line 58
    const-string v9, "zzh"

    move-object v0, v9

    .line 60
    aput-object v0, p1, v2

    const/4 v9, 0x3

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgn;->else:Lcom/google/android/gms/internal/play_billing/zzcw;

    const/4 v9, 0x3

    .line 64
    aput-object v0, p1, v1

    const/4 v9, 0x3

    .line 66
    const-string v9, "zzi"

    move-object v0, v9

    .line 68
    const/4 v9, 0x6

    move v1, v9

    .line 69
    aput-object v0, p1, v1

    const/4 v9, 0x6

    .line 71
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzhh;

    const/4 v9, 0x1

    .line 73
    const/4 v9, 0x7

    move v1, v9

    .line 74
    aput-object v0, p1, v1

    const/4 v9, 0x6

    .line 76
    const-string v9, "zzj"

    move-object v0, v9

    .line 78
    const/16 v9, 0x8

    move v1, v9

    .line 80
    aput-object v0, p1, v1

    const/4 v9, 0x5

    .line 82
    const-string v9, "zzk"

    move-object v0, v9

    .line 84
    const/16 v9, 0x9

    move v1, v9

    .line 86
    aput-object v0, p1, v1

    const/4 v9, 0x2

    .line 88
    const-string v9, "zzl"

    move-object v0, v9

    .line 90
    const/16 v9, 0xa

    move v1, v9

    .line 92
    aput-object v0, p1, v1

    const/4 v9, 0x1

    .line 94
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgr;->zzd:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v9, 0x5

    .line 96
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzen;

    const/4 v9, 0x7

    .line 98
    const-string v9, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    move-object v2, v9

    .line 100
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzen;-><init>(Lcom/google/android/gms/internal/play_billing/zzec;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x3

    .line 103
    return-object v1

    .line 104
    :cond_4
    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    move-result-object v9

    move-object p1, v9

    .line 108
    return-object p1
.end method
