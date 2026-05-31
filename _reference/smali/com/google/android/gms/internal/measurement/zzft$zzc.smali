.class public final Lcom/google/android/gms/internal/measurement/zzft$zzc;
.super Lcom/google/android/gms/internal/measurement/zzjk;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzft$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "Lcom/google/android/gms/internal/measurement/zzft$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzft$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkv;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzft$zzc;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlc<",
            "Lcom/google/android/gms/internal/measurement/zzft$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjt<",
            "Lcom/google/android/gms/internal/measurement/zzft$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/measurement/zzft$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzft$zzc;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzc;-><init>()V

    const/4 v3, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzft$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zzc;

    const/4 v3, 0x1

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzft$zzc;

    const/4 v3, 0x5

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->implements(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjk;)V

    const/4 v3, 0x4

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    const/4 v3, 0x3

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlg;->instanceof:Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v3, 0x7

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzft$zzc;->zzf:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public static synthetic catch()Lcom/google/android/gms/internal/measurement/zzft$zzc;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzft$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zzc;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method


# virtual methods
.method public final const()Lcom/google/android/gms/internal/measurement/zzft$zza;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzft$zzc;->zzg:Lcom/google/android/gms/internal/measurement/zzft$zza;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zza;->strictfp()Lcom/google/android/gms/internal/measurement/zzft$zza;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public final return(I)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu;->else:[I

    const/4 v5, 0x7

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    sub-int/2addr p1, v1

    const/4 v6, 0x3

    .line 5
    aget p1, v0, p1

    const/4 v6, 0x1

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x7

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x6

    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x3

    .line 16
    throw p1

    const/4 v6, 0x5

    .line 17
    :pswitch_0
    const/4 v6, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    const/4 v6, 0x4

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzft$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    const/4 v5, 0x1

    .line 26
    if-nez p1, :cond_1

    const/4 v5, 0x3

    .line 28
    const-class v0, Lcom/google/android/gms/internal/measurement/zzft$zzc;

    const/4 v6, 0x5

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    const/4 v6, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzft$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    const/4 v6, 0x4

    .line 33
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk$zza;

    const/4 v6, 0x4

    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>()V

    const/4 v6, 0x5

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzft$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    const/4 v6, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v6, 0x5

    :goto_0
    monitor-exit v0

    const/4 v6, 0x6

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    const/4 v6, 0x2

    .line 49
    :cond_1
    const/4 v5, 0x7

    return-object p1

    .line 50
    :pswitch_3
    const/4 v5, 0x1

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzft$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zzc;

    const/4 v5, 0x5

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const/4 v6, 0x1

    const/4 v6, 0x4

    move p1, v6

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 56
    const-string v5, "zze"

    move-object v2, v5

    .line 58
    aput-object v2, p1, v0

    const/4 v6, 0x3

    .line 60
    const-string v6, "zzf"

    move-object v0, v6

    .line 62
    aput-object v0, p1, v1

    const/4 v5, 0x2

    .line 64
    const-class v0, Lcom/google/android/gms/internal/measurement/zzft$zzd;

    const/4 v6, 0x1

    .line 66
    const/4 v5, 0x2

    move v1, v5

    .line 67
    aput-object v0, p1, v1

    const/4 v6, 0x3

    .line 69
    const-string v5, "zzg"

    move-object v0, v5

    .line 71
    const/4 v6, 0x3

    move v1, v6

    .line 72
    aput-object v0, p1, v1

    const/4 v5, 0x4

    .line 74
    const-string v6, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    move-object v0, v6

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzft$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzft$zzc;

    const/4 v6, 0x4

    .line 78
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzlj;

    const/4 v6, 0x4

    .line 80
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;-><init>(Lcom/google/android/gms/internal/measurement/zzkt;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 83
    return-object v2

    .line 84
    :pswitch_5
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzft$zzc$zza;

    const/4 v6, 0x3

    .line 86
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzft$zzc$zza;-><init>(I)V

    const/4 v6, 0x2

    .line 89
    return-object p1

    .line 90
    :pswitch_6
    const/4 v6, 0x3

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzft$zzc;

    const/4 v6, 0x5

    .line 92
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzft$zzc;-><init>()V

    const/4 v5, 0x3

    .line 95
    return-object p1

    nop

    const/4 v5, 0x7

    .line 97
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

.method public final strictfp()Lcom/google/android/gms/internal/measurement/zzjt;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzft$zzc;->zzf:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
