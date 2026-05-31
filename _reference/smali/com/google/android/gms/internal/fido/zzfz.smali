.class final Lcom/google/android/gms/internal/fido/zzfz;
.super Lcom/google/android/gms/internal/fido/zzfp;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# instance fields
.field public final abstract:I

.field public default:Z

.field public final else:Ljava/security/MessageDigest;


# direct methods
.method public synthetic constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzfp;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/fido/zzfz;->else:Ljava/security/MessageDigest;

    const/4 v2, 0x1

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/fido/zzfz;->abstract:I

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final abstract()Lcom/google/android/gms/internal/fido/zzft;
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/fido/zzfz;->default:Z

    const/4 v6, 0x2

    .line 3
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    iput-boolean v0, v3, Lcom/google/android/gms/internal/fido/zzfz;->default:Z

    const/4 v5, 0x7

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/fido/zzfz;->else:Ljava/security/MessageDigest;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    iget v2, v3, Lcom/google/android/gms/internal/fido/zzfz;->abstract:I

    const/4 v5, 0x4

    .line 16
    if-ne v2, v1, :cond_0

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/fido/zzft;->else:[C

    const/4 v5, 0x5

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/fido/zzfs;

    const/4 v6, 0x7

    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzfs;-><init>([B)V

    const/4 v5, 0x5

    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/fido/zzft;->else:[C

    const/4 v6, 0x1

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/fido/zzfs;

    const/4 v6, 0x7

    .line 42
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/zzfs;-><init>([B)V

    const/4 v6, 0x3

    .line 45
    return-object v1

    .line 46
    :cond_1
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 48
    const-string v5, "Cannot re-use a Hasher after calling hash() on it"

    move-object v1, v5

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 53
    throw v0

    const/4 v6, 0x3
.end method

.method public final default([BI)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/fido/zzfz;->default:Z

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/fido/zzfz;->else:Ljava/security/MessageDigest;

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v0, p1, v1, p2}, Ljava/security/MessageDigest;->update([BII)V

    const/4 v4, 0x1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 14
    const-string v4, "Cannot re-use a Hasher after calling hash() on it"

    move-object p2, v4

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 19
    throw p1

    const/4 v4, 0x4
.end method
