.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Lcom/google/android/gms/fido/fido2/api/common/zzf;

.field public final default:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

.field public final else:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

.field public final instanceof:Lcom/google/android/gms/fido/fido2/api/common/zzh;

.field public final volatile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzc;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzc;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;Lcom/google/android/gms/fido/fido2/api/common/zzf;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;Lcom/google/android/gms/fido/fido2/api/common/zzh;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->else:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->abstract:Lcom/google/android/gms/fido/fido2/api/common/zzf;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->default:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    const/4 v3, 0x3

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->instanceof:Lcom/google/android/gms/fido/fido2/api/common/zzh;

    const/4 v3, 0x6

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->volatile:Ljava/lang/String;

    const/4 v2, 0x5

    .line 14
    return-void
.end method


# virtual methods
.method public final L()Lorg/json/JSONObject;
    .locals 8

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x7

    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x3

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x6

    .line 6
    iget-object v1, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->default:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    const/4 v7, 0x4

    .line 8
    if-eqz v1, :cond_0

    const/4 v7, 0x5

    .line 10
    const-string v7, "credProps"

    move-object v2, v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    const/4 v7, 0x5

    new-instance v3, Lorg/json/JSONObject;

    const/4 v7, 0x1

    .line 14
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x6

    .line 17
    const-string v7, "rk"

    move-object v4, v7

    .line 19
    iget-boolean v1, v1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;->else:Z

    const/4 v7, 0x5

    .line 21
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :try_start_2
    const/4 v7, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x1

    .line 33
    const-string v7, "Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object"

    move-object v2, v7

    .line 35
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 38
    throw v1

    const/4 v7, 0x2

    .line 39
    :cond_0
    const/4 v7, 0x2

    :goto_0
    iget-object v1, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->else:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    const/4 v7, 0x2

    .line 41
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 43
    const-string v7, "uvm"

    move-object v2, v7

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->L()Lorg/json/JSONArray;

    .line 48
    move-result-object v7

    move-object v1, v7

    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_1
    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->instanceof:Lcom/google/android/gms/fido/fido2/api/common/zzh;

    const/4 v7, 0x3

    .line 54
    if-eqz v1, :cond_2

    const/4 v7, 0x2

    .line 56
    const-string v7, "prf"

    move-object v2, v7

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/zzh;->L()Lorg/json/JSONObject;

    .line 61
    move-result-object v7

    move-object v1, v7

    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_2
    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->volatile:Ljava/lang/String;

    const/4 v7, 0x1

    .line 67
    if-eqz v1, :cond_3

    const/4 v7, 0x4

    .line 69
    const-string v7, "txAuthSimple"

    move-object v2, v7

    .line 71
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :cond_3
    const/4 v7, 0x4

    return-object v0

    .line 75
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    .line 77
    const-string v7, "Error encoding AuthenticationExtensionsClientOutputs to JSON object"

    move-object v2, v7

    .line 79
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 82
    throw v1

    const/4 v7, 0x1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    const/4 v5, 0x7

    .line 9
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->else:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    const/4 v5, 0x2

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->else:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    const/4 v5, 0x1

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v5

    move v0, v5

    .line 17
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 19
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->abstract:Lcom/google/android/gms/fido/fido2/api/common/zzf;

    const/4 v5, 0x1

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->abstract:Lcom/google/android/gms/fido/fido2/api/common/zzf;

    const/4 v5, 0x4

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 29
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->default:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    const/4 v5, 0x4

    .line 31
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->default:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    const/4 v5, 0x6

    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    move v0, v5

    .line 37
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 39
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->instanceof:Lcom/google/android/gms/fido/fido2/api/common/zzh;

    const/4 v5, 0x4

    .line 41
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->instanceof:Lcom/google/android/gms/fido/fido2/api/common/zzh;

    const/4 v5, 0x5

    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    move v0, v5

    .line 47
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 49
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->volatile:Ljava/lang/String;

    const/4 v5, 0x2

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->volatile:Ljava/lang/String;

    const/4 v5, 0x7

    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v5

    move p1, v5

    .line 57
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 59
    const/4 v5, 0x1

    move p1, v5

    .line 60
    return p1

    .line 61
    :cond_1
    const/4 v5, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x5

    move v0, v5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    .line 4
    const/4 v5, 0x0

    move v1, v5

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->else:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    const/4 v5, 0x4

    .line 7
    aput-object v2, v0, v1

    const/4 v5, 0x2

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->abstract:Lcom/google/android/gms/fido/fido2/api/common/zzf;

    const/4 v5, 0x3

    .line 12
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 14
    const/4 v5, 0x2

    move v1, v5

    .line 15
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->default:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    const/4 v5, 0x2

    .line 17
    aput-object v2, v0, v1

    const/4 v5, 0x6

    .line 19
    const/4 v5, 0x3

    move v1, v5

    .line 20
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->instanceof:Lcom/google/android/gms/fido/fido2/api/common/zzh;

    const/4 v5, 0x1

    .line 22
    aput-object v2, v0, v1

    const/4 v5, 0x3

    .line 24
    const/4 v5, 0x4

    move v1, v5

    .line 25
    iget-object v2, v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->volatile:Ljava/lang/String;

    const/4 v5, 0x4

    .line 27
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    move-result v5

    move v0, v5

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->L()Lorg/json/JSONObject;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const-string v5, "AuthenticationExtensionsClientOutputs{"

    move-object v1, v5

    .line 11
    const-string v5, "}"

    move-object v2, v5

    .line 13
    invoke-static {v1, v0, v2}, Lo/COm5;->volatile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/16 v6, 0x4f45

    move v0, v6

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->else:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    const/4 v6, 0x1

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    .line 14
    const/4 v6, 0x2

    move v1, v6

    .line 15
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->abstract:Lcom/google/android/gms/fido/fido2/api/common/zzf;

    const/4 v6, 0x1

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    .line 20
    const/4 v6, 0x3

    move v1, v6

    .line 21
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->default:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    const/4 v6, 0x6

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    .line 26
    const/4 v6, 0x4

    move v1, v6

    .line 27
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->instanceof:Lcom/google/android/gms/fido/fido2/api/common/zzh;

    const/4 v6, 0x1

    .line 29
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    .line 32
    const/4 v6, 0x5

    move p2, v6

    .line 33
    iget-object v1, v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->volatile:Ljava/lang/String;

    const/4 v6, 0x5

    .line 35
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    .line 41
    return-void
.end method
