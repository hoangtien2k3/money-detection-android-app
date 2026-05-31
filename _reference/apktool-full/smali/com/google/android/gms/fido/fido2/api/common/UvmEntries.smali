.class public Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/UvmEntries$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final else:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzbd;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzbd;-><init>()V

    const/4 v1, 0x3

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->else:Ljava/util/List;

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final L()Lorg/json/JSONArray;
    .locals 10

    move-object v6, p0

    .line 1
    :try_start_0
    const/4 v9, 0x4

    new-instance v0, Lorg/json/JSONArray;

    const/4 v8, 0x6

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v1, v6, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->else:Ljava/util/List;

    const/4 v8, 0x7

    .line 8
    if-eqz v1, :cond_0

    const/4 v8, 0x7

    .line 10
    const/4 v8, 0x0

    move v2, v8

    .line 11
    :goto_0
    :try_start_1
    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v9

    move v3, v9

    .line 15
    if-ge v2, v3, :cond_0

    const/4 v9, 0x4

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v9

    move-object v3, v9

    .line 21
    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    const/4 v8, 0x2

    .line 23
    new-instance v4, Lorg/json/JSONArray;

    const/4 v9, 0x1

    .line 25
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v9, 0x7

    .line 28
    iget-short v5, v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->default:S

    const/4 v9, 0x6

    .line 30
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 33
    iget-short v5, v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->abstract:S

    const/4 v9, 0x7

    .line 35
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 38
    iget-short v3, v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->default:S

    const/4 v8, 0x3

    .line 40
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 43
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x3

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v8, 0x5

    return-object v0

    .line 52
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v9, 0x3

    .line 54
    const-string v9, "Error encoding UvmEntries to JSON object"

    move-object v2, v9

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 59
    throw v1

    const/4 v8, 0x6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    const/4 v7, 0x7

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    const/4 v6, 0x7

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->else:Ljava/util/List;

    const/4 v7, 0x7

    .line 11
    const/4 v7, 0x1

    move v0, v7

    .line 12
    iget-object v2, v4, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->else:Ljava/util/List;

    const/4 v7, 0x7

    .line 14
    if-nez v2, :cond_2

    const/4 v7, 0x7

    .line 16
    if-eqz p1, :cond_1

    const/4 v7, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v7, 0x6

    return v0

    .line 20
    :cond_2
    const/4 v6, 0x1

    :goto_0
    if-eqz v2, :cond_3

    const/4 v6, 0x7

    .line 22
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    .line 24
    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 27
    move-result v7

    move v3, v7

    .line 28
    if-eqz v3, :cond_3

    const/4 v6, 0x1

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 33
    move-result v7

    move p1, v7

    .line 34
    if-eqz p1, :cond_3

    const/4 v7, 0x5

    .line 36
    return v0

    .line 37
    :cond_3
    const/4 v6, 0x1

    return v1
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->else:Ljava/util/List;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x5

    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x4

    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x5

    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    const/4 v5, 0x1

    move v1, v5

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    aput-object v0, v1, v2

    const/4 v5, 0x7

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    .line 1
    const/16 v5, 0x4f45

    move p2, v5

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v5

    move p2, v5

    .line 7
    iget-object v0, v3, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->else:Ljava/util/List;

    const/4 v5, 0x2

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    const/4 v5, 0x1

    move v2, v5

    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x5

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    .line 17
    return-void
.end method
