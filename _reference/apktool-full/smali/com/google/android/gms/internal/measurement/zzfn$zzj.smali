.class public final Lcom/google/android/gms/internal/measurement/zzfn$zzj;
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
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;,
        Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzj;",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkv;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlc<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzj;",
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
            "Lcom/google/android/gms/internal/measurement/zzfn$zzk;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;-><init>()V

    const/4 v5, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    const/4 v5, 0x1

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    const/4 v5, 0x4

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->implements(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjk;)V

    const/4 v5, 0x4

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    const/4 v3, 0x3

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlg;->instanceof:Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v4, 0x7

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v3, 0x6

    .line 8
    const-string v3, ""

    move-object v0, v3

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzg:Ljava/lang/String;

    const/4 v3, 0x4

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzh:Ljava/lang/String;

    const/4 v3, 0x2

    .line 14
    return-void
.end method

.method public static synthetic import()Lcom/google/android/gms/internal/measurement/zzfn$zzj;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public static static(Lcom/google/android/gms/internal/measurement/zzfn$zzj;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zze:I

    const/4 v3, 0x6

    .line 9
    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    .line 11
    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zze:I

    const/4 v3, 0x3

    .line 13
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzh:Ljava/lang/String;

    const/4 v3, 0x3

    .line 15
    return-void
.end method

.method public static strictfp(Lcom/google/android/gms/internal/measurement/zzfn$zzj;Lcom/google/android/gms/internal/measurement/zzfn$zzk;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v4, 0x3

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->abstract()Z

    .line 9
    move-result v5

    move v1, v5

    .line 10
    if-nez v1, :cond_0

    const/4 v5, 0x6

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->public(Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzjt;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v4, 0x4

    .line 18
    :cond_0
    const/4 v5, 0x6

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v5, 0x7

    .line 20
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public static transient()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->final()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method


# virtual methods
.method public final catch()Lcom/google/android/gms/internal/measurement/zzfn$zzk;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    const/4 v4, 0x3

    .line 10
    return-object v0
.end method

.method public final const()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final for()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final native()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zze:I

    const/4 v3, 0x6

    .line 3
    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x4

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
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final return(I)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfp;->else:[I

    const/4 v7, 0x4

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    sub-int/2addr p1, v1

    const/4 v7, 0x6

    .line 5
    aget p1, v0, p1

    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x0

    move v0, v7

    .line 8
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x7

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x6

    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v6, 0x2

    .line 16
    throw p1

    const/4 v7, 0x6

    .line 17
    :pswitch_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    const/4 v7, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    const/4 v7, 0x5

    .line 26
    if-nez p1, :cond_1

    const/4 v7, 0x2

    .line 28
    const-class v0, Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    const/4 v7, 0x7

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    const/4 v7, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    const/4 v7, 0x5

    .line 33
    if-nez p1, :cond_0

    const/4 v6, 0x7

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk$zza;

    const/4 v7, 0x4

    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>()V

    const/4 v7, 0x3

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    const/4 v6, 0x5

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v6, 0x2

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

    const/4 v7, 0x1

    .line 49
    :cond_1
    const/4 v7, 0x6

    return-object p1

    .line 50
    :pswitch_3
    const/4 v7, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    const/4 v7, 0x1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const/4 v6, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzjo;

    .line 56
    move-result-object v6

    move-object p1, v6

    .line 57
    const/4 v6, 0x7

    move v2, v6

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    .line 60
    const-string v6, "zze"

    move-object v3, v6

    .line 62
    aput-object v3, v2, v0

    const/4 v6, 0x5

    .line 64
    const-string v7, "zzf"

    move-object v0, v7

    .line 66
    aput-object v0, v2, v1

    const/4 v7, 0x3

    .line 68
    const-class v0, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    const/4 v7, 0x2

    .line 70
    const/4 v7, 0x2

    move v1, v7

    .line 71
    aput-object v0, v2, v1

    const/4 v6, 0x5

    .line 73
    const-string v7, "zzg"

    move-object v0, v7

    .line 75
    const/4 v7, 0x3

    move v1, v7

    .line 76
    aput-object v0, v2, v1

    const/4 v7, 0x5

    .line 78
    const-string v7, "zzh"

    move-object v0, v7

    .line 80
    const/4 v6, 0x4

    move v1, v6

    .line 81
    aput-object v0, v2, v1

    const/4 v6, 0x5

    .line 83
    const-string v7, "zzi"

    move-object v0, v7

    .line 85
    const/4 v6, 0x5

    move v1, v6

    .line 86
    aput-object v0, v2, v1

    const/4 v7, 0x2

    .line 88
    const/4 v6, 0x6

    move v0, v6

    .line 89
    aput-object p1, v2, v0

    const/4 v6, 0x1

    .line 91
    const-string v6, "\u0001\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

    move-object p1, v6

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    const/4 v7, 0x6

    .line 95
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzlj;

    const/4 v6, 0x6

    .line 97
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzlj;-><init>(Lcom/google/android/gms/internal/measurement/zzkt;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 100
    return-object v1

    .line 101
    :pswitch_5
    const/4 v6, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;

    const/4 v6, 0x5

    .line 103
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;-><init>(I)V

    const/4 v6, 0x4

    .line 106
    return-object p1

    .line 107
    :pswitch_6
    const/4 v6, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    const/4 v7, 0x7

    .line 109
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;-><init>()V

    const/4 v6, 0x4

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

.method public final try()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzh:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method
