.class public final Lcom/google/crypto/tink/subtle/ChaCha20Poly1305;
.super Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# direct methods
.method public constructor <init>([B)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/crypto/tink/subtle/ChaCha20Poly1305Base;-><init>([B)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final instanceof([BI)Lcom/google/crypto/tink/subtle/ChaCha20Base;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/ChaCha20;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/crypto/tink/subtle/ChaCha20Base;-><init>([BI)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method
