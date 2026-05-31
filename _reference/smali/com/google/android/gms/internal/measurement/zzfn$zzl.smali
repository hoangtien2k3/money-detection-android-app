.class public final Lcom/google/android/gms/internal/measurement/zzfn$zzl;
.super Lcom/google/android/gms/internal/measurement/zzjk;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;,
        Lcom/google/android/gms/internal/measurement/zzfn$zzl$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzl;",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzl$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkv;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzl;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlc<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjt<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;-><init>()V

    const/4 v4, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    const/4 v4, 0x1

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    const/4 v5, 0x6

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->implements(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjk;)V

    const/4 v4, 0x2

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
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzf:I

    const/4 v3, 0x4

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlg;->instanceof:Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public static synthetic const()Lcom/google/android/gms/internal/measurement/zzfn$zzl;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method


# virtual methods
.method public final return(I)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfp;->else:[I

    const/4 v7, 0x7

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    sub-int/2addr p1, v1

    const/4 v7, 0x5

    .line 5
    aget p1, v0, p1

    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x0

    move v0, v7

    .line 8
    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x3

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x6

    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v6, 0x5

    .line 16
    throw p1

    const/4 v7, 0x6

    .line 17
    :pswitch_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    move-result-object v7

    move-object p1, v7

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    const/4 v7, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    const/4 v7, 0x2

    .line 26
    if-nez p1, :cond_1

    const/4 v6, 0x1

    .line 28
    const-class v0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    const/4 v6, 0x1

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    const/4 v6, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    const/4 v6, 0x3

    .line 33
    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk$zza;

    const/4 v7, 0x1

    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>()V

    const/4 v7, 0x3

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    const/4 v7, 0x6

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

    const/4 v6, 0x2

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    const/4 v7, 0x7

    .line 49
    :cond_1
    const/4 v6, 0x1

    return-object p1

    .line 50
    :pswitch_3
    const/4 v6, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    const/4 v7, 0x5

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzjo;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    const/4 v7, 0x5

    move v2, v7

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    .line 60
    const-string v7, "zze"

    move-object v3, v7

    .line 62
    aput-object v3, v2, v0

    const/4 v7, 0x3

    .line 64
    const-string v6, "zzf"

    move-object v0, v6

    .line 66
    aput-object v0, v2, v1

    const/4 v6, 0x3

    .line 68
    const/4 v7, 0x2

    move v0, v7

    .line 69
    aput-object p1, v2, v0

    const/4 v6, 0x1

    .line 71
    const-string v6, "zzg"

    move-object p1, v6

    .line 73
    const/4 v7, 0x3

    move v0, v7

    .line 74
    aput-object p1, v2, v0

    const/4 v6, 0x4

    .line 76
    const-class p1, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    const/4 v6, 0x1

    .line 78
    const/4 v6, 0x4

    move v0, v6

    .line 79
    aput-object p1, v2, v0

    const/4 v6, 0x1

    .line 81
    const-string v6, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b"

    move-object p1, v6

    .line 83
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    const/4 v6, 0x7

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzlj;

    const/4 v7, 0x5

    .line 87
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlj;-><init>(Lcom/google/android/gms/internal/measurement/zzkt;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 90
    return-object v1

    .line 91
    :pswitch_5
    const/4 v6, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zzb;

    const/4 v6, 0x5

    .line 93
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zzb;-><init>(I)V

    const/4 v6, 0x5

    .line 96
    return-object p1

    .line 97
    :pswitch_6
    const/4 v7, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    const/4 v7, 0x7

    .line 99
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;-><init>()V

    const/4 v6, 0x1

    .line 102
    return-object p1

    .line 103
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
