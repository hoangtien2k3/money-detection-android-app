.class final Lcom/google/android/gms/internal/play_billing/zzel;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Lcom/google/android/gms/internal/play_billing/zzel;


# instance fields
.field public final abstract:Ljava/util/concurrent/ConcurrentHashMap;

.field public final else:Lcom/google/android/gms/internal/play_billing/zzdu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzel;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzel;->default:Lcom/google/android/gms/internal/play_billing/zzel;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzel;->abstract:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdu;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzdu;-><init>()V

    const/4 v4, 0x3

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzel;->else:Lcom/google/android/gms/internal/play_billing/zzdu;

    const/4 v4, 0x1

    .line 18
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzeo;
    .locals 9

    move-object v6, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzda;->else:Ljava/nio/charset/Charset;

    const/4 v8, 0x6

    .line 3
    if-eqz p1, :cond_b

    const/4 v8, 0x7

    .line 5
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzel;->abstract:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x6

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzeo;

    const/4 v8, 0x5

    .line 13
    if-nez v1, :cond_a

    const/4 v8, 0x4

    .line 15
    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/zzel;->else:Lcom/google/android/gms/internal/play_billing/zzdu;

    const/4 v8, 0x1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    const/4 v8, 0x2

    .line 22
    const-class v2, Lcom/google/android/gms/internal/play_billing/zzcs;

    const/4 v8, 0x2

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v8

    move v3, v8

    .line 28
    if-nez v3, :cond_1

    const/4 v8, 0x6

    .line 30
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzeq;->else:Ljava/lang/Class;

    const/4 v8, 0x2

    .line 32
    if-eqz v3, :cond_1

    const/4 v8, 0x2

    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result v8

    move v3, v8

    .line 38
    if-eqz v3, :cond_0

    const/4 v8, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    .line 43
    const-string v8, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    move-object v0, v8

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 48
    throw p1

    const/4 v8, 0x4

    .line 49
    :cond_1
    const/4 v8, 0x2

    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzdu;->else:Lcom/google/android/gms/internal/play_billing/zzdt;

    const/4 v8, 0x1

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzdt;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzdz;

    .line 54
    move-result-object v8

    move-object v1, v8

    .line 55
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzdz;->else()Z

    .line 58
    move-result v8

    move v3, v8

    .line 59
    const-string v8, "Protobuf runtime is not correctly loaded."

    move-object v4, v8

    .line 61
    if-eqz v3, :cond_4

    const/4 v8, 0x3

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    move-result v8

    move v2, v8

    .line 67
    if-eqz v2, :cond_2

    const/4 v8, 0x7

    .line 69
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzeq;->default:Lcom/google/android/gms/internal/play_billing/zzfh;

    const/4 v8, 0x4

    .line 71
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzcg;->else:Lcom/google/android/gms/internal/play_billing/zzcf;

    const/4 v8, 0x6

    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzdz;->zza()Lcom/google/android/gms/internal/play_billing/zzec;

    .line 76
    move-result-object v8

    move-object v1, v8

    .line 77
    new-instance v4, Lcom/google/android/gms/internal/play_billing/zzeg;

    const/4 v8, 0x4

    .line 79
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzeg;-><init>(Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzec;)V

    const/4 v8, 0x2

    .line 82
    goto/16 :goto_1

    .line 83
    :cond_2
    const/4 v8, 0x1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzeq;->abstract:Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v8, 0x5

    .line 85
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzcg;->abstract:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v8, 0x3

    .line 87
    if-eqz v3, :cond_3

    const/4 v8, 0x1

    .line 89
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzdz;->zza()Lcom/google/android/gms/internal/play_billing/zzec;

    .line 92
    move-result-object v8

    move-object v1, v8

    .line 93
    new-instance v4, Lcom/google/android/gms/internal/play_billing/zzeg;

    const/4 v8, 0x2

    .line 95
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzeg;-><init>(Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzec;)V

    const/4 v8, 0x2

    .line 98
    goto/16 :goto_1

    .line 99
    :cond_3
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    .line 101
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 104
    throw p1

    const/4 v8, 0x1

    .line 105
    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    move-result v8

    move v2, v8

    .line 109
    const/4 v8, 0x0

    move v3, v8

    .line 110
    const/4 v8, 0x1

    move v5, v8

    .line 111
    if-eqz v2, :cond_6

    const/4 v8, 0x5

    .line 113
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzdz;->abstract()I

    .line 116
    move-result v8

    move v2, v8

    .line 117
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x5

    .line 119
    if-eq v2, v5, :cond_5

    const/4 v8, 0x4

    .line 121
    sget v2, Lcom/google/android/gms/internal/play_billing/zzej;->else:I

    const/4 v8, 0x6

    .line 123
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdq;->abstract:Lcom/google/android/gms/internal/play_billing/zzdo;

    const/4 v8, 0x2

    .line 125
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzeq;->default:Lcom/google/android/gms/internal/play_billing/zzfh;

    const/4 v8, 0x4

    .line 127
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzcg;->else:Lcom/google/android/gms/internal/play_billing/zzcf;

    const/4 v8, 0x3

    .line 129
    sget v5, Lcom/google/android/gms/internal/play_billing/zzdy;->else:I

    const/4 v8, 0x3

    .line 131
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzef;->const(Lcom/google/android/gms/internal/play_billing/zzdz;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;)Lcom/google/android/gms/internal/play_billing/zzef;

    .line 134
    move-result-object v8

    move-object v4, v8

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v8, 0x2

    sget v2, Lcom/google/android/gms/internal/play_billing/zzej;->else:I

    const/4 v8, 0x4

    .line 138
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdq;->abstract:Lcom/google/android/gms/internal/play_billing/zzdo;

    const/4 v8, 0x4

    .line 140
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzeq;->default:Lcom/google/android/gms/internal/play_billing/zzfh;

    const/4 v8, 0x4

    .line 142
    sget v5, Lcom/google/android/gms/internal/play_billing/zzdy;->else:I

    const/4 v8, 0x7

    .line 144
    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/play_billing/zzef;->const(Lcom/google/android/gms/internal/play_billing/zzdz;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;)Lcom/google/android/gms/internal/play_billing/zzef;

    .line 147
    move-result-object v8

    move-object v4, v8

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const/4 v8, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzdz;->abstract()I

    .line 152
    move-result v8

    move v2, v8

    .line 153
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x4

    .line 155
    if-eq v2, v5, :cond_8

    const/4 v8, 0x4

    .line 157
    sget v2, Lcom/google/android/gms/internal/play_billing/zzej;->else:I

    const/4 v8, 0x2

    .line 159
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdq;->else:Lcom/google/android/gms/internal/play_billing/zzdm;

    const/4 v8, 0x3

    .line 161
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzeq;->abstract:Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v8, 0x4

    .line 163
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzcg;->abstract:Lcom/google/android/gms/internal/play_billing/zzce;

    const/4 v8, 0x6

    .line 165
    if-eqz v5, :cond_7

    const/4 v8, 0x4

    .line 167
    sget v4, Lcom/google/android/gms/internal/play_billing/zzdy;->else:I

    const/4 v8, 0x4

    .line 169
    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/internal/play_billing/zzef;->const(Lcom/google/android/gms/internal/play_billing/zzdz;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;)Lcom/google/android/gms/internal/play_billing/zzef;

    .line 172
    move-result-object v8

    move-object v4, v8

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    .line 176
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 179
    throw p1

    const/4 v8, 0x4

    .line 180
    :cond_8
    const/4 v8, 0x4

    sget v2, Lcom/google/android/gms/internal/play_billing/zzej;->else:I

    const/4 v8, 0x1

    .line 182
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdq;->else:Lcom/google/android/gms/internal/play_billing/zzdm;

    const/4 v8, 0x5

    .line 184
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzeq;->abstract:Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 v8, 0x2

    .line 186
    sget v5, Lcom/google/android/gms/internal/play_billing/zzdy;->else:I

    const/4 v8, 0x7

    .line 188
    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/internal/play_billing/zzef;->const(Lcom/google/android/gms/internal/play_billing/zzdz;Lcom/google/android/gms/internal/play_billing/zzdq;Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;)Lcom/google/android/gms/internal/play_billing/zzef;

    .line 191
    move-result-object v8

    move-object v4, v8

    .line 192
    :goto_1
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v8

    move-object p1, v8

    .line 196
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzeo;

    const/4 v8, 0x4

    .line 198
    if-nez p1, :cond_9

    const/4 v8, 0x4

    .line 200
    return-object v4

    .line 201
    :cond_9
    const/4 v8, 0x5

    return-object p1

    .line 202
    :cond_a
    const/4 v8, 0x7

    return-object v1

    .line 203
    :cond_b
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x4

    .line 205
    const-string v8, "messageType"

    move-object v0, v8

    .line 207
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 210
    throw p1

    const/4 v8, 0x7
.end method
