.class public final Lcom/google/android/gms/internal/measurement/zzfn$zzf;
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
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkv;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlc<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzf;",
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
            "Lcom/google/android/gms/internal/measurement/zzfn$zzh;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;-><init>()V

    const/4 v4, 0x2

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const/4 v3, 0x7

    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const/4 v3, 0x4

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->implements(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjk;)V

    const/4 v4, 0x7

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    const/4 v3, 0x6

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlg;->instanceof:Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v4, 0x4

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v3, 0x3

    .line 8
    const-string v4, ""

    move-object v0, v4

    .line 10
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg:Ljava/lang/String;

    const/4 v3, 0x7

    .line 12
    return-void
.end method

.method public static for(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/Iterable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->e()V

    const/4 v3, 0x2

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhq;->continue(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v2, 0x4

    .line 9
    return-void
.end method

.method public static import(Lcom/google/android/gms/internal/measurement/zzfn$zzf;ILcom/google/android/gms/internal/measurement/zzfn$zzh;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->e()V

    const/4 v2, 0x4

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v2, 0x2

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static native(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zze:I

    const/4 v3, 0x7

    .line 9
    or-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    .line 11
    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zze:I

    const/4 v3, 0x2

    .line 13
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg:Ljava/lang/String;

    const/4 v3, 0x6

    .line 15
    return-void
.end method

.method public static synthetic private()Lcom/google/android/gms/internal/measurement/zzfn$zzf;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public static static(JLcom/google/android/gms/internal/measurement/zzfn$zzf;)V
    .locals 4

    .line 1
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zze:I

    const/4 v3, 0x7

    .line 3
    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x5

    .line 5
    iput v0, p2, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zze:I

    const/4 v2, 0x4

    .line 7
    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzh:J

    const/4 v2, 0x2

    .line 9
    return-void
.end method

.method public static strictfp(ILcom/google/android/gms/internal/measurement/zzfn$zzf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->e()V

    const/4 v1, 0x3

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v1, 0x5

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static switch(JLcom/google/android/gms/internal/measurement/zzfn$zzf;)V
    .locals 2

    .line 1
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zze:I

    const/4 v1, 0x1

    .line 3
    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    .line 5
    iput v0, p2, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zze:I

    const/4 v1, 0x6

    .line 7
    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzi:J

    const/4 v1, 0x5

    .line 9
    return-void
.end method

.method public static synchronized()Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->final()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    const/4 v1, 0x2

    .line 9
    return-object v0
.end method

.method public static transient(Lcom/google/android/gms/internal/measurement/zzfn$zzf;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlg;->instanceof:Lcom/google/android/gms/internal/measurement/zzlg;

    const/4 v3, 0x2

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v4, 0x5

    .line 8
    return-void
.end method

.method public static try(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Lcom/google/android/gms/internal/measurement/zzfn$zzh;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->e()V

    const/4 v2, 0x5

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v2, 0x6

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/zzjt;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zze:I

    const/4 v3, 0x4

    .line 3
    and-int/lit8 v0, v0, 0x8

    const/4 v4, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public final c()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zze:I

    const/4 v3, 0x6

    .line 3
    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x5

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
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final catch(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    const/4 v3, 0x2

    .line 9
    return-object p1
.end method

.method public final const()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzj:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zze:I

    const/4 v3, 0x4

    .line 3
    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

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
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0
.end method

.method public final e()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v5, 0x6

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->abstract()Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->public(Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzjt;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v5, 0x6

    .line 15
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final finally()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final new()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzf:Lcom/google/android/gms/internal/measurement/zzjt;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final return(I)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfp;->else:[I

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    sub-int/2addr p1, v1

    const/4 v5, 0x1

    .line 5
    aget p1, v0, p1

    const/4 v5, 0x5

    .line 7
    const/4 v5, 0x0

    move v0, v5

    .line 8
    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x3

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x7

    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x5

    .line 16
    throw p1

    const/4 v5, 0x5

    .line 17
    :pswitch_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    const/4 v5, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    const/4 v5, 0x4

    .line 26
    if-nez p1, :cond_1

    const/4 v5, 0x7

    .line 28
    const-class v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const/4 v5, 0x2

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    const/4 v5, 0x3

    .line 33
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk$zza;

    const/4 v5, 0x4

    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>()V

    const/4 v5, 0x6

    .line 40
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    const/4 v5, 0x2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v5, 0x6

    :goto_0
    monitor-exit v0

    const/4 v5, 0x7

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
    const/4 v5, 0x2

    return-object p1

    .line 50
    :pswitch_3
    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const/4 v5, 0x6

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const/4 v5, 0x2

    const/4 v5, 0x7

    move p1, v5

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 56
    const-string v5, "zze"

    move-object v2, v5

    .line 58
    aput-object v2, p1, v0

    const/4 v5, 0x6

    .line 60
    const-string v5, "zzf"

    move-object v0, v5

    .line 62
    aput-object v0, p1, v1

    const/4 v5, 0x1

    .line 64
    const-class v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    const/4 v5, 0x7

    .line 66
    const/4 v5, 0x2

    move v1, v5

    .line 67
    aput-object v0, p1, v1

    const/4 v5, 0x1

    .line 69
    const-string v5, "zzg"

    move-object v0, v5

    .line 71
    const/4 v5, 0x3

    move v1, v5

    .line 72
    aput-object v0, p1, v1

    const/4 v5, 0x6

    .line 74
    const-string v5, "zzh"

    move-object v0, v5

    .line 76
    const/4 v5, 0x4

    move v1, v5

    .line 77
    aput-object v0, p1, v1

    const/4 v5, 0x6

    .line 79
    const-string v5, "zzi"

    move-object v0, v5

    .line 81
    const/4 v5, 0x5

    move v1, v5

    .line 82
    aput-object v0, p1, v1

    const/4 v5, 0x6

    .line 84
    const-string v5, "zzj"

    move-object v0, v5

    .line 86
    const/4 v5, 0x6

    move v1, v5

    .line 87
    aput-object v0, p1, v1

    const/4 v5, 0x3

    .line 89
    const-string v5, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    move-object v0, v5

    .line 91
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const/4 v5, 0x3

    .line 93
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzlj;

    const/4 v5, 0x4

    .line 95
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;-><init>(Lcom/google/android/gms/internal/measurement/zzkt;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 98
    return-object v2

    .line 99
    :pswitch_5
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    const/4 v5, 0x3

    .line 101
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;-><init>(I)V

    const/4 v5, 0x2

    .line 104
    return-object p1

    .line 105
    :pswitch_6
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const/4 v5, 0x7

    .line 107
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;-><init>()V

    const/4 v5, 0x7

    .line 110
    return-object p1

    .line 111
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

.method public final throw()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzh:J

    const/4 v4, 0x2

    .line 3
    return-wide v0
.end method

.method public final volatile()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzi:J

    const/4 v4, 0x7

    .line 3
    return-wide v0
.end method
