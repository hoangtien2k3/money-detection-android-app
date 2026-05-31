.class public Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-40d59183bd07d68ef2d4bf0775267fedf46c31b905f5ae28226702cf5c6f4176"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final abstract:Ljava/lang/String;

.field public final default:Ljava/lang/String;

.field public final else:Landroid/app/PendingIntent;

.field public final instanceof:Ljava/util/List;

.field public final throw:I

.field public final volatile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/zbq;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zbq;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x6

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->else:Landroid/app/PendingIntent;

    const/4 v2, 0x5

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->abstract:Ljava/lang/String;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->default:Ljava/lang/String;

    const/4 v2, 0x2

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->instanceof:Ljava/util/List;

    const/4 v2, 0x3

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->volatile:Ljava/lang/String;

    const/4 v2, 0x7

    .line 14
    iput p6, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->throw:I

    const/4 v3, 0x4

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    const/4 v7, 0x5

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v7, 0x1

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    const/4 v7, 0x3

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->instanceof:Ljava/util/List;

    const/4 v7, 0x5

    .line 11
    iget-object v2, v5, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->instanceof:Ljava/util/List;

    const/4 v8, 0x4

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v7

    move v3, v7

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v7

    move v4, v7

    .line 21
    if-ne v3, v4, :cond_2

    const/4 v8, 0x7

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 26
    move-result v8

    move v0, v8

    .line 27
    if-nez v0, :cond_1

    const/4 v8, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v8, 0x4

    iget-object v0, v5, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->else:Landroid/app/PendingIntent;

    const/4 v7, 0x2

    .line 32
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->else:Landroid/app/PendingIntent;

    const/4 v7, 0x3

    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v7

    move v0, v7

    .line 38
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 40
    iget-object v0, v5, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->abstract:Ljava/lang/String;

    const/4 v7, 0x4

    .line 42
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->abstract:Ljava/lang/String;

    const/4 v7, 0x1

    .line 44
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v8

    move v0, v8

    .line 48
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 50
    iget-object v0, v5, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->default:Ljava/lang/String;

    const/4 v8, 0x6

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->default:Ljava/lang/String;

    const/4 v7, 0x5

    .line 54
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v8

    move v0, v8

    .line 58
    if-eqz v0, :cond_2

    const/4 v7, 0x7

    .line 60
    iget-object v0, v5, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->volatile:Ljava/lang/String;

    const/4 v7, 0x4

    .line 62
    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->volatile:Ljava/lang/String;

    const/4 v7, 0x2

    .line 64
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->else(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v8

    move v0, v8

    .line 68
    if-eqz v0, :cond_2

    const/4 v7, 0x4

    .line 70
    iget v0, v5, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->throw:I

    const/4 v8, 0x6

    .line 72
    iget p1, p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->throw:I

    const/4 v8, 0x3

    .line 74
    if-ne v0, p1, :cond_2

    const/4 v7, 0x1

    .line 76
    const/4 v7, 0x1

    move p1, v7

    .line 77
    return p1

    .line 78
    :cond_2
    const/4 v7, 0x7

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x5

    move v0, v6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    .line 4
    const/4 v6, 0x0

    move v1, v6

    .line 5
    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->else:Landroid/app/PendingIntent;

    const/4 v6, 0x4

    .line 7
    aput-object v2, v0, v1

    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x1

    move v1, v6

    .line 10
    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->abstract:Ljava/lang/String;

    const/4 v6, 0x3

    .line 12
    aput-object v2, v0, v1

    const/4 v6, 0x4

    .line 14
    const/4 v5, 0x2

    move v1, v5

    .line 15
    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->default:Ljava/lang/String;

    const/4 v5, 0x6

    .line 17
    aput-object v2, v0, v1

    const/4 v5, 0x6

    .line 19
    const/4 v5, 0x3

    move v1, v5

    .line 20
    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->instanceof:Ljava/util/List;

    const/4 v6, 0x1

    .line 22
    aput-object v2, v0, v1

    const/4 v6, 0x7

    .line 24
    const/4 v6, 0x4

    move v1, v6

    .line 25
    iget-object v2, v3, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->volatile:Ljava/lang/String;

    const/4 v5, 0x4

    .line 27
    aput-object v2, v0, v1

    const/4 v5, 0x6

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    move-result v6

    move v0, v6

    .line 33
    return v0
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
    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->else:Landroid/app/PendingIntent;

    const/4 v6, 0x6

    .line 10
    const/4 v6, 0x0

    move v3, v6

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->continue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x7

    .line 14
    const/4 v6, 0x2

    move p2, v6

    .line 15
    iget-object v1, v4, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->abstract:Ljava/lang/String;

    const/4 v6, 0x6

    .line 17
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    .line 20
    const/4 v6, 0x3

    move p2, v6

    .line 21
    iget-object v1, v4, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->default:Ljava/lang/String;

    const/4 v6, 0x5

    .line 23
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    .line 26
    iget-object p2, v4, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->instanceof:Ljava/util/List;

    const/4 v6, 0x1

    .line 28
    const/4 v6, 0x4

    move v1, v6

    .line 29
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->goto(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v6, 0x7

    .line 32
    const/4 v6, 0x5

    move p2, v6

    .line 33
    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->volatile:Ljava/lang/String;

    const/4 v6, 0x7

    .line 35
    invoke-static {p1, p2, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->case(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    .line 38
    const/4 v6, 0x6

    move p2, v6

    .line 39
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->super(Landroid/os/Parcel;II)V

    const/4 v6, 0x2

    .line 42
    iget p2, v4, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->throw:I

    const/4 v6, 0x2

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x6

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->return(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    .line 50
    return-void
.end method
