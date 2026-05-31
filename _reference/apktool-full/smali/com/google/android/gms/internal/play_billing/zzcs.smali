.class public abstract Lcom/google/android/gms/internal/play_billing/zzcs;
.super Lcom/google/android/gms/internal/play_billing/zzay;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzcs<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzcn<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/zzay<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcs;->zzb:Ljava/util/Map;

    const/4 v3, 0x3

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzay;-><init>()V

    const/4 v3, 0x4

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzcs;->zzd:I

    const/4 v3, 0x4

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfg;->protected:Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v3, 0x3

    .line 11
    return-void
.end method

.method public static break(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzcs;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcs;->zzb:Ljava/util/Map;

    const/4 v6, 0x1

    .line 3
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v6, 0x7

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x6

    .line 11
    :try_start_0
    const/4 v6, 0x3

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
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v6, 0x4

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

    const/4 v6, 0x5

    .line 38
    throw v0

    const/4 v6, 0x5

    .line 39
    :cond_0
    const/4 v6, 0x4

    :goto_0
    if-nez v1, :cond_2

    const/4 v6, 0x4

    .line 41
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzfp;->continue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    move-object v1, v6

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v6, 0x1

    .line 47
    const/4 v6, 0x6

    move v2, v6

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzcs;->final(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    move-object v1, v6

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v6, 0x7

    .line 54
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 56
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-object v1

    .line 60
    :cond_1
    const/4 v6, 0x2

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    .line 62
    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x5

    .line 65
    throw v4

    const/4 v6, 0x1

    .line 66
    :cond_2
    const/4 v6, 0x6

    return-object v1
.end method

.method public static final implements(Lcom/google/android/gms/internal/play_billing/zzcs;Z)Z
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->final(I)Ljava/lang/Object;

    .line 5
    move-result-object v4

    move-object v1, v4

    .line 6
    check-cast v1, Ljava/lang/Byte;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 11
    move-result v5

    move v1, v5

    .line 12
    if-ne v1, v0, :cond_0

    const/4 v4, 0x7

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x3

    .line 17
    const/4 v4, 0x0

    move v2, v4

    .line 18
    return v2

    .line 19
    :cond_1
    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzel;->default:Lcom/google/android/gms/internal/play_billing/zzel;

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzel;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzeo;->protected(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    move v0, v4

    .line 33
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 35
    const/4 v5, 0x2

    move p1, v5

    .line 36
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzcs;->final(I)Ljava/lang/Object;

    .line 39
    :cond_2
    const/4 v4, 0x7

    return v0
.end method

.method public static return(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzcs;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcs;->public()V

    const/4 v4, 0x6

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcs;->zzb:Ljava/util/Map;

    const/4 v3, 0x1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static varargs throws(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/play_billing/zzcs;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v3, 0x4

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
    move-result-object v3

    move-object v0, v3

    .line 11
    instance-of p1, v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    .line 13
    if-nez p1, :cond_1

    const/4 v2, 0x3

    .line 15
    instance-of p1, v0, Ljava/lang/Error;

    const/4 v3, 0x6

    .line 17
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 19
    check-cast v0, Ljava/lang/Error;

    const/4 v3, 0x4

    .line 21
    throw v0

    const/4 v2, 0x2

    .line 22
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    .line 24
    const-string v3, "Unexpected exception thrown by generated accessor method."

    move-object p2, v3

    .line 26
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    .line 29
    throw p1

    const/4 v3, 0x4

    .line 30
    :cond_1
    const/4 v3, 0x4

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    .line 32
    throw v0

    const/4 v2, 0x5

    .line 33
    :catch_1
    move-exception v0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    .line 36
    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    move-object p2, v2

    .line 38
    invoke-direct {p1, p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 41
    throw p1

    const/4 v2, 0x3
.end method


# virtual methods
.method public final synthetic abstract()Lcom/google/android/gms/internal/play_billing/zzeb;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x5

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->final(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcn;

    const/4 v4, 0x5

    .line 8
    return-object v0
.end method

.method public final default(Lcom/google/android/gms/internal/play_billing/zzby;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzel;->default:Lcom/google/android/gms/internal/play_billing/zzel;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzel;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzby;->else:Lcom/google/android/gms/internal/play_billing/zzbz;

    const/4 v4, 0x6

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzbz;

    const/4 v5, 0x7

    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzbz;-><init>(Lcom/google/android/gms/internal/play_billing/zzby;)V

    const/4 v4, 0x6

    .line 21
    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzeo;->else(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V

    const/4 v5, 0x4

    .line 24
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x1

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v5, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v5

    move-object v1, v5

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
    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzel;->default:Lcom/google/android/gms/internal/play_billing/zzel;

    const/4 v4, 0x6

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzel;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v5, 0x2

    .line 32
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzeo;->goto(Lcom/google/android/gms/internal/play_billing/zzcs;Lcom/google/android/gms/internal/play_billing/zzcs;)Z

    .line 35
    move-result v4

    move p1, v4

    .line 36
    return p1
.end method

.method public final extends()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzcs;->zzd:I

    const/4 v4, 0x6

    .line 3
    const/high16 v4, -0x80000000

    move v1, v4

    .line 5
    and-int/2addr v0, v1

    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x1

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

.method public abstract final(I)Ljava/lang/Object;
.end method

.method public final goto()Lcom/google/android/gms/internal/play_billing/zzcn;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x5

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->final(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcn;

    const/4 v4, 0x5

    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcs;->extends()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 7
    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzay;->zza:I

    const/4 v5, 0x3

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzel;->default:Lcom/google/android/gms/internal/play_billing/zzel;

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzel;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzeo;->continue(Lcom/google/android/gms/internal/play_billing/zzcs;)I

    .line 24
    move-result v4

    move v0, v4

    .line 25
    iput v0, v2, Lcom/google/android/gms/internal/play_billing/zzay;->zza:I

    const/4 v4, 0x7

    .line 27
    :cond_0
    const/4 v5, 0x1

    return v0

    .line 28
    :cond_1
    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzel;->default:Lcom/google/android/gms/internal/play_billing/zzel;

    const/4 v5, 0x2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v4

    move-object v1, v4

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzel;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 37
    move-result-object v5

    move-object v0, v5

    .line 38
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzeo;->continue(Lcom/google/android/gms/internal/play_billing/zzcs;)I

    .line 41
    move-result v4

    move v0, v4

    .line 42
    return v0
.end method

.method public final instanceof(Lcom/google/android/gms/internal/play_billing/zzeo;)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzcs;->extends()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const-string v5, "serialized size must be non-negative, was "

    move-object v1, v5

    .line 7
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 9
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzeo;->package(Lcom/google/android/gms/internal/play_billing/zzcs;)I

    .line 12
    move-result v5

    move p1, v5

    .line 13
    if-ltz p1, :cond_0

    const/4 v5, 0x2

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 18
    invoke-static {v1, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 25
    throw v0

    const/4 v5, 0x2

    .line 26
    :cond_1
    const/4 v5, 0x6

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zzcs;->zzd:I

    const/4 v5, 0x7

    .line 28
    const v2, 0x7fffffff

    const/4 v5, 0x6

    .line 31
    and-int/2addr v0, v2

    const/4 v5, 0x6

    .line 32
    if-ne v0, v2, :cond_3

    const/4 v5, 0x3

    .line 34
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzeo;->package(Lcom/google/android/gms/internal/play_billing/zzcs;)I

    .line 37
    move-result v5

    move p1, v5

    .line 38
    if-ltz p1, :cond_2

    const/4 v5, 0x3

    .line 40
    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zzcs;->zzd:I

    const/4 v5, 0x4

    .line 42
    const/high16 v5, -0x80000000

    move v1, v5

    .line 44
    and-int/2addr v0, v1

    const/4 v5, 0x3

    .line 45
    or-int/2addr v0, p1

    const/4 v5, 0x5

    .line 46
    iput v0, v3, Lcom/google/android/gms/internal/play_billing/zzcs;->zzd:I

    const/4 v5, 0x4

    .line 48
    return p1

    .line 49
    :cond_2
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 51
    invoke-static {v1, p1}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    move-result-object v5

    move-object p1, v5

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 58
    throw v0

    const/4 v5, 0x2

    .line 59
    :cond_3
    const/4 v5, 0x4

    return v0
.end method

.method public final package()I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzcs;->extends()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const-string v6, "serialized size must be non-negative, was "

    move-object v1, v6

    .line 7
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzel;->default:Lcom/google/android/gms/internal/play_billing/zzel;

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v6

    move-object v2, v6

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzel;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzeo;->package(Lcom/google/android/gms/internal/play_billing/zzcs;)I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-ltz v0, :cond_0

    const/4 v5, 0x4

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v5, 0x1

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 28
    invoke-static {v1, v0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 35
    throw v2

    const/4 v6, 0x7

    .line 36
    :cond_1
    const/4 v5, 0x3

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zzcs;->zzd:I

    const/4 v6, 0x5

    .line 38
    const v2, 0x7fffffff

    const/4 v5, 0x1

    .line 41
    and-int/2addr v0, v2

    const/4 v5, 0x3

    .line 42
    if-eq v0, v2, :cond_2

    const/4 v5, 0x4

    .line 44
    return v0

    .line 45
    :cond_2
    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzel;->default:Lcom/google/android/gms/internal/play_billing/zzel;

    const/4 v5, 0x6

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object v6

    move-object v2, v6

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzel;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeo;

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzeo;->package(Lcom/google/android/gms/internal/play_billing/zzcs;)I

    .line 58
    move-result v5

    move v0, v5

    .line 59
    if-ltz v0, :cond_3

    const/4 v5, 0x6

    .line 61
    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zzcs;->zzd:I

    const/4 v5, 0x3

    .line 63
    const/high16 v5, -0x80000000

    move v2, v5

    .line 65
    and-int/2addr v1, v2

    const/4 v6, 0x7

    .line 66
    or-int/2addr v1, v0

    const/4 v6, 0x6

    .line 67
    iput v1, v3, Lcom/google/android/gms/internal/play_billing/zzcs;->zzd:I

    const/4 v6, 0x4

    .line 69
    return v0

    .line 70
    :cond_3
    const/4 v6, 0x3

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 72
    invoke-static {v1, v0}, Lo/oK;->abstract(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    move-result-object v6

    move-object v0, v6

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 79
    throw v2

    const/4 v6, 0x7
.end method

.method public final synthetic protected()Lcom/google/android/gms/internal/play_billing/zzcs;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x6

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->final(I)Ljava/lang/Object;

    .line 5
    move-result-object v4

    move-object v0, v4

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v4, 0x7

    .line 8
    return-object v0
.end method

.method public final public()V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzcs;->zzd:I

    const/4 v4, 0x3

    .line 3
    const v1, 0x7fffffff

    const/4 v5, 0x7

    .line 6
    and-int/2addr v0, v1

    const/4 v5, 0x2

    .line 7
    iput v0, v2, Lcom/google/android/gms/internal/play_billing/zzcs;->zzd:I

    const/4 v4, 0x2

    .line 9
    return-void
.end method

.method public final super()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzcs;->zzd:I

    const/4 v4, 0x7

    .line 3
    const/high16 v4, -0x80000000

    move v1, v4

    .line 5
    and-int/2addr v0, v1

    const/4 v4, 0x3

    .line 6
    const v1, 0x7fffffff

    const/4 v4, 0x7

    .line 9
    or-int/2addr v0, v1

    const/4 v4, 0x5

    .line 10
    iput v0, v2, Lcom/google/android/gms/internal/play_billing/zzcs;->zzd:I

    const/4 v4, 0x3

    .line 12
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
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzee;->else:[C

    const/4 v4, 0x5

    .line 7
    const-string v5, "# "

    move-object v1, v5

    .line 9
    invoke-static {v1, v0}, Lo/COm5;->catch(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzee;->default(Lcom/google/android/gms/internal/play_billing/zzcs;Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    return-object v0
.end method
