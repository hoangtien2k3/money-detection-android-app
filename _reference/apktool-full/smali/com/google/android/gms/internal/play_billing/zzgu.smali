.class public final Lcom/google/android/gms/internal/play_billing/zzgu;
.super Lcom/google/android/gms/internal/play_billing/zzcs;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzed;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzgu;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgu;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgu;-><init>()V

    const/4 v3, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzb:Lcom/google/android/gms/internal/play_billing/zzgu;

    const/4 v3, 0x4

    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->return(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzcs;)V

    const/4 v4, 0x2

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzcs;-><init>()V

    const/4 v4, 0x1

    .line 4
    const-string v4, ""

    move-object v0, v4

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgu;->zze:Ljava/lang/String;

    const/4 v3, 0x5

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzgu;->zzf:Ljava/lang/String;

    const/4 v4, 0x3

    .line 10
    return-void
.end method

.method public static class()Lcom/google/android/gms/internal/play_billing/zzgt;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzb:Lcom/google/android/gms/internal/play_billing/zzgu;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->goto()Lcom/google/android/gms/internal/play_billing/zzcn;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgt;

    const/4 v3, 0x6

    .line 9
    return-object v0
.end method

.method public static synthetic interface(Lcom/google/android/gms/internal/play_billing/zzgu;I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzgu;->zzd:I

    const/4 v3, 0x7

    .line 3
    or-int/lit8 v0, v0, 0x4

    const/4 v4, 0x7

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzgu;->zzd:I

    const/4 v3, 0x4

    .line 7
    iput p1, v1, Lcom/google/android/gms/internal/play_billing/zzgu;->zzg:I

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public static synthetic this(Lcom/google/android/gms/internal/play_billing/zzgu;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzgu;->zzd:I

    const/4 v3, 0x6

    .line 6
    or-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    .line 8
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzgu;->zzd:I

    const/4 v3, 0x2

    .line 10
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzgu;->zzf:Ljava/lang/String;

    const/4 v4, 0x1

    .line 12
    return-void
.end method

.method public static synthetic while(Lcom/google/android/gms/internal/play_billing/zzgu;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzgu;->zzd:I

    const/4 v4, 0x7

    .line 6
    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    .line 8
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzgu;->zzd:I

    const/4 v4, 0x6

    .line 10
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzgu;->zze:Ljava/lang/String;

    const/4 v4, 0x5

    .line 12
    return-void
.end method


# virtual methods
.method public final final(I)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x1

    move v0, v7

    .line 4
    if-eqz p1, :cond_4

    const/4 v7, 0x3

    .line 6
    const/4 v7, 0x4

    move v1, v7

    .line 7
    const/4 v7, 0x3

    move v2, v7

    .line 8
    const/4 v7, 0x2

    move v3, v7

    .line 9
    if-eq p1, v3, :cond_3

    const/4 v7, 0x5

    .line 11
    if-eq p1, v2, :cond_2

    const/4 v7, 0x6

    .line 13
    if-eq p1, v1, :cond_1

    const/4 v7, 0x2

    .line 15
    const/4 v7, 0x5

    move v0, v7

    .line 16
    if-eq p1, v0, :cond_0

    const/4 v7, 0x1

    .line 18
    const/4 v7, 0x0

    move p1, v7

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v7, 0x4

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzgu;->zzb:Lcom/google/android/gms/internal/play_billing/zzgu;

    const/4 v7, 0x7

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v7, 0x1

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgt;

    const/4 v7, 0x2

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzb:Lcom/google/android/gms/internal/play_billing/zzgu;

    const/4 v7, 0x2

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzcn;-><init>(Lcom/google/android/gms/internal/play_billing/zzcs;)V

    const/4 v7, 0x2

    .line 30
    return-object p1

    .line 31
    :cond_2
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    const/4 v7, 0x5

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzgu;-><init>()V

    const/4 v7, 0x6

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 v7, 0x3

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    .line 39
    const-string v7, "zzd"

    move-object v1, v7

    .line 41
    const/4 v7, 0x0

    move v4, v7

    .line 42
    aput-object v1, p1, v4

    const/4 v7, 0x4

    .line 44
    const-string v7, "zze"

    move-object v1, v7

    .line 46
    aput-object v1, p1, v0

    const/4 v7, 0x1

    .line 48
    const-string v7, "zzf"

    move-object v0, v7

    .line 50
    aput-object v0, p1, v3

    const/4 v7, 0x7

    .line 52
    const-string v7, "zzg"

    move-object v0, v7

    .line 54
    aput-object v0, p1, v2

    const/4 v7, 0x5

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgu;->zzb:Lcom/google/android/gms/internal/play_billing/zzgu;

    const/4 v7, 0x5

    .line 58
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzen;

    const/4 v7, 0x1

    .line 60
    const-string v7, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002"

    move-object v2, v7

    .line 62
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzen;-><init>(Lcom/google/android/gms/internal/play_billing/zzec;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 65
    return-object v1

    .line 66
    :cond_4
    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    move-result-object v7

    move-object p1, v7

    .line 70
    return-object p1
.end method
