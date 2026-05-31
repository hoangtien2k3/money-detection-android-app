.class Lcom/google/firebase/crashlytics/internal/common/CLSUUID;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# static fields
.field public static abstract:Ljava/lang/String;

.field public static final else:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v5, 0x2

    .line 8
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->else:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x7

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/IdManager;)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Date;

    .line 6
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 15
    div-long v4, v0, v2

    .line 17
    rem-long/2addr v0, v2

    .line 18
    const/4 v2, 0x2

    const/4 v2, 0x4

    .line 19
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v3

    .line 23
    long-to-int v5, v4

    .line 24
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    move-result-object v3

    .line 40
    aget-byte v5, v3, v4

    .line 42
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 43
    aget-byte v7, v3, v6

    .line 45
    const/4 v8, 0x4

    const/4 v8, 0x2

    .line 46
    aget-byte v9, v3, v8

    .line 48
    const/4 v10, 0x3

    const/4 v10, 0x3

    .line 49
    aget-byte v3, v3, v10

    .line 51
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->else(J)[B

    .line 54
    move-result-object v0

    .line 55
    aget-byte v1, v0, v4

    .line 57
    aget-byte v0, v0, v6

    .line 59
    sget-object v11, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->else:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 64
    move-result-wide v11

    .line 65
    invoke-static {v11, v12}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->else(J)[B

    .line 68
    move-result-object v11

    .line 69
    aget-byte v12, v11, v4

    .line 71
    aget-byte v11, v11, v6

    .line 73
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 76
    move-result v13

    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v13}, Ljava/lang/Integer;->shortValue()S

    .line 84
    move-result v13

    .line 85
    int-to-long v13, v13

    .line 86
    invoke-static {v13, v14}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->else(J)[B

    .line 89
    move-result-object v13

    .line 90
    aget-byte v14, v13, v4

    .line 92
    aget-byte v13, v13, v6

    .line 94
    const/16 v15, 0x3b51

    const/16 v15, 0xa

    .line 96
    new-array v15, v15, [B

    .line 98
    aput-byte v5, v15, v4

    .line 100
    aput-byte v7, v15, v6

    .line 102
    aput-byte v9, v15, v8

    .line 104
    aput-byte v3, v15, v10

    .line 106
    aput-byte v1, v15, v2

    .line 108
    const/4 v1, 0x1

    const/4 v1, 0x5

    .line 109
    aput-byte v0, v15, v1

    .line 111
    const/4 v0, 0x7

    const/4 v0, 0x6

    .line 112
    aput-byte v12, v15, v0

    .line 114
    const/4 v0, 0x4

    const/4 v0, 0x7

    .line 115
    aput-byte v11, v15, v0

    .line 117
    const/16 v0, 0x252

    const/16 v0, 0x8

    .line 119
    aput-byte v14, v15, v0

    .line 121
    const/16 v0, 0x3fa

    const/16 v0, 0x9

    .line 123
    aput-byte v13, v15, v0

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->default()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 131
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->else:Ljava/lang/String;

    .line 133
    const-string v1, "SHA-1"

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 138
    move-result-object v0

    .line 139
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 142
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 146
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->package([B)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_0

    .line 155
    :catch_0
    const-string v0, ""

    .line 157
    :goto_0
    invoke-static {v15}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->package([B)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 163
    const/16 v5, 0x53c

    const/16 v5, 0xc

    .line 165
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    move-result-object v7

    .line 169
    const/16 v9, 0x908

    const/16 v9, 0x10

    .line 171
    invoke-virtual {v1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    move-result-object v11

    .line 175
    const/16 v12, 0x5af8

    const/16 v12, 0x14

    .line 177
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    .line 187
    aput-object v7, v2, v4

    .line 189
    aput-object v11, v2, v6

    .line 191
    aput-object v1, v2, v8

    .line 193
    aput-object v0, v2, v10

    .line 195
    const-string v0, "%s%s%s%s"

    .line 197
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->abstract:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public static else(J)[B
    .locals 5

    .line 1
    const/4 v1, 0x2

    move v0, v1

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v1

    move-object v0, v1

    .line 6
    long-to-int p1, p0

    const/4 v3, 0x4

    .line 7
    int-to-short p0, p1

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    const/4 v1, 0x0

    move p0, v1

    .line 17
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    move-result-object v1

    move-object p0, v1

    .line 24
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->abstract:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
