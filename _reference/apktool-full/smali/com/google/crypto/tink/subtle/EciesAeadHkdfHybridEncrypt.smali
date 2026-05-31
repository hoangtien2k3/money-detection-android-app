.class public final Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/crypto/tink/HybridEncrypt;


# instance fields
.field public final else:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->else(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    const/4 v3, 0x1

    .line 19
    iput-object p2, v1, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;->else:Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;

    const/4 v3, 0x3

    .line 21
    return-void
.end method
