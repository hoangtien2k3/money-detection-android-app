.class public abstract Lcom/google/android/gms/internal/auth/zzev;
.super Lcom/google/android/gms/internal/auth/zzdq;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/auth/zzev<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/auth/zzet<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/auth/zzdq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/auth/zzha;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzev;->zzb:Ljava/util/Map;

    const/4 v1, 0x5

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzdq;-><init>()V

    const/4 v3, 0x1

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/auth/zzev;->zzd:I

    const/4 v3, 0x2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/auth/zzha;->package:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method public static varargs abstract(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/auth/zzev;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    instance-of p1, v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    .line 13
    if-nez p1, :cond_1

    const/4 v3, 0x1

    .line 15
    instance-of p1, v0, Ljava/lang/Error;

    const/4 v3, 0x4

    .line 17
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 19
    check-cast v0, Ljava/lang/Error;

    const/4 v2, 0x7

    .line 21
    throw v0

    const/4 v3, 0x2

    .line 22
    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    .line 24
    const-string v3, "Unexpected exception thrown by generated accessor method."

    move-object p2, v3

    .line 26
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    .line 29
    throw p1

    const/4 v3, 0x5

    .line 30
    :cond_1
    const/4 v2, 0x6

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    .line 32
    throw v0

    const/4 v3, 0x6

    .line 33
    :catch_1
    move-exception v0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    .line 36
    const-string v3, "Couldn\'t use Java reflection to implement protocol message reflection."

    move-object p2, v3

    .line 38
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    .line 41
    throw p1

    const/4 v3, 0x2
.end method

.method public static else(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzev;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzev;->zzb:Ljava/util/Map;

    const/4 v6, 0x7

    .line 3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x6

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 11
    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    const/4 v6, 0x1

    move v3, v6

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x2

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v4

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 33
    const-string v6, "Class initialization cannot fail."

    move-object v1, v6

    .line 35
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 38
    throw v0

    const/4 v6, 0x6

    .line 39
    :cond_0
    const/4 v6, 0x4

    :goto_0
    if-nez v1, :cond_2

    const/4 v6, 0x3

    .line 41
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzhj;->default(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x5

    .line 47
    const/4 v6, 0x6

    move v2, v6

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzev;->case(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    move-object v1, v6

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v6, 0x2

    .line 54
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 56
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-object v1

    .line 60
    :cond_1
    const/4 v6, 0x1

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 62
    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x1

    .line 65
    throw v4

    const/4 v6, 0x1

    .line 66
    :cond_2
    const/4 v6, 0x3

    return-object v1
.end method

.method public static package(Lcom/google/android/gms/internal/auth/zzhs;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzev;->instanceof()V

    const/4 v4, 0x6

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/auth/zzev;->zzb:Ljava/util/Map;

    const/4 v5, 0x7

    .line 6
    const-class v1, Lcom/google/android/gms/internal/auth/zzhs;

    const/4 v4, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract case(I)Ljava/lang/Object;
.end method

.method public final continue()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/auth/zzev;->zzd:I

    const/4 v5, 0x4

    .line 3
    const/high16 v5, -0x80000000

    move v1, v5

    .line 5
    and-int/2addr v0, v1

    const/4 v5, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    move v0, v5

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 11
    return v0
.end method

.method public final synthetic default()Lcom/google/android/gms/internal/auth/zzev;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x6

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/zzev;->case(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v3, 0x1

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x2

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x5

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    .line 18
    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/auth/zzgf;->default:Lcom/google/android/gms/internal/auth/zzgf;

    const/4 v4, 0x6

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/zzgf;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v4, 0x5

    .line 32
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/auth/zzgi;->package(Lcom/google/android/gms/internal/auth/zzev;Lcom/google/android/gms/internal/auth/zzev;)Z

    .line 35
    move-result v4

    move p1, v4

    .line 36
    return p1
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzev;->continue()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 7
    iget v0, v2, Lcom/google/android/gms/internal/auth/zzdq;->zza:I

    const/4 v4, 0x2

    .line 9
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/auth/zzgf;->default:Lcom/google/android/gms/internal/auth/zzgf;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzgf;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/auth/zzgi;->protected(Lcom/google/android/gms/internal/auth/zzev;)I

    .line 24
    move-result v4

    move v0, v4

    .line 25
    iput v0, v2, Lcom/google/android/gms/internal/auth/zzdq;->zza:I

    const/4 v4, 0x6

    .line 27
    :cond_0
    const/4 v4, 0x2

    return v0

    .line 28
    :cond_1
    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgf;->default:Lcom/google/android/gms/internal/auth/zzgf;

    const/4 v4, 0x3

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v4

    move-object v1, v4

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzgf;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/auth/zzgi;->protected(Lcom/google/android/gms/internal/auth/zzev;)I

    .line 41
    move-result v4

    move v0, v4

    .line 42
    return v0
.end method

.method public final instanceof()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/auth/zzev;->zzd:I

    const/4 v5, 0x6

    .line 3
    const v1, 0x7fffffff

    const/4 v4, 0x5

    .line 6
    and-int/2addr v0, v1

    const/4 v5, 0x5

    .line 7
    iput v0, v2, Lcom/google/android/gms/internal/auth/zzev;->zzd:I

    const/4 v4, 0x1

    .line 9
    return-void
.end method

.method public final protected()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/auth/zzev;->zzd:I

    const/4 v5, 0x7

    .line 3
    const/high16 v4, -0x80000000

    move v1, v4

    .line 5
    and-int/2addr v0, v1

    const/4 v4, 0x1

    .line 6
    const v1, 0x7fffffff

    const/4 v5, 0x3

    .line 9
    or-int/2addr v0, v1

    const/4 v5, 0x2

    .line 10
    iput v0, v2, Lcom/google/android/gms/internal/auth/zzev;->zzd:I

    const/4 v5, 0x4

    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/auth/zzfz;->else:[C

    const/4 v4, 0x6

    .line 7
    const-string v5, "# "

    move-object v1, v5

    .line 9
    invoke-static {v1, v0}, Lo/COm5;->catch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/auth/zzfz;->default(Lcom/google/android/gms/internal/auth/zzev;Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    return-object v0
.end method
