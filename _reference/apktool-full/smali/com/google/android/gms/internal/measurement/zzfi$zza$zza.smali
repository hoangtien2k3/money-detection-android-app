.class public final Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;
.super Lcom/google/android/gms/internal/measurement/zzjk;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfi$zza$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zza$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkv;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlc<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;-><init>()V

    const/4 v4, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;

    const/4 v5, 0x6

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;

    const/4 v3, 0x6

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->implements(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjk;)V

    const/4 v5, 0x6

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static synthetic const()Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method


# virtual methods
.method public final catch()Lcom/google/android/gms/internal/measurement/zzfi$zza$zzd;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;->zzg:I

    const/4 v4, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzd;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zza$zzd;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzd;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zza$zzd;

    const/4 v4, 0x5

    .line 11
    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public final return(I)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfk;->else:[I

    const/4 v7, 0x6

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    sub-int/2addr p1, v1

    const/4 v8, 0x7

    .line 5
    aget p1, v0, p1

    const/4 v8, 0x7

    .line 7
    const/4 v8, 0x0

    move v0, v8

    .line 8
    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x4

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v8, 0x5

    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v8, 0x7

    .line 16
    throw p1

    const/4 v7, 0x1

    .line 17
    :pswitch_0
    const/4 v7, 0x2

    const/4 v8, 0x0

    move p1, v8

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    move-result-object v8

    move-object p1, v8

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    const/4 v7, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    const/4 v8, 0x5

    .line 26
    if-nez p1, :cond_1

    const/4 v7, 0x6

    .line 28
    const-class v0, Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;

    const/4 v7, 0x2

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    const/4 v7, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    const/4 v8, 0x5

    .line 33
    if-nez p1, :cond_0

    const/4 v7, 0x1

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk$zza;

    const/4 v8, 0x5

    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>()V

    const/4 v7, 0x1

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    const/4 v8, 0x6

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v7, 0x2

    :goto_0
    monitor-exit v0

    const/4 v8, 0x3

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    const/4 v8, 0x7

    .line 49
    :cond_1
    const/4 v7, 0x2

    return-object p1

    .line 50
    :pswitch_3
    const/4 v7, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;

    const/4 v8, 0x5

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const/4 v8, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzjo;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzjo;

    .line 60
    move-result-object v7

    move-object v2, v7

    .line 61
    const/4 v8, 0x5

    move v3, v8

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x6

    .line 64
    const-string v7, "zze"

    move-object v4, v7

    .line 66
    aput-object v4, v3, v0

    const/4 v7, 0x5

    .line 68
    const-string v7, "zzf"

    move-object v0, v7

    .line 70
    aput-object v0, v3, v1

    const/4 v7, 0x3

    .line 72
    const/4 v7, 0x2

    move v0, v7

    .line 73
    aput-object p1, v3, v0

    const/4 v7, 0x7

    .line 75
    const-string v8, "zzg"

    move-object p1, v8

    .line 77
    const/4 v7, 0x3

    move v0, v7

    .line 78
    aput-object p1, v3, v0

    const/4 v8, 0x4

    .line 80
    const/4 v7, 0x4

    move p1, v7

    .line 81
    aput-object v2, v3, p1

    const/4 v7, 0x5

    .line 83
    const-string v7, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    move-object p1, v7

    .line 85
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;

    const/4 v7, 0x1

    .line 87
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzlj;

    const/4 v8, 0x4

    .line 89
    invoke-direct {v1, v0, p1, v3}, Lcom/google/android/gms/internal/measurement/zzlj;-><init>(Lcom/google/android/gms/internal/measurement/zzkt;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 92
    return-object v1

    .line 93
    :pswitch_5
    const/4 v8, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zza$zza$zza;

    const/4 v8, 0x5

    .line 95
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zza$zza$zza;-><init>(I)V

    const/4 v7, 0x3

    .line 98
    return-object p1

    .line 99
    :pswitch_6
    const/4 v7, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;

    const/4 v7, 0x3

    .line 101
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;-><init>()V

    const/4 v8, 0x3

    .line 104
    return-object p1

    .line 105
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

.method public final strictfp()Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfi$zza$zza;->zzf:I

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;

    const/4 v3, 0x7

    .line 11
    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method
