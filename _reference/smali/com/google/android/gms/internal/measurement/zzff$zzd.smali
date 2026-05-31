.class public final Lcom/google/android/gms/internal/measurement/zzff$zzd;
.super Lcom/google/android/gms/internal/measurement/zzjk;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;,
        Lcom/google/android/gms/internal/measurement/zzff$zzd$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "Lcom/google/android/gms/internal/measurement/zzff$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzff$zzd$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkv;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzff$zzd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlc<",
            "Lcom/google/android/gms/internal/measurement/zzff$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzff$zzd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzff$zzd;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzff$zzd;

    const/4 v2, 0x1

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzff$zzd;

    const/4 v2, 0x7

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->implements(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjk;)V

    const/4 v2, 0x4

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    const/4 v3, 0x1

    .line 4
    const-string v3, ""

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzh:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzi:Ljava/lang/String;

    const/4 v3, 0x2

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzj:Ljava/lang/String;

    const/4 v3, 0x1

    .line 12
    return-void
.end method

.method public static synthetic catch()Lcom/google/android/gms/internal/measurement/zzff$zzd;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzff$zzd;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public static strictfp()Lcom/google/android/gms/internal/measurement/zzff$zzd;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzff$zzd;

    const/4 v1, 0x5

    .line 3
    return-object v0
.end method


# virtual methods
.method public final const()Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzf:I

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;->zza:Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;

    const/4 v3, 0x4

    .line 11
    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public final for()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zze:I

    const/4 v4, 0x2

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    and-int/2addr v0, v1

    const/4 v5, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 9
    return v0
.end method

.method public final import()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzi:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final native()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zze:I

    const/4 v3, 0x2

    .line 3
    and-int/lit8 v0, v0, 0x4

    const/4 v4, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final new()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zze:I

    const/4 v3, 0x5

    .line 3
    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public final return(I)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfg;->else:[I

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    sub-int/2addr p1, v1

    const/4 v6, 0x7

    .line 5
    aget p1, v0, p1

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x0

    move v0, v6

    .line 8
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x7

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x3

    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v6, 0x4

    .line 16
    throw p1

    const/4 v7, 0x1

    .line 17
    :pswitch_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    move p1, v7

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    const/4 v7, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    const/4 v7, 0x6

    .line 26
    if-nez p1, :cond_1

    const/4 v6, 0x7

    .line 28
    const-class v0, Lcom/google/android/gms/internal/measurement/zzff$zzd;

    const/4 v7, 0x2

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    const/4 v7, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    const/4 v6, 0x5

    .line 33
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk$zza;

    const/4 v7, 0x5

    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>()V

    const/4 v6, 0x5

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    const/4 v7, 0x7

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v7, 0x3

    :goto_0
    monitor-exit v0

    const/4 v7, 0x2

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    const/4 v7, 0x2

    .line 49
    :cond_1
    const/4 v7, 0x1

    return-object p1

    .line 50
    :pswitch_3
    const/4 v6, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzff$zzd;

    const/4 v7, 0x2

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff$zzd$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzjo;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    const/4 v7, 0x7

    move v2, v7

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    .line 60
    const-string v6, "zze"

    move-object v3, v6

    .line 62
    aput-object v3, v2, v0

    const/4 v7, 0x5

    .line 64
    const-string v7, "zzf"

    move-object v0, v7

    .line 66
    aput-object v0, v2, v1

    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x2

    move v0, v7

    .line 69
    aput-object p1, v2, v0

    const/4 v6, 0x2

    .line 71
    const-string v6, "zzg"

    move-object p1, v6

    .line 73
    const/4 v6, 0x3

    move v0, v6

    .line 74
    aput-object p1, v2, v0

    const/4 v7, 0x1

    .line 76
    const-string v7, "zzh"

    move-object p1, v7

    .line 78
    const/4 v6, 0x4

    move v0, v6

    .line 79
    aput-object p1, v2, v0

    const/4 v7, 0x2

    .line 81
    const-string v6, "zzi"

    move-object p1, v6

    .line 83
    const/4 v7, 0x5

    move v0, v7

    .line 84
    aput-object p1, v2, v0

    const/4 v6, 0x1

    .line 86
    const-string v6, "zzj"

    move-object p1, v6

    .line 88
    const/4 v7, 0x6

    move v0, v7

    .line 89
    aput-object p1, v2, v0

    const/4 v6, 0x4

    .line 91
    const-string v6, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    move-object p1, v6

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzff$zzd;

    const/4 v7, 0x6

    .line 95
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzlj;

    const/4 v6, 0x7

    .line 97
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlj;-><init>(Lcom/google/android/gms/internal/measurement/zzkt;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 100
    return-object v1

    .line 101
    :pswitch_5
    const/4 v7, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzff$zzd$zzb;

    const/4 v7, 0x5

    .line 103
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzff$zzd$zzb;-><init>(I)V

    const/4 v6, 0x2

    .line 106
    return-object p1

    .line 107
    :pswitch_6
    const/4 v7, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzff$zzd;

    const/4 v7, 0x5

    .line 109
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzd;-><init>()V

    const/4 v7, 0x3

    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final static()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzh:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final switch()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zze:I

    const/4 v3, 0x5

    .line 3
    and-int/lit8 v0, v0, 0x10

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final transient()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzj:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final try()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzg:Z

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public final volatile()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zze:I

    const/4 v3, 0x6

    .line 3
    and-int/lit8 v0, v0, 0x8

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method
