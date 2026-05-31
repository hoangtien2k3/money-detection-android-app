.class final Lcom/google/android/gms/internal/measurement/zzlh;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Lcom/google/android/gms/internal/measurement/zzlh;


# instance fields
.field public final abstract:Ljava/util/concurrent/ConcurrentHashMap;

.field public final else:Lcom/google/android/gms/internal/measurement/zzkh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlh;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlh;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlh;->default:Lcom/google/android/gms/internal/measurement/zzlh;

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlh;->abstract:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v3, 0x1

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkh;-><init>()V

    const/4 v3, 0x3

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzlh;->else:Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v3, 0x3

    .line 18
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzll;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjm;->else:Ljava/nio/charset/Charset;

    const/4 v10, 0x6

    .line 3
    if-eqz p1, :cond_4

    const/4 v9, 0x5

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlh;->abstract:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v9, 0x2

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzll;

    const/4 v9, 0x1

    .line 13
    if-nez v1, :cond_3

    const/4 v10, 0x5

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlh;->else:Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v9, 0x5

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzln;->else:Lcom/google/android/gms/internal/measurement/zzmh;

    const/4 v9, 0x4

    .line 22
    const-class v2, Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 v10, 0x2

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzkh;->else:Lcom/google/android/gms/internal/measurement/zzki;

    const/4 v10, 0x5

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzki;->abstract(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzkr;

    .line 32
    move-result-object v8

    move-object v2, v8

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkr;->abstract()Z

    .line 36
    move-result v8

    move v1, v8

    .line 37
    if-eqz v1, :cond_0

    const/4 v9, 0x5

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzln;->else:Lcom/google/android/gms/internal/measurement/zzmh;

    const/4 v9, 0x2

    .line 41
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzja;->else:Lcom/google/android/gms/internal/measurement/zzjb;

    const/4 v10, 0x3

    .line 43
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkr;->zza()Lcom/google/android/gms/internal/measurement/zzkt;

    .line 46
    move-result-object v8

    move-object v2, v8

    .line 47
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzkz;

    const/4 v9, 0x6

    .line 49
    invoke-direct {v4, v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzkz;-><init>(Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zziz;Lcom/google/android/gms/internal/measurement/zzkt;)V

    const/4 v9, 0x7

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const/4 v9, 0x2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzld;->else:Lcom/google/android/gms/internal/measurement/zzla;

    const/4 v9, 0x6

    .line 55
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkf;->else:Lcom/google/android/gms/internal/measurement/zzkc;

    const/4 v10, 0x4

    .line 57
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzln;->else:Lcom/google/android/gms/internal/measurement/zzmh;

    const/4 v10, 0x1

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkj;->else:[I

    const/4 v10, 0x2

    .line 61
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkr;->else()Lcom/google/android/gms/internal/measurement/zzle;

    .line 64
    move-result-object v8

    move-object v6, v8

    .line 65
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v8

    move v6, v8

    .line 69
    aget v1, v1, v6

    const/4 v10, 0x1

    .line 71
    const/4 v8, 0x1

    move v6, v8

    .line 72
    if-eq v1, v6, :cond_1

    const/4 v9, 0x6

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzja;->else:Lcom/google/android/gms/internal/measurement/zzjb;

    const/4 v10, 0x7

    .line 76
    :goto_0
    move-object v6, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v10, 0x4

    const/4 v8, 0x0

    move v1, v8

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzko;->else:Lcom/google/android/gms/internal/measurement/zzkp;

    const/4 v10, 0x6

    .line 82
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzkx;->throws(Lcom/google/android/gms/internal/measurement/zzkr;Lcom/google/android/gms/internal/measurement/zzlb;Lcom/google/android/gms/internal/measurement/zzkd;Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zzjb;Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkx;

    .line 85
    move-result-object v8

    move-object v4, v8

    .line 86
    :goto_2
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v8

    move-object p1, v8

    .line 90
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzll;

    const/4 v10, 0x3

    .line 92
    if-eqz p1, :cond_2

    const/4 v9, 0x2

    .line 94
    return-object p1

    .line 95
    :cond_2
    const/4 v9, 0x4

    return-object v4

    .line 96
    :cond_3
    const/4 v10, 0x3

    return-object v1

    .line 97
    :cond_4
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v10, 0x1

    .line 99
    const-string v8, "messageType"

    move-object v0, v8

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 104
    throw p1

    const/4 v9, 0x4
.end method
