.class public final Lcom/google/crypto/tink/subtle/PrfHmacJce;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/prf/Prf;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljavax/crypto/spec/SecretKeySpec;

.field public final else:Ljava/lang/ThreadLocal;

.field public final instanceof:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/crypto/tink/subtle/PrfHmacJce$1;

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0, v2}, Lcom/google/crypto/tink/subtle/PrfHmacJce$1;-><init>(Lcom/google/crypto/tink/subtle/PrfHmacJce;)V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v2, Lcom/google/crypto/tink/subtle/PrfHmacJce;->else:Ljava/lang/ThreadLocal;

    const/4 v4, 0x6

    .line 11
    iput-object p1, v2, Lcom/google/crypto/tink/subtle/PrfHmacJce;->abstract:Ljava/lang/String;

    const/4 v4, 0x7

    .line 13
    iput-object p2, v2, Lcom/google/crypto/tink/subtle/PrfHmacJce;->default:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x5

    .line 15
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 18
    move-result-object v4

    move-object p2, v4

    .line 19
    array-length p2, p2

    const/4 v4, 0x3

    .line 20
    const/16 v4, 0x10

    move v1, v4

    .line 22
    if-lt p2, v1, :cond_4

    const/4 v4, 0x7

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v4

    move p2, v4

    .line 28
    const/4 v4, -0x1

    move v1, v4

    .line 29
    sparse-switch p2, :sswitch_data_0

    const/4 v4, 0x3

    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    const/4 v4, 0x6

    const-string v4, "HMACSHA512"

    move-object p2, v4

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    move p2, v4

    .line 39
    if-nez p2, :cond_0

    const/4 v4, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x3

    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const/4 v4, 0x2

    const-string v4, "HMACSHA384"

    move-object p2, v4

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    move p2, v4

    .line 50
    if-nez p2, :cond_1

    const/4 v4, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x2

    move v1, v4

    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const/4 v4, 0x4

    const-string v4, "HMACSHA256"

    move-object p2, v4

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    move p2, v4

    .line 61
    if-nez p2, :cond_2

    const/4 v4, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    const/4 v4, 0x6

    const-string v4, "HMACSHA1"

    move-object p2, v4

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    move p2, v4

    .line 72
    if-nez p2, :cond_3

    const/4 v4, 0x6

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    .line 76
    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x7

    .line 79
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    const/4 v4, 0x6

    .line 81
    const-string v4, "unknown Hmac algorithm: "

    move-object v0, v4

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v4

    move-object p1, v4

    .line 87
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 90
    throw p2

    const/4 v4, 0x7

    .line 91
    :pswitch_0
    const/4 v4, 0x4

    const/16 v4, 0x40

    move p1, v4

    .line 93
    iput p1, v2, Lcom/google/crypto/tink/subtle/PrfHmacJce;->instanceof:I

    const/4 v4, 0x4

    .line 95
    goto :goto_1

    .line 96
    :pswitch_1
    const/4 v4, 0x3

    const/16 v4, 0x30

    move p1, v4

    .line 98
    iput p1, v2, Lcom/google/crypto/tink/subtle/PrfHmacJce;->instanceof:I

    const/4 v4, 0x4

    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    const/4 v4, 0x1

    const/16 v4, 0x20

    move p1, v4

    .line 103
    iput p1, v2, Lcom/google/crypto/tink/subtle/PrfHmacJce;->instanceof:I

    const/4 v4, 0x3

    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    const/4 v4, 0x5

    const/16 v4, 0x14

    move p1, v4

    .line 108
    iput p1, v2, Lcom/google/crypto/tink/subtle/PrfHmacJce;->instanceof:I

    const/4 v4, 0x4

    .line 110
    :goto_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 113
    return-void

    .line 114
    :cond_4
    const/4 v4, 0x4

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v4, 0x4

    .line 116
    const-string v4, "key size too small, need at least 16 bytes"

    move-object p2, v4

    .line 118
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 121
    throw p1

    const/4 v4, 0x6

    nop

    const/4 v4, 0x6

    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final else([BI)[B
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/crypto/tink/subtle/PrfHmacJce;->instanceof:I

    const/4 v4, 0x1

    .line 3
    if-gt p2, v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object v0, v2, Lcom/google/crypto/tink/subtle/PrfHmacJce;->else:Ljava/lang/ThreadLocal;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    check-cast v1, Ljavax/crypto/Mac;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    check-cast p1, Ljavax/crypto/Mac;

    const/4 v4, 0x5

    .line 22
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v4, 0x2

    .line 33
    const-string v4, "tag size too big"

    move-object p2, v4

    .line 35
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 38
    throw p1

    const/4 v4, 0x5
.end method
