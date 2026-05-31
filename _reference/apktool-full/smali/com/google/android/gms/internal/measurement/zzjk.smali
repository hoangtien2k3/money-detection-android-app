.class public abstract Lcom/google/android/gms/internal/measurement/zzjk;
.super Lcom/google/android/gms/internal/measurement/zzhq;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzjk$zze;,
        Lcom/google/android/gms/internal/measurement/zzjk$zzb;,
        Lcom/google/android/gms/internal/measurement/zzjk$zzf;,
        Lcom/google/android/gms/internal/measurement/zzjk$zzc;,
        Lcom/google/android/gms/internal/measurement/zzjk$zza;,
        Lcom/google/android/gms/internal/measurement/zzjk$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzjk$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzhq<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzjk<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/measurement/zzme;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjk;->zzc:Ljava/util/Map;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzhq;-><init>()V

    const/4 v3, 0x2

    .line 4
    const/4 v4, -0x1

    move v0, v4

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/measurement/zzjk;->zzd:I

    const/4 v4, 0x5

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzme;->protected:Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v4, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:Lcom/google/android/gms/internal/measurement/zzme;

    const/4 v3, 0x3

    .line 11
    return-void
.end method

.method public static final extends(Lcom/google/android/gms/internal/measurement/zzjk;Z)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->return(I)Ljava/lang/Object;

    .line 5
    move-result-object v4

    move-object v1, v4

    .line 6
    check-cast v1, Ljava/lang/Byte;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-ne v1, v0, :cond_0

    const/4 v5, 0x5

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x2

    .line 17
    const/4 v5, 0x0

    move v2, v5

    .line 18
    return v2

    .line 19
    :cond_1
    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlh;->default:Lcom/google/android/gms/internal/measurement/zzlh;

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlh;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzll;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzll;->package(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    move v0, v4

    .line 36
    if-eqz p1, :cond_2

    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x2

    move p1, v5

    .line 39
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->return(I)Ljava/lang/Object;

    .line 42
    :cond_2
    const/4 v4, 0x1

    return v0
.end method

.method public static implements(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjk;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->interface()V

    const/4 v3, 0x1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjk;->zzc:Ljava/util/Map;

    const/4 v3, 0x2

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static public(Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzjt;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 7
    const/16 v3, 0xa

    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x5

    shl-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    .line 12
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->case(I)Lcom/google/android/gms/internal/measurement/zzjt;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    return-object v1
.end method

.method public static varargs super(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/measurement/zzjk;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2
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

    const/4 v2, 0x3

    .line 13
    if-nez p1, :cond_1

    const/4 v2, 0x7

    .line 15
    instance-of p1, v0, Ljava/lang/Error;

    const/4 v2, 0x5

    .line 17
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 19
    check-cast v0, Ljava/lang/Error;

    const/4 v2, 0x7

    .line 21
    throw v0

    const/4 v2, 0x3

    .line 22
    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    .line 24
    const-string v2, "Unexpected exception thrown by generated accessor method."

    move-object p2, v2

    .line 26
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    .line 29
    throw p1

    const/4 v2, 0x7

    .line 30
    :cond_1
    const/4 v2, 0x6

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    .line 32
    throw v0

    const/4 v2, 0x3

    .line 33
    :catch_1
    move-exception v0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    .line 36
    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    move-object p2, v2

    .line 38
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    .line 41
    throw p1

    const/4 v2, 0x5
.end method

.method public static throws(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzjk;
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjk;->zzc:Ljava/util/Map;

    const/4 v5, 0x1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x7

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 11
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    const/4 v5, 0x1

    move v2, v5

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjk;->zzc:Ljava/util/Map;

    const/4 v5, 0x3

    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v3

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 35
    const-string v5, "Class initialization cannot fail."

    move-object v1, v5

    .line 37
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 40
    throw v0

    const/4 v5, 0x5

    .line 41
    :cond_0
    const/4 v5, 0x6

    :goto_0
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzmg;->else(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x2

    .line 49
    const/4 v5, 0x6

    move v1, v5

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjk;->return(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    move-object v0, v5

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v5, 0x3

    .line 56
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 58
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjk;->zzc:Ljava/util/Map;

    const/4 v5, 0x3

    .line 60
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object v0

    .line 64
    :cond_1
    const/4 v5, 0x6

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 66
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x1

    .line 69
    throw v3

    const/4 v5, 0x5

    .line 70
    :cond_2
    const/4 v5, 0x2

    return-object v0
.end method


# virtual methods
.method public final abstract()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->protected(Lcom/google/android/gms/internal/measurement/zzll;)I

    .line 5
    move-result v4

    move v0, v4

    .line 6
    return v0
.end method

.method public final break(I)V
    .locals 6

    move-object v2, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v5, 0x7

    .line 3
    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzjk;->zzd:I

    const/4 v4, 0x3

    .line 5
    const/high16 v5, -0x80000000

    move v1, v5

    .line 7
    and-int/2addr v0, v1

    const/4 v5, 0x1

    .line 8
    const v1, 0x7fffffff

    const/4 v5, 0x3

    .line 11
    and-int/2addr p1, v1

    const/4 v4, 0x2

    .line 12
    or-int/2addr p1, v0

    const/4 v4, 0x4

    .line 13
    iput p1, v2, Lcom/google/android/gms/internal/measurement/zzjk;->zzd:I

    const/4 v5, 0x1

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 18
    const-string v5, "serialized size must be non-negative, was "

    move-object v1, v5

    .line 20
    invoke-static {v1, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 27
    throw v0

    const/4 v5, 0x1
.end method

.method public final case()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzjk;->zzd:I

    const/4 v5, 0x3

    .line 3
    const v1, 0x7fffffff

    const/4 v5, 0x1

    .line 6
    and-int/2addr v0, v1

    const/4 v4, 0x2

    .line 7
    return v0
.end method

.method public final class()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzjk;->zzd:I

    const/4 v4, 0x6

    .line 3
    const/high16 v4, -0x80000000

    move v1, v4

    .line 5
    and-int/2addr v0, v1

    const/4 v4, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 11
    return v0
.end method

.method public final synthetic default()Lcom/google/android/gms/internal/measurement/zzjk;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x6

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->return(I)Ljava/lang/Object;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x3

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v4, 0x4

    .line 3
    const/4 v5, 0x1

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x5

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
    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlh;->default:Lcom/google/android/gms/internal/measurement/zzlh;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlh;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzll;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v4, 0x6

    .line 35
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzll;->else(Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzjk;)Z

    .line 38
    move-result v4

    move p1, v4

    .line 39
    return p1
.end method

.method public final final()Lcom/google/android/gms/internal/measurement/zzjk$zzb;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->return(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    const/4 v3, 0x5

    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk;->class()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlh;->default:Lcom/google/android/gms/internal/measurement/zzlh;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlh;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzll;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzll;->continue(Lcom/google/android/gms/internal/measurement/zzjk;)I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v4, 0x7

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzhq;->zza:I

    const/4 v4, 0x6

    .line 27
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlh;->default:Lcom/google/android/gms/internal/measurement/zzlh;

    const/4 v4, 0x6

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v4

    move-object v1, v4

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlh;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzll;

    .line 41
    move-result-object v4

    move-object v0, v4

    .line 42
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzll;->continue(Lcom/google/android/gms/internal/measurement/zzjk;)I

    .line 45
    move-result v4

    move v0, v4

    .line 46
    iput v0, v2, Lcom/google/android/gms/internal/measurement/zzhq;->zza:I

    const/4 v4, 0x2

    .line 48
    :cond_1
    const/4 v4, 0x1

    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzhq;->zza:I

    const/4 v4, 0x5

    .line 50
    return v0
.end method

.method public final instanceof(Lcom/google/android/gms/internal/measurement/zzit;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlh;->default:Lcom/google/android/gms/internal/measurement/zzlh;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlh;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzll;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzit;->else:Lcom/google/android/gms/internal/measurement/zziw;

    const/4 v4, 0x2

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zziw;

    const/4 v5, 0x6

    .line 21
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zziw;-><init>(Lcom/google/android/gms/internal/measurement/zzit;)V

    const/4 v4, 0x1

    .line 24
    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzll;->default(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzna;)V

    const/4 v4, 0x5

    .line 27
    return-void
.end method

.method public final interface()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/measurement/zzjk;->zzd:I

    const/4 v4, 0x6

    .line 3
    const v1, 0x7fffffff

    const/4 v5, 0x5

    .line 6
    and-int/2addr v0, v1

    const/4 v5, 0x3

    .line 7
    iput v0, v2, Lcom/google/android/gms/internal/measurement/zzjk;->zzd:I

    const/4 v5, 0x4

    .line 9
    return-void
.end method

.method public final synthetic package()Lcom/google/android/gms/internal/measurement/zzjk$zzb;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->return(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    const/4 v3, 0x6

    .line 8
    return-object v0
.end method

.method public final protected(Lcom/google/android/gms/internal/measurement/zzll;)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk;->class()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_2

    const/4 v5, 0x6

    .line 7
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzlh;->default:Lcom/google/android/gms/internal/measurement/zzlh;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzlh;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzll;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/zzll;->case(Lcom/google/android/gms/internal/measurement/zzhq;)I

    .line 25
    move-result v4

    move p1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x1

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/zzll;->case(Lcom/google/android/gms/internal/measurement/zzhq;)I

    .line 30
    move-result v4

    move p1, v4

    .line 31
    :goto_0
    if-ltz p1, :cond_1

    const/4 v4, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 36
    const-string v4, "serialized size must be non-negative, was "

    move-object v1, v4

    .line 38
    invoke-static {v1, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object p1, v5

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 45
    throw v0

    const/4 v4, 0x1

    .line 46
    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk;->case()I

    .line 49
    move-result v4

    move v0, v4

    .line 50
    const v1, 0x7fffffff

    const/4 v5, 0x4

    .line 53
    if-eq v0, v1, :cond_3

    const/4 v4, 0x4

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk;->case()I

    .line 58
    move-result v4

    move p1, v4

    .line 59
    return p1

    .line 60
    :cond_3
    const/4 v5, 0x1

    if-nez p1, :cond_4

    const/4 v4, 0x7

    .line 62
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzlh;->default:Lcom/google/android/gms/internal/measurement/zzlh;

    const/4 v4, 0x6

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v4

    move-object v0, v4

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzlh;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzll;

    .line 74
    move-result-object v5

    move-object p1, v5

    .line 75
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/zzll;->case(Lcom/google/android/gms/internal/measurement/zzhq;)I

    .line 78
    move-result v5

    move p1, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v4, 0x2

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/zzll;->case(Lcom/google/android/gms/internal/measurement/zzhq;)I

    .line 83
    move-result v5

    move p1, v5

    .line 84
    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->break(I)V

    const/4 v4, 0x5

    .line 87
    return p1
.end method

.method public abstract return(I)Ljava/lang/Object;
.end method

.method public final this()V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlh;->default:Lcom/google/android/gms/internal/measurement/zzlh;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlh;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzll;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzll;->protected(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk;->interface()V

    const/4 v5, 0x1

    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzku;->else:[C

    const/4 v5, 0x4

    .line 7
    const-string v5, "# "

    move-object v1, v5

    .line 9
    invoke-static {v1, v0}, Lo/COm5;->catch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    const/4 v5, 0x0

    move v1, v5

    .line 14
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzku;->abstract(Lcom/google/android/gms/internal/measurement/zzjk;Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    return-object v0
.end method

.method public final while()Lcom/google/android/gms/internal/measurement/zzjk$zzb;
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x5

    move v0, v6

    .line 2
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->return(I)Ljava/lang/Object;

    .line 5
    move-result-object v6

    move-object v0, v6

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    const/4 v6, 0x6

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->else:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzjk;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v6

    move v1, v6

    .line 14
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x6

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x7

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->class()Z

    .line 22
    move-result v6

    move v1, v6

    .line 23
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->return()V

    const/4 v6, 0x5

    .line 28
    :cond_1
    const/4 v6, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->abstract:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v6, 0x4

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlh;->default:Lcom/google/android/gms/internal/measurement/zzlh;

    const/4 v6, 0x6

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v6

    move-object v3, v6

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzlh;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzll;

    .line 42
    move-result-object v6

    move-object v2, v6

    .line 43
    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/measurement/zzll;->abstract(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 46
    :goto_0
    return-object v0
.end method
