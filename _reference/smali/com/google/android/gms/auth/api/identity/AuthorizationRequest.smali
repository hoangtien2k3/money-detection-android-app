.class public Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/AuthorizationRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Z

.field public final else:Ljava/util/List;

.field public final finally:Landroid/os/Bundle;

.field public final instanceof:Z

.field public final private:Z

.field public final synchronized:Ljava/lang/String;

.field public final throw:Ljava/lang/String;

.field public final volatile:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbe;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbe;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x3

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 13
    const/4 v4, 0x1

    move v0, v4

    .line 14
    :cond_0
    const/4 v4, 0x2

    const-string v5, "requestedScopes cannot be null or empty"

    move-object v1, v5

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->else(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    .line 19
    iput-object p1, v2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->else:Ljava/util/List;

    const/4 v5, 0x7

    .line 21
    iput-object p2, v2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->abstract:Ljava/lang/String;

    const/4 v4, 0x7

    .line 23
    iput-boolean p3, v2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->default:Z

    const/4 v5, 0x3

    .line 25
    iput-boolean p4, v2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->instanceof:Z

    const/4 v5, 0x4

    .line 27
    iput-object p5, v2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->volatile:Landroid/accounts/Account;

    const/4 v5, 0x7

    .line 29
    iput-object p6, v2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->throw:Ljava/lang/String;

    const/4 v5, 0x4

    .line 31
    iput-object p7, v2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->synchronized:Ljava/lang/String;

    const/4 v4, 0x3

    .line 33
    iput-boolean p8, v2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->private:Z

    const/4 v5, 0x3

    .line 35
    iput-object p9, v2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->finally:Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 37
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    const/4 v8, 0x3

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-nez v0, :cond_0

    const/4 v8, 0x5

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v8, 0x5

    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    const/4 v8, 0x6

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->else:Ljava/util/List;

    const/4 v8, 0x3

    .line 11
    iget-object v2, v6, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->else:Ljava/util/List;

    const/4 v8, 0x6

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v8

    move v3, v8

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v8

    move v4, v8

    .line 21
    if-ne v3, v4, :cond_8

    const/4 v8, 0x6

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 26
    move-result v8

    move v0, v8

    .line 27
    if-nez v0, :cond_1

    const/4 v8, 0x1

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_1
    const/4 v8, 0x5

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->finally:Landroid/os/Bundle;

    const/4 v8, 0x5

    .line 33
    iget-object v2, v6, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->finally:Landroid/os/Bundle;

    const/4 v8, 0x7

    .line 35
    if-nez v2, :cond_2

    const/4 v8, 0x1

    .line 37
    if-nez v0, :cond_3

    const/4 v8, 0x3

    .line 39
    const/4 v8, 0x0

    move v0, v8

    .line 40
    :cond_2
    const/4 v8, 0x7

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    .line 42
    if-eqz v0, :cond_3

    const/4 v8, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v8, 0x4

    return v1

    .line 46
    :cond_4
    const/4 v8, 0x1

    :goto_0
    if-eqz v2, :cond_7

    const/4 v8, 0x4

    .line 48
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 51
    move-result v8

    move v3, v8

    .line 52
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 55
    move-result v8

    move v4, v8

    .line 56
    if-eq v3, v4, :cond_5

    const/4 v8, 0x6

    .line 58
    return v1

    .line 59
    :cond_5
    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 62
    move-result-object v8

    move-object v3, v8

    .line 63
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v8

    move-object v3, v8

    .line 67
    :cond_6
    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v8

    move v4, v8

    .line 71
    if-eqz v4, :cond_7

    const/4 v8, 0x4

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v8

    move-object v4, v8

    .line 77
    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    .line 79
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v8

    move-object v5, v8

    .line 83
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v8

    move-object v4, v8

    .line 87
    invoke-static {v5, v4}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v8

    move v4, v8

    .line 91
    if-nez v4, :cond_6

    const/4 v8, 0x7

    .line 93
    return v1

    .line 94
    :cond_7
    const/4 v8, 0x3

    iget-boolean v0, v6, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->default:Z

    const/4 v8, 0x4

    .line 96
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->default:Z

    const/4 v8, 0x2

    .line 98
    if-ne v0, v2, :cond_8

    const/4 v8, 0x3

    .line 100
    iget-boolean v0, v6, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->private:Z

    const/4 v8, 0x2

    .line 102
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->private:Z

    const/4 v8, 0x7

    .line 104
    if-ne v0, v2, :cond_8

    const/4 v8, 0x6

    .line 106
    iget-boolean v0, v6, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->instanceof:Z

    const/4 v8, 0x4

    .line 108
    iget-boolean v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->instanceof:Z

    const/4 v8, 0x7

    .line 110
    if-ne v0, v2, :cond_8

    const/4 v8, 0x2

    .line 112
    iget-object v0, v6, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->abstract:Ljava/lang/String;

    const/4 v8, 0x5

    .line 114
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->abstract:Ljava/lang/String;

    const/4 v8, 0x2

    .line 116
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v8

    move v0, v8

    .line 120
    if-eqz v0, :cond_8

    const/4 v8, 0x4

    .line 122
    iget-object v0, v6, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->volatile:Landroid/accounts/Account;

    const/4 v8, 0x2

    .line 124
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->volatile:Landroid/accounts/Account;

    const/4 v8, 0x7

    .line 126
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v8

    move v0, v8

    .line 130
    if-eqz v0, :cond_8

    const/4 v8, 0x6

    .line 132
    iget-object v0, v6, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->throw:Ljava/lang/String;

    const/4 v8, 0x2

    .line 134
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->throw:Ljava/lang/String;

    const/4 v8, 0x2

    .line 136
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v8

    move v0, v8

    .line 140
    if-eqz v0, :cond_8

    const/4 v8, 0x3

    .line 142
    iget-object v0, v6, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->synchronized:Ljava/lang/String;

    const/4 v8, 0x5

    .line 144
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->synchronized:Ljava/lang/String;

    const/4 v8, 0x7

    .line 146
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v8

    move p1, v8

    .line 150
    if-eqz p1, :cond_8

    const/4 v8, 0x2

    .line 152
    const/4 v8, 0x1

    move p1, v8

    .line 153
    return p1

    .line 154
    :cond_8
    const/4 v8, 0x1

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 9

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->default:Z

    const/4 v8, 0x5

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget-boolean v1, v6, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->private:Z

    const/4 v8, 0x6

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v8

    move-object v1, v8

    .line 13
    iget-boolean v2, v6, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->instanceof:Z

    const/4 v8, 0x4

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    const/16 v8, 0x9

    move v3, v8

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    .line 23
    const/4 v8, 0x0

    move v4, v8

    .line 24
    iget-object v5, v6, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->else:Ljava/util/List;

    const/4 v8, 0x3

    .line 26
    aput-object v5, v3, v4

    const/4 v8, 0x2

    .line 28
    const/4 v8, 0x1

    move v4, v8

    .line 29
    iget-object v5, v6, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->abstract:Ljava/lang/String;

    const/4 v8, 0x3

    .line 31
    aput-object v5, v3, v4

    const/4 v8, 0x4

    .line 33
    const/4 v8, 0x2

    move v4, v8

    .line 34
    aput-object v0, v3, v4

    const/4 v8, 0x6

    .line 36
    const/4 v8, 0x3

    move v0, v8

    .line 37
    aput-object v1, v3, v0

    const/4 v8, 0x1

    .line 39
    const/4 v8, 0x4

    move v0, v8

    .line 40
    aput-object v2, v3, v0

    const/4 v8, 0x3

    .line 42
    const/4 v8, 0x5

    move v0, v8

    .line 43
    iget-object v1, v6, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->volatile:Landroid/accounts/Account;

    const/4 v8, 0x1

    .line 45
    aput-object v1, v3, v0

    const/4 v8, 0x5

    .line 47
    const/4 v8, 0x6

    move v0, v8

    .line 48
    iget-object v1, v6, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->throw:Ljava/lang/String;

    const/4 v8, 0x6

    .line 50
    aput-object v1, v3, v0

    const/4 v8, 0x1

    .line 52
    const/4 v8, 0x7

    move v0, v8

    .line 53
    iget-object v1, v6, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->synchronized:Ljava/lang/String;

    const/4 v8, 0x4

    .line 55
    aput-object v1, v3, v0

    const/4 v8, 0x6

    .line 57
    const/16 v8, 0x8

    move v0, v8

    .line 59
    iget-object v1, v6, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->finally:Landroid/os/Bundle;

    const/4 v8, 0x3

    .line 61
    aput-object v1, v3, v0

    const/4 v8, 0x5

    .line 63
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 66
    move-result v8

    move v0, v8

    .line 67
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v5, p0

    .line 1
    const/16 v7, 0x4f45

    move v0, v7

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->public(Landroid/os/Parcel;I)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    iget-object v2, v5, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->else:Ljava/util/List;

    const/4 v7, 0x5

    .line 10
    const/4 v7, 0x0

    move v3, v7

    .line 11
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->throws(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x3

    .line 14
    const/4 v7, 0x2

    move v1, v7

    .line 15
    iget-object v2, v5, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->abstract:Ljava/lang/String;

    const/4 v7, 0x5

    .line 17
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x5

    .line 20
    const/4 v7, 0x3

    move v1, v7

    .line 21
    const/4 v7, 0x4

    move v2, v7

    .line 22
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x7

    .line 25
    iget-boolean v1, v5, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->default:Z

    const/4 v7, 0x3

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    .line 30
    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x3

    .line 33
    iget-boolean v1, v5, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->instanceof:Z

    const/4 v7, 0x1

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x5

    .line 38
    const/4 v7, 0x5

    move v1, v7

    .line 39
    iget-object v4, v5, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->volatile:Landroid/accounts/Account;

    const/4 v7, 0x1

    .line 41
    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x4

    .line 44
    const/4 v7, 0x6

    move p2, v7

    .line 45
    iget-object v1, v5, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->throw:Ljava/lang/String;

    const/4 v7, 0x6

    .line 47
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x1

    .line 50
    const/4 v7, 0x7

    move p2, v7

    .line 51
    iget-object v1, v5, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->synchronized:Ljava/lang/String;

    const/4 v7, 0x3

    .line 53
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x2

    .line 56
    const/16 v7, 0x8

    move p2, v7

    .line 58
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v7, 0x4

    .line 61
    iget-boolean p2, v5, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->private:Z

    const/4 v7, 0x6

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x6

    .line 66
    const/16 v7, 0x9

    move p2, v7

    .line 68
    iget-object v1, v5, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->finally:Landroid/os/Bundle;

    const/4 v7, 0x4

    .line 70
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->else(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v7, 0x5

    .line 73
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v7, 0x4

    .line 76
    return-void
.end method
