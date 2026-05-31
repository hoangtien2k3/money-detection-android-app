.class final Lcom/google/common/hash/MessageDigestHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/MessageDigestHashFunction$MessageDigestHasher;,
        Lcom/google/common/hash/MessageDigestHashFunction$SerializedForm;
    }
.end annotation


# instance fields
.field public final else:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/common/hash/AbstractHashFunction;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    :try_start_0
    const/4 v2, 0x5

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    move-result-object v2

    move-object p1, v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 11
    iput-object p2, v0, Lcom/google/common/hash/MessageDigestHashFunction;->else:Ljava/lang/String;

    const/4 v2, 0x5

    .line 13
    :try_start_1
    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    return-void

    .line 17
    :catch_1
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/AssertionError;

    const/4 v2, 0x6

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 23
    throw p2

    const/4 v2, 0x7
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/common/hash/MessageDigestHashFunction;->else:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method
