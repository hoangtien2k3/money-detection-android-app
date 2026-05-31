.class public final synthetic Lcom/google/android/gms/common/zze;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic abstract:Ljava/lang/String;

.field public final synthetic default:Lcom/google/android/gms/common/zzk;

.field public final synthetic else:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzk;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-boolean p1, v0, Lcom/google/android/gms/common/zze;->else:Z

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/common/zze;->abstract:Ljava/lang/String;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/common/zze;->default:Lcom/google/android/gms/common/zzk;

    const/4 v3, 0x4

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    move-object v12, p0

    .line 1
    iget-boolean v0, v12, Lcom/google/android/gms/common/zze;->else:Z

    const/4 v14, 0x3

    .line 3
    iget-object v1, v12, Lcom/google/android/gms/common/zze;->abstract:Ljava/lang/String;

    const/4 v14, 0x7

    .line 5
    iget-object v2, v12, Lcom/google/android/gms/common/zze;->default:Lcom/google/android/gms/common/zzk;

    const/4 v14, 0x2

    .line 7
    const/4 v14, 0x0

    move v3, v14

    .line 8
    if-nez v0, :cond_0

    const/4 v14, 0x4

    .line 10
    const/4 v14, 0x1

    move v4, v14

    .line 11
    invoke-static {v1, v2, v4, v3}, Lcom/google/android/gms/common/zzn;->abstract(Ljava/lang/String;Lcom/google/android/gms/common/zzk;ZZ)Lcom/google/android/gms/common/zzx;

    .line 14
    move-result-object v14

    move-object v4, v14

    .line 15
    iget-boolean v4, v4, Lcom/google/android/gms/common/zzx;->else:Z

    const/4 v14, 0x4

    .line 17
    if-eqz v4, :cond_1

    const/4 v14, 0x4

    .line 19
    const-string v14, "debug cert rejected"

    move-object v4, v14

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v14, 0x1

    sget-object v4, Lcom/google/android/gms/common/zzn;->else:Lcom/google/android/gms/common/zzf;

    const/4 v14, 0x7

    .line 24
    :cond_1
    const/4 v14, 0x6

    const-string v14, "not allowed"

    move-object v4, v14

    .line 26
    :goto_0
    const-string v14, "SHA-256"

    move-object v5, v14

    .line 28
    const/4 v14, 0x0

    move v6, v14

    .line 29
    :goto_1
    const/4 v14, 0x2

    move v7, v14

    .line 30
    if-ge v6, v7, :cond_2

    const/4 v14, 0x1

    .line 32
    :try_start_0
    const/4 v14, 0x6

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    move-result-object v14

    move-object v8, v14
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-nez v8, :cond_3

    const/4 v14, 0x5

    .line 38
    :catch_0
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v14, 0x2

    const/4 v14, 0x0

    move v8, v14

    .line 42
    :cond_3
    const/4 v14, 0x2

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v14, 0x6

    .line 45
    iget-object v2, v2, Lcom/google/android/gms/common/zzk;->instanceof:[B

    const/4 v14, 0x1

    .line 47
    invoke-virtual {v8, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 50
    move-result-object v14

    move-object v2, v14

    .line 51
    array-length v5, v2

    const/4 v14, 0x7

    .line 52
    add-int/2addr v5, v5

    const/4 v14, 0x1

    .line 53
    new-array v5, v5, [C

    const/4 v14, 0x5

    .line 55
    const/4 v14, 0x0

    move v6, v14

    .line 56
    :goto_2
    array-length v8, v2

    const/4 v14, 0x2

    .line 57
    if-ge v3, v8, :cond_4

    const/4 v14, 0x3

    .line 59
    aget-byte v8, v2, v3

    const/4 v14, 0x7

    .line 61
    and-int/lit16 v9, v8, 0xff

    const/4 v14, 0x2

    .line 63
    add-int/lit8 v10, v6, 0x1

    const/4 v14, 0x3

    .line 65
    ushr-int/lit8 v9, v9, 0x4

    const/4 v14, 0x1

    .line 67
    sget-object v11, Lcom/google/android/gms/common/util/Hex;->abstract:[C

    const/4 v14, 0x2

    .line 69
    aget-char v9, v11, v9

    const/4 v14, 0x3

    .line 71
    aput-char v9, v5, v6

    const/4 v14, 0x4

    .line 73
    and-int/lit8 v8, v8, 0xf

    const/4 v14, 0x5

    .line 75
    aget-char v8, v11, v8

    const/4 v14, 0x3

    .line 77
    aput-char v8, v5, v10

    const/4 v14, 0x4

    .line 79
    add-int/2addr v6, v7

    const/4 v14, 0x3

    .line 80
    add-int/lit8 v3, v3, 0x1

    const/4 v14, 0x7

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v14, 0x2

    new-instance v2, Ljava/lang/String;

    const/4 v14, 0x3

    .line 85
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([C)V

    const/4 v14, 0x5

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v14, ": pkg="

    move-object v4, v14

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v14, ", sha256="

    move-object v1, v14

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v14, ", atk="

    move-object v1, v14

    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    const-string v14, ", ver=12451000.false"

    move-object v0, v14

    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v14

    move-object v0, v14

    .line 129
    return-object v0
.end method
