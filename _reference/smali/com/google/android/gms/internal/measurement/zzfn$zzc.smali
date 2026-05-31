.class public final Lcom/google/android/gms/internal/measurement/zzfn$zzc;
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
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkv;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzc;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlc<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;-><init>()V

    const/4 v3, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    const/4 v3, 0x6

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->implements(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjk;)V

    const/4 v3, 0x7

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public static catch(Lcom/google/android/gms/internal/measurement/zzfn$zzc;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    const/4 v3, 0x5

    .line 3
    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    const/4 v3, 0x7

    .line 7
    iput-boolean p1, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzf:Z

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public static const()Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->final()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    const/4 v2, 0x2

    .line 9
    return-object v0
.end method

.method public static import(Lcom/google/android/gms/internal/measurement/zzfn$zzc;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    const/4 v3, 0x1

    .line 3
    or-int/lit8 v0, v0, 0x4

    const/4 v3, 0x5

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    const/4 v3, 0x7

    .line 7
    iput-boolean p1, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzh:Z

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public static native(Lcom/google/android/gms/internal/measurement/zzfn$zzc;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    const/4 v4, 0x4

    .line 3
    or-int/lit8 v0, v0, 0x10

    const/4 v4, 0x5

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    const/4 v4, 0x5

    .line 7
    iput-boolean p1, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzj:Z

    const/4 v4, 0x5

    .line 9
    return-void
.end method

.method public static static(Lcom/google/android/gms/internal/measurement/zzfn$zzc;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    const/4 v3, 0x2

    .line 3
    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    const/4 v3, 0x6

    .line 7
    iput-boolean p1, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzg:Z

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public static synthetic strictfp()Lcom/google/android/gms/internal/measurement/zzfn$zzc;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static switch(Lcom/google/android/gms/internal/measurement/zzfn$zzc;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    const/4 v3, 0x3

    .line 3
    or-int/lit8 v0, v0, 0x20

    const/4 v3, 0x7

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    const/4 v3, 0x7

    .line 7
    iput-boolean p1, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzk:Z

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public static throw(Lcom/google/android/gms/internal/measurement/zzfn$zzc;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    const/4 v3, 0x2

    .line 3
    or-int/lit8 v0, v0, 0x40

    const/4 v3, 0x6

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    const/4 v3, 0x5

    .line 7
    iput-boolean p1, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzl:Z

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public static transient()Lcom/google/android/gms/internal/measurement/zzfn$zzc;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    const/4 v4, 0x6

    .line 3
    return-object v0
.end method

.method public static try(Lcom/google/android/gms/internal/measurement/zzfn$zzc;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    const/4 v3, 0x5

    .line 3
    or-int/lit8 v0, v0, 0x8

    const/4 v3, 0x4

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze:I

    const/4 v4, 0x4

    .line 7
    iput-boolean p1, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzi:Z

    const/4 v3, 0x1

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzi:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final finally()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzh:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final for()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzk:Z

    const/4 v4, 0x7

    .line 3
    return v0
.end method

.method public final new()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzj:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final private()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzg:Z

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public final return(I)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfp;->else:[I

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    sub-int/2addr p1, v1

    const/4 v5, 0x2

    .line 5
    aget p1, v0, p1

    const/4 v5, 0x4

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x7

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x4

    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x3

    .line 16
    throw p1

    const/4 v5, 0x5

    .line 17
    :pswitch_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    const/4 v5, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    const/4 v5, 0x6

    .line 26
    if-nez p1, :cond_1

    const/4 v5, 0x7

    .line 28
    const-class v0, Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    const/4 v5, 0x7

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    const/4 v5, 0x4

    .line 33
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk$zza;

    const/4 v5, 0x4

    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>()V

    const/4 v5, 0x3

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    const/4 v5, 0x5

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v5, 0x3

    :goto_0
    monitor-exit v0

    const/4 v5, 0x4

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    const/4 v5, 0x1

    .line 49
    :cond_1
    const/4 v5, 0x4

    return-object p1

    .line 50
    :pswitch_3
    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    const/4 v5, 0x5

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const/4 v5, 0x3

    const/16 v5, 0x8

    move p1, v5

    .line 55
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 57
    const-string v5, "zze"

    move-object v2, v5

    .line 59
    aput-object v2, p1, v0

    const/4 v5, 0x3

    .line 61
    const-string v5, "zzf"

    move-object v0, v5

    .line 63
    aput-object v0, p1, v1

    const/4 v5, 0x3

    .line 65
    const-string v5, "zzg"

    move-object v0, v5

    .line 67
    const/4 v5, 0x2

    move v1, v5

    .line 68
    aput-object v0, p1, v1

    const/4 v5, 0x3

    .line 70
    const-string v5, "zzh"

    move-object v0, v5

    .line 72
    const/4 v5, 0x3

    move v1, v5

    .line 73
    aput-object v0, p1, v1

    const/4 v5, 0x2

    .line 75
    const-string v5, "zzi"

    move-object v0, v5

    .line 77
    const/4 v5, 0x4

    move v1, v5

    .line 78
    aput-object v0, p1, v1

    const/4 v5, 0x2

    .line 80
    const-string v5, "zzj"

    move-object v0, v5

    .line 82
    const/4 v5, 0x5

    move v1, v5

    .line 83
    aput-object v0, p1, v1

    const/4 v5, 0x2

    .line 85
    const-string v5, "zzk"

    move-object v0, v5

    .line 87
    const/4 v5, 0x6

    move v1, v5

    .line 88
    aput-object v0, p1, v1

    const/4 v5, 0x1

    .line 90
    const-string v5, "zzl"

    move-object v0, v5

    .line 92
    const/4 v5, 0x7

    move v1, v5

    .line 93
    aput-object v0, p1, v1

    const/4 v5, 0x2

    .line 95
    const-string v5, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

    move-object v0, v5

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    const/4 v5, 0x7

    .line 99
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzlj;

    const/4 v5, 0x1

    .line 101
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;-><init>(Lcom/google/android/gms/internal/measurement/zzkt;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    .line 104
    return-object v2

    .line 105
    :pswitch_5
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    const/4 v5, 0x2

    .line 107
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;-><init>(I)V

    const/4 v5, 0x4

    .line 110
    return-object p1

    .line 111
    :pswitch_6
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    const/4 v5, 0x1

    .line 113
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;-><init>()V

    const/4 v5, 0x2

    .line 116
    return-object p1

    nop

    .line 117
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

.method public final synchronized()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzl:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final volatile()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzf:Z

    const/4 v3, 0x7

    .line 3
    return v0
.end method
