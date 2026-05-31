.class final Lcom/google/android/gms/internal/fido/zzga;
.super Lcom/google/android/gms/internal/fido/zzfq;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final abstract:I

.field public final default:Z

.field public final else:Ljava/security/MessageDigest;

.field public final instanceof:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/fido/zzfq;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "SHA-256"

    move-object v0, v4

    .line 6
    :try_start_0
    const/4 v5, 0x5

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/fido/zzga;->else:Ljava/security/MessageDigest;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 15
    move-result v4

    move v1, v4

    .line 16
    iput v1, v2, Lcom/google/android/gms/internal/fido/zzga;->abstract:I

    const/4 v5, 0x4

    .line 18
    const-string v5, "Hashing.sha256()"

    move-object v1, v5

    .line 20
    iput-object v1, v2, Lcom/google/android/gms/internal/fido/zzga;->instanceof:Ljava/lang/String;

    const/4 v4, 0x6

    .line 22
    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    const/4 v5, 0x1

    move v0, v5

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const/4 v4, 0x0

    move v0, v4

    .line 28
    :goto_0
    iput-boolean v0, v2, Lcom/google/android/gms/internal/fido/zzga;->default:Z

    const/4 v5, 0x2

    .line 30
    return-void

    .line 31
    :catch_1
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v4, 0x3

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 37
    throw v1

    const/4 v5, 0x4
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/fido/zzga;->instanceof:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/fido/zzfv;
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/gms/internal/fido/zzga;->default:Z

    const/4 v6, 0x7

    .line 3
    iget v1, v4, Lcom/google/android/gms/internal/fido/zzga;->abstract:I

    const/4 v6, 0x7

    .line 5
    iget-object v2, v4, Lcom/google/android/gms/internal/fido/zzga;->else:Ljava/security/MessageDigest;

    const/4 v6, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 9
    :try_start_0
    const/4 v6, 0x6

    new-instance v0, Lcom/google/android/gms/internal/fido/zzfz;

    const/4 v6, 0x4

    .line 11
    invoke-virtual {v2}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v3, v6

    .line 15
    check-cast v3, Ljava/security/MessageDigest;

    const/4 v6, 0x7

    .line 17
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/fido/zzfz;-><init>(Ljava/security/MessageDigest;I)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/gms/internal/fido/zzfz;

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    :try_start_1
    const/4 v6, 0x4

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 30
    move-result-object v6

    move-object v2, v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzfz;-><init>(Ljava/security/MessageDigest;I)V

    const/4 v6, 0x2

    .line 34
    return-object v0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v6, 0x5

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 41
    throw v1

    const/4 v6, 0x6
.end method
