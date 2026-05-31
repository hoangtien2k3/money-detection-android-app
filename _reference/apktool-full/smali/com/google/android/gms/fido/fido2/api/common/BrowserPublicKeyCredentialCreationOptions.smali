.class public Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;
.super Lcom/google/android/gms/fido/fido2/api/common/BrowserRequestOptions;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Landroid/net/Uri;

.field public final default:[B

.field public final else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzn;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzn;-><init>()V

    const/4 v1, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;Landroid/net/Uri;[B)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/fido/fido2/api/common/BrowserRequestOptions;-><init>()V

    const/4 v5, 0x1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v6, 0x3

    .line 7
    iput-object p1, v3, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    const/4 v5, 0x1

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->goto(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 12
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    const/4 v6, 0x0

    move v0, v6

    .line 17
    const/4 v5, 0x1

    move v1, v5

    .line 18
    if-eqz p1, :cond_0

    const/4 v6, 0x7

    .line 20
    const/4 v6, 0x1

    move p1, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 23
    :goto_0
    const-string v5, "origin scheme must be non-empty"

    move-object v2, v5

    .line 25
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    const/4 v6, 0x5

    .line 28
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object p1, v6

    .line 32
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 34
    const/4 v5, 0x1

    move p1, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v6, 0x3

    const/4 v5, 0x0

    move p1, v5

    .line 37
    :goto_1
    const-string v6, "origin authority must be non-empty"

    move-object v2, v6

    .line 39
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    const/4 v6, 0x3

    .line 42
    iput-object p2, v3, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->abstract:Landroid/net/Uri;

    const/4 v6, 0x6

    .line 44
    if-eqz p3, :cond_2

    const/4 v6, 0x1

    .line 46
    array-length p1, p3

    const/4 v5, 0x6

    .line 47
    const/16 v5, 0x20

    move p2, v5

    .line 49
    if-ne p1, p2, :cond_3

    const/4 v6, 0x7

    .line 51
    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    .line 52
    :cond_3
    const/4 v6, 0x2

    const-string v5, "clientDataHash must be 32 bytes long"

    move-object p1, v5

    .line 54
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    const/4 v5, 0x7

    .line 57
    iput-object p3, v3, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->default:[B

    const/4 v6, 0x7

    .line 59
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;

    const/4 v6, 0x4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;

    const/4 v5, 0x6

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    const/4 v5, 0x3

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    const/4 v5, 0x6

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->abstract:Landroid/net/Uri;

    const/4 v6, 0x2

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->abstract:Landroid/net/Uri;

    const/4 v6, 0x2

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move p1, v6

    .line 27
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 29
    const/4 v6, 0x1

    move p1, v6

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 v5, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x2

    move v0, v6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    const/4 v5, 0x1

    .line 7
    aput-object v2, v0, v1

    const/4 v5, 0x6

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->abstract:Landroid/net/Uri;

    const/4 v5, 0x1

    .line 12
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v6

    move v0, v6

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    const/4 v8, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget-object v1, v6, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->abstract:Landroid/net/Uri;

    const/4 v8, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    iget-object v2, v6, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->default:[B

    const/4 v8, 0x3

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->abstract([B)Ljava/lang/String;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    const-string v8, ", \n origin="

    move-object v3, v8

    .line 21
    const-string v8, ", \n clientDataHash="

    move-object v4, v8

    .line 23
    const-string v8, "BrowserPublicKeyCredentialCreationOptions{\n publicKeyCredentialCreationOptions="

    move-object v5, v8

    .line 25
    invoke-static {v5, v0, v3, v1, v4}, Lo/COm5;->static(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v8

    move-object v0, v8

    .line 29
    const-string v8, "}"

    move-object v1, v8

    .line 31
    invoke-static {v0, v2, v1}, Lo/oK;->default(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v8

    move-object v0, v8

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    .line 1
    const/16 v6, 0x4f45

    move v0, v6

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v6, 0x2

    move v1, v6

    .line 8
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->else:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    move v3, v7

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x1

    .line 14
    const/4 v7, 0x3

    move v1, v7

    .line 15
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->abstract:Landroid/net/Uri;

    const/4 v6, 0x3

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x3

    .line 20
    const/4 v7, 0x4

    move p2, v7

    .line 21
    iget-object v1, v4, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;->default:[B

    const/4 v6, 0x6

    .line 23
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->abstract(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x5

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    .line 29
    return-void
.end method
