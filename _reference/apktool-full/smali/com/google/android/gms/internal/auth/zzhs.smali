.class public final Lcom/google/android/gms/internal/auth/zzhs;
.super Lcom/google/android/gms/internal/auth/zzev;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzfy;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/auth/zzhs;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/auth/zzez;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzhs;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhs;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    const/4 v2, 0x2

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzev;->package(Lcom/google/android/gms/internal/auth/zzhs;)V

    const/4 v2, 0x7

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzev;-><init>()V

    const/4 v3, 0x6

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/auth/zzgg;->instanceof:Lcom/google/android/gms/internal/auth/zzgg;

    const/4 v3, 0x2

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/internal/auth/zzhs;->zzd:Lcom/google/android/gms/internal/auth/zzez;

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public static break([B)Lcom/google/android/gms/internal/auth/zzhs;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    const/4 v8, 0x6

    .line 3
    array-length v5, p0

    const/4 v9, 0x5

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/auth/zzel;->abstract:Lcom/google/android/gms/internal/auth/zzel;

    const/4 v8, 0x2

    .line 6
    const/4 v7, 0x4

    move v2, v7

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/auth/zzhs;->case(I)Ljava/lang/Object;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v8, 0x1

    .line 14
    :try_start_0
    const/4 v9, 0x2

    sget-object v0, Lcom/google/android/gms/internal/auth/zzgf;->default:Lcom/google/android/gms/internal/auth/zzgf;

    const/4 v9, 0x4

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v7

    move-object v3, v7

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/auth/zzgf;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 23
    move-result-object v7

    move-object v3, v7

    .line 24
    new-instance v6, Lcom/google/android/gms/internal/auth/zzdt;

    const/4 v8, 0x1

    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v7, 0x0

    move v4, v7

    .line 33
    move-object v1, v3

    .line 34
    move-object v3, p0

    .line 35
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzgi;->continue(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzdt;)V

    const/4 v8, 0x4

    .line 38
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/auth/zzgi;->default(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/auth/zzfb; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/auth/zzgy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 v7, 0x1

    move p0, v7

    .line 42
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/auth/zzev;->case(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    move-object v1, v7

    .line 46
    check-cast v1, Ljava/lang/Byte;

    const/4 v8, 0x3

    .line 48
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 51
    move-result v7

    move v1, v7

    .line 52
    if-ne v1, p0, :cond_0

    const/4 v8, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v9, 0x3

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v7

    move-object p0, v7

    .line 61
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/auth/zzgf;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 64
    move-result-object v7

    move-object p0, v7

    .line 65
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/auth/zzgi;->goto(Ljava/lang/Object;)Z

    .line 68
    move-result v7

    move p0, v7

    .line 69
    const/4 v7, 0x2

    move v0, v7

    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/auth/zzev;->case(I)Ljava/lang/Object;

    .line 73
    if-eqz p0, :cond_1

    const/4 v9, 0x2

    .line 75
    :goto_0
    check-cast v2, Lcom/google/android/gms/internal/auth/zzhs;

    const/4 v9, 0x5

    .line 77
    return-object v2

    .line 78
    :cond_1
    const/4 v9, 0x1

    new-instance p0, Lcom/google/android/gms/internal/auth/zzgy;

    const/4 v8, 0x2

    .line 80
    const-string v7, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    move-object v0, v7

    .line 82
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfb;

    const/4 v8, 0x2

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v7

    move-object p0, v7

    .line 91
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 94
    throw v0

    const/4 v8, 0x7

    .line 95
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->default()Lcom/google/android/gms/internal/auth/zzfb;

    .line 98
    move-result-object v7

    move-object p0, v7

    .line 99
    throw p0

    const/4 v8, 0x3

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 105
    move-result-object v7

    move-object v0, v7

    .line 106
    instance-of v0, v0, Lcom/google/android/gms/internal/auth/zzfb;

    const/4 v8, 0x4

    .line 108
    if-eqz v0, :cond_2

    const/4 v8, 0x5

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 113
    move-result-object v7

    move-object p0, v7

    .line 114
    check-cast p0, Lcom/google/android/gms/internal/auth/zzfb;

    const/4 v9, 0x7

    .line 116
    throw p0

    const/4 v8, 0x2

    .line 117
    :cond_2
    const/4 v9, 0x4

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfb;

    const/4 v8, 0x6

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    move-result-object v7

    move-object v1, v7

    .line 123
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 126
    throw v0

    const/4 v8, 0x3

    .line 127
    :catch_2
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfb;

    const/4 v8, 0x7

    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object v7

    move-object p0, v7

    .line 135
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 138
    throw v0

    const/4 v9, 0x5

    .line 139
    :catch_3
    move-exception v0

    .line 140
    move-object p0, v0

    .line 141
    throw p0

    const/4 v9, 0x5
.end method

.method public static synthetic goto()Lcom/google/android/gms/internal/auth/zzhs;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    const/4 v1, 0x1

    .line 3
    return-object v0
.end method


# virtual methods
.method public final case(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x1

    .line 3
    const/4 v5, 0x1

    move v0, v5

    .line 4
    if-eqz p1, :cond_4

    const/4 v5, 0x7

    .line 6
    const/4 v4, 0x2

    move v1, v4

    .line 7
    if-eq p1, v1, :cond_3

    const/4 v5, 0x6

    .line 9
    const/4 v5, 0x3

    move v0, v5

    .line 10
    if-eq p1, v0, :cond_2

    const/4 v4, 0x7

    .line 12
    const/4 v4, 0x4

    move v0, v4

    .line 13
    if-eq p1, v0, :cond_1

    const/4 v5, 0x3

    .line 15
    const/4 v5, 0x5

    move v0, v5

    .line 16
    if-eq p1, v0, :cond_0

    const/4 v4, 0x2

    .line 18
    const/4 v4, 0x0

    move p1, v4

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v4, 0x7

    sget-object p1, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    const/4 v4, 0x2

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/internal/auth/zzhr;

    const/4 v4, 0x3

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    const/4 v4, 0x2

    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/auth/zzet;-><init>(Lcom/google/android/gms/internal/auth/zzhs;)V

    const/4 v4, 0x3

    .line 30
    return-object p1

    .line 31
    :cond_2
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/internal/auth/zzhs;

    const/4 v5, 0x2

    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/auth/zzhs;-><init>()V

    const/4 v4, 0x5

    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 v4, 0x4

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 39
    const-string v4, "zzd"

    move-object v0, v4

    .line 41
    const/4 v5, 0x0

    move v1, v5

    .line 42
    aput-object v0, p1, v1

    const/4 v4, 0x5

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhs;->zzb:Lcom/google/android/gms/internal/auth/zzhs;

    const/4 v4, 0x1

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/auth/zzgh;

    const/4 v5, 0x5

    .line 48
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/auth/zzgh;-><init>(Lcom/google/android/gms/internal/auth/zzhs;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 51
    return-object v1

    .line 52
    :cond_4
    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    move-result-object v5

    move-object p1, v5

    .line 56
    return-object p1
.end method
