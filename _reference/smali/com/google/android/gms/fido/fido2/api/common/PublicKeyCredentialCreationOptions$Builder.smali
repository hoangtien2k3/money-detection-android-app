.class public final Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public abstract:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

.field public case:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field public continue:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

.field public default:[B

.field public else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

.field public goto:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

.field public instanceof:Ljava/util/ArrayList;

.field public package:Ljava/lang/Double;

.field public protected:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public final else()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    const/4 v14, 0x1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    const/4 v14, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->abstract:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    const/4 v14, 0x1

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->default:[B

    const/4 v14, 0x2

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->instanceof:Ljava/util/ArrayList;

    const/4 v14, 0x6

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->package:Ljava/lang/Double;

    const/4 v14, 0x7

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->protected:Ljava/util/ArrayList;

    const/4 v14, 0x6

    .line 15
    iget-object v7, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->continue:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v14, 0x6

    .line 17
    iget-object v8, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->case:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v14, 0x4

    .line 19
    if-nez v8, :cond_0

    const/4 v14, 0x3

    .line 21
    const/4 v14, 0x0

    move v8, v14

    .line 22
    :goto_0
    move-object v10, v8

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v14, 0x3

    invoke-virtual {v8}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->toString()Ljava/lang/String;

    .line 27
    move-result-object v14

    move-object v8, v14

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v11, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions$Builder;->goto:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 31
    const/4 v14, 0x0

    move v12, v14

    .line 32
    const/4 v14, 0x0

    move v13, v14

    .line 33
    const/4 v14, 0x0

    move v8, v14

    .line 34
    const/4 v14, 0x0

    move v9, v14

    .line 35
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    const/4 v14, 0x6

    .line 38
    return-object v0
.end method
