.class final Lcom/google/android/gms/internal/auth/zzgf;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static final default:Lcom/google/android/gms/internal/auth/zzgf;


# instance fields
.field public final abstract:Ljava/util/concurrent/ConcurrentHashMap;

.field public final else:Lcom/google/android/gms/internal/auth/zzfp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzgf;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzgf;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgf;->default:Lcom/google/android/gms/internal/auth/zzgf;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/auth/zzgf;->abstract:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfp;

    const/4 v3, 0x7

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzfp;-><init>()V

    const/4 v3, 0x6

    .line 16
    iput-object v0, v1, Lcom/google/android/gms/internal/auth/zzgf;->else:Lcom/google/android/gms/internal/auth/zzfp;

    const/4 v3, 0x6

    .line 18
    return-void
.end method


# virtual methods
.method public final else(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;
    .locals 10

    move-object v6, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzfa;->else:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    .line 3
    if-eqz p1, :cond_b

    const/4 v9, 0x7

    .line 5
    iget-object v0, v6, Lcom/google/android/gms/internal/auth/zzgf;->abstract:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x4

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v1, v8

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/auth/zzgi;

    const/4 v9, 0x3

    .line 13
    if-nez v1, :cond_a

    const/4 v8, 0x4

    .line 15
    iget-object v1, v6, Lcom/google/android/gms/internal/auth/zzgf;->else:Lcom/google/android/gms/internal/auth/zzfp;

    const/4 v8, 0x2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/auth/zzgk;->else:Ljava/lang/Class;

    const/4 v8, 0x2

    .line 22
    const-class v2, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v9, 0x2

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v9

    move v3, v9

    .line 28
    if-nez v3, :cond_1

    const/4 v9, 0x2

    .line 30
    sget-object v3, Lcom/google/android/gms/internal/auth/zzgk;->else:Ljava/lang/Class;

    const/4 v8, 0x7

    .line 32
    if-eqz v3, :cond_1

    const/4 v8, 0x3

    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result v8

    move v3, v8

    .line 38
    if-eqz v3, :cond_0

    const/4 v9, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    .line 43
    const-string v9, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    move-object v0, v9

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 48
    throw p1

    const/4 v8, 0x6

    .line 49
    :cond_1
    const/4 v9, 0x5

    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/auth/zzfp;->else:Lcom/google/android/gms/internal/auth/zzfo;

    const/4 v9, 0x7

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/auth/zzfo;->else(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzfu;

    .line 54
    move-result-object v8

    move-object v1, v8

    .line 55
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzfu;->else()Z

    .line 58
    move-result v9

    move v3, v9

    .line 59
    const-string v9, "Protobuf runtime is not correctly loaded."

    move-object v4, v9

    .line 61
    if-eqz v3, :cond_4

    const/4 v8, 0x1

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    move-result v8

    move v2, v8

    .line 67
    if-eqz v2, :cond_2

    const/4 v8, 0x2

    .line 69
    sget-object v2, Lcom/google/android/gms/internal/auth/zzgk;->default:Lcom/google/android/gms/internal/auth/zzhb;

    const/4 v8, 0x4

    .line 71
    sget-object v3, Lcom/google/android/gms/internal/auth/zzeo;->else:Lcom/google/android/gms/internal/auth/zzen;

    const/4 v9, 0x1

    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzfu;->zza()Lcom/google/android/gms/internal/auth/zzfx;

    .line 76
    move-result-object v8

    move-object v1, v8

    .line 77
    new-instance v4, Lcom/google/android/gms/internal/auth/zzgb;

    const/4 v8, 0x7

    .line 79
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzgb;-><init>(Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfx;)V

    const/4 v8, 0x3

    .line 82
    goto/16 :goto_1

    .line 83
    :cond_2
    const/4 v8, 0x7

    sget-object v2, Lcom/google/android/gms/internal/auth/zzgk;->abstract:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v8, 0x1

    .line 85
    sget-object v3, Lcom/google/android/gms/internal/auth/zzeo;->abstract:Lcom/google/android/gms/internal/auth/zzem;

    const/4 v8, 0x1

    .line 87
    if-eqz v3, :cond_3

    const/4 v8, 0x3

    .line 89
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzfu;->zza()Lcom/google/android/gms/internal/auth/zzfx;

    .line 92
    move-result-object v9

    move-object v1, v9

    .line 93
    new-instance v4, Lcom/google/android/gms/internal/auth/zzgb;

    const/4 v9, 0x1

    .line 95
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzgb;-><init>(Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfx;)V

    const/4 v9, 0x3

    .line 98
    goto/16 :goto_1

    .line 99
    :cond_3
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    .line 101
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 104
    throw p1

    const/4 v9, 0x6

    .line 105
    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    move-result v9

    move v2, v9

    .line 109
    const/4 v9, 0x1

    move v3, v9

    .line 110
    if-eqz v2, :cond_6

    const/4 v9, 0x2

    .line 112
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzfu;->abstract()I

    .line 115
    move-result v9

    move v2, v9

    .line 116
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x7

    .line 118
    if-eq v2, v3, :cond_5

    const/4 v8, 0x1

    .line 120
    sget v2, Lcom/google/android/gms/internal/auth/zzgd;->else:I

    const/4 v9, 0x6

    .line 122
    sget-object v2, Lcom/google/android/gms/internal/auth/zzfl;->abstract:Lcom/google/android/gms/internal/auth/zzfj;

    const/4 v8, 0x1

    .line 124
    sget-object v3, Lcom/google/android/gms/internal/auth/zzgk;->default:Lcom/google/android/gms/internal/auth/zzhb;

    const/4 v8, 0x7

    .line 126
    sget-object v4, Lcom/google/android/gms/internal/auth/zzeo;->else:Lcom/google/android/gms/internal/auth/zzen;

    const/4 v9, 0x5

    .line 128
    sget v4, Lcom/google/android/gms/internal/auth/zzft;->else:I

    const/4 v8, 0x3

    .line 130
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzga;->implements(Lcom/google/android/gms/internal/auth/zzfu;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;)Lcom/google/android/gms/internal/auth/zzga;

    .line 133
    move-result-object v8

    move-object v4, v8

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const/4 v8, 0x4

    sget v2, Lcom/google/android/gms/internal/auth/zzgd;->else:I

    const/4 v9, 0x1

    .line 137
    sget-object v2, Lcom/google/android/gms/internal/auth/zzfl;->abstract:Lcom/google/android/gms/internal/auth/zzfj;

    const/4 v9, 0x3

    .line 139
    sget-object v3, Lcom/google/android/gms/internal/auth/zzgk;->default:Lcom/google/android/gms/internal/auth/zzhb;

    const/4 v9, 0x3

    .line 141
    sget v4, Lcom/google/android/gms/internal/auth/zzft;->else:I

    const/4 v8, 0x6

    .line 143
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzga;->implements(Lcom/google/android/gms/internal/auth/zzfu;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;)Lcom/google/android/gms/internal/auth/zzga;

    .line 146
    move-result-object v8

    move-object v4, v8

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const/4 v8, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzfu;->abstract()I

    .line 151
    move-result v8

    move v2, v8

    .line 152
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x7

    .line 154
    if-eq v2, v3, :cond_8

    const/4 v9, 0x3

    .line 156
    sget v2, Lcom/google/android/gms/internal/auth/zzgd;->else:I

    const/4 v8, 0x1

    .line 158
    sget-object v2, Lcom/google/android/gms/internal/auth/zzfl;->else:Lcom/google/android/gms/internal/auth/zzfh;

    const/4 v9, 0x4

    .line 160
    sget-object v3, Lcom/google/android/gms/internal/auth/zzgk;->abstract:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v9, 0x1

    .line 162
    sget-object v5, Lcom/google/android/gms/internal/auth/zzeo;->abstract:Lcom/google/android/gms/internal/auth/zzem;

    const/4 v9, 0x1

    .line 164
    if-eqz v5, :cond_7

    const/4 v9, 0x6

    .line 166
    sget v4, Lcom/google/android/gms/internal/auth/zzft;->else:I

    const/4 v9, 0x1

    .line 168
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzga;->implements(Lcom/google/android/gms/internal/auth/zzfu;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;)Lcom/google/android/gms/internal/auth/zzga;

    .line 171
    move-result-object v8

    move-object v4, v8

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    .line 175
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 178
    throw p1

    const/4 v9, 0x7

    .line 179
    :cond_8
    const/4 v8, 0x2

    sget v2, Lcom/google/android/gms/internal/auth/zzgd;->else:I

    const/4 v8, 0x4

    .line 181
    sget-object v2, Lcom/google/android/gms/internal/auth/zzfl;->else:Lcom/google/android/gms/internal/auth/zzfh;

    const/4 v9, 0x7

    .line 183
    sget-object v3, Lcom/google/android/gms/internal/auth/zzgk;->abstract:Lcom/google/android/gms/internal/auth/zzgz;

    const/4 v8, 0x5

    .line 185
    sget v4, Lcom/google/android/gms/internal/auth/zzft;->else:I

    const/4 v9, 0x7

    .line 187
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/auth/zzga;->implements(Lcom/google/android/gms/internal/auth/zzfu;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;)Lcom/google/android/gms/internal/auth/zzga;

    .line 190
    move-result-object v8

    move-object v4, v8

    .line 191
    :goto_1
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v9

    move-object p1, v9

    .line 195
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgi;

    const/4 v8, 0x7

    .line 197
    if-nez p1, :cond_9

    const/4 v9, 0x3

    .line 199
    return-object v4

    .line 200
    :cond_9
    const/4 v8, 0x4

    return-object p1

    .line 201
    :cond_a
    const/4 v9, 0x3

    return-object v1

    .line 202
    :cond_b
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x7

    .line 204
    const-string v8, "messageType"

    move-object v0, v8

    .line 206
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 209
    throw p1

    const/4 v9, 0x1
.end method
