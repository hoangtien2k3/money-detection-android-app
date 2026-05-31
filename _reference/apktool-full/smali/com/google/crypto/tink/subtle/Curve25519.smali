.class final Lcom/google/crypto/tink/subtle/Curve25519;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static else([J[JI)V
    .locals 8

    .line 1
    neg-int p2, p2

    const/4 v7, 0x3

    .line 2
    const/4 v6, 0x0

    move v0, v6

    .line 3
    :goto_0
    const/16 v6, 0xa

    move v1, v6

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v7, 0x4

    .line 7
    aget-wide v1, p0, v0

    const/4 v7, 0x4

    .line 9
    long-to-int v3, v1

    const/4 v7, 0x2

    .line 10
    aget-wide v4, p1, v0

    const/4 v7, 0x2

    .line 12
    long-to-int v5, v4

    const/4 v7, 0x6

    .line 13
    xor-int/2addr v3, v5

    const/4 v7, 0x3

    .line 14
    and-int/2addr v3, p2

    const/4 v7, 0x3

    .line 15
    long-to-int v2, v1

    const/4 v7, 0x2

    .line 16
    xor-int v1, v2, v3

    const/4 v7, 0x6

    .line 18
    int-to-long v1, v1

    const/4 v7, 0x1

    .line 19
    aput-wide v1, p0, v0

    const/4 v7, 0x4

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x7

    return-void
.end method
